%-----------------------------------------------------------------------
% Job configuration created by cfg_util (rev $Rev: 4252 $)
%-----------------------------------------------------------------------
matlabbatch{1}.cfg_basicio.cfg_named_file.name = 'Structural scans';
matlabbatch{1}.cfg_basicio.cfg_named_file.files = {{'/tmp/Data/wu004T2x_N3_brain.nii'}};
matlabbatch{2}.spm.tools.mantis.phasefolders.vols(1) = cfg_dep;
matlabbatch{2}.spm.tools.mantis.phasefolders.vols(1).tname = 'Volumes';
matlabbatch{2}.spm.tools.mantis.phasefolders.vols(1).tgt_spec{1}(1).name = 'class';
matlabbatch{2}.spm.tools.mantis.phasefolders.vols(1).tgt_spec{1}(1).value = 'cfg_files';
matlabbatch{2}.spm.tools.mantis.phasefolders.vols(1).tgt_spec{1}(2).name = 'strtype';
matlabbatch{2}.spm.tools.mantis.phasefolders.vols(1).tgt_spec{1}(2).value = 'e';
matlabbatch{2}.spm.tools.mantis.phasefolders.vols(1).sname = 'Named File Selector: Structural scans(1) - Files';
matlabbatch{2}.spm.tools.mantis.phasefolders.vols(1).src_exbranch = substruct('.','val', '{}',{1}, '.','val', '{}',{1});
matlabbatch{2}.spm.tools.mantis.phasefolders.vols(1).src_output = substruct('.','files', '{}',{1});
matlabbatch{3}.spm.tools.mantis.phase1.channel.vols(1) = cfg_dep;
matlabbatch{3}.spm.tools.mantis.phase1.channel.vols(1).tname = 'Volumes';
matlabbatch{3}.spm.tools.mantis.phase1.channel.vols(1).tgt_spec{1}(1).name = 'class';
matlabbatch{3}.spm.tools.mantis.phase1.channel.vols(1).tgt_spec{1}(1).value = 'cfg_files';
matlabbatch{3}.spm.tools.mantis.phase1.channel.vols(1).tgt_spec{1}(2).name = 'strtype';
matlabbatch{3}.spm.tools.mantis.phase1.channel.vols(1).tgt_spec{1}(2).value = 'e';
matlabbatch{3}.spm.tools.mantis.phase1.channel.vols(1).sname = 'Named File Selector: Structural scans(1) - Files';
matlabbatch{3}.spm.tools.mantis.phase1.channel.vols(1).src_exbranch = substruct('.','val', '{}',{1}, '.','val', '{}',{1});
matlabbatch{3}.spm.tools.mantis.phase1.channel.vols(1).src_output = substruct('.','files', '{}',{1});
matlabbatch{3}.spm.tools.mantis.phase1.channel.biasreg = 0.0001;
matlabbatch{3}.spm.tools.mantis.phase1.channel.biasfwhm = 60;
matlabbatch{3}.spm.tools.mantis.phase1.channel.write = [0 0];
matlabbatch{3}.spm.tools.mantis.phase1.tissue(1).tpm = {'/tmp/spm8/toolbox/mantis/template/NeonateTPM.nii,1'};
matlabbatch{3}.spm.tools.mantis.phase1.tissue(1).ngaus = 2;
matlabbatch{3}.spm.tools.mantis.phase1.tissue(1).native = [1 0];
matlabbatch{3}.spm.tools.mantis.phase1.tissue(1).warped = [0 0];
matlabbatch{3}.spm.tools.mantis.phase1.tissue(2).tpm = {'/tmp/spm8/toolbox/mantis/template/NeonateTPM.nii,2'};
matlabbatch{3}.spm.tools.mantis.phase1.tissue(2).ngaus = 2;
matlabbatch{3}.spm.tools.mantis.phase1.tissue(2).native = [1 0];
matlabbatch{3}.spm.tools.mantis.phase1.tissue(2).warped = [0 0];
matlabbatch{3}.spm.tools.mantis.phase1.tissue(3).tpm = {'/tmp/spm8/toolbox/mantis/template/NeonateTPM.nii,3'};
matlabbatch{3}.spm.tools.mantis.phase1.tissue(3).ngaus = 2;
matlabbatch{3}.spm.tools.mantis.phase1.tissue(3).native = [1 0];
matlabbatch{3}.spm.tools.mantis.phase1.tissue(3).warped = [0 0];
matlabbatch{3}.spm.tools.mantis.phase1.tissue(4).tpm = {'/tmp/spm8/toolbox/mantis/template/NeonateTPM.nii,4'};
matlabbatch{3}.spm.tools.mantis.phase1.tissue(4).ngaus = 2;
matlabbatch{3}.spm.tools.mantis.phase1.tissue(4).native = [1 0];
matlabbatch{3}.spm.tools.mantis.phase1.tissue(4).warped = [0 0];
matlabbatch{3}.spm.tools.mantis.phase1.tissue(5).tpm = {'/tmp/spm8/toolbox/mantis/template/NeonateTPM.nii,5'};
matlabbatch{3}.spm.tools.mantis.phase1.tissue(5).ngaus = 2;
matlabbatch{3}.spm.tools.mantis.phase1.tissue(5).native = [1 0];
matlabbatch{3}.spm.tools.mantis.phase1.tissue(5).warped = [0 0];
matlabbatch{3}.spm.tools.mantis.phase1.tissue(6).tpm = {'/tmp/spm8/toolbox/mantis/template/NeonateTPM.nii,6'};
matlabbatch{3}.spm.tools.mantis.phase1.tissue(6).ngaus = 2;
matlabbatch{3}.spm.tools.mantis.phase1.tissue(6).native = [1 0];
matlabbatch{3}.spm.tools.mantis.phase1.tissue(6).warped = [0 0];
matlabbatch{3}.spm.tools.mantis.phase1.tissue(7).tpm = {'/tmp/spm8/toolbox/mantis/template/NeonateTPM.nii,7'};
matlabbatch{3}.spm.tools.mantis.phase1.tissue(7).ngaus = 2;
matlabbatch{3}.spm.tools.mantis.phase1.tissue(7).native = [1 0];
matlabbatch{3}.spm.tools.mantis.phase1.tissue(7).warped = [0 0];
matlabbatch{3}.spm.tools.mantis.phase1.tissue(8).tpm = {'/tmp/spm8/toolbox/mantis/template/NeonateTPM.nii,8'};
matlabbatch{3}.spm.tools.mantis.phase1.tissue(8).ngaus = 2;
matlabbatch{3}.spm.tools.mantis.phase1.tissue(8).native = [1 0];
matlabbatch{3}.spm.tools.mantis.phase1.tissue(8).warped = [0 0];
matlabbatch{3}.spm.tools.mantis.phase1.tissue(9).tpm = {'/tmp/spm8/toolbox/mantis/template/NeonateTPM.nii,9'};
matlabbatch{3}.spm.tools.mantis.phase1.tissue(9).ngaus = 2;
matlabbatch{3}.spm.tools.mantis.phase1.tissue(9).native = [1 0];
matlabbatch{3}.spm.tools.mantis.phase1.tissue(9).warped = [0 0];
matlabbatch{3}.spm.tools.mantis.phase1.warp.mrf = 0;
matlabbatch{3}.spm.tools.mantis.phase1.warp.reg = 4;
matlabbatch{3}.spm.tools.mantis.phase1.warp.affreg = 'mni';
matlabbatch{3}.spm.tools.mantis.phase1.warp.samp = 3;
matlabbatch{3}.spm.tools.mantis.phase1.warp.write = [1 1];
matlabbatch{4}.cfg_basicio.file_move.files(1) = cfg_dep;
matlabbatch{4}.cfg_basicio.file_move.files(1).tname = 'Files to move/copy/delete';
matlabbatch{4}.cfg_basicio.file_move.files(1).tgt_spec{1}(1).name = 'filter';
matlabbatch{4}.cfg_basicio.file_move.files(1).tgt_spec{1}(1).value = 'mat';
matlabbatch{4}.cfg_basicio.file_move.files(1).tgt_spec{1}(2).name = 'strtype';
matlabbatch{4}.cfg_basicio.file_move.files(1).tgt_spec{1}(2).value = 'e';
matlabbatch{4}.cfg_basicio.file_move.files(1).sname = 'Mantis: Phase 1 tissue classification: Seg Params';
matlabbatch{4}.cfg_basicio.file_move.files(1).src_exbranch = substruct('.','val', '{}',{3}, '.','val', '{}',{1}, '.','val', '{}',{1}, '.','val', '{}',{1});
matlabbatch{4}.cfg_basicio.file_move.files(1).src_output = substruct('.','param', '()',{':'});
matlabbatch{4}.cfg_basicio.file_move.action.moveto(1) = cfg_dep;
matlabbatch{4}.cfg_basicio.file_move.action.moveto(1).tname = 'Move to';
matlabbatch{4}.cfg_basicio.file_move.action.moveto(1).tgt_spec{1}(1).name = 'filter';
matlabbatch{4}.cfg_basicio.file_move.action.moveto(1).tgt_spec{1}(1).value = 'dir';
matlabbatch{4}.cfg_basicio.file_move.action.moveto(1).tgt_spec{1}(2).name = 'strtype';
matlabbatch{4}.cfg_basicio.file_move.action.moveto(1).tgt_spec{1}(2).value = 'e';
matlabbatch{4}.cfg_basicio.file_move.action.moveto(1).sname = 'Folders for phases - image files get placed here: Phase1 subfolder';
matlabbatch{4}.cfg_basicio.file_move.action.moveto(1).src_exbranch = substruct('.','val', '{}',{2}, '.','val', '{}',{1}, '.','val', '{}',{1}, '.','val', '{}',{1});
matlabbatch{4}.cfg_basicio.file_move.action.moveto(1).src_output = substruct('.','outpathphase1', '()',{':'});
matlabbatch{5}.cfg_basicio.file_move.files(1) = cfg_dep;
matlabbatch{5}.cfg_basicio.file_move.files(1).tname = 'Files to move/copy/delete';
matlabbatch{5}.cfg_basicio.file_move.files(1).tgt_spec{1}(1).name = 'filter';
matlabbatch{5}.cfg_basicio.file_move.files(1).tgt_spec{1}(1).value = 'image';
matlabbatch{5}.cfg_basicio.file_move.files(1).tgt_spec{1}(2).name = 'strtype';
matlabbatch{5}.cfg_basicio.file_move.files(1).tgt_spec{1}(2).value = 'e';
matlabbatch{5}.cfg_basicio.file_move.files(1).sname = 'Mantis: Phase 1 tissue classification: c1 Images';
matlabbatch{5}.cfg_basicio.file_move.files(1).src_exbranch = substruct('.','val', '{}',{3}, '.','val', '{}',{1}, '.','val', '{}',{1}, '.','val', '{}',{1});
matlabbatch{5}.cfg_basicio.file_move.files(1).src_output = substruct('.','tiss', '()',{1}, '.','c', '()',{':'});
matlabbatch{5}.cfg_basicio.file_move.action.moveto(1) = cfg_dep;
matlabbatch{5}.cfg_basicio.file_move.action.moveto(1).tname = 'Move to';
matlabbatch{5}.cfg_basicio.file_move.action.moveto(1).tgt_spec{1}(1).name = 'filter';
matlabbatch{5}.cfg_basicio.file_move.action.moveto(1).tgt_spec{1}(1).value = 'dir';
matlabbatch{5}.cfg_basicio.file_move.action.moveto(1).tgt_spec{1}(2).name = 'strtype';
matlabbatch{5}.cfg_basicio.file_move.action.moveto(1).tgt_spec{1}(2).value = 'e';
matlabbatch{5}.cfg_basicio.file_move.action.moveto(1).sname = 'Folders for phases - image files get placed here: Phase1 subfolder';
matlabbatch{5}.cfg_basicio.file_move.action.moveto(1).src_exbranch = substruct('.','val', '{}',{2}, '.','val', '{}',{1}, '.','val', '{}',{1}, '.','val', '{}',{1});
matlabbatch{5}.cfg_basicio.file_move.action.moveto(1).src_output = substruct('.','outpathphase1', '()',{':'});
matlabbatch{6}.cfg_basicio.file_move.files(1) = cfg_dep;
matlabbatch{6}.cfg_basicio.file_move.files(1).tname = 'Files to move/copy/delete';
matlabbatch{6}.cfg_basicio.file_move.files(1).tgt_spec{1}(1).name = 'filter';
matlabbatch{6}.cfg_basicio.file_move.files(1).tgt_spec{1}(1).value = 'image';
matlabbatch{6}.cfg_basicio.file_move.files(1).tgt_spec{1}(2).name = 'strtype';
matlabbatch{6}.cfg_basicio.file_move.files(1).tgt_spec{1}(2).value = 'e';
matlabbatch{6}.cfg_basicio.file_move.files(1).sname = 'Mantis: Phase 1 tissue classification: c3 Images';
matlabbatch{6}.cfg_basicio.file_move.files(1).src_exbranch = substruct('.','val', '{}',{3}, '.','val', '{}',{1}, '.','val', '{}',{1}, '.','val', '{}',{1});
matlabbatch{6}.cfg_basicio.file_move.files(1).src_output = substruct('.','tiss', '()',{3}, '.','c', '()',{':'});
matlabbatch{6}.cfg_basicio.file_move.action.moveto(1) = cfg_dep;
matlabbatch{6}.cfg_basicio.file_move.action.moveto(1).tname = 'Move to';
matlabbatch{6}.cfg_basicio.file_move.action.moveto(1).tgt_spec{1}(1).name = 'filter';
matlabbatch{6}.cfg_basicio.file_move.action.moveto(1).tgt_spec{1}(1).value = 'dir';
matlabbatch{6}.cfg_basicio.file_move.action.moveto(1).tgt_spec{1}(2).name = 'strtype';
matlabbatch{6}.cfg_basicio.file_move.action.moveto(1).tgt_spec{1}(2).value = 'e';
matlabbatch{6}.cfg_basicio.file_move.action.moveto(1).sname = 'Folders for phases - image files get placed here: Phase1 subfolder';
matlabbatch{6}.cfg_basicio.file_move.action.moveto(1).src_exbranch = substruct('.','val', '{}',{2}, '.','val', '{}',{1}, '.','val', '{}',{1}, '.','val', '{}',{1});
matlabbatch{6}.cfg_basicio.file_move.action.moveto(1).src_output = substruct('.','outpathphase1', '()',{':'});
matlabbatch{7}.cfg_basicio.file_move.files(1) = cfg_dep;
matlabbatch{7}.cfg_basicio.file_move.files(1).tname = 'Files to move/copy/delete';
matlabbatch{7}.cfg_basicio.file_move.files(1).tgt_spec{1}(1).name = 'filter';
matlabbatch{7}.cfg_basicio.file_move.files(1).tgt_spec{1}(1).value = 'image';
matlabbatch{7}.cfg_basicio.file_move.files(1).tgt_spec{1}(2).name = 'strtype';
matlabbatch{7}.cfg_basicio.file_move.files(1).tgt_spec{1}(2).value = 'e';
matlabbatch{7}.cfg_basicio.file_move.files(1).sname = 'Mantis: Phase 1 tissue classification: c4 Images';
matlabbatch{7}.cfg_basicio.file_move.files(1).src_exbranch = substruct('.','val', '{}',{3}, '.','val', '{}',{1}, '.','val', '{}',{1}, '.','val', '{}',{1});
matlabbatch{7}.cfg_basicio.file_move.files(1).src_output = substruct('.','tiss', '()',{4}, '.','c', '()',{':'});
matlabbatch{7}.cfg_basicio.file_move.files(2) = cfg_dep;
matlabbatch{7}.cfg_basicio.file_move.files(2).tname = 'Files to move/copy/delete';
matlabbatch{7}.cfg_basicio.file_move.files(2).tgt_spec{1}(1).name = 'filter';
matlabbatch{7}.cfg_basicio.file_move.files(2).tgt_spec{1}(1).value = 'image';
matlabbatch{7}.cfg_basicio.file_move.files(2).tgt_spec{1}(2).name = 'strtype';
matlabbatch{7}.cfg_basicio.file_move.files(2).tgt_spec{1}(2).value = 'e';
matlabbatch{7}.cfg_basicio.file_move.files(2).sname = 'Mantis: Phase 1 tissue classification: c5 Images';
matlabbatch{7}.cfg_basicio.file_move.files(2).src_exbranch = substruct('.','val', '{}',{3}, '.','val', '{}',{1}, '.','val', '{}',{1}, '.','val', '{}',{1});
matlabbatch{7}.cfg_basicio.file_move.files(2).src_output = substruct('.','tiss', '()',{5}, '.','c', '()',{':'});
matlabbatch{7}.cfg_basicio.file_move.files(3) = cfg_dep;
matlabbatch{7}.cfg_basicio.file_move.files(3).tname = 'Files to move/copy/delete';
matlabbatch{7}.cfg_basicio.file_move.files(3).tgt_spec{1}(1).name = 'filter';
matlabbatch{7}.cfg_basicio.file_move.files(3).tgt_spec{1}(1).value = 'image';
matlabbatch{7}.cfg_basicio.file_move.files(3).tgt_spec{1}(2).name = 'strtype';
matlabbatch{7}.cfg_basicio.file_move.files(3).tgt_spec{1}(2).value = 'e';
matlabbatch{7}.cfg_basicio.file_move.files(3).sname = 'Mantis: Phase 1 tissue classification: c6 Images';
matlabbatch{7}.cfg_basicio.file_move.files(3).src_exbranch = substruct('.','val', '{}',{3}, '.','val', '{}',{1}, '.','val', '{}',{1}, '.','val', '{}',{1});
matlabbatch{7}.cfg_basicio.file_move.files(3).src_output = substruct('.','tiss', '()',{6}, '.','c', '()',{':'});
matlabbatch{7}.cfg_basicio.file_move.files(4) = cfg_dep;
matlabbatch{7}.cfg_basicio.file_move.files(4).tname = 'Files to move/copy/delete';
matlabbatch{7}.cfg_basicio.file_move.files(4).tgt_spec{1}(1).name = 'filter';
matlabbatch{7}.cfg_basicio.file_move.files(4).tgt_spec{1}(1).value = 'image';
matlabbatch{7}.cfg_basicio.file_move.files(4).tgt_spec{1}(2).name = 'strtype';
matlabbatch{7}.cfg_basicio.file_move.files(4).tgt_spec{1}(2).value = 'e';
matlabbatch{7}.cfg_basicio.file_move.files(4).sname = 'Mantis: Phase 1 tissue classification: c7 Images';
matlabbatch{7}.cfg_basicio.file_move.files(4).src_exbranch = substruct('.','val', '{}',{3}, '.','val', '{}',{1}, '.','val', '{}',{1}, '.','val', '{}',{1});
matlabbatch{7}.cfg_basicio.file_move.files(4).src_output = substruct('.','tiss', '()',{7}, '.','c', '()',{':'});
matlabbatch{7}.cfg_basicio.file_move.files(5) = cfg_dep;
matlabbatch{7}.cfg_basicio.file_move.files(5).tname = 'Files to move/copy/delete';
matlabbatch{7}.cfg_basicio.file_move.files(5).tgt_spec{1}(1).name = 'filter';
matlabbatch{7}.cfg_basicio.file_move.files(5).tgt_spec{1}(1).value = 'image';
matlabbatch{7}.cfg_basicio.file_move.files(5).tgt_spec{1}(2).name = 'strtype';
matlabbatch{7}.cfg_basicio.file_move.files(5).tgt_spec{1}(2).value = 'e';
matlabbatch{7}.cfg_basicio.file_move.files(5).sname = 'Mantis: Phase 1 tissue classification: c8 Images';
matlabbatch{7}.cfg_basicio.file_move.files(5).src_exbranch = substruct('.','val', '{}',{3}, '.','val', '{}',{1}, '.','val', '{}',{1}, '.','val', '{}',{1});
matlabbatch{7}.cfg_basicio.file_move.files(5).src_output = substruct('.','tiss', '()',{8}, '.','c', '()',{':'});
matlabbatch{7}.cfg_basicio.file_move.files(6) = cfg_dep;
matlabbatch{7}.cfg_basicio.file_move.files(6).tname = 'Files to move/copy/delete';
matlabbatch{7}.cfg_basicio.file_move.files(6).tgt_spec{1}(1).name = 'filter';
matlabbatch{7}.cfg_basicio.file_move.files(6).tgt_spec{1}(1).value = 'image';
matlabbatch{7}.cfg_basicio.file_move.files(6).tgt_spec{1}(2).name = 'strtype';
matlabbatch{7}.cfg_basicio.file_move.files(6).tgt_spec{1}(2).value = 'e';
matlabbatch{7}.cfg_basicio.file_move.files(6).sname = 'Mantis: Phase 1 tissue classification: c9 Images';
matlabbatch{7}.cfg_basicio.file_move.files(6).src_exbranch = substruct('.','val', '{}',{3}, '.','val', '{}',{1}, '.','val', '{}',{1}, '.','val', '{}',{1});
matlabbatch{7}.cfg_basicio.file_move.files(6).src_output = substruct('.','tiss', '()',{9}, '.','c', '()',{':'});
matlabbatch{7}.cfg_basicio.file_move.action.moveto(1) = cfg_dep;
matlabbatch{7}.cfg_basicio.file_move.action.moveto(1).tname = 'Move to';
matlabbatch{7}.cfg_basicio.file_move.action.moveto(1).tgt_spec{1}(1).name = 'filter';
matlabbatch{7}.cfg_basicio.file_move.action.moveto(1).tgt_spec{1}(1).value = 'dir';
matlabbatch{7}.cfg_basicio.file_move.action.moveto(1).tgt_spec{1}(2).name = 'strtype';
matlabbatch{7}.cfg_basicio.file_move.action.moveto(1).tgt_spec{1}(2).value = 'e';
matlabbatch{7}.cfg_basicio.file_move.action.moveto(1).sname = 'Folders for phases - image files get placed here: Phase1 subfolder';
matlabbatch{7}.cfg_basicio.file_move.action.moveto(1).src_exbranch = substruct('.','val', '{}',{2}, '.','val', '{}',{1}, '.','val', '{}',{1}, '.','val', '{}',{1});
matlabbatch{7}.cfg_basicio.file_move.action.moveto(1).src_output = substruct('.','outpathphase1', '()',{':'});
matlabbatch{8}.cfg_basicio.file_move.files(1) = cfg_dep;
matlabbatch{8}.cfg_basicio.file_move.files(1).tname = 'Files to move/copy/delete';
matlabbatch{8}.cfg_basicio.file_move.files(1).tgt_spec{1}(1).name = 'filter';
matlabbatch{8}.cfg_basicio.file_move.files(1).tgt_spec{1}(1).value = 'image';
matlabbatch{8}.cfg_basicio.file_move.files(1).tgt_spec{1}(2).name = 'strtype';
matlabbatch{8}.cfg_basicio.file_move.files(1).tgt_spec{1}(2).value = 'e';
matlabbatch{8}.cfg_basicio.file_move.files(1).sname = 'Mantis: Phase 1 tissue classification: Forward Deformations';
matlabbatch{8}.cfg_basicio.file_move.files(1).src_exbranch = substruct('.','val', '{}',{3}, '.','val', '{}',{1}, '.','val', '{}',{1}, '.','val', '{}',{1});
matlabbatch{8}.cfg_basicio.file_move.files(1).src_output = substruct('.','fordef', '()',{':'});
matlabbatch{8}.cfg_basicio.file_move.action.moveto(1) = cfg_dep;
matlabbatch{8}.cfg_basicio.file_move.action.moveto(1).tname = 'Move to';
matlabbatch{8}.cfg_basicio.file_move.action.moveto(1).tgt_spec{1}(1).name = 'filter';
matlabbatch{8}.cfg_basicio.file_move.action.moveto(1).tgt_spec{1}(1).value = 'dir';
matlabbatch{8}.cfg_basicio.file_move.action.moveto(1).tgt_spec{1}(2).name = 'strtype';
matlabbatch{8}.cfg_basicio.file_move.action.moveto(1).tgt_spec{1}(2).value = 'e';
matlabbatch{8}.cfg_basicio.file_move.action.moveto(1).sname = 'Folders for phases - image files get placed here: Phase1 subfolder';
matlabbatch{8}.cfg_basicio.file_move.action.moveto(1).src_exbranch = substruct('.','val', '{}',{2}, '.','val', '{}',{1}, '.','val', '{}',{1}, '.','val', '{}',{1});
matlabbatch{8}.cfg_basicio.file_move.action.moveto(1).src_output = substruct('.','outpathphase1', '()',{':'});
matlabbatch{9}.cfg_basicio.file_move.files(1) = cfg_dep;
matlabbatch{9}.cfg_basicio.file_move.files(1).tname = 'Files to move/copy/delete';
matlabbatch{9}.cfg_basicio.file_move.files(1).tgt_spec{1}(1).name = 'filter';
matlabbatch{9}.cfg_basicio.file_move.files(1).tgt_spec{1}(1).value = 'image';
matlabbatch{9}.cfg_basicio.file_move.files(1).tgt_spec{1}(2).name = 'strtype';
matlabbatch{9}.cfg_basicio.file_move.files(1).tgt_spec{1}(2).value = 'e';
matlabbatch{9}.cfg_basicio.file_move.files(1).sname = 'Mantis: Phase 1 tissue classification: Inverse Deformations';
matlabbatch{9}.cfg_basicio.file_move.files(1).src_exbranch = substruct('.','val', '{}',{3}, '.','val', '{}',{1}, '.','val', '{}',{1}, '.','val', '{}',{1});
matlabbatch{9}.cfg_basicio.file_move.files(1).src_output = substruct('.','invdef', '()',{':'});
matlabbatch{9}.cfg_basicio.file_move.action.moveto(1) = cfg_dep;
matlabbatch{9}.cfg_basicio.file_move.action.moveto(1).tname = 'Move to';
matlabbatch{9}.cfg_basicio.file_move.action.moveto(1).tgt_spec{1}(1).name = 'filter';
matlabbatch{9}.cfg_basicio.file_move.action.moveto(1).tgt_spec{1}(1).value = 'dir';
matlabbatch{9}.cfg_basicio.file_move.action.moveto(1).tgt_spec{1}(2).name = 'strtype';
matlabbatch{9}.cfg_basicio.file_move.action.moveto(1).tgt_spec{1}(2).value = 'e';
matlabbatch{9}.cfg_basicio.file_move.action.moveto(1).sname = 'Folders for phases - image files get placed here: Phase1 subfolder';
matlabbatch{9}.cfg_basicio.file_move.action.moveto(1).src_exbranch = substruct('.','val', '{}',{2}, '.','val', '{}',{1}, '.','val', '{}',{1}, '.','val', '{}',{1});
matlabbatch{9}.cfg_basicio.file_move.action.moveto(1).src_output = substruct('.','outpathphase1', '()',{':'});
matlabbatch{10}.spm.tools.mantis.wscsf.vols(1) = cfg_dep;
matlabbatch{10}.spm.tools.mantis.wscsf.vols(1).tname = 'Volumes';
matlabbatch{10}.spm.tools.mantis.wscsf.vols(1).tgt_spec{1}(1).name = 'class';
matlabbatch{10}.spm.tools.mantis.wscsf.vols(1).tgt_spec{1}(1).value = 'cfg_files';
matlabbatch{10}.spm.tools.mantis.wscsf.vols(1).tgt_spec{1}(2).name = 'strtype';
matlabbatch{10}.spm.tools.mantis.wscsf.vols(1).tgt_spec{1}(2).value = 'e';
matlabbatch{10}.spm.tools.mantis.wscsf.vols(1).sname = 'Named File Selector: Structural scans(1) - Files';
matlabbatch{10}.spm.tools.mantis.wscsf.vols(1).src_exbranch = substruct('.','val', '{}',{1}, '.','val', '{}',{1});
matlabbatch{10}.spm.tools.mantis.wscsf.vols(1).src_output = substruct('.','files', '{}',{1});
matlabbatch{10}.spm.tools.mantis.wscsf.parent(1) = cfg_dep;
matlabbatch{10}.spm.tools.mantis.wscsf.parent(1).tname = 'Parent Directory';
matlabbatch{10}.spm.tools.mantis.wscsf.parent(1).tgt_spec{1}(1).name = 'filter';
matlabbatch{10}.spm.tools.mantis.wscsf.parent(1).tgt_spec{1}(1).value = 'dir';
matlabbatch{10}.spm.tools.mantis.wscsf.parent(1).tgt_spec{1}(2).name = 'strtype';
matlabbatch{10}.spm.tools.mantis.wscsf.parent(1).tgt_spec{1}(2).value = 'e';
matlabbatch{10}.spm.tools.mantis.wscsf.parent(1).sname = 'Folders for phases - image files get placed here: Phase1 subfolder';
matlabbatch{10}.spm.tools.mantis.wscsf.parent(1).src_exbranch = substruct('.','val', '{}',{2}, '.','val', '{}',{1}, '.','val', '{}',{1}, '.','val', '{}',{1});
matlabbatch{10}.spm.tools.mantis.wscsf.parent(1).src_output = substruct('.','outpathphase1', '()',{':'});
matlabbatch{11}.spm.tools.mantis.wmclean.vols(1) = cfg_dep;
matlabbatch{11}.spm.tools.mantis.wmclean.vols(1).tname = 'Volumes';
matlabbatch{11}.spm.tools.mantis.wmclean.vols(1).tgt_spec{1}(1).name = 'class';
matlabbatch{11}.spm.tools.mantis.wmclean.vols(1).tgt_spec{1}(1).value = 'cfg_files';
matlabbatch{11}.spm.tools.mantis.wmclean.vols(1).tgt_spec{1}(2).name = 'strtype';
matlabbatch{11}.spm.tools.mantis.wmclean.vols(1).tgt_spec{1}(2).value = 'e';
matlabbatch{11}.spm.tools.mantis.wmclean.vols(1).sname = 'Named File Selector: Structural scans(1) - Files';
matlabbatch{11}.spm.tools.mantis.wmclean.vols(1).src_exbranch = substruct('.','val', '{}',{1}, '.','val', '{}',{1});
matlabbatch{11}.spm.tools.mantis.wmclean.vols(1).src_output = substruct('.','files', '{}',{1});
matlabbatch{11}.spm.tools.mantis.wmclean.parent(1) = cfg_dep;
matlabbatch{11}.spm.tools.mantis.wmclean.parent(1).tname = 'Parent Directory';
matlabbatch{11}.spm.tools.mantis.wmclean.parent(1).tgt_spec{1}(1).name = 'filter';
matlabbatch{11}.spm.tools.mantis.wmclean.parent(1).tgt_spec{1}(1).value = 'dir';
matlabbatch{11}.spm.tools.mantis.wmclean.parent(1).tgt_spec{1}(2).name = 'strtype';
matlabbatch{11}.spm.tools.mantis.wmclean.parent(1).tgt_spec{1}(2).value = 'e';
matlabbatch{11}.spm.tools.mantis.wmclean.parent(1).sname = 'Folders for phases - image files get placed here: Phase1 subfolder';
matlabbatch{11}.spm.tools.mantis.wmclean.parent(1).src_exbranch = substruct('.','val', '{}',{2}, '.','val', '{}',{1}, '.','val', '{}',{1}, '.','val', '{}',{1});
matlabbatch{11}.spm.tools.mantis.wmclean.parent(1).src_output = substruct('.','outpathphase1', '()',{':'});
