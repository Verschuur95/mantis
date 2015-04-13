function job = cfg_mantis_wm_clean
%cfg_mantis_ws_csf batch setup
vols         = cfg_files;
vols.tag     = 'vols';
vols.name    = 'Volumes';
vols.help    = {['Select WS CSF map from phase 2. Other images will be ' ...
                 'figured out.']};
vols.filter = 'image';
vols.ufilter = '.*';
vols.num     = [1 Inf];

% Only provide an input for the structural scan. The csf and gm prob maps
% will be hard coded.

% subfolder where phase1 results go
phase1Dir         = cfg_files;
phase1Dir.tag     = 'parent';
phase1Dir.name    = 'Parent Directory';
phase1Dir.help    = {'Directory where the Phase1 results were put.'};
phase1Dir.filter = 'dir';
phase1Dir.ufilter = '.*';
phase1Dir.num     = [1 1];

job         = cfg_exbranch;
job.tag     = 'wmclean';
job.name    = 'Morphogical clean up of White matter';
job.val     = {vols phase1Dir };
job.help    = {
    'Clean of structural image. CSF prob maps is used'
    };
job.prog = @cfg_mantis_wm_clean_run;
job.vout = @vout;

end

function dep = vout(job)
% The output of this job is always the same
cdep = cfg_dep;
cdep(end).sname      = 'Clean up of white matter';
cdep(end).src_output = substruct('.','wmclean','()',{':'});
cdep(end).tgt_spec   = cfg_findspec({{'filter','image','strtype','e'}});

dep=cdep;

end

