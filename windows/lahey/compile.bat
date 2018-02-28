@echo off
rem
rem
rem  ############################################################
rem  ##                                                        ##
rem  ##  compile.bat  --  compile each of the Tinker routines  ##
rem  ##        (Lahey/Fujitsu LF95 for Windows Version)        ##
rem  ##                                                        ##
rem  ############################################################
rem
rem
rem  compile all the modules; "sizes" must be first since it is used
rem  to set static array dimensions in many of the other modules
rem
rem
LF95 -c -o1 -tpp -nstchk -ntrace sizes.f
LF95 -c -o1 -tpp -nstchk -ntrace action.f
LF95 -c -o1 -tpp -nstchk -ntrace align.f
LF95 -c -o1 -tpp -nstchk -ntrace analyz.f
LF95 -c -o1 -tpp -nstchk -ntrace angang.f
LF95 -c -o1 -tpp -nstchk -ntrace angbnd.f
LF95 -c -o1 -tpp -nstchk -ntrace angpot.f
LF95 -c -o1 -tpp -nstchk -ntrace angtor.f
LF95 -c -o1 -tpp -nstchk -ntrace argue.f
LF95 -c -o1 -tpp -nstchk -ntrace ascii.f
LF95 -c -o1 -tpp -nstchk -ntrace atmlst.f
LF95 -c -o1 -tpp -nstchk -ntrace atomid.f
LF95 -c -o1 -tpp -nstchk -ntrace atoms.f
LF95 -c -o1 -tpp -nstchk -ntrace bath.f
LF95 -c -o1 -tpp -nstchk -ntrace bitor.f
LF95 -c -o1 -tpp -nstchk -ntrace bndpot.f
LF95 -c -o1 -tpp -nstchk -ntrace bndstr.f
LF95 -c -o1 -tpp -nstchk -ntrace bound.f
LF95 -c -o1 -tpp -nstchk -ntrace boxes.f
LF95 -c -o1 -tpp -nstchk -ntrace cell.f
LF95 -c -o1 -tpp -nstchk -ntrace charge.f
LF95 -c -o1 -tpp -nstchk -ntrace chgpot.f
LF95 -c -o1 -tpp -nstchk -ntrace chrono.f
LF95 -c -o1 -tpp -nstchk -ntrace chunks.f
LF95 -c -o1 -tpp -nstchk -ntrace couple.f
LF95 -c -o1 -tpp -nstchk -ntrace deriv.f
LF95 -c -o1 -tpp -nstchk -ntrace dipole.f
LF95 -c -o1 -tpp -nstchk -ntrace disgeo.f
LF95 -c -o1 -tpp -nstchk -ntrace dma.f
LF95 -c -o1 -tpp -nstchk -ntrace domega.f
LF95 -c -o1 -tpp -nstchk -ntrace energi.f
LF95 -c -o1 -tpp -nstchk -ntrace ewald.f
LF95 -c -o1 -tpp -nstchk -ntrace faces.f
LF95 -c -o1 -tpp -nstchk -ntrace fft.f
LF95 -c -o1 -tpp -nstchk -ntrace fields.f
LF95 -c -o1 -tpp -nstchk -ntrace files.f
LF95 -c -o1 -tpp -nstchk -ntrace fracs.f
LF95 -c -o1 -tpp -nstchk -ntrace freeze.f
LF95 -c -o1 -tpp -nstchk -ntrace gkstuf.f
LF95 -c -o1 -tpp -nstchk -ntrace group.f
LF95 -c -o1 -tpp -nstchk -ntrace hescut.f
LF95 -c -o1 -tpp -nstchk -ntrace hessn.f
LF95 -c -o1 -tpp -nstchk -ntrace hpmf.f
LF95 -c -o1 -tpp -nstchk -ntrace ielscf.f
LF95 -c -o1 -tpp -nstchk -ntrace improp.f
LF95 -c -o1 -tpp -nstchk -ntrace imptor.f
LF95 -c -o1 -tpp -nstchk -ntrace inform.f
LF95 -c -o1 -tpp -nstchk -ntrace inter.f
LF95 -c -o1 -tpp -nstchk -ntrace iounit.f
LF95 -c -o1 -tpp -nstchk -ntrace kanang.f
LF95 -c -o1 -tpp -nstchk -ntrace kangs.f
LF95 -c -o1 -tpp -nstchk -ntrace kantor.f
LF95 -c -o1 -tpp -nstchk -ntrace katoms.f
LF95 -c -o1 -tpp -nstchk -ntrace kbonds.f
LF95 -c -o1 -tpp -nstchk -ntrace kchrge.f
LF95 -c -o1 -tpp -nstchk -ntrace kdipol.f
LF95 -c -o1 -tpp -nstchk -ntrace keys.f
LF95 -c -o1 -tpp -nstchk -ntrace khbond.f
LF95 -c -o1 -tpp -nstchk -ntrace kiprop.f
LF95 -c -o1 -tpp -nstchk -ntrace kitors.f
LF95 -c -o1 -tpp -nstchk -ntrace kmulti.f
LF95 -c -o1 -tpp -nstchk -ntrace kopbnd.f
LF95 -c -o1 -tpp -nstchk -ntrace kopdst.f
LF95 -c -o1 -tpp -nstchk -ntrace korbs.f
LF95 -c -o1 -tpp -nstchk -ntrace kpitor.f
LF95 -c -o1 -tpp -nstchk -ntrace kpolr.f
LF95 -c -o1 -tpp -nstchk -ntrace kstbnd.f
LF95 -c -o1 -tpp -nstchk -ntrace ksttor.f
LF95 -c -o1 -tpp -nstchk -ntrace ktorsn.f
LF95 -c -o1 -tpp -nstchk -ntrace ktrtor.f
LF95 -c -o1 -tpp -nstchk -ntrace kurybr.f
LF95 -c -o1 -tpp -nstchk -ntrace kvdwpr.f
LF95 -c -o1 -tpp -nstchk -ntrace kvdws.f
LF95 -c -o1 -tpp -nstchk -ntrace light.f
LF95 -c -o1 -tpp -nstchk -ntrace limits.f
LF95 -c -o1 -tpp -nstchk -ntrace linmin.f
LF95 -c -o1 -tpp -nstchk -ntrace math.f
LF95 -c -o1 -tpp -nstchk -ntrace mdstuf.f
LF95 -c -o1 -tpp -nstchk -ntrace merck.f
LF95 -c -o1 -tpp -nstchk -ntrace minima.f
LF95 -c -o1 -tpp -nstchk -ntrace molcul.f
LF95 -c -o1 -tpp -nstchk -ntrace moldyn.f
LF95 -c -o1 -tpp -nstchk -ntrace moment.f
LF95 -c -o1 -tpp -nstchk -ntrace mplpot.f
LF95 -c -o1 -tpp -nstchk -ntrace mpole.f
LF95 -c -o1 -tpp -nstchk -ntrace mrecip.f
LF95 -c -o1 -tpp -nstchk -ntrace mutant.f
LF95 -c -o1 -tpp -nstchk -ntrace neigh.f
LF95 -c -o1 -tpp -nstchk -ntrace nonpol.f
LF95 -c -o1 -tpp -nstchk -ntrace nucleo.f
LF95 -c -o1 -tpp -nstchk -ntrace omega.f
LF95 -c -o1 -tpp -nstchk -ntrace opbend.f
LF95 -c -o1 -tpp -nstchk -ntrace opdist.f
LF95 -c -o1 -tpp -nstchk -ntrace openmp.f
LF95 -c -o1 -tpp -nstchk -ntrace orbits.f
LF95 -c -o1 -tpp -nstchk -ntrace output.f
LF95 -c -o1 -tpp -nstchk -ntrace params.f
LF95 -c -o1 -tpp -nstchk -ntrace paths.f
LF95 -c -o1 -tpp -nstchk -ntrace pbstuf.f
LF95 -c -o1 -tpp -nstchk -ntrace pdb.f
LF95 -c -o1 -tpp -nstchk -ntrace phipsi.f
LF95 -c -o1 -tpp -nstchk -ntrace piorbs.f
LF95 -c -o1 -tpp -nstchk -ntrace pistuf.f
LF95 -c -o1 -tpp -nstchk -ntrace pitors.f
LF95 -c -o1 -tpp -nstchk -ntrace pme.f
LF95 -c -o1 -tpp -nstchk -ntrace polar.f
LF95 -c -o1 -tpp -nstchk -ntrace polgrp.f
LF95 -c -o1 -tpp -nstchk -ntrace polpot.f
LF95 -c -o1 -tpp -nstchk -ntrace potent.f
LF95 -c -o1 -tpp -nstchk -ntrace potfit.f
LF95 -c -o1 -tpp -nstchk -ntrace precis.f
LF95 -c -o1 -tpp -nstchk -ntrace ptable.f
LF95 -c -o1 -tpp -nstchk -ntrace qmstuf.f
LF95 -c -o1 -tpp -nstchk -ntrace refer.f
LF95 -c -o1 -tpp -nstchk -ntrace resdue.f
LF95 -c -o1 -tpp -nstchk -ntrace restrn.f
LF95 -c -o1 -tpp -nstchk -ntrace rgddyn.f
LF95 -c -o1 -tpp -nstchk -ntrace rigid.f
LF95 -c -o1 -tpp -nstchk -ntrace ring.f
LF95 -c -o1 -tpp -nstchk -ntrace rotbnd.f
LF95 -c -o1 -tpp -nstchk -ntrace rxnfld.f
LF95 -c -o1 -tpp -nstchk -ntrace rxnpot.f
LF95 -c -o1 -tpp -nstchk -ntrace scales.f
LF95 -c -o1 -tpp -nstchk -ntrace sequen.f
LF95 -c -o1 -tpp -nstchk -ntrace shunt.f
LF95 -c -o1 -tpp -nstchk -ntrace socket.f
LF95 -c -o1 -tpp -nstchk -ntrace solute.f
LF95 -c -o1 -tpp -nstchk -ntrace stodyn.f
LF95 -c -o1 -tpp -nstchk -ntrace strbnd.f
LF95 -c -o1 -tpp -nstchk -ntrace strtor.f
LF95 -c -o1 -tpp -nstchk -ntrace syntrn.f
LF95 -c -o1 -tpp -nstchk -ntrace tarray.f
LF95 -c -o1 -tpp -nstchk -ntrace titles.f
LF95 -c -o1 -tpp -nstchk -ntrace torpot.f
LF95 -c -o1 -tpp -nstchk -ntrace tors.f
LF95 -c -o1 -tpp -nstchk -ntrace tortor.f
LF95 -c -o1 -tpp -nstchk -ntrace tree.f
LF95 -c -o1 -tpp -nstchk -ntrace units.f
LF95 -c -o1 -tpp -nstchk -ntrace uprior.f
LF95 -c -o1 -tpp -nstchk -ntrace urey.f
LF95 -c -o1 -tpp -nstchk -ntrace urypot.f
LF95 -c -o1 -tpp -nstchk -ntrace usage.f
LF95 -c -o1 -tpp -nstchk -ntrace usolve.f
LF95 -c -o1 -tpp -nstchk -ntrace valfit.f
LF95 -c -o1 -tpp -nstchk -ntrace vdw.f
LF95 -c -o1 -tpp -nstchk -ntrace vdwpot.f
LF95 -c -o1 -tpp -nstchk -ntrace vibs.f
LF95 -c -o1 -tpp -nstchk -ntrace virial.f
LF95 -c -o1 -tpp -nstchk -ntrace warp.f
LF95 -c -o1 -tpp -nstchk -ntrace xtals.f
LF95 -c -o1 -tpp -nstchk -ntrace zclose.f
LF95 -c -o1 -tpp -nstchk -ntrace zcoord.f
rem
rem  now compile separately each of the Fortran source files
rem
LF95 -c -o1 -tpp -nstchk -ntrace active.f
LF95 -c -o1 -tpp -nstchk -ntrace alchemy.f
LF95 -c -o1 -tpp -nstchk -ntrace analysis.f
LF95 -c -o1 -tpp -nstchk -ntrace analyze.f
LF95 -c -o1 -tpp -nstchk -ntrace angles.f
LF95 -c -o1 -tpp -nstchk -ntrace anneal.f
LF95 -c -o1 -tpp -nstchk -ntrace archive.f
LF95 -c -o1 -tpp -nstchk -ntrace attach.f
LF95 -c -o1 -tpp -nstchk -ntrace bar.f
LF95 -c -o1 -tpp -nstchk -ntrace basefile.f
LF95 -c -o1 -tpp -nstchk -ntrace beeman.f
LF95 -c -o1 -tpp -nstchk -ntrace bicubic.f
LF95 -c -o1 -tpp -nstchk -ntrace bitors.f
LF95 -c -o1 -tpp -nstchk -ntrace bonds.f
LF95 -c -o1 -tpp -nstchk -ntrace born.f
LF95 -c -o1 -tpp -nstchk -ntrace bounds.f
LF95 -c -o1 -tpp -nstchk -ntrace bussi.f
LF95 -c -o1 -tpp -nstchk -ntrace calendar.f
LF95 -c -o1 -tpp -nstchk -ntrace center.f
LF95 -c -o1 -tpp -nstchk -ntrace chkpole.f
LF95 -c -o1 -tpp -nstchk -ntrace chkring.f
LF95 -c -o1 -tpp -nstchk -ntrace chkxyz.f
LF95 -c -o1 -tpp -nstchk -ntrace cholesky.f
LF95 -c -o1 -tpp -nstchk -ntrace clock.f
LF95 -c -o1 -tpp -nstchk -ntrace cluster.f
LF95 -c -o1 -tpp -nstchk -ntrace column.f
LF95 -c -o1 -tpp -nstchk -ntrace command.f
LF95 -c -o1 -tpp -nstchk -ntrace connect.f
LF95 -c -o1 -tpp -nstchk -ntrace connolly.f
LF95 -c -o1 -tpp -nstchk -ntrace control.f
LF95 -c -o1 -tpp -nstchk -ntrace correlate.f
LF95 -c -o1 -tpp -nstchk -ntrace crystal.f
LF95 -c -o1 -tpp -nstchk -ntrace cspline.f
LF95 -c -o1 -tpp -nstchk -ntrace cutoffs.f
LF95 -c -o1 -tpp -nstchk -ntrace deflate.f
LF95 -c -o1 -tpp -nstchk -ntrace delete.f
LF95 -c -o1 -tpp -nstchk -ntrace diagq.f
LF95 -c -o1 -tpp -nstchk -ntrace diffeq.f
LF95 -c -o1 -tpp -nstchk -ntrace diffuse.f
LF95 -c -o1 -tpp -nstchk -ntrace distgeom.f
LF95 -c -o1 -tpp -nstchk -ntrace document.f
LF95 -c -o1 -tpp -nstchk -ntrace dynamic.f
LF95 -c -o1 -tpp -nstchk -ntrace eangang.f
LF95 -c -o1 -tpp -nstchk -ntrace eangang1.f
LF95 -c -o1 -tpp -nstchk -ntrace eangang2.f
LF95 -c -o1 -tpp -nstchk -ntrace eangang3.f
LF95 -c -o1 -tpp -nstchk -ntrace eangle.f
LF95 -c -o1 -tpp -nstchk -ntrace eangle1.f
LF95 -c -o1 -tpp -nstchk -ntrace eangle2.f
LF95 -c -o1 -tpp -nstchk -ntrace eangle3.f
LF95 -c -o1 -tpp -nstchk -ntrace eangtor.f
LF95 -c -o1 -tpp -nstchk -ntrace eangtor1.f
LF95 -c -o1 -tpp -nstchk -ntrace eangtor2.f
LF95 -c -o1 -tpp -nstchk -ntrace eangtor3.f
LF95 -c -o1 -tpp -nstchk -ntrace ebond.f
LF95 -c -o1 -tpp -nstchk -ntrace ebond1.f
LF95 -c -o1 -tpp -nstchk -ntrace ebond2.f
LF95 -c -o1 -tpp -nstchk -ntrace ebond3.f
LF95 -c -o1 -tpp -nstchk -ntrace ebuck.f
LF95 -c -o1 -tpp -nstchk -ntrace ebuck1.f
LF95 -c -o1 -tpp -nstchk -ntrace ebuck2.f
LF95 -c -o1 -tpp -nstchk -ntrace ebuck3.f
LF95 -c -o1 -tpp -nstchk -ntrace echarge.f
LF95 -c -o1 -tpp -nstchk -ntrace echarge1.f
LF95 -c -o1 -tpp -nstchk -ntrace echarge2.f
LF95 -c -o1 -tpp -nstchk -ntrace echarge3.f
LF95 -c -o1 -tpp -nstchk -ntrace echgdpl.f
LF95 -c -o1 -tpp -nstchk -ntrace echgdpl1.f
LF95 -c -o1 -tpp -nstchk -ntrace echgdpl2.f
LF95 -c -o1 -tpp -nstchk -ntrace echgdpl3.f
LF95 -c -o1 -tpp -nstchk -ntrace edipole.f
LF95 -c -o1 -tpp -nstchk -ntrace edipole1.f
LF95 -c -o1 -tpp -nstchk -ntrace edipole2.f
LF95 -c -o1 -tpp -nstchk -ntrace edipole3.f
LF95 -c -o1 -tpp -nstchk -ntrace egauss.f
LF95 -c -o1 -tpp -nstchk -ntrace egauss1.f
LF95 -c -o1 -tpp -nstchk -ntrace egauss2.f
LF95 -c -o1 -tpp -nstchk -ntrace egauss3.f
LF95 -c -o1 -tpp -nstchk -ntrace egeom.f
LF95 -c -o1 -tpp -nstchk -ntrace egeom1.f
LF95 -c -o1 -tpp -nstchk -ntrace egeom2.f
LF95 -c -o1 -tpp -nstchk -ntrace egeom3.f
LF95 -c -o1 -tpp -nstchk -ntrace ehal.f
LF95 -c -o1 -tpp -nstchk -ntrace ehal1.f
LF95 -c -o1 -tpp -nstchk -ntrace ehal2.f
LF95 -c -o1 -tpp -nstchk -ntrace ehal3.f
LF95 -c -o1 -tpp -nstchk -ntrace eimprop.f
LF95 -c -o1 -tpp -nstchk -ntrace eimprop1.f
LF95 -c -o1 -tpp -nstchk -ntrace eimprop2.f
LF95 -c -o1 -tpp -nstchk -ntrace eimprop3.f
LF95 -c -o1 -tpp -nstchk -ntrace eimptor.f
LF95 -c -o1 -tpp -nstchk -ntrace eimptor1.f
LF95 -c -o1 -tpp -nstchk -ntrace eimptor2.f
LF95 -c -o1 -tpp -nstchk -ntrace eimptor3.f
LF95 -c -o1 -tpp -nstchk -ntrace elj.f
LF95 -c -o1 -tpp -nstchk -ntrace elj1.f
LF95 -c -o1 -tpp -nstchk -ntrace elj2.f
LF95 -c -o1 -tpp -nstchk -ntrace elj3.f
LF95 -c -o1 -tpp -nstchk -ntrace embed.f
LF95 -c -o1 -tpp -nstchk -ntrace emetal.f
LF95 -c -o1 -tpp -nstchk -ntrace emetal1.f
LF95 -c -o1 -tpp -nstchk -ntrace emetal2.f
LF95 -c -o1 -tpp -nstchk -ntrace emetal3.f
LF95 -c -o1 -tpp -nstchk -ntrace emm3hb.f
LF95 -c -o1 -tpp -nstchk -ntrace emm3hb1.f
LF95 -c -o1 -tpp -nstchk -ntrace emm3hb2.f
LF95 -c -o1 -tpp -nstchk -ntrace emm3hb3.f
LF95 -c -o1 -tpp -nstchk -ntrace empole.f
LF95 -c -o1 -tpp -nstchk -ntrace empole1.f
LF95 -c -o1 -tpp -nstchk -ntrace empole2.f
LF95 -c -o1 -tpp -nstchk -ntrace empole3.f
LF95 -c -o1 -tpp -nstchk -ntrace energy.f
LF95 -c -o1 -tpp -nstchk -ntrace eopbend.f
LF95 -c -o1 -tpp -nstchk -ntrace eopbend1.f
LF95 -c -o1 -tpp -nstchk -ntrace eopbend2.f
LF95 -c -o1 -tpp -nstchk -ntrace eopbend3.f
LF95 -c -o1 -tpp -nstchk -ntrace eopdist.f
LF95 -c -o1 -tpp -nstchk -ntrace eopdist1.f
LF95 -c -o1 -tpp -nstchk -ntrace eopdist2.f
LF95 -c -o1 -tpp -nstchk -ntrace eopdist3.f
LF95 -c -o1 -tpp -nstchk -ntrace epitors.f
LF95 -c -o1 -tpp -nstchk -ntrace epitors1.f
LF95 -c -o1 -tpp -nstchk -ntrace epitors2.f
LF95 -c -o1 -tpp -nstchk -ntrace epitors3.f
LF95 -c -o1 -tpp -nstchk -ntrace epolar.f
LF95 -c -o1 -tpp -nstchk -ntrace epolar1.f
LF95 -c -o1 -tpp -nstchk -ntrace epolar2.f
LF95 -c -o1 -tpp -nstchk -ntrace epolar3.f
LF95 -c -o1 -tpp -nstchk -ntrace erf.f
LF95 -c -o1 -tpp -nstchk -ntrace erxnfld.f
LF95 -c -o1 -tpp -nstchk -ntrace erxnfld1.f
LF95 -c -o1 -tpp -nstchk -ntrace erxnfld2.f
LF95 -c -o1 -tpp -nstchk -ntrace erxnfld3.f
LF95 -c -o1 -tpp -nstchk -ntrace esolv.f
LF95 -c -o1 -tpp -nstchk -ntrace esolv1.f
LF95 -c -o1 -tpp -nstchk -ntrace esolv2.f
LF95 -c -o1 -tpp -nstchk -ntrace esolv3.f
LF95 -c -o1 -tpp -nstchk -ntrace estrbnd.f
LF95 -c -o1 -tpp -nstchk -ntrace estrbnd1.f
LF95 -c -o1 -tpp -nstchk -ntrace estrbnd2.f
LF95 -c -o1 -tpp -nstchk -ntrace estrbnd3.f
LF95 -c -o1 -tpp -nstchk -ntrace estrtor.f
LF95 -c -o1 -tpp -nstchk -ntrace estrtor1.f
LF95 -c -o1 -tpp -nstchk -ntrace estrtor2.f
LF95 -c -o1 -tpp -nstchk -ntrace estrtor3.f
LF95 -c -o1 -tpp -nstchk -ntrace etors.f
LF95 -c -o1 -tpp -nstchk -ntrace etors1.f
LF95 -c -o1 -tpp -nstchk -ntrace etors2.f
LF95 -c -o1 -tpp -nstchk -ntrace etors3.f
LF95 -c -o1 -tpp -nstchk -ntrace etortor.f
LF95 -c -o1 -tpp -nstchk -ntrace etortor1.f
LF95 -c -o1 -tpp -nstchk -ntrace etortor2.f
LF95 -c -o1 -tpp -nstchk -ntrace etortor3.f
LF95 -c -o1 -tpp -nstchk -ntrace eurey.f
LF95 -c -o1 -tpp -nstchk -ntrace eurey1.f
LF95 -c -o1 -tpp -nstchk -ntrace eurey2.f
LF95 -c -o1 -tpp -nstchk -ntrace eurey3.f
LF95 -c -o1 -tpp -nstchk -ntrace evcorr.f
LF95 -c -o1 -tpp -nstchk -ntrace extra.f
LF95 -c -o1 -tpp -nstchk -ntrace extra1.f
LF95 -c -o1 -tpp -nstchk -ntrace extra2.f
LF95 -c -o1 -tpp -nstchk -ntrace extra3.f
LF95 -c -o1 -tpp -nstchk -ntrace fatal.f
LF95 -c -o1 -tpp -nstchk -ntrace fft3d.f
LF95 -c -o1 -tpp -nstchk -ntrace fftpack.f
LF95 -c -o1 -tpp -nstchk -ntrace field.f
LF95 -c -o1 -tpp -nstchk -ntrace final.f
LF95 -c -o1 -tpp -nstchk -ntrace flatten.f
LF95 -c -o1 -tpp -nstchk -ntrace freeunit.f
LF95 -c -o1 -tpp -nstchk -ntrace gda.f
LF95 -c -o1 -tpp -nstchk -ntrace geometry.f
LF95 -c -o1 -tpp -nstchk -ntrace getarc.f
LF95 -c -o1 -tpp -nstchk -ntrace getint.f
LF95 -c -o1 -tpp -nstchk -ntrace getkey.f
LF95 -c -o1 -tpp -nstchk -ntrace getmol.f
LF95 -c -o1 -tpp -nstchk -ntrace getmol2.f
LF95 -c -o1 -tpp -nstchk -ntrace getnumb.f
LF95 -c -o1 -tpp -nstchk -ntrace getpdb.f
LF95 -c -o1 -tpp -nstchk -ntrace getprm.f
LF95 -c -o1 -tpp -nstchk -ntrace getref.f
LF95 -c -o1 -tpp -nstchk -ntrace getstring.f
LF95 -c -o1 -tpp -nstchk -ntrace gettext.f
LF95 -c -o1 -tpp -nstchk -ntrace getword.f
LF95 -c -o1 -tpp -nstchk -ntrace getxyz.f
LF95 -c -o1 -tpp -nstchk -ntrace ghmcstep.f
LF95 -c -o1 -tpp -nstchk -ntrace gradient.f
LF95 -c -o1 -tpp -nstchk -ntrace gradrgd.f
LF95 -c -o1 -tpp -nstchk -ntrace gradrot.f
LF95 -c -o1 -tpp -nstchk -ntrace groups.f
LF95 -c -o1 -tpp -nstchk -ntrace grpline.f
LF95 -c -o1 -tpp -nstchk -ntrace gyrate.f
LF95 -c -o1 -tpp -nstchk -ntrace hessian.f
LF95 -c -o1 -tpp -nstchk -ntrace hessrgd.f
LF95 -c -o1 -tpp -nstchk -ntrace hessrot.f
LF95 -c -o1 -tpp -nstchk -ntrace hybrid.f
LF95 -c -o1 -tpp -nstchk -ntrace image.f
LF95 -c -o1 -tpp -nstchk -ntrace impose.f
LF95 -c -o1 -tpp -nstchk -ntrace induce.f
LF95 -c -o1 -tpp -nstchk -ntrace inertia.f
LF95 -c -o1 -tpp -nstchk -ntrace initatom.f
LF95 -c -o1 -tpp -nstchk -ntrace initial.f
LF95 -c -o1 -tpp -nstchk -ntrace initprm.f
LF95 -c -o1 -tpp -nstchk -ntrace initres.f
LF95 -c -o1 -tpp -nstchk -ntrace initrot.f
LF95 -c -o1 -tpp -nstchk -ntrace insert.f
LF95 -c -o1 -tpp -nstchk -ntrace intedit.f
LF95 -c -o1 -tpp -nstchk -ntrace intxyz.f
LF95 -c -o1 -tpp -nstchk -ntrace invbeta.f
LF95 -c -o1 -tpp -nstchk -ntrace invert.f
LF95 -c -o1 -tpp -nstchk -ntrace jacobi.f
LF95 -c -o1 -tpp -nstchk -ntrace kangang.f
LF95 -c -o1 -tpp -nstchk -ntrace kangle.f
LF95 -c -o1 -tpp -nstchk -ntrace kangtor.f
LF95 -c -o1 -tpp -nstchk -ntrace katom.f
LF95 -c -o1 -tpp -nstchk -ntrace kbond.f
LF95 -c -o1 -tpp -nstchk -ntrace kcharge.f
LF95 -c -o1 -tpp -nstchk -ntrace kdipole.f
LF95 -c -o1 -tpp -nstchk -ntrace kewald.f
LF95 -c -o1 -tpp -nstchk -ntrace kextra.f
LF95 -c -o1 -tpp -nstchk -ntrace kgeom.f
LF95 -c -o1 -tpp -nstchk -ntrace kimprop.f
LF95 -c -o1 -tpp -nstchk -ntrace kimptor.f
LF95 -c -o1 -tpp -nstchk -ntrace kinetic.f
LF95 -c -o1 -tpp -nstchk -ntrace kmetal.f
LF95 -c -o1 -tpp -nstchk -ntrace kmpole.f
LF95 -c -o1 -tpp -nstchk -ntrace kopbend.f
LF95 -c -o1 -tpp -nstchk -ntrace kopdist.f
LF95 -c -o1 -tpp -nstchk -ntrace korbit.f
LF95 -c -o1 -tpp -nstchk -ntrace kpitors.f
LF95 -c -o1 -tpp -nstchk -ntrace kpolar.f
LF95 -c -o1 -tpp -nstchk -ntrace ksolv.f
LF95 -c -o1 -tpp -nstchk -ntrace kstrbnd.f
LF95 -c -o1 -tpp -nstchk -ntrace kstrtor.f
LF95 -c -o1 -tpp -nstchk -ntrace ktors.f
LF95 -c -o1 -tpp -nstchk -ntrace ktortor.f
LF95 -c -o1 -tpp -nstchk -ntrace kurey.f
LF95 -c -o1 -tpp -nstchk -ntrace kvdw.f
LF95 -c -o1 -tpp -nstchk -ntrace lattice.f
LF95 -c -o1 -tpp -nstchk -ntrace lbfgs.f
LF95 -c -o1 -tpp -nstchk -ntrace lights.f
LF95 -c -o1 -tpp -nstchk -ntrace makeint.f
LF95 -c -o1 -tpp -nstchk -ntrace makeref.f
LF95 -c -o1 -tpp -nstchk -ntrace makexyz.f
LF95 -c -o1 -tpp -nstchk -ntrace maxwell.f
LF95 -c -o1 -tpp -nstchk -ntrace mdinit.f
LF95 -c -o1 -tpp -nstchk -ntrace mdrest.f
LF95 -c -o1 -tpp -nstchk -ntrace mdsave.f
LF95 -c -o1 -tpp -nstchk -ntrace mdstat.f
LF95 -c -o1 -tpp -nstchk -ntrace mechanic.f
LF95 -c -o1 -tpp -nstchk -ntrace merge.f
LF95 -c -o1 -tpp -nstchk -ntrace minimize.f
LF95 -c -o1 -tpp -nstchk -ntrace minirot.f
LF95 -c -o1 -tpp -nstchk -ntrace minrigid.f
LF95 -c -o1 -tpp -nstchk -ntrace molecule.f
LF95 -c -o1 -tpp -nstchk -ntrace molxyz.f
LF95 -c -o1 -tpp -nstchk -ntrace moments.f
LF95 -c -o1 -tpp -nstchk -ntrace monte.f
LF95 -c -o1 -tpp -nstchk -ntrace mutate.f
LF95 -c -o1 -tpp -nstchk -ntrace nblist.f
LF95 -c -o1 -tpp -nstchk -ntrace newton.f
LF95 -c -o1 -tpp -nstchk -ntrace newtrot.f
LF95 -c -o1 -tpp -nstchk -ntrace nextarg.f
LF95 -c -o1 -tpp -nstchk -ntrace nexttext.f
LF95 -c -o1 -tpp -nstchk -ntrace nose.f
LF95 -c -o1 -tpp -nstchk -ntrace nspline.f
LF95 -c -o1 -tpp -nstchk -ntrace nucleic.f
LF95 -c -o1 -tpp -nstchk -ntrace number.f
LF95 -c -o1 -tpp -nstchk -ntrace numeral.f
LF95 -c -o1 -tpp -nstchk -ntrace numgrad.f
LF95 -c -o1 -tpp -nstchk -ntrace ocvm.f
LF95 -c -o1 -tpp -nstchk -ntrace openend.f
LF95 -c -o1 -tpp -nstchk -ntrace optimize.f
LF95 -c -o1 -tpp -nstchk -ntrace optirot.f
LF95 -c -o1 -tpp -nstchk -ntrace optrigid.f
LF95 -c -o1 -tpp -nstchk -ntrace optsave.f
LF95 -c -o1 -tpp -nstchk -ntrace orbital.f
LF95 -c -o1 -tpp -nstchk -ntrace orient.f
LF95 -c -o1 -tpp -nstchk -ntrace orthog.f
LF95 -c -o1 -tpp -nstchk -ntrace overlap.f
LF95 -c -o1 -tpp -nstchk -ntrace path.f
LF95 -c -o1 -tpp -nstchk -ntrace pdbxyz.f
LF95 -c -o1 -tpp -nstchk -ntrace picalc.f
LF95 -c -o1 -tpp -nstchk -ntrace pmestuff.f
LF95 -c -o1 -tpp -nstchk -ntrace pmpb.f
LF95 -c -o1 -tpp -nstchk -ntrace polarize.f
LF95 -c -o1 -tpp -nstchk -ntrace poledit.f
LF95 -c -o1 -tpp -nstchk -ntrace polymer.f
LF95 -c -o1 -tpp -nstchk -ntrace potential.f
LF95 -c -o1 -tpp -nstchk -ntrace precise.f
LF95 -c -o1 -tpp -nstchk -ntrace pressure.f
LF95 -c -o1 -tpp -nstchk -ntrace prmedit.f
LF95 -c -o1 -tpp -nstchk -ntrace prmkey.f
LF95 -c -o1 -tpp -nstchk -ntrace promo.f
LF95 -c -o1 -tpp -nstchk -ntrace protein.f
LF95 -c -o1 -tpp -nstchk -ntrace prtdyn.f
LF95 -c -o1 -tpp -nstchk -ntrace prterr.f
LF95 -c -o1 -tpp -nstchk -ntrace prtint.f
LF95 -c -o1 -tpp -nstchk -ntrace prtmol2.f
LF95 -c -o1 -tpp -nstchk -ntrace prtpdb.f
LF95 -c -o1 -tpp -nstchk -ntrace prtprm.f
LF95 -c -o1 -tpp -nstchk -ntrace prtseq.f
LF95 -c -o1 -tpp -nstchk -ntrace prtxyz.f
LF95 -c -o1 -tpp -nstchk -ntrace pss.f
LF95 -c -o1 -tpp -nstchk -ntrace pssrigid.f
LF95 -c -o1 -tpp -nstchk -ntrace pssrot.f
LF95 -c -o1 -tpp -nstchk -ntrace qrfact.f
LF95 -c -o1 -tpp -nstchk -ntrace quatfit.f
LF95 -c -o1 -tpp -nstchk -ntrace radial.f
LF95 -c -o1 -tpp -nstchk -ntrace random.f
LF95 -c -o1 -tpp -nstchk -ntrace rattle.f
LF95 -c -o1 -tpp -nstchk -ntrace readdyn.f
LF95 -c -o1 -tpp -nstchk -ntrace readgau.f
LF95 -c -o1 -tpp -nstchk -ntrace readgdma.f
LF95 -c -o1 -tpp -nstchk -ntrace readint.f
LF95 -c -o1 -tpp -nstchk -ntrace readmol.f
LF95 -c -o1 -tpp -nstchk -ntrace readmol2.f
LF95 -c -o1 -tpp -nstchk -ntrace readpdb.f
LF95 -c -o1 -tpp -nstchk -ntrace readprm.f
LF95 -c -o1 -tpp -nstchk -ntrace readseq.f
LF95 -c -o1 -tpp -nstchk -ntrace readxyz.f
LF95 -c -o1 -tpp -nstchk -ntrace replica.f
LF95 -c -o1 -tpp -nstchk -ntrace respa.f
LF95 -c -o1 -tpp -nstchk -ntrace rgdstep.f
LF95 -c -o1 -tpp -nstchk -ntrace rings.f
LF95 -c -o1 -tpp -nstchk -ntrace rmsfit.f
LF95 -c -o1 -tpp -nstchk -ntrace rotlist.f
LF95 -c -o1 -tpp -nstchk -ntrace rotpole.f
LF95 -c -o1 -tpp -nstchk -ntrace saddle.f
LF95 -c -o1 -tpp -nstchk -ntrace scan.f
LF95 -c -o1 -tpp -nstchk -ntrace sdstep.f
LF95 -c -o1 -tpp -nstchk -ntrace search.f
LF95 -c -o1 -tpp -nstchk -ntrace server.f
LF95 -c -o1 -tpp -nstchk -ntrace shakeup.f
LF95 -c -o1 -tpp -nstchk -ntrace sigmoid.f
LF95 -c -o1 -tpp -nstchk -ntrace simplex.f
LF95 -c -o1 -tpp -nstchk -ntrace sktstuff.f
LF95 -c -o1 -tpp -nstchk -ntrace sniffer.f
LF95 -c -o1 -tpp -nstchk -ntrace sort.f
LF95 -c -o1 -tpp -nstchk -ntrace spacefill.f
LF95 -c -o1 -tpp -nstchk -ntrace spectrum.f
LF95 -c -o1 -tpp -nstchk -ntrace square.f
LF95 -c -o1 -tpp -nstchk -ntrace suffix.f
LF95 -c -o1 -tpp -nstchk -ntrace superpose.f
LF95 -c -o1 -tpp -nstchk -ntrace surface.f
LF95 -c -o1 -tpp -nstchk -ntrace surfatom.f
LF95 -c -o1 -tpp -nstchk -ntrace switch.f
LF95 -c -o1 -tpp -nstchk -ntrace sybylxyz.f
LF95 -c -o1 -tpp -nstchk -ntrace temper.f
LF95 -c -o1 -tpp -nstchk -ntrace testgrad.f
LF95 -c -o1 -tpp -nstchk -ntrace testhess.f
LF95 -c -o1 -tpp -nstchk -ntrace testpair.f
LF95 -c -o1 -tpp -nstchk -ntrace testpol.f
LF95 -c -o1 -tpp -nstchk -ntrace testrot.f
LF95 -c -o1 -tpp -nstchk -ntrace timer.f
LF95 -c -o1 -tpp -nstchk -ntrace timerot.f
LF95 -c -o1 -tpp -nstchk -ntrace tncg.f
LF95 -c -o1 -tpp -nstchk -ntrace torphase.f
LF95 -c -o1 -tpp -nstchk -ntrace torque.f
LF95 -c -o1 -tpp -nstchk -ntrace torsfit.f
LF95 -c -o1 -tpp -nstchk -ntrace torsions.f
LF95 -c -o1 -tpp -nstchk -ntrace trimtext.f
LF95 -c -o1 -tpp -nstchk -ntrace unitcell.f
LF95 -c -o1 -tpp -nstchk -ntrace valence.f
LF95 -c -o1 -tpp -nstchk -ntrace verlet.f
LF95 -c -o1 -tpp -nstchk -ntrace version.f
LF95 -c -o1 -tpp -nstchk -ntrace vibbig.f
LF95 -c -o1 -tpp -nstchk -ntrace vibrate.f
LF95 -c -o1 -tpp -nstchk -ntrace vibrot.f
LF95 -c -o1 -tpp -nstchk -ntrace volume.f
LF95 -c -o1 -tpp -nstchk -ntrace xtalfit.f
LF95 -c -o1 -tpp -nstchk -ntrace xtalmin.f
LF95 -c -o1 -tpp -nstchk -ntrace xyzatm.f
LF95 -c -o1 -tpp -nstchk -ntrace xyzedit.f
LF95 -c -o1 -tpp -nstchk -ntrace xyzint.f
LF95 -c -o1 -tpp -nstchk -ntrace xyzpdb.f
LF95 -c -o1 -tpp -nstchk -ntrace xyzsybyl.f
LF95 -c -o1 -tpp -nstchk -ntrace zatom.f
