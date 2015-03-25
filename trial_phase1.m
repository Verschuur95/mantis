%-----------------------------------------------------------------------
% Job configuration created by cfg_util (rev $Rev: 4252 $)
%-----------------------------------------------------------------------
matlabbatch{1}.spm.tools.mantis.phase1.channel.vols = {'/gpfs/M2Home/rbeare/Projects/MCRI/VibesSeg/wu004T2x_N3_brain.nii,1'};
matlabbatch{1}.spm.tools.mantis.phase1.channel.biasreg = 0.0001;
matlabbatch{1}.spm.tools.mantis.phase1.channel.biasfwhm = 60;
matlabbatch{1}.spm.tools.mantis.phase1.channel.write = [0 0];
matlabbatch{1}.spm.tools.mantis.phase1.tissue(1).tpm = {'/tmp/spm8/toolbox/mantis/template/NeonateTPM.nii,1'};
matlabbatch{1}.spm.tools.mantis.phase1.tissue(1).ngaus = 2;
matlabbatch{1}.spm.tools.mantis.phase1.tissue(1).native = [1 0];
matlabbatch{1}.spm.tools.mantis.phase1.tissue(1).warped = [0 0];
matlabbatch{1}.spm.tools.mantis.phase1.tissue(2).tpm = {'/tmp/spm8/toolbox/mantis/template/NeonateTPM.nii,2'};
matlabbatch{1}.spm.tools.mantis.phase1.tissue(2).ngaus = 2;
matlabbatch{1}.spm.tools.mantis.phase1.tissue(2).native = [1 0];
matlabbatch{1}.spm.tools.mantis.phase1.tissue(2).warped = [0 0];
matlabbatch{1}.spm.tools.mantis.phase1.tissue(3).tpm = {'/tmp/spm8/toolbox/mantis/template/NeonateTPM.nii,3'};
matlabbatch{1}.spm.tools.mantis.phase1.tissue(3).ngaus = 2;
matlabbatch{1}.spm.tools.mantis.phase1.tissue(3).native = [1 0];
matlabbatch{1}.spm.tools.mantis.phase1.tissue(3).warped = [0 0];
matlabbatch{1}.spm.tools.mantis.phase1.tissue(4).tpm = {'/tmp/spm8/toolbox/mantis/template/NeonateTPM.nii,4'};
matlabbatch{1}.spm.tools.mantis.phase1.tissue(4).ngaus = 2;
matlabbatch{1}.spm.tools.mantis.phase1.tissue(4).native = [1 0];
matlabbatch{1}.spm.tools.mantis.phase1.tissue(4).warped = [0 0];
matlabbatch{1}.spm.tools.mantis.phase1.tissue(5).tpm = {'/tmp/spm8/toolbox/mantis/template/NeonateTPM.nii,5'};
matlabbatch{1}.spm.tools.mantis.phase1.tissue(5).ngaus = 2;
matlabbatch{1}.spm.tools.mantis.phase1.tissue(5).native = [1 0];
matlabbatch{1}.spm.tools.mantis.phase1.tissue(5).warped = [0 0];
matlabbatch{1}.spm.tools.mantis.phase1.tissue(6).tpm = {'/tmp/spm8/toolbox/mantis/template/NeonateTPM.nii,6'};
matlabbatch{1}.spm.tools.mantis.phase1.tissue(6).ngaus = 2;
matlabbatch{1}.spm.tools.mantis.phase1.tissue(6).native = [1 0];
matlabbatch{1}.spm.tools.mantis.phase1.tissue(6).warped = [0 0];
matlabbatch{1}.spm.tools.mantis.phase1.tissue(7).tpm = {'/tmp/spm8/toolbox/mantis/template/NeonateTPM.nii,7'};
matlabbatch{1}.spm.tools.mantis.phase1.tissue(7).ngaus = 2;
matlabbatch{1}.spm.tools.mantis.phase1.tissue(7).native = [1 0];
matlabbatch{1}.spm.tools.mantis.phase1.tissue(7).warped = [0 0];
matlabbatch{1}.spm.tools.mantis.phase1.tissue(8).tpm = {'/tmp/spm8/toolbox/mantis/template/NeonateTPM.nii,8'};
matlabbatch{1}.spm.tools.mantis.phase1.tissue(8).ngaus = 2;
matlabbatch{1}.spm.tools.mantis.phase1.tissue(8).native = [1 0];
matlabbatch{1}.spm.tools.mantis.phase1.tissue(8).warped = [0 0];
matlabbatch{1}.spm.tools.mantis.phase1.tissue(9).tpm = {'/tmp/spm8/toolbox/mantis/template/NeonateTPM.nii,9'};
matlabbatch{1}.spm.tools.mantis.phase1.tissue(9).ngaus = 2;
matlabbatch{1}.spm.tools.mantis.phase1.tissue(9).native = [1 0];
matlabbatch{1}.spm.tools.mantis.phase1.tissue(9).warped = [0 0];
matlabbatch{1}.spm.tools.mantis.phase1.warp.mrf = 0;
matlabbatch{1}.spm.tools.mantis.phase1.warp.reg = 4;
matlabbatch{1}.spm.tools.mantis.phase1.warp.affreg = 'mni';
matlabbatch{1}.spm.tools.mantis.phase1.warp.samp = 3;
matlabbatch{1}.spm.tools.mantis.phase1.warp.write = [0 0];
matlabbatch{2}.cfg_basicio.call_matlab.inputs{1}.anyfile(1) = cfg_dep;
matlabbatch{2}.cfg_basicio.call_matlab.inputs{1}.anyfile(1).tname = 'Any File';
matlabbatch{2}.cfg_basicio.call_matlab.inputs{1}.anyfile(1).tgt_spec{1}(1).name = 'filter';
matlabbatch{2}.cfg_basicio.call_matlab.inputs{1}.anyfile(1).tgt_spec{1}(1).value = 'mat';
matlabbatch{2}.cfg_basicio.call_matlab.inputs{1}.anyfile(1).tgt_spec{1}(2).name = 'strtype';
matlabbatch{2}.cfg_basicio.call_matlab.inputs{1}.anyfile(1).tgt_spec{1}(2).value = 'e';
matlabbatch{2}.cfg_basicio.call_matlab.inputs{1}.anyfile(1).sname = 'Mantis: Phase 1 tissue classification: Seg Params';
matlabbatch{2}.cfg_basicio.call_matlab.inputs{1}.anyfile(1).src_exbranch = substruct('.','val', '{}',{1}, '.','val', '{}',{1}, '.','val', '{}',{1}, '.','val', '{}',{1});
matlabbatch{2}.cfg_basicio.call_matlab.inputs{1}.anyfile(1).src_output = substruct('.','param', '()',{':'});
matlabbatch{2}.cfg_basicio.call_matlab.outputs{1}.filter.dir = true;
matlabbatch{2}.cfg_basicio.call_matlab.fun = 'cfg_mantis_dirname';
matlabbatch{3}.cfg_basicio.cfg_mkdir.parent(1) = cfg_dep;
matlabbatch{3}.cfg_basicio.cfg_mkdir.parent(1).tname = 'Parent Directory';
matlabbatch{3}.cfg_basicio.cfg_mkdir.parent(1).tgt_spec{1}(1).name = 'strtype';
matlabbatch{3}.cfg_basicio.cfg_mkdir.parent(1).tgt_spec{1}(1).value = 'e';
matlabbatch{3}.cfg_basicio.cfg_mkdir.parent(1).tgt_spec{1}(2).name = 'filter';
matlabbatch{3}.cfg_basicio.cfg_mkdir.parent(1).tgt_spec{1}(2).value = 'dir';
matlabbatch{3}.cfg_basicio.cfg_mkdir.parent(1).sname = 'Call MATLAB function: Call MATLAB: output 1 - filter dir';
matlabbatch{3}.cfg_basicio.cfg_mkdir.parent(1).src_exbranch = substruct('.','val', '{}',{2}, '.','val', '{}',{1});
matlabbatch{3}.cfg_basicio.cfg_mkdir.parent(1).src_output = substruct('.','outputs', '{}',{1});
matlabbatch{3}.cfg_basicio.cfg_mkdir.name = 'Phase1';
matlabbatch{4}.cfg_basicio.file_move.files(1) = cfg_dep;
matlabbatch{4}.cfg_basicio.file_move.files(1).tname = 'Files to move/copy/delete';
matlabbatch{4}.cfg_basicio.file_move.files(1).tgt_spec{1}(1).name = 'filter';
matlabbatch{4}.cfg_basicio.file_move.files(1).tgt_spec{1}(1).value = 'mat';
matlabbatch{4}.cfg_basicio.file_move.files(1).tgt_spec{1}(2).name = 'strtype';
matlabbatch{4}.cfg_basicio.file_move.files(1).tgt_spec{1}(2).value = 'e';
matlabbatch{4}.cfg_basicio.file_move.files(1).sname = 'Mantis: Phase 1 tissue classification: Seg Params';
matlabbatch{4}.cfg_basicio.file_move.files(1).src_exbranch = substruct('.','val', '{}',{1}, '.','val', '{}',{1}, '.','val', '{}',{1}, '.','val', '{}',{1});
matlabbatch{4}.cfg_basicio.file_move.files(1).src_output = substruct('.','param', '()',{':'});
matlabbatch{4}.cfg_basicio.file_move.files(2) = cfg_dep;
matlabbatch{4}.cfg_basicio.file_move.files(2).tname = 'Files to move/copy/delete';
matlabbatch{4}.cfg_basicio.file_move.files(2).tgt_spec{1}(1).name = 'filter';
matlabbatch{4}.cfg_basicio.file_move.files(2).tgt_spec{1}(1).value = 'image';
matlabbatch{4}.cfg_basicio.file_move.files(2).tgt_spec{1}(2).name = 'strtype';
matlabbatch{4}.cfg_basicio.file_move.files(2).tgt_spec{1}(2).value = 'e';
matlabbatch{4}.cfg_basicio.file_move.files(2).sname = 'Mantis: Phase 1 tissue classification: c1 Images';
matlabbatch{4}.cfg_basicio.file_move.files(2).src_exbranch = substruct('.','val', '{}',{1}, '.','val', '{}',{1}, '.','val', '{}',{1}, '.','val', '{}',{1});
matlabbatch{4}.cfg_basicio.file_move.files(2).src_output = substruct('.','tiss', '()',{1}, '.','c', '()',{':'});
matlabbatch{4}.cfg_basicio.file_move.files(3) = cfg_dep;
matlabbatch{4}.cfg_basicio.file_move.files(3).tname = 'Files to move/copy/delete';
matlabbatch{4}.cfg_basicio.file_move.files(3).tgt_spec{1}(1).name = 'filter';
matlabbatch{4}.cfg_basicio.file_move.files(3).tgt_spec{1}(1).value = 'image';
matlabbatch{4}.cfg_basicio.file_move.files(3).tgt_spec{1}(2).name = 'strtype';
matlabbatch{4}.cfg_basicio.file_move.files(3).tgt_spec{1}(2).value = 'e';
matlabbatch{4}.cfg_basicio.file_move.files(3).sname = 'Mantis: Phase 1 tissue classification: c2 Images';
matlabbatch{4}.cfg_basicio.file_move.files(3).src_exbranch = substruct('.','val', '{}',{1}, '.','val', '{}',{1}, '.','val', '{}',{1}, '.','val', '{}',{1});
matlabbatch{4}.cfg_basicio.file_move.files(3).src_output = substruct('.','tiss', '()',{2}, '.','c', '()',{':'});
matlabbatch{4}.cfg_basicio.file_move.files(4) = cfg_dep;
matlabbatch{4}.cfg_basicio.file_move.files(4).tname = 'Files to move/copy/delete';
matlabbatch{4}.cfg_basicio.file_move.files(4).tgt_spec{1}(1).name = 'filter';
matlabbatch{4}.cfg_basicio.file_move.files(4).tgt_spec{1}(1).value = 'image';
matlabbatch{4}.cfg_basicio.file_move.files(4).tgt_spec{1}(2).name = 'strtype';
matlabbatch{4}.cfg_basicio.file_move.files(4).tgt_spec{1}(2).value = 'e';
matlabbatch{4}.cfg_basicio.file_move.files(4).sname = 'Mantis: Phase 1 tissue classification: c3 Images';
matlabbatch{4}.cfg_basicio.file_move.files(4).src_exbranch = substruct('.','val', '{}',{1}, '.','val', '{}',{1}, '.','val', '{}',{1}, '.','val', '{}',{1});
matlabbatch{4}.cfg_basicio.file_move.files(4).src_output = substruct('.','tiss', '()',{3}, '.','c', '()',{':'});
matlabbatch{4}.cfg_basicio.file_move.files(5) = cfg_dep;
matlabbatch{4}.cfg_basicio.file_move.files(5).tname = 'Files to move/copy/delete';
matlabbatch{4}.cfg_basicio.file_move.files(5).tgt_spec{1}(1).name = 'filter';
matlabbatch{4}.cfg_basicio.file_move.files(5).tgt_spec{1}(1).value = 'image';
matlabbatch{4}.cfg_basicio.file_move.files(5).tgt_spec{1}(2).name = 'strtype';
matlabbatch{4}.cfg_basicio.file_move.files(5).tgt_spec{1}(2).value = 'e';
matlabbatch{4}.cfg_basicio.file_move.files(5).sname = 'Mantis: Phase 1 tissue classification: c4 Images';
matlabbatch{4}.cfg_basicio.file_move.files(5).src_exbranch = substruct('.','val', '{}',{1}, '.','val', '{}',{1}, '.','val', '{}',{1}, '.','val', '{}',{1});
matlabbatch{4}.cfg_basicio.file_move.files(5).src_output = substruct('.','tiss', '()',{4}, '.','c', '()',{':'});
matlabbatch{4}.cfg_basicio.file_move.files(6) = cfg_dep;
matlabbatch{4}.cfg_basicio.file_move.files(6).tname = 'Files to move/copy/delete';
matlabbatch{4}.cfg_basicio.file_move.files(6).tgt_spec{1}(1).name = 'filter';
matlabbatch{4}.cfg_basicio.file_move.files(6).tgt_spec{1}(1).value = 'image';
matlabbatch{4}.cfg_basicio.file_move.files(6).tgt_spec{1}(2).name = 'strtype';
matlabbatch{4}.cfg_basicio.file_move.files(6).tgt_spec{1}(2).value = 'e';
matlabbatch{4}.cfg_basicio.file_move.files(6).sname = 'Mantis: Phase 1 tissue classification: c5 Images';
matlabbatch{4}.cfg_basicio.file_move.files(6).src_exbranch = substruct('.','val', '{}',{1}, '.','val', '{}',{1}, '.','val', '{}',{1}, '.','val', '{}',{1});
matlabbatch{4}.cfg_basicio.file_move.files(6).src_output = substruct('.','tiss', '()',{5}, '.','c', '()',{':'});
matlabbatch{4}.cfg_basicio.file_move.files(7) = cfg_dep;
matlabbatch{4}.cfg_basicio.file_move.files(7).tname = 'Files to move/copy/delete';
matlabbatch{4}.cfg_basicio.file_move.files(7).tgt_spec{1}(1).name = 'filter';
matlabbatch{4}.cfg_basicio.file_move.files(7).tgt_spec{1}(1).value = 'image';
matlabbatch{4}.cfg_basicio.file_move.files(7).tgt_spec{1}(2).name = 'strtype';
matlabbatch{4}.cfg_basicio.file_move.files(7).tgt_spec{1}(2).value = 'e';
matlabbatch{4}.cfg_basicio.file_move.files(7).sname = 'Mantis: Phase 1 tissue classification: c6 Images';
matlabbatch{4}.cfg_basicio.file_move.files(7).src_exbranch = substruct('.','val', '{}',{1}, '.','val', '{}',{1}, '.','val', '{}',{1}, '.','val', '{}',{1});
matlabbatch{4}.cfg_basicio.file_move.files(7).src_output = substruct('.','tiss', '()',{6}, '.','c', '()',{':'});
matlabbatch{4}.cfg_basicio.file_move.files(8) = cfg_dep;
matlabbatch{4}.cfg_basicio.file_move.files(8).tname = 'Files to move/copy/delete';
matlabbatch{4}.cfg_basicio.file_move.files(8).tgt_spec{1}(1).name = 'filter';
matlabbatch{4}.cfg_basicio.file_move.files(8).tgt_spec{1}(1).value = 'image';
matlabbatch{4}.cfg_basicio.file_move.files(8).tgt_spec{1}(2).name = 'strtype';
matlabbatch{4}.cfg_basicio.file_move.files(8).tgt_spec{1}(2).value = 'e';
matlabbatch{4}.cfg_basicio.file_move.files(8).sname = 'Mantis: Phase 1 tissue classification: c7 Images';
matlabbatch{4}.cfg_basicio.file_move.files(8).src_exbranch = substruct('.','val', '{}',{1}, '.','val', '{}',{1}, '.','val', '{}',{1}, '.','val', '{}',{1});
matlabbatch{4}.cfg_basicio.file_move.files(8).src_output = substruct('.','tiss', '()',{7}, '.','c', '()',{':'});
matlabbatch{4}.cfg_basicio.file_move.files(9) = cfg_dep;
matlabbatch{4}.cfg_basicio.file_move.files(9).tname = 'Files to move/copy/delete';
matlabbatch{4}.cfg_basicio.file_move.files(9).tgt_spec{1}(1).name = 'filter';
matlabbatch{4}.cfg_basicio.file_move.files(9).tgt_spec{1}(1).value = 'image';
matlabbatch{4}.cfg_basicio.file_move.files(9).tgt_spec{1}(2).name = 'strtype';
matlabbatch{4}.cfg_basicio.file_move.files(9).tgt_spec{1}(2).value = 'e';
matlabbatch{4}.cfg_basicio.file_move.files(9).sname = 'Mantis: Phase 1 tissue classification: c8 Images';
matlabbatch{4}.cfg_basicio.file_move.files(9).src_exbranch = substruct('.','val', '{}',{1}, '.','val', '{}',{1}, '.','val', '{}',{1}, '.','val', '{}',{1});
matlabbatch{4}.cfg_basicio.file_move.files(9).src_output = substruct('.','tiss', '()',{8}, '.','c', '()',{':'});
matlabbatch{4}.cfg_basicio.file_move.files(10) = cfg_dep;
matlabbatch{4}.cfg_basicio.file_move.files(10).tname = 'Files to move/copy/delete';
matlabbatch{4}.cfg_basicio.file_move.files(10).tgt_spec{1}(1).name = 'filter';
matlabbatch{4}.cfg_basicio.file_move.files(10).tgt_spec{1}(1).value = 'image';
matlabbatch{4}.cfg_basicio.file_move.files(10).tgt_spec{1}(2).name = 'strtype';
matlabbatch{4}.cfg_basicio.file_move.files(10).tgt_spec{1}(2).value = 'e';
matlabbatch{4}.cfg_basicio.file_move.files(10).sname = 'Mantis: Phase 1 tissue classification: c9 Images';
matlabbatch{4}.cfg_basicio.file_move.files(10).src_exbranch = substruct('.','val', '{}',{1}, '.','val', '{}',{1}, '.','val', '{}',{1}, '.','val', '{}',{1});
matlabbatch{4}.cfg_basicio.file_move.files(10).src_output = substruct('.','tiss', '()',{9}, '.','c', '()',{':'});
matlabbatch{4}.cfg_basicio.file_move.action.moveto(1) = cfg_dep;
matlabbatch{4}.cfg_basicio.file_move.action.moveto(1).tname = 'Move to';
matlabbatch{4}.cfg_basicio.file_move.action.moveto(1).tgt_spec{1}(1).name = 'filter';
matlabbatch{4}.cfg_basicio.file_move.action.moveto(1).tgt_spec{1}(1).value = 'dir';
matlabbatch{4}.cfg_basicio.file_move.action.moveto(1).tgt_spec{1}(2).name = 'strtype';
matlabbatch{4}.cfg_basicio.file_move.action.moveto(1).tgt_spec{1}(2).value = 'e';
matlabbatch{4}.cfg_basicio.file_move.action.moveto(1).sname = 'Make Directory: Make Directory ''Phase1''';
matlabbatch{4}.cfg_basicio.file_move.action.moveto(1).src_exbranch = substruct('.','val', '{}',{3}, '.','val', '{}',{1});
matlabbatch{4}.cfg_basicio.file_move.action.moveto(1).src_output = substruct('.','dir');
