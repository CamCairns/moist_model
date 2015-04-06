# Makefile created by mkmf $Id: mkmf,v 13.0 2006/04/10 21:20:01 fms Exp $ 

include /home/cwc210/FMS_models/moist_model/bin/mkmf.template.ia64

SRCROOT = /home/cwc210/FMS_models/moist_model/

CPPDEFS = -Duse_libMPI -Duse_netCDF

.DEFAULT:
	-touch $@
all: FMS.exe
mpp_domains_reduce.o: $(SRCROOT)shared/mpp/mpp_domains_reduce.F90 /home/cwc210/FMS_models/moist_model/include/fms_platform.h /home/cwc210/FMS_models/moist_model/shared/mpp/include/mpp_global_reduce.h /home/cwc210/FMS_models/moist_model/shared/mpp/include/mpp_global_sum.h /home/cwc210/FMS_models/moist_model/shared/mpp/include/mpp_global_field.h /home/cwc210/FMS_models/moist_model/shared/mpp/include/mpp_do_global_field_old.h /home/cwc210/FMS_models/moist_model/shared/mpp/include/mpp_do_global_field_gsm.h /home/cwc210/FMS_models/moist_model/shared/mpp/include/mpp_do_global_field_caf.h /home/cwc210/FMS_models/moist_model/shared/mpp/include/mpp_do_global_field_new.h mpp.o mpp_parameter.o mpp_datatype.o mpp_data.o mpp_domains_comm.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FFLAGS) -c -I/home/cwc210/FMS_models/moist_model/include -I/home/cwc210/FMS_models/moist_model/shared/mpp/include	$(SRCROOT)shared/mpp/mpp_domains_reduce.F90
rad_output_file.o: $(SRCROOT)atmos_param/sea_esf_rad/rad_output_file.f90 fms.o time_manager.o diag_manager.o constants.o rad_utilities.o esfsw_parameters.o
	$(FC) $(FFLAGS) -c	$(SRCROOT)atmos_param/sea_esf_rad/rad_output_file.f90
specified_clouds_W.o: $(SRCROOT)atmos_param/sea_esf_rad/null/specified_clouds_W.f90 time_manager.o fms.o rad_utilities.o
	$(FC) $(FFLAGS) -c	$(SRCROOT)atmos_param/sea_esf_rad/null/specified_clouds_W.f90
atmosphere.o: $(SRCROOT)atmos_spectral/driver/coupled/atmosphere.f90 mpp.o fms.o physics_driver.o field_manager.o tracer_manager.o spectral_physics.o constants.o transforms.o press_and_geopot.o time_manager.o spectral_dynamics.o mpp_domains.o tracer_type.o
	$(FC) $(FFLAGS) -c	$(SRCROOT)atmos_spectral/driver/coupled/atmosphere.f90
fms_io.o: $(SRCROOT)shared/fms/fms_io.F90 /home/cwc210/FMS_models/moist_model/include/fms_platform.h /home/cwc210/FMS_models/moist_model/shared/fms/read_data_2d.inc /home/cwc210/FMS_models/moist_model/shared/fms/read_data_3d.inc /home/cwc210/FMS_models/moist_model/shared/fms/read_data_4d.inc /home/cwc210/FMS_models/moist_model/shared/fms/write_data.inc mpp_io.o mpp_domains.o mpp.o platform.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FFLAGS) -c -I/home/cwc210/FMS_models/moist_model/include -I/home/cwc210/FMS_models/moist_model/shared/fms	$(SRCROOT)shared/fms/fms_io.F90
edt.o: $(SRCROOT)atmos_param/edt/edt.f90 constants.o fms.o diag_manager.o time_manager.o monin_obukhov.o sat_vapor_pres.o
	$(FC) $(FFLAGS) -c	$(SRCROOT)atmos_param/edt/edt.f90
time_interp_external.o: $(SRCROOT)shared/time_interp/time_interp_external.F90 /home/cwc210/FMS_models/moist_model/include/fms_platform.h mpp.o mpp_io.o time_manager.o get_cal_time.o mpp_domains.o time_interp.o axis_utils.o fms.o platform.o horiz_interp.o constants.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FFLAGS) -c -I/home/cwc210/FMS_models/moist_model/include	$(SRCROOT)shared/time_interp/time_interp_external.F90
mpp_io_util.o: $(SRCROOT)shared/mpp/mpp_io_util.F90 /home/cwc210/FMS_models/moist_model/include/fms_platform.h mpp.o mpp_datatype.o mpp_data.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FFLAGS) -c -I/home/cwc210/FMS_models/moist_model/include	$(SRCROOT)shared/mpp/mpp_io_util.F90
atmos_tracer_driver.o: $(SRCROOT)atmos_shared/tracer_driver/atmos_tracer_driver.f90 fms.o time_manager.o tracer_manager.o field_manager.o atmos_tracer_utilities.o constants.o atmos_radon.o atmos_carbon_aerosol.o atmos_sulfur_hex.o atmos_convection_tracer.o
	$(FC) $(FFLAGS) -c	$(SRCROOT)atmos_shared/tracer_driver/atmos_tracer_driver.f90
mpp_util.o: $(SRCROOT)shared/mpp/mpp_util.F90 /home/cwc210/FMS_models/moist_model/include/fms_platform.h /home/cwc210/FMS_models/moist_model/shared/mpp/include/system_clock.h /home/cwc210/FMS_models/moist_model/shared/mpp/include/mpp_util_sma.inc /home/cwc210/FMS_models/moist_model/shared/mpp/include/mpp_util_mpi.inc /home/cwc210/FMS_models/moist_model/shared/mpp/include/mpp_util_nocomm.inc mpp_parameter.o mpp_datatype.o mpp_data.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FFLAGS) -c -I/home/cwc210/FMS_models/moist_model/include -I/home/cwc210/FMS_models/moist_model/shared/mpp/include	$(SRCROOT)shared/mpp/mpp_util.F90
mpp_io_misc.o: $(SRCROOT)shared/mpp/mpp_io_misc.F90 /home/cwc210/FMS_models/moist_model/include/fms_platform.h mpp.o mpp_domains.o mpp_parameter.o mpp_data.o mpp_datatype.o mpp_io_util.o mpp_domains_define.o mpp_domains_reduce.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FFLAGS) -c -I/home/cwc210/FMS_models/moist_model/include	$(SRCROOT)shared/mpp/mpp_io_misc.F90
time_interp.o: $(SRCROOT)shared/time_interp/time_interp.f90 time_manager.o fms.o
	$(FC) $(FFLAGS) -c	$(SRCROOT)shared/time_interp/time_interp.f90
random_numbers.o: $(SRCROOT)shared/random_numbers/random_numbers.f90 MersenneTwister.o time_manager.o
	$(FC) $(FFLAGS) -c	$(SRCROOT)shared/random_numbers/random_numbers.f90
memuse.o: $(SRCROOT)shared/memutils/memuse.c
	$(CC) $(CPPDEFS) $(CPPFLAGS) $(CFLAGS) -c	$(SRCROOT)shared/memutils/memuse.c
memutils.o: $(SRCROOT)shared/memutils/memutils.F90 mpp.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FFLAGS) -c	$(SRCROOT)shared/memutils/memutils.F90
gaussian_topog.o: $(SRCROOT)shared/topography/gaussian_topog.f90 fms.o constants.o
	$(FC) $(FFLAGS) -c	$(SRCROOT)shared/topography/gaussian_topog.f90
diag_axis.o: $(SRCROOT)shared/diag_manager/diag_axis.f90 mpp_domains.o fms.o
	$(FC) $(FFLAGS) -c	$(SRCROOT)shared/diag_manager/diag_axis.f90
diag_manager.o: $(SRCROOT)shared/diag_manager/diag_manager.f90 time_manager.o mpp_io.o fms.o mpp.o diag_axis.o diag_output.o mpp_domains.o
	$(FC) $(FFLAGS) -c	$(SRCROOT)shared/diag_manager/diag_manager.f90
transforms.o: $(SRCROOT)atmos_spectral/tools/transforms.f90 fms.o mpp.o mpp_domains.o spec_mpp.o constants.o spherical_fourier.o grid_fourier.o
	$(FC) $(FFLAGS) -c	$(SRCROOT)atmos_spectral/tools/transforms.f90
spherical.o: $(SRCROOT)atmos_spectral/tools/spherical.f90 fms.o spec_mpp.o
	$(FC) $(FFLAGS) -c	$(SRCROOT)atmos_spectral/tools/spherical.f90
cloud_spec.o: $(SRCROOT)atmos_param/sea_esf_rad/cloud_spec.f90 time_manager.o fms.o tracer_manager.o field_manager.o data_override.o rad_utilities.o esfsw_parameters.o strat_clouds_W.o diag_clouds_W.o zetac_clouds_W.o specified_clouds_W.o rh_based_clouds.o donner_deep_clouds_W.o mgrp_prscr_clds.o standalone_clouds.o
	$(FC) $(FFLAGS) -c	$(SRCROOT)atmos_param/sea_esf_rad/cloud_spec.f90
mpp_comm.o: $(SRCROOT)shared/mpp/mpp_comm.F90 /home/cwc210/FMS_models/moist_model/include/fms_platform.h /home/cwc210/FMS_models/moist_model/shared/mpp/include/system_clock.h /home/cwc210/FMS_models/moist_model/shared/mpp/include/mpp_comm_sma.inc /home/cwc210/FMS_models/moist_model/shared/mpp/include/mpp_transmit_sma.h /home/cwc210/FMS_models/moist_model/shared/mpp/include/mpp_transmit.inc /home/cwc210/FMS_models/moist_model/shared/mpp/include/mpp_reduce_sma.h /home/cwc210/FMS_models/moist_model/shared/mpp/include/mpp_sum_sma.h /home/cwc210/FMS_models/moist_model/shared/mpp/include/mpp_sum.inc /home/cwc210/FMS_models/moist_model/shared/mpp/include/mpp_comm_mpi.inc /home/cwc210/FMS_models/moist_model/shared/mpp/include/mpp_transmit_mpi.h /home/cwc210/FMS_models/moist_model/shared/mpp/include/mpp_reduce_gsm.h /home/cwc210/FMS_models/moist_model/shared/mpp/include/mpp_reduce_caf.h /home/cwc210/FMS_models/moist_model/shared/mpp/include/mpp_reduce_mpi.h /home/cwc210/FMS_models/moist_model/shared/mpp/include/mpp_sum_gsm.h /home/cwc210/FMS_models/moist_model/shared/mpp/include/mpp_sum_caf.h /home/cwc210/FMS_models/moist_model/shared/mpp/include/mpp_sum_mpi.h /home/cwc210/FMS_models/moist_model/shared/mpp/include/mpp_comm_nocomm.inc /home/cwc210/FMS_models/moist_model/shared/mpp/include/mpp_transmit_nocomm.h /home/cwc210/FMS_models/moist_model/shared/mpp/include/mpp_reduce_nocomm.h /home/cwc210/FMS_models/moist_model/shared/mpp/include/mpp_sum_nocomm.h /home/cwc210/FMS_models/moist_model/shared/mpp/include/mpp_chksum_int.h /home/cwc210/FMS_models/moist_model/shared/mpp/include/mpp_chksum.h mpp_parameter.o mpp_data.o mpp_util.o mpp_datatype.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FFLAGS) -c -I/home/cwc210/FMS_models/moist_model/include -I/home/cwc210/FMS_models/moist_model/shared/mpp/include	$(SRCROOT)shared/mpp/mpp_comm.F90
horiz_interp_conserve.o: $(SRCROOT)shared/horiz_interp/horiz_interp_conserve.f90 mpp.o fms.o constants.o horiz_interp_type.o
	$(FC) $(FFLAGS) -c	$(SRCROOT)shared/horiz_interp/horiz_interp_conserve.f90
mpp_io_connect.o: $(SRCROOT)shared/mpp/mpp_io_connect.F90 /home/cwc210/FMS_models/moist_model/include/fms_platform.h mpp.o mpp_parameter.o mpp_datatype.o mpp_data.o mpp_io_misc.o mpp_io_write.o mpp_io_read.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FFLAGS) -c -I/home/cwc210/FMS_models/moist_model/include	$(SRCROOT)shared/mpp/mpp_io_connect.F90
diag_cloud_rad.o: $(SRCROOT)atmos_param/diag_cloud_rad/null/diag_cloud_rad.f90 fms.o cloud_rad.o
	$(FC) $(FFLAGS) -c	$(SRCROOT)atmos_param/diag_cloud_rad/null/diag_cloud_rad.f90
mpp_parameter.o: $(SRCROOT)shared/mpp/mpp_parameter.F90 /home/cwc210/FMS_models/moist_model/include/fms_platform.h
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FFLAGS) -c -I/home/cwc210/FMS_models/moist_model/include	$(SRCROOT)shared/mpp/mpp_parameter.F90
axis_utils.o: $(SRCROOT)shared/axis_utils/axis_utils.F90 mpp_io.o mpp.o fms.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FFLAGS) -c	$(SRCROOT)shared/axis_utils/axis_utils.F90
surface_flux.o: $(SRCROOT)coupler/surface_flux.f90 fms.o monin_obukhov.o sat_vapor_pres.o constants.o
	$(FC) $(FFLAGS) -c	$(SRCROOT)coupler/surface_flux.f90
platform.o: $(SRCROOT)shared/platform/platform.F90 /home/cwc210/FMS_models/moist_model/include/fms_platform.h
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FFLAGS) -c -I/home/cwc210/FMS_models/moist_model/include	$(SRCROOT)shared/platform/platform.F90
mpp_io_read.o: $(SRCROOT)shared/mpp/mpp_io_read.F90 /home/cwc210/FMS_models/moist_model/include/fms_platform.h /home/cwc210/FMS_models/moist_model/shared/mpp/include/mpp_read_2Ddecomp.h mpp.o mpp_domains.o mpp_parameter.o mpp_datatype.o mpp_data.o mpp_io_util.o mpp_io_misc.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FFLAGS) -c -I/home/cwc210/FMS_models/moist_model/include -I/home/cwc210/FMS_models/moist_model/shared/mpp/include	$(SRCROOT)shared/mpp/mpp_io_read.F90
mpp_domains.o: $(SRCROOT)shared/mpp/mpp_domains.F90 /home/cwc210/FMS_models/moist_model/include/fms_platform.h mpp_parameter.o mpp_datatype.o mpp_data.o mpp_domains_util.o mpp_domains_reduce.o mpp_domains_misc.o mpp_domains_define.o mpp.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FFLAGS) -c -I/home/cwc210/FMS_models/moist_model/include	$(SRCROOT)shared/mpp/mpp_domains.F90
mpp_domains_define.o: $(SRCROOT)shared/mpp/mpp_domains_define.F90 /home/cwc210/FMS_models/moist_model/include/fms_platform.h mpp.o mpp_parameter.o mpp_datatype.o mpp_data.o mpp_domains_util.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FFLAGS) -c -I/home/cwc210/FMS_models/moist_model/include	$(SRCROOT)shared/mpp/mpp_domains_define.F90
longwave_driver.o: $(SRCROOT)atmos_param/sea_esf_rad/longwave_driver.f90 fms.o time_manager.o rad_utilities.o sealw99.o
	$(FC) $(FFLAGS) -c	$(SRCROOT)atmos_param/sea_esf_rad/longwave_driver.f90
diffusivity.o: $(SRCROOT)atmos_param/diffusivity/diffusivity.f90 constants.o fms.o monin_obukhov.o
	$(FC) $(FFLAGS) -c	$(SRCROOT)atmos_param/diffusivity/diffusivity.f90
spherical_fourier.o: $(SRCROOT)atmos_spectral/tools/spherical_fourier.f90 fms.o mpp.o mpp_domains.o constants.o spec_mpp.o spherical.o gauss_and_legendre.o
	$(FC) $(FFLAGS) -c	$(SRCROOT)atmos_spectral/tools/spherical_fourier.f90
tridiagonal.o: $(SRCROOT)shared/tridiagonal/tridiagonal.f90
	$(FC) $(FFLAGS) -c	$(SRCROOT)shared/tridiagonal/tridiagonal.f90
diag_cloud.o: $(SRCROOT)atmos_param/diag_cloud/null/diag_cloud.f90 fms.o constants.o time_manager.o cloud_zonal.o diag_cloud_rad.o sat_vapor_pres.o shallow_conv.o
	$(FC) $(FFLAGS) -c	$(SRCROOT)atmos_param/diag_cloud/null/diag_cloud.f90
mpp_io.o: $(SRCROOT)shared/mpp/mpp_io.F90 /home/cwc210/FMS_models/moist_model/include/fms_platform.h mpp_data.o mpp_datatype.o mpp_parameter.o mpp_io_util.o mpp_io_misc.o mpp_io_write.o mpp_io_read.o mpp_io_connect.o mpp.o mpp_domains.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FFLAGS) -c -I/home/cwc210/FMS_models/moist_model/include	$(SRCROOT)shared/mpp/mpp_io.F90
mpp_domains_util.o: $(SRCROOT)shared/mpp/mpp_domains_util.F90 mpp.o mpp_parameter.o mpp_datatype.o mpp_data.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FFLAGS) -c	$(SRCROOT)shared/mpp/mpp_domains_util.F90
standalone_clouds.o: $(SRCROOT)atmos_param/sea_esf_rad/null/standalone_clouds.f90 fms.o rad_utilities.o
	$(FC) $(FFLAGS) -c	$(SRCROOT)atmos_param/sea_esf_rad/null/standalone_clouds.f90
monin_obukhov.o: $(SRCROOT)atmos_param/monin_obukhov/monin_obukhov.f90 constants.o fms.o
	$(FC) $(FFLAGS) -c	$(SRCROOT)atmos_param/monin_obukhov/monin_obukhov.f90
coupler_main.o: $(SRCROOT)coupler/coupler_main.f90 constants.o time_manager.o fms.o fms_io.o field_manager.o diag_manager.o data_override.o atmos_model.o simple_surface.o mpp.o mpp_io.o mpp_domains.o memutils.o
	$(FC) $(FFLAGS) -c	$(SRCROOT)coupler/coupler_main.f90
spectral_physics.o: $(SRCROOT)atmos_spectral/driver/coupled/spectral_physics.f90 fms.o constants.o time_manager.o press_and_geopot.o transforms.o spectral_dynamics.o physics_driver.o moist_processes.o mcm_moist_processes.o tracer_type.o field_manager.o tracer_manager.o
	$(FC) $(FFLAGS) -c	$(SRCROOT)atmos_spectral/driver/coupled/spectral_physics.f90
sea_esf_rad.o: $(SRCROOT)atmos_param/sea_esf_rad/sea_esf_rad.f90 fms.o time_manager.o rad_utilities.o radiation_diag.o longwave_driver.o shortwave_driver.o
	$(FC) $(FFLAGS) -c	$(SRCROOT)atmos_param/sea_esf_rad/sea_esf_rad.f90
fft.o: $(SRCROOT)shared/fft/fft.F90 platform.o fms.o fft99.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FFLAGS) -c	$(SRCROOT)shared/fft/fft.F90
moist_conv.o: $(SRCROOT)atmos_param/moist_conv/moist_conv.f90 mpp.o time_manager.o diag_manager.o sat_vapor_pres.o fms.o constants.o field_manager.o tracer_manager.o
	$(FC) $(FFLAGS) -c	$(SRCROOT)atmos_param/moist_conv/moist_conv.f90
ozone.o: $(SRCROOT)atmos_param/sea_esf_rad/ozone.f90 fms.o fms_io.o time_manager.o diag_manager.o time_interp.o constants.o interpolator.o tracer_manager.o field_manager.o rad_utilities.o
	$(FC) $(FFLAGS) -c	$(SRCROOT)atmos_param/sea_esf_rad/ozone.f90
bm_omp.o: $(SRCROOT)atmos_param/betts_miller/bm_omp.f90 fms.o sat_vapor_pres.o constants.o
	$(FC) $(FFLAGS) -c	$(SRCROOT)atmos_param/betts_miller/bm_omp.f90
matrix_invert.o: $(SRCROOT)atmos_spectral/model/matrix_invert.f90 fms.o
	$(FC) $(FFLAGS) -c	$(SRCROOT)atmos_spectral/model/matrix_invert.f90
lhsw_driver.o: $(SRCROOT)atmos_param/sea_esf_rad/lhsw_driver.f90 rad_utilities.o constants.o fms.o
	$(FC) $(FFLAGS) -c	$(SRCROOT)atmos_param/sea_esf_rad/lhsw_driver.f90
get_cal_time.o: $(SRCROOT)shared/time_manager/get_cal_time.f90 fms.o time_manager.o
	$(FC) $(FFLAGS) -c	$(SRCROOT)shared/time_manager/get_cal_time.f90
vert_diff_driver.o: $(SRCROOT)atmos_param/vert_diff_driver/vert_diff_driver.f90 vert_diff.o diag_manager.o time_manager.o fms.o constants.o
	$(FC) $(FFLAGS) -c	$(SRCROOT)atmos_param/vert_diff_driver/vert_diff_driver.f90
constants.o: $(SRCROOT)shared/constants/constants.f90
	$(FC) $(FFLAGS) -c	$(SRCROOT)shared/constants/constants.f90
my25_turb.o: $(SRCROOT)atmos_param/my25_turb/my25_turb.f90 fms.o tridiagonal.o constants.o monin_obukhov.o
	$(FC) $(FFLAGS) -c	$(SRCROOT)atmos_param/my25_turb/my25_turb.f90
mpp_datatype.o: $(SRCROOT)shared/mpp/mpp_datatype.F90 /home/cwc210/FMS_models/moist_model/include/fms_platform.h /home/cwc210/FMS_models/moist_model/shared/mpp/include/mpp_datatype.h mpp_parameter.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FFLAGS) -c -I/home/cwc210/FMS_models/moist_model/include -I/home/cwc210/FMS_models/moist_model/shared/mpp/include	$(SRCROOT)shared/mpp/mpp_datatype.F90
bm_massflux.o: $(SRCROOT)atmos_param/betts_miller/bm_massflux.f90 fms.o sat_vapor_pres.o constants.o
	$(FC) $(FFLAGS) -c	$(SRCROOT)atmos_param/betts_miller/bm_massflux.f90
radiation_driver.o: $(SRCROOT)atmos_param/radiation_driver/radiation_driver.f90 fms.o fms_io.o diag_manager.o time_manager.o sat_vapor_pres.o constants.o data_override.o rad_utilities.o esfsw_parameters.o diag_integral.o astronomy.o original_fms_rad.o sea_esf_rad.o rad_output_file.o cloudrad_package.o aerosolrad_package.o
	$(FC) $(FFLAGS) -c	$(SRCROOT)atmos_param/radiation_driver/radiation_driver.f90
shallow_conv.o: $(SRCROOT)atmos_param/shallow_conv/null/shallow_conv.f90 sat_vapor_pres.o fms.o constants.o
	$(FC) $(FFLAGS) -c	$(SRCROOT)atmos_param/shallow_conv/null/shallow_conv.f90
mpp_domains_misc.o: $(SRCROOT)shared/mpp/mpp_domains_misc.F90 /home/cwc210/FMS_models/moist_model/include/fms_platform.h /home/cwc210/FMS_models/moist_model/shared/mpp/include/mpp_update_domains2D.h /home/cwc210/FMS_models/moist_model/shared/mpp/include/mpp_do_update_old.h /home/cwc210/FMS_models/moist_model/shared/mpp/include/mpp_do_updateV_old.h /home/cwc210/FMS_models/moist_model/shared/mpp/include/mpp_do_update_gsm.h /home/cwc210/FMS_models/moist_model/shared/mpp/include/mpp_do_updateV_gsm.h /home/cwc210/FMS_models/moist_model/shared/mpp/include/mpp_do_update_caf.h /home/cwc210/FMS_models/moist_model/shared/mpp/include/mpp_do_updateV_caf.h /home/cwc210/FMS_models/moist_model/shared/mpp/include/mpp_do_update_new.h /home/cwc210/FMS_models/moist_model/shared/mpp/include/mpp_do_updateV_new.h /home/cwc210/FMS_models/moist_model/shared/mpp/include/mpp_do_redistribute_old.h /home/cwc210/FMS_models/moist_model/shared/mpp/include/mpp_do_redistribute_gsm.h /home/cwc210/FMS_models/moist_model/shared/mpp/include/mpp_do_redistribute_caf.h /home/cwc210/FMS_models/moist_model/shared/mpp/include/mpp_do_redistribute_new.h mpp.o mpp_parameter.o mpp_datatype.o mpp_data.o mpp_domains_util.o mpp_domains_comm.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FFLAGS) -c -I/home/cwc210/FMS_models/moist_model/include -I/home/cwc210/FMS_models/moist_model/shared/mpp/include	$(SRCROOT)shared/mpp/mpp_domains_misc.F90
grid_fourier.o: $(SRCROOT)atmos_spectral/tools/grid_fourier.f90 fms.o constants.o fft.o
	$(FC) $(FFLAGS) -c	$(SRCROOT)atmos_spectral/tools/grid_fourier.f90
vert_turb_driver.o: $(SRCROOT)atmos_param/vert_turb_driver/vert_turb_driver.f90 my25_turb.o diffusivity.o edt.o strat_cloud.o shallow_conv.o stable_bl_turb.o entrain.o diag_manager.o time_manager.o constants.o fms.o field_manager.o tracer_manager.o
	$(FC) $(FFLAGS) -c	$(SRCROOT)atmos_param/vert_turb_driver/vert_turb_driver.f90
column_diagnostics.o: $(SRCROOT)shared/column_diagnostics/column_diagnostics.f90 mpp_io.o fms.o time_manager.o constants.o
	$(FC) $(FFLAGS) -c	$(SRCROOT)shared/column_diagnostics/column_diagnostics.f90
gauss_and_legendre.o: $(SRCROOT)atmos_spectral/tools/gauss_and_legendre.f90 fms.o constants.o
	$(FC) $(FFLAGS) -c	$(SRCROOT)atmos_spectral/tools/gauss_and_legendre.f90
nsclock.o: $(SRCROOT)shared/mpp/nsclock.c
	$(CC) $(CPPDEFS) $(CPPFLAGS) $(CFLAGS) -c	$(SRCROOT)shared/mpp/nsclock.c
mcm_mca_lsc.o: $(SRCROOT)atmos_spectral/driver/coupled/mcm_mca_lsc.f90 fms.o constants.o spectral_dynamics.o spec_mpp.o
	$(FC) $(FFLAGS) -c	$(SRCROOT)atmos_spectral/driver/coupled/mcm_mca_lsc.f90
leapfrog.o: $(SRCROOT)atmos_spectral/model/leapfrog.f90 fms.o
	$(FC) $(FFLAGS) -c	$(SRCROOT)atmos_spectral/model/leapfrog.f90
atmos_tracer_utilities.o: $(SRCROOT)atmos_shared/tracer_driver/atmos_tracer_utilities.f90 fms.o time_manager.o diag_manager.o tracer_manager.o field_manager.o constants.o horiz_interp.o interpolator.o
	$(FC) $(FFLAGS) -c	$(SRCROOT)atmos_shared/tracer_driver/atmos_tracer_utilities.f90
physics_driver.o: $(SRCROOT)atmos_param/physics_driver/physics_driver.f90 time_manager.o field_manager.o tracer_manager.o atmos_tracer_driver.o fms.o fms_io.o rad_utilities.o moist_processes.o vert_turb_driver.o vert_diff_driver.o radiation_driver.o cloud_spec.o aerosol.o radiative_gases.o damping_driver.o grey_radiation.o
	$(FC) $(FFLAGS) -c	$(SRCROOT)atmos_param/physics_driver/physics_driver.f90
donner_deep_clouds_W.o: $(SRCROOT)atmos_param/sea_esf_rad/donner_deep_clouds_W.f90 time_manager.o donner_deep.o fms.o rad_utilities.o
	$(FC) $(FFLAGS) -c	$(SRCROOT)atmos_param/sea_esf_rad/donner_deep_clouds_W.f90
fft99.o: $(SRCROOT)shared/fft/fft99.f90 constants.o mpp.o
	$(FC) $(FFLAGS) -c	$(SRCROOT)shared/fft/fft99.f90
press_and_geopot.o: $(SRCROOT)atmos_spectral/model/press_and_geopot.f90 fms.o constants.o
	$(FC) $(FFLAGS) -c	$(SRCROOT)atmos_spectral/model/press_and_geopot.f90
moist_processes.o: $(SRCROOT)atmos_param/moist_processes/moist_processes.f90 betts_miller.o bm_massflux.o bm_omp.o donner_deep.o moist_conv.o lscale_cond.o sat_vapor_pres.o time_manager.o diag_manager.o fms.o ras.o dry_adj.o strat_cloud.o rh_clouds.o diag_cloud.o diag_integral.o constants.o cu_mo_trans.o field_manager.o tracer_manager.o atmos_tracer_utilities.o
	$(FC) $(FFLAGS) -c	$(SRCROOT)atmos_param/moist_processes/moist_processes.f90
water_borrowing.o: $(SRCROOT)atmos_spectral/model/water_borrowing.f90 fms.o transforms.o
	$(FC) $(FFLAGS) -c	$(SRCROOT)atmos_spectral/model/water_borrowing.f90
diag_integral.o: $(SRCROOT)atmos_param/diag_integral/diag_integral.f90 time_manager.o fms.o constants.o mpp.o
	$(FC) $(FFLAGS) -c	$(SRCROOT)atmos_param/diag_integral/diag_integral.f90
shortwave_driver.o: $(SRCROOT)atmos_param/sea_esf_rad/shortwave_driver.f90 fms.o rad_utilities.o esfsw_parameters.o lhsw_driver.o esfsw_driver.o
	$(FC) $(FFLAGS) -c	$(SRCROOT)atmos_param/sea_esf_rad/shortwave_driver.f90
ocean_rough.o: $(SRCROOT)ice_param/ocean_rough.f90 fms.o constants.o
	$(FC) $(FFLAGS) -c	$(SRCROOT)ice_param/ocean_rough.f90
cu_mo_trans.o: $(SRCROOT)atmos_param/cu_mo_trans/cu_mo_trans.f90 constants.o fms.o diag_manager.o time_manager.o
	$(FC) $(FFLAGS) -c	$(SRCROOT)atmos_param/cu_mo_trans/cu_mo_trans.f90
diag_clouds_W.o: $(SRCROOT)atmos_param/sea_esf_rad/diag_clouds_W.f90 time_manager.o diag_cloud.o diag_cloud_rad.o fms.o rad_utilities.o microphys_rad.o
	$(FC) $(FFLAGS) -c	$(SRCROOT)atmos_param/sea_esf_rad/diag_clouds_W.f90
spectral_dynamics.o: $(SRCROOT)atmos_spectral/model/spectral_dynamics.f90 fms.o constants.o time_manager.o field_manager.o tracer_manager.o diag_manager.o transforms.o vert_advection.o implicit.o press_and_geopot.o spectral_damping.o leapfrog.o fv_advection.o water_borrowing.o global_integral.o spectral_init_cond.o tracer_type.o every_step_diagnostics.o
	$(FC) $(FFLAGS) -c	$(SRCROOT)atmos_spectral/model/spectral_dynamics.f90
mpp_data.o: $(SRCROOT)shared/mpp/mpp_data.F90 /home/cwc210/FMS_models/moist_model/include/fms_platform.h /home/cwc210/FMS_models/moist_model/shared/mpp/include/mpp_data_sma.inc /home/cwc210/FMS_models/moist_model/shared/mpp/include/mpp_data_mpi.inc /home/cwc210/FMS_models/moist_model/shared/mpp/include/mpp_data_nocomm.inc mpp_parameter.o mpp_datatype.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FFLAGS) -c -I/home/cwc210/FMS_models/moist_model/include -I/home/cwc210/FMS_models/moist_model/shared/mpp/include	$(SRCROOT)shared/mpp/mpp_data.F90
zetac_clouds_W.o: $(SRCROOT)atmos_param/sea_esf_rad/zetac_clouds_W.f90 time_manager.o fms.o constants.o rad_utilities.o microphys_cloud.o
	$(FC) $(FFLAGS) -c	$(SRCROOT)atmos_param/sea_esf_rad/zetac_clouds_W.f90
radiation_diag.o: $(SRCROOT)atmos_param/sea_esf_rad/radiation_diag.f90 fms.o constants.o rad_utilities.o
	$(FC) $(FFLAGS) -c	$(SRCROOT)atmos_param/sea_esf_rad/radiation_diag.f90
every_step_diagnostics.o: $(SRCROOT)atmos_spectral/model/every_step_diagnostics.f90 fms.o time_manager.o field_manager.o tracer_manager.o diag_manager.o press_and_geopot.o transforms.o constants.o
	$(FC) $(FFLAGS) -c	$(SRCROOT)atmos_spectral/model/every_step_diagnostics.f90
data_override.o: $(SRCROOT)shared/data_override/data_override.F90 platform.o constants.o mpp_io.o mpp.o horiz_interp.o time_interp_external.o fms_io.o fms.o axis_utils.o mpp_domains.o time_manager.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FFLAGS) -c	$(SRCROOT)shared/data_override/data_override.F90
tracer_manager.o: $(SRCROOT)shared/tracer_manager/tracer_manager.F90 mpp.o mpp_io.o fms.o field_manager.o mpp_domains.o diag_manager.o time_manager.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FFLAGS) -c	$(SRCROOT)shared/tracer_manager/tracer_manager.F90
mg_drag.o: $(SRCROOT)atmos_param/mg_drag/mg_drag.f90 topography.o fms.o fms_io.o constants.o
	$(FC) $(FFLAGS) -c	$(SRCROOT)atmos_param/mg_drag/mg_drag.f90
strat_cloud.o: $(SRCROOT)atmos_param/strat_cloud/strat_cloud.f90 sat_vapor_pres.o fms.o fms_io.o constants.o cloud_rad.o diag_manager.o time_manager.o edt.o cloud_generator.o
	$(FC) $(FFLAGS) -c	$(SRCROOT)atmos_param/strat_cloud/strat_cloud.f90
isccp_clouds.o: $(SRCROOT)atmos_param/sea_esf_rad/isccp_clouds.f90 fms.o time_manager.o diag_manager.o
	$(FC) $(FFLAGS) -c	$(SRCROOT)atmos_param/sea_esf_rad/isccp_clouds.f90
longwave_fluxes.o: $(SRCROOT)atmos_param/sea_esf_rad/longwave_fluxes.f90 fms.o rad_utilities.o
	$(FC) $(FFLAGS) -c	$(SRCROOT)atmos_param/sea_esf_rad/longwave_fluxes.f90
aerosol.o: $(SRCROOT)atmos_param/sea_esf_rad/aerosol.F90 time_manager.o diag_manager.o fms.o interpolator.o mpp_io.o constants.o rad_utilities.o mpp.o mpp_domains.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FFLAGS) -c	$(SRCROOT)atmos_param/sea_esf_rad/aerosol.F90
threadloc.o: $(SRCROOT)shared/mpp/threadloc.c
	$(CC) $(CPPDEFS) $(CPPFLAGS) $(CFLAGS) -c	$(SRCROOT)shared/mpp/threadloc.c
astronomy.o: $(SRCROOT)atmos_param/astronomy/astronomy.f90 fms.o time_manager.o constants.o
	$(FC) $(FFLAGS) -c	$(SRCROOT)atmos_param/astronomy/astronomy.f90
vert_diff.o: $(SRCROOT)atmos_param/vert_diff/vert_diff.f90 constants.o fms.o field_manager.o tracer_manager.o
	$(FC) $(FFLAGS) -c	$(SRCROOT)atmos_param/vert_diff/vert_diff.f90
atmos_convection_tracer.o: $(SRCROOT)atmos_shared/tracer_driver/atmos_convection_tracer.f90 fms.o time_manager.o diag_manager.o tracer_manager.o field_manager.o atmos_tracer_utilities.o
	$(FC) $(FFLAGS) -c	$(SRCROOT)atmos_shared/tracer_driver/atmos_convection_tracer.f90
cloud_generator.o: $(SRCROOT)atmos_param/cloud_generator/null/cloud_generator.f90 fms.o random_numbers.o
	$(FC) $(FFLAGS) -c	$(SRCROOT)atmos_param/cloud_generator/null/cloud_generator.f90
implicit.o: $(SRCROOT)atmos_spectral/model/implicit.f90 fms.o constants.o press_and_geopot.o matrix_invert.o transforms.o
	$(FC) $(FFLAGS) -c	$(SRCROOT)atmos_spectral/model/implicit.f90
vert_coordinate.o: $(SRCROOT)atmos_spectral/init/vert_coordinate.f90 fms.o constants.o
	$(FC) $(FFLAGS) -c	$(SRCROOT)atmos_spectral/init/vert_coordinate.f90
aerosolrad_package.o: $(SRCROOT)atmos_param/sea_esf_rad/aerosolrad_package.f90 fms.o mpp_io.o time_manager.o diag_manager.o interpolator.o rad_utilities.o esfsw_parameters.o longwave_params.o
	$(FC) $(FFLAGS) -c	$(SRCROOT)atmos_param/sea_esf_rad/aerosolrad_package.f90
cloud_rad.o: $(SRCROOT)atmos_param/cloud_rad/cloud_rad.f90 fms.o constants.o diag_manager.o time_manager.o
	$(FC) $(FFLAGS) -c	$(SRCROOT)atmos_param/cloud_rad/cloud_rad.f90
cloudrad_package.o: $(SRCROOT)atmos_param/sea_esf_rad/cloudrad_package.f90 fms.o time_manager.o rad_utilities.o esfsw_parameters.o cloudrad_diagnostics.o bulkphys_rad.o microphys_rad.o
	$(FC) $(FFLAGS) -c	$(SRCROOT)atmos_param/sea_esf_rad/cloudrad_package.f90
fms.o: $(SRCROOT)shared/fms/fms.f90 mpp.o mpp_domains.o mpp_io.o fms_io.o memutils.o constants.o
	$(FC) $(FFLAGS) -c	$(SRCROOT)shared/fms/fms.f90
diag_output.o: $(SRCROOT)shared/diag_manager/diag_output.f90 mpp_io.o mpp_domains.o mpp.o diag_axis.o time_manager.o fms.o platform.o
	$(FC) $(FFLAGS) -c	$(SRCROOT)shared/diag_manager/diag_output.f90
optical_path.o: $(SRCROOT)atmos_param/sea_esf_rad/optical_path.f90 fms.o constants.o rad_utilities.o longwave_params.o lw_gases_stdtf.o
	$(FC) $(FFLAGS) -c	$(SRCROOT)atmos_param/sea_esf_rad/optical_path.f90
mpp_domains_comm.o: $(SRCROOT)shared/mpp/mpp_domains_comm.F90 /home/cwc210/FMS_models/moist_model/include/fms_platform.h /home/cwc210/FMS_models/moist_model/shared/mpp/include/mpp_domains_comm.h mpp.o mpp_parameter.o mpp_datatype.o mpp_data.o mpp_domains_util.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FFLAGS) -c -I/home/cwc210/FMS_models/moist_model/include -I/home/cwc210/FMS_models/moist_model/shared/mpp/include	$(SRCROOT)shared/mpp/mpp_domains_comm.F90
bulkphys_rad.o: $(SRCROOT)atmos_param/sea_esf_rad/bulkphys_rad.f90 fms.o time_manager.o rad_utilities.o rh_based_clouds.o diag_clouds_W.o strat_clouds_W.o standalone_clouds.o
	$(FC) $(FFLAGS) -c	$(SRCROOT)atmos_param/sea_esf_rad/bulkphys_rad.f90
fv_advection.o: $(SRCROOT)atmos_spectral/model/fv_advection.f90 fms.o constants.o mpp_domains.o
	$(FC) $(FFLAGS) -c	$(SRCROOT)atmos_spectral/model/fv_advection.f90
grey_radiation.o: $(SRCROOT)atmos_param/grey_radiation/grey_radiation.f90 fms.o constants.o diag_manager.o time_manager.o
	$(FC) $(FFLAGS) -c	$(SRCROOT)atmos_param/grey_radiation/grey_radiation.f90
rad_utilities.o: $(SRCROOT)atmos_param/sea_esf_rad/rad_utilities.f90 fms.o time_manager.o
	$(FC) $(FFLAGS) -c	$(SRCROOT)atmos_param/sea_esf_rad/rad_utilities.f90
microphys_rad.o: $(SRCROOT)atmos_param/sea_esf_rad/microphys_rad.f90 fms.o constants.o rad_utilities.o longwave_params.o esfsw_parameters.o
	$(FC) $(FFLAGS) -c	$(SRCROOT)atmos_param/sea_esf_rad/microphys_rad.f90
cg_drag.o: $(SRCROOT)atmos_param/cg_drag/null/cg_drag.f90 fms.o time_manager.o diag_manager.o constants.o column_diagnostics.o
	$(FC) $(FFLAGS) -c	$(SRCROOT)atmos_param/cg_drag/null/cg_drag.f90
time_manager.o: $(SRCROOT)shared/time_manager/time_manager.f90 fms.o
	$(FC) $(FFLAGS) -c	$(SRCROOT)shared/time_manager/time_manager.f90
rh_based_clouds.o: $(SRCROOT)atmos_param/sea_esf_rad/null/rh_based_clouds.f90 fms.o rad_utilities.o
	$(FC) $(FFLAGS) -c	$(SRCROOT)atmos_param/sea_esf_rad/null/rh_based_clouds.f90
cloudrad_diagnostics.o: $(SRCROOT)atmos_param/sea_esf_rad/cloudrad_diagnostics.f90 fms.o time_manager.o diag_manager.o rad_utilities.o esfsw_parameters.o microphys_rad.o isccp_clouds.o constants.o
	$(FC) $(FFLAGS) -c	$(SRCROOT)atmos_param/sea_esf_rad/cloudrad_diagnostics.f90
sealw99.o: $(SRCROOT)atmos_param/sea_esf_rad/sealw99.f90 fms.o time_manager.o constants.o rad_utilities.o longwave_params.o longwave_clouds.o longwave_fluxes.o longwave_tables.o optical_path.o gas_tf.o lw_gases_stdtf.o
	$(FC) $(FFLAGS) -c	$(SRCROOT)atmos_param/sea_esf_rad/sealw99.f90
vert_advection.o: $(SRCROOT)atmos_shared/vert_advection/vert_advection.f90 fms.o mpp.o
	$(FC) $(FFLAGS) -c	$(SRCROOT)atmos_shared/vert_advection/vert_advection.f90
longwave_tables.o: $(SRCROOT)atmos_param/sea_esf_rad/longwave_tables.f90 fms.o rad_utilities.o longwave_params.o
	$(FC) $(FFLAGS) -c	$(SRCROOT)atmos_param/sea_esf_rad/longwave_tables.f90
atmos_model.o: $(SRCROOT)atmos_coupled/atmos_model.f90 mpp.o mpp_domains.o fms.o fms_io.o time_manager.o field_manager.o tracer_manager.o diag_integral.o atmosphere.o
	$(FC) $(FFLAGS) -c	$(SRCROOT)atmos_coupled/atmos_model.f90
stable_bl_turb.o: $(SRCROOT)atmos_param/stable_bl_turb/stable_bl_turb.f90 fms.o diag_manager.o time_manager.o constants.o monin_obukhov.o
	$(FC) $(FFLAGS) -c	$(SRCROOT)atmos_param/stable_bl_turb/stable_bl_turb.f90
donner_deep.o: $(SRCROOT)atmos_param/donner_deep/donner_deep.f90 time_manager.o diag_manager.o field_manager.o tracer_manager.o sat_vapor_pres.o fms.o constants.o column_diagnostics.o
	$(FC) $(FFLAGS) -c	$(SRCROOT)atmos_param/donner_deep/donner_deep.f90
original_fms_rad.o: $(SRCROOT)atmos_param/sea_esf_rad/null/original_fms_rad.f90 time_manager.o fms.o rad_utilities.o
	$(FC) $(FFLAGS) -c	$(SRCROOT)atmos_param/sea_esf_rad/null/original_fms_rad.f90
horiz_interp_spherical.o: $(SRCROOT)shared/horiz_interp/horiz_interp_spherical.f90 mpp.o fms.o constants.o horiz_interp_type.o
	$(FC) $(FFLAGS) -c	$(SRCROOT)shared/horiz_interp/horiz_interp_spherical.f90
damping_driver.o: $(SRCROOT)atmos_param/damping_driver/damping_driver.f90 mg_drag.o cg_drag.o topo_drag.o fms.o diag_manager.o time_manager.o constants.o
	$(FC) $(FFLAGS) -c	$(SRCROOT)atmos_param/damping_driver/damping_driver.f90
strat_clouds_W.o: $(SRCROOT)atmos_param/sea_esf_rad/strat_clouds_W.f90 constants.o time_manager.o fms.o rad_utilities.o esfsw_parameters.o cloud_rad.o random_numbers.o cloud_generator.o
	$(FC) $(FFLAGS) -c	$(SRCROOT)atmos_param/sea_esf_rad/strat_clouds_W.f90
simple_surface.o: $(SRCROOT)coupler/simple_surface.f90 atmos_model.o surface_flux.o diag_integral.o fms.o diag_manager.o time_manager.o constants.o ocean_rough.o
	$(FC) $(FFLAGS) -c	$(SRCROOT)coupler/simple_surface.f90
topography.o: $(SRCROOT)shared/topography/topography.f90 gaussian_topog.o horiz_interp.o fms.o fms_io.o
	$(FC) $(FFLAGS) -c	$(SRCROOT)shared/topography/topography.f90
mgrp_prscr_clds.o: $(SRCROOT)atmos_param/sea_esf_rad/mgrp_prscr_clds.f90 fms.o constants.o rad_utilities.o microphys_rad.o
	$(FC) $(FFLAGS) -c	$(SRCROOT)atmos_param/sea_esf_rad/mgrp_prscr_clds.f90
spectral_damping.o: $(SRCROOT)atmos_spectral/model/spectral_damping.f90 fms.o transforms.o
	$(FC) $(FFLAGS) -c	$(SRCROOT)atmos_spectral/model/spectral_damping.f90
esfsw_driver.o: $(SRCROOT)atmos_param/sea_esf_rad/esfsw_driver.f90 fms.o constants.o esfsw_parameters.o rad_utilities.o
	$(FC) $(FFLAGS) -c	$(SRCROOT)atmos_param/sea_esf_rad/esfsw_driver.f90
horiz_interp.o: $(SRCROOT)shared/horiz_interp/horiz_interp.f90 fms.o mpp.o constants.o horiz_interp_type.o horiz_interp_conserve.o horiz_interp_bilinear.o horiz_interp_spherical.o
	$(FC) $(FFLAGS) -c	$(SRCROOT)shared/horiz_interp/horiz_interp.f90
esfsw_parameters.o: $(SRCROOT)atmos_param/sea_esf_rad/esfsw_parameters.f90 fms.o rad_utilities.o
	$(FC) $(FFLAGS) -c	$(SRCROOT)atmos_param/sea_esf_rad/esfsw_parameters.f90
gas_tf.o: $(SRCROOT)atmos_param/sea_esf_rad/gas_tf.f90 fms.o constants.o rad_utilities.o longwave_params.o
	$(FC) $(FFLAGS) -c	$(SRCROOT)atmos_param/sea_esf_rad/gas_tf.f90
spectral_initialize_fields.o: $(SRCROOT)atmos_spectral/init/spectral_initialize_fields.f90 fms.o constants.o transforms.o
	$(FC) $(FFLAGS) -c	$(SRCROOT)atmos_spectral/init/spectral_initialize_fields.f90
dry_adj.o: $(SRCROOT)atmos_param/dry_adj/dry_adj.f90 fms.o constants.o
	$(FC) $(FFLAGS) -c	$(SRCROOT)atmos_param/dry_adj/dry_adj.f90
topo_drag.o: $(SRCROOT)atmos_param/topo_drag/null/topo_drag.f90 fms.o constants.o
	$(FC) $(FFLAGS) -c	$(SRCROOT)atmos_param/topo_drag/null/topo_drag.f90
atmos_sulfur_hex.o: $(SRCROOT)atmos_shared/tracer_driver/atmos_sulfur_hex.f90 fms.o time_manager.o diag_manager.o tracer_manager.o field_manager.o atmos_tracer_utilities.o constants.o
	$(FC) $(FFLAGS) -c	$(SRCROOT)atmos_shared/tracer_driver/atmos_sulfur_hex.f90
entrain.o: $(SRCROOT)atmos_param/entrain/entrain.f90 constants.o fms.o diag_manager.o time_manager.o sat_vapor_pres.o monin_obukhov.o
	$(FC) $(FFLAGS) -c	$(SRCROOT)atmos_param/entrain/entrain.f90
cloud_zonal.o: $(SRCROOT)atmos_param/cloud_zonal/null/cloud_zonal.f90 time_manager.o time_interp.o fms.o
	$(FC) $(FFLAGS) -c	$(SRCROOT)atmos_param/cloud_zonal/null/cloud_zonal.f90
horiz_interp_bilinear.o: $(SRCROOT)shared/horiz_interp/horiz_interp_bilinear.f90 mpp.o fms.o constants.o horiz_interp_type.o
	$(FC) $(FFLAGS) -c	$(SRCROOT)shared/horiz_interp/horiz_interp_bilinear.f90
radiative_gases.o: $(SRCROOT)atmos_param/sea_esf_rad/radiative_gases.f90 time_manager.o diag_manager.o fms.o fms_io.o time_interp.o constants.o rad_utilities.o ozone.o
	$(FC) $(FFLAGS) -c	$(SRCROOT)atmos_param/sea_esf_rad/radiative_gases.f90
longwave_clouds.o: $(SRCROOT)atmos_param/sea_esf_rad/longwave_clouds.f90 fms.o constants.o rad_utilities.o
	$(FC) $(FFLAGS) -c	$(SRCROOT)atmos_param/sea_esf_rad/longwave_clouds.f90
betts_miller.o: $(SRCROOT)atmos_param/betts_miller/betts_miller.f90 fms.o sat_vapor_pres.o constants.o
	$(FC) $(FFLAGS) -c	$(SRCROOT)atmos_param/betts_miller/betts_miller.f90
longwave_params.o: $(SRCROOT)atmos_param/sea_esf_rad/longwave_params.f90 fms.o
	$(FC) $(FFLAGS) -c	$(SRCROOT)atmos_param/sea_esf_rad/longwave_params.f90
microphys_cloud.o: $(SRCROOT)atmos_param/sea_esf_rad/microphys_cloud.f90 time_manager.o fms.o
	$(FC) $(FFLAGS) -c	$(SRCROOT)atmos_param/sea_esf_rad/microphys_cloud.f90
tracer_type.o: $(SRCROOT)atmos_spectral/model/tracer_type.f90
	$(FC) $(FFLAGS) -c	$(SRCROOT)atmos_spectral/model/tracer_type.f90
sat_vapor_pres.o: $(SRCROOT)shared/sat_vapor_pres/sat_vapor_pres.f90 constants.o fms.o
	$(FC) $(FFLAGS) -c	$(SRCROOT)shared/sat_vapor_pres/sat_vapor_pres.f90
spec_mpp.o: $(SRCROOT)atmos_spectral/tools/spec_mpp.f90 fms.o mpp_domains.o
	$(FC) $(FFLAGS) -c	$(SRCROOT)atmos_spectral/tools/spec_mpp.f90
rh_clouds.o: $(SRCROOT)atmos_param/rh_clouds/null/rh_clouds.f90 fms.o
	$(FC) $(FFLAGS) -c	$(SRCROOT)atmos_param/rh_clouds/null/rh_clouds.f90
interpolator.o: $(SRCROOT)atmos_shared/interpolator/interpolator.F90 mpp.o mpp_io.o mpp_domains.o diag_manager.o fms.o horiz_interp.o time_manager.o time_interp.o constants.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FFLAGS) -c	$(SRCROOT)atmos_shared/interpolator/interpolator.F90
field_manager.o: $(SRCROOT)shared/field_manager/field_manager.F90 /home/cwc210/FMS_models/moist_model/shared/field_manager/parse.inc mpp.o mpp_io.o fms.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FFLAGS) -c -I/home/cwc210/FMS_models/moist_model/shared/field_manager	$(SRCROOT)shared/field_manager/field_manager.F90
lscale_cond.o: $(SRCROOT)atmos_param/lscale_cond/lscale_cond.f90 fms.o sat_vapor_pres.o constants.o
	$(FC) $(FFLAGS) -c	$(SRCROOT)atmos_param/lscale_cond/lscale_cond.f90
atmos_radon.o: $(SRCROOT)atmos_shared/tracer_driver/atmos_radon.f90 fms.o time_manager.o diag_manager.o tracer_manager.o field_manager.o atmos_tracer_utilities.o
	$(FC) $(FFLAGS) -c	$(SRCROOT)atmos_shared/tracer_driver/atmos_radon.f90
mcm_moist_processes.o: $(SRCROOT)atmos_spectral/driver/coupled/mcm_moist_processes.f90 fms.o lscale_cond.o mcm_mca_lsc.o sat_vapor_pres.o time_manager.o diag_manager.o dry_adj.o rh_clouds.o diag_cloud.o diag_integral.o constants.o
	$(FC) $(FFLAGS) -c	$(SRCROOT)atmos_spectral/driver/coupled/mcm_moist_processes.f90
mpp_io_write.o: $(SRCROOT)shared/mpp/mpp_io_write.F90 /home/cwc210/FMS_models/moist_model/include/fms_platform.h /home/cwc210/FMS_models/moist_model/shared/mpp/include/mpp_write_2Ddecomp.h /home/cwc210/FMS_models/moist_model/shared/mpp/include/mpp_write.h mpp.o mpp_domains.o mpp_parameter.o mpp_datatype.o mpp_data.o mpp_io_util.o mpp_io_misc.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FFLAGS) -c -I/home/cwc210/FMS_models/moist_model/include -I/home/cwc210/FMS_models/moist_model/shared/mpp/include	$(SRCROOT)shared/mpp/mpp_io_write.F90
global_integral.o: $(SRCROOT)atmos_spectral/model/global_integral.f90 fms.o press_and_geopot.o transforms.o constants.o mpp_domains.o
	$(FC) $(FFLAGS) -c	$(SRCROOT)atmos_spectral/model/global_integral.f90
atmos_carbon_aerosol.o: $(SRCROOT)atmos_shared/tracer_driver/atmos_carbon_aerosol.f90 fms.o time_manager.o diag_manager.o tracer_manager.o field_manager.o atmos_tracer_utilities.o constants.o
	$(FC) $(FFLAGS) -c	$(SRCROOT)atmos_shared/tracer_driver/atmos_carbon_aerosol.f90
lw_gases_stdtf.o: $(SRCROOT)atmos_param/sea_esf_rad/lw_gases_stdtf.f90 fms.o fms_io.o rad_utilities.o gas_tf.o
	$(FC) $(FFLAGS) -c	$(SRCROOT)atmos_param/sea_esf_rad/lw_gases_stdtf.f90
ras.o: $(SRCROOT)atmos_param/ras/ras.f90 mpp.o sat_vapor_pres.o constants.o diag_manager.o time_manager.o fms.o field_manager.o tracer_manager.o
	$(FC) $(FFLAGS) -c	$(SRCROOT)atmos_param/ras/ras.f90
topog_regularization.o: $(SRCROOT)atmos_spectral/init/topog_regularization.f90 fms.o mpp.o constants.o transforms.o mpp_domains.o
	$(FC) $(FFLAGS) -c	$(SRCROOT)atmos_spectral/init/topog_regularization.f90
mpp.o: $(SRCROOT)shared/mpp/mpp.F90 /home/cwc210/FMS_models/moist_model/include/fms_platform.h mpp_parameter.o mpp_data.o mpp_comm.o mpp_util.o
	$(FC) $(CPPDEFS) $(CPPFLAGS) $(FFLAGS) -c -I/home/cwc210/FMS_models/moist_model/include	$(SRCROOT)shared/mpp/mpp.F90
MersenneTwister.o: $(SRCROOT)shared/random_numbers/MersenneTwister.f90
	$(FC) $(FFLAGS) -c	$(SRCROOT)shared/random_numbers/MersenneTwister.f90
horiz_interp_type.o: $(SRCROOT)shared/horiz_interp/horiz_interp_type.f90 mpp.o
	$(FC) $(FFLAGS) -c	$(SRCROOT)shared/horiz_interp/horiz_interp_type.f90
spectral_init_cond.o: $(SRCROOT)atmos_spectral/init/spectral_init_cond.f90 fms.o mpp.o mpp_domains.o constants.o vert_coordinate.o transforms.o press_and_geopot.o spectral_initialize_fields.o topog_regularization.o topography.o
	$(FC) $(FFLAGS) -c	$(SRCROOT)atmos_spectral/init/spectral_init_cond.f90
./bulkphys_rad.f90: $(SRCROOT)atmos_param/sea_esf_rad/bulkphys_rad.f90
	cp $(SRCROOT)atmos_param/sea_esf_rad/bulkphys_rad.f90 .
./radiation_driver.f90: $(SRCROOT)atmos_param/radiation_driver/radiation_driver.f90
	cp $(SRCROOT)atmos_param/radiation_driver/radiation_driver.f90 .
./spectral_damping.f90: $(SRCROOT)atmos_spectral/model/spectral_damping.f90
	cp $(SRCROOT)atmos_spectral/model/spectral_damping.f90 .
./mpp_do_global_field_new.h: /home/cwc210/FMS_models/moist_model/shared/mpp/include/mpp_do_global_field_new.h
	cp /home/cwc210/FMS_models/moist_model/shared/mpp/include/mpp_do_global_field_new.h .
./spectral_physics.f90: $(SRCROOT)atmos_spectral/driver/coupled/spectral_physics.f90
	cp $(SRCROOT)atmos_spectral/driver/coupled/spectral_physics.f90 .
./mpp_sum_gsm.h: /home/cwc210/FMS_models/moist_model/shared/mpp/include/mpp_sum_gsm.h
	cp /home/cwc210/FMS_models/moist_model/shared/mpp/include/mpp_sum_gsm.h .
./cloud_generator.f90: $(SRCROOT)atmos_param/cloud_generator/null/cloud_generator.f90
	cp $(SRCROOT)atmos_param/cloud_generator/null/cloud_generator.f90 .
./interpolator.F90: $(SRCROOT)atmos_shared/interpolator/interpolator.F90
	cp $(SRCROOT)atmos_shared/interpolator/interpolator.F90 .
./moist_conv.f90: $(SRCROOT)atmos_param/moist_conv/moist_conv.f90
	cp $(SRCROOT)atmos_param/moist_conv/moist_conv.f90 .
./mpp_do_global_field_caf.h: /home/cwc210/FMS_models/moist_model/shared/mpp/include/mpp_do_global_field_caf.h
	cp /home/cwc210/FMS_models/moist_model/shared/mpp/include/mpp_do_global_field_caf.h .
./diag_manager.f90: $(SRCROOT)shared/diag_manager/diag_manager.f90
	cp $(SRCROOT)shared/diag_manager/diag_manager.f90 .
./mpp_io_util.F90: $(SRCROOT)shared/mpp/mpp_io_util.F90
	cp $(SRCROOT)shared/mpp/mpp_io_util.F90 .
./grid_fourier.f90: $(SRCROOT)atmos_spectral/tools/grid_fourier.f90
	cp $(SRCROOT)atmos_spectral/tools/grid_fourier.f90 .
./spherical_fourier.f90: $(SRCROOT)atmos_spectral/tools/spherical_fourier.f90
	cp $(SRCROOT)atmos_spectral/tools/spherical_fourier.f90 .
./vert_diff_driver.f90: $(SRCROOT)atmos_param/vert_diff_driver/vert_diff_driver.f90
	cp $(SRCROOT)atmos_param/vert_diff_driver/vert_diff_driver.f90 .
./monin_obukhov.f90: $(SRCROOT)atmos_param/monin_obukhov/monin_obukhov.f90
	cp $(SRCROOT)atmos_param/monin_obukhov/monin_obukhov.f90 .
./mpp_comm_mpi.inc: /home/cwc210/FMS_models/moist_model/shared/mpp/include/mpp_comm_mpi.inc
	cp /home/cwc210/FMS_models/moist_model/shared/mpp/include/mpp_comm_mpi.inc .
./MersenneTwister.f90: $(SRCROOT)shared/random_numbers/MersenneTwister.f90
	cp $(SRCROOT)shared/random_numbers/MersenneTwister.f90 .
./fms_io.F90: $(SRCROOT)shared/fms/fms_io.F90
	cp $(SRCROOT)shared/fms/fms_io.F90 .
./damping_driver.f90: $(SRCROOT)atmos_param/damping_driver/damping_driver.f90
	cp $(SRCROOT)atmos_param/damping_driver/damping_driver.f90 .
./spherical.f90: $(SRCROOT)atmos_spectral/tools/spherical.f90
	cp $(SRCROOT)atmos_spectral/tools/spherical.f90 .
./mpp_reduce_nocomm.h: /home/cwc210/FMS_models/moist_model/shared/mpp/include/mpp_reduce_nocomm.h
	cp /home/cwc210/FMS_models/moist_model/shared/mpp/include/mpp_reduce_nocomm.h .
./lw_gases_stdtf.f90: $(SRCROOT)atmos_param/sea_esf_rad/lw_gases_stdtf.f90
	cp $(SRCROOT)atmos_param/sea_esf_rad/lw_gases_stdtf.f90 .
./fv_advection.f90: $(SRCROOT)atmos_spectral/model/fv_advection.f90
	cp $(SRCROOT)atmos_spectral/model/fv_advection.f90 .
./radiative_gases.f90: $(SRCROOT)atmos_param/sea_esf_rad/radiative_gases.f90
	cp $(SRCROOT)atmos_param/sea_esf_rad/radiative_gases.f90 .
./mpp_global_sum.h: /home/cwc210/FMS_models/moist_model/shared/mpp/include/mpp_global_sum.h
	cp /home/cwc210/FMS_models/moist_model/shared/mpp/include/mpp_global_sum.h .
./cloud_spec.f90: $(SRCROOT)atmos_param/sea_esf_rad/cloud_spec.f90
	cp $(SRCROOT)atmos_param/sea_esf_rad/cloud_spec.f90 .
./ras.f90: $(SRCROOT)atmos_param/ras/ras.f90
	cp $(SRCROOT)atmos_param/ras/ras.f90 .
./spectral_initialize_fields.f90: $(SRCROOT)atmos_spectral/init/spectral_initialize_fields.f90
	cp $(SRCROOT)atmos_spectral/init/spectral_initialize_fields.f90 .
./mpp_do_updateV_caf.h: /home/cwc210/FMS_models/moist_model/shared/mpp/include/mpp_do_updateV_caf.h
	cp /home/cwc210/FMS_models/moist_model/shared/mpp/include/mpp_do_updateV_caf.h .
./platform.F90: $(SRCROOT)shared/platform/platform.F90
	cp $(SRCROOT)shared/platform/platform.F90 .
./mpp_comm_nocomm.inc: /home/cwc210/FMS_models/moist_model/shared/mpp/include/mpp_comm_nocomm.inc
	cp /home/cwc210/FMS_models/moist_model/shared/mpp/include/mpp_comm_nocomm.inc .
./time_manager.f90: $(SRCROOT)shared/time_manager/time_manager.f90
	cp $(SRCROOT)shared/time_manager/time_manager.f90 .
./system_clock.h: /home/cwc210/FMS_models/moist_model/shared/mpp/include/system_clock.h
	cp /home/cwc210/FMS_models/moist_model/shared/mpp/include/system_clock.h .
./longwave_clouds.f90: $(SRCROOT)atmos_param/sea_esf_rad/longwave_clouds.f90
	cp $(SRCROOT)atmos_param/sea_esf_rad/longwave_clouds.f90 .
./horiz_interp_type.f90: $(SRCROOT)shared/horiz_interp/horiz_interp_type.f90
	cp $(SRCROOT)shared/horiz_interp/horiz_interp_type.f90 .
./mpp_data_mpi.inc: /home/cwc210/FMS_models/moist_model/shared/mpp/include/mpp_data_mpi.inc
	cp /home/cwc210/FMS_models/moist_model/shared/mpp/include/mpp_data_mpi.inc .
./mpp_io_read.F90: $(SRCROOT)shared/mpp/mpp_io_read.F90
	cp $(SRCROOT)shared/mpp/mpp_io_read.F90 .
./spectral_dynamics.f90: $(SRCROOT)atmos_spectral/model/spectral_dynamics.f90
	cp $(SRCROOT)atmos_spectral/model/spectral_dynamics.f90 .
./fft.F90: $(SRCROOT)shared/fft/fft.F90
	cp $(SRCROOT)shared/fft/fft.F90 .
./mpp_transmit_sma.h: /home/cwc210/FMS_models/moist_model/shared/mpp/include/mpp_transmit_sma.h
	cp /home/cwc210/FMS_models/moist_model/shared/mpp/include/mpp_transmit_sma.h .
./specified_clouds_W.f90: $(SRCROOT)atmos_param/sea_esf_rad/null/specified_clouds_W.f90
	cp $(SRCROOT)atmos_param/sea_esf_rad/null/specified_clouds_W.f90 .
./press_and_geopot.f90: $(SRCROOT)atmos_spectral/model/press_and_geopot.f90
	cp $(SRCROOT)atmos_spectral/model/press_and_geopot.f90 .
./mpp_do_redistribute_old.h: /home/cwc210/FMS_models/moist_model/shared/mpp/include/mpp_do_redistribute_old.h
	cp /home/cwc210/FMS_models/moist_model/shared/mpp/include/mpp_do_redistribute_old.h .
./get_cal_time.f90: $(SRCROOT)shared/time_manager/get_cal_time.f90
	cp $(SRCROOT)shared/time_manager/get_cal_time.f90 .
./longwave_tables.f90: $(SRCROOT)atmos_param/sea_esf_rad/longwave_tables.f90
	cp $(SRCROOT)atmos_param/sea_esf_rad/longwave_tables.f90 .
./astronomy.f90: $(SRCROOT)atmos_param/astronomy/astronomy.f90
	cp $(SRCROOT)atmos_param/astronomy/astronomy.f90 .
./matrix_invert.f90: $(SRCROOT)atmos_spectral/model/matrix_invert.f90
	cp $(SRCROOT)atmos_spectral/model/matrix_invert.f90 .
./mpp_util_sma.inc: /home/cwc210/FMS_models/moist_model/shared/mpp/include/mpp_util_sma.inc
	cp /home/cwc210/FMS_models/moist_model/shared/mpp/include/mpp_util_sma.inc .
./mpp_datatype.F90: $(SRCROOT)shared/mpp/mpp_datatype.F90
	cp $(SRCROOT)shared/mpp/mpp_datatype.F90 .
./mpp_transmit.inc: /home/cwc210/FMS_models/moist_model/shared/mpp/include/mpp_transmit.inc
	cp /home/cwc210/FMS_models/moist_model/shared/mpp/include/mpp_transmit.inc .
./diag_cloud_rad.f90: $(SRCROOT)atmos_param/diag_cloud_rad/null/diag_cloud_rad.f90
	cp $(SRCROOT)atmos_param/diag_cloud_rad/null/diag_cloud_rad.f90 .
./horiz_interp.f90: $(SRCROOT)shared/horiz_interp/horiz_interp.f90
	cp $(SRCROOT)shared/horiz_interp/horiz_interp.f90 .
./mpp_write_2Ddecomp.h: /home/cwc210/FMS_models/moist_model/shared/mpp/include/mpp_write_2Ddecomp.h
	cp /home/cwc210/FMS_models/moist_model/shared/mpp/include/mpp_write_2Ddecomp.h .
./read_data_4d.inc: /home/cwc210/FMS_models/moist_model/shared/fms/read_data_4d.inc
	cp /home/cwc210/FMS_models/moist_model/shared/fms/read_data_4d.inc .
./mcm_moist_processes.f90: $(SRCROOT)atmos_spectral/driver/coupled/mcm_moist_processes.f90
	cp $(SRCROOT)atmos_spectral/driver/coupled/mcm_moist_processes.f90 .
./cloud_zonal.f90: $(SRCROOT)atmos_param/cloud_zonal/null/cloud_zonal.f90
	cp $(SRCROOT)atmos_param/cloud_zonal/null/cloud_zonal.f90 .
./cloud_rad.f90: $(SRCROOT)atmos_param/cloud_rad/cloud_rad.f90
	cp $(SRCROOT)atmos_param/cloud_rad/cloud_rad.f90 .
./mpp_data.F90: $(SRCROOT)shared/mpp/mpp_data.F90
	cp $(SRCROOT)shared/mpp/mpp_data.F90 .
./mpp_sum_caf.h: /home/cwc210/FMS_models/moist_model/shared/mpp/include/mpp_sum_caf.h
	cp /home/cwc210/FMS_models/moist_model/shared/mpp/include/mpp_sum_caf.h .
./bm_omp.f90: $(SRCROOT)atmos_param/betts_miller/bm_omp.f90
	cp $(SRCROOT)atmos_param/betts_miller/bm_omp.f90 .
./mpp_do_global_field_gsm.h: /home/cwc210/FMS_models/moist_model/shared/mpp/include/mpp_do_global_field_gsm.h
	cp /home/cwc210/FMS_models/moist_model/shared/mpp/include/mpp_do_global_field_gsm.h .
./constants.f90: $(SRCROOT)shared/constants/constants.f90
	cp $(SRCROOT)shared/constants/constants.f90 .
./read_data_2d.inc: /home/cwc210/FMS_models/moist_model/shared/fms/read_data_2d.inc
	cp /home/cwc210/FMS_models/moist_model/shared/fms/read_data_2d.inc .
./lscale_cond.f90: $(SRCROOT)atmos_param/lscale_cond/lscale_cond.f90
	cp $(SRCROOT)atmos_param/lscale_cond/lscale_cond.f90 .
./vert_diff.f90: $(SRCROOT)atmos_param/vert_diff/vert_diff.f90
	cp $(SRCROOT)atmos_param/vert_diff/vert_diff.f90 .
./mpp_do_redistribute_gsm.h: /home/cwc210/FMS_models/moist_model/shared/mpp/include/mpp_do_redistribute_gsm.h
	cp /home/cwc210/FMS_models/moist_model/shared/mpp/include/mpp_do_redistribute_gsm.h .
./water_borrowing.f90: $(SRCROOT)atmos_spectral/model/water_borrowing.f90
	cp $(SRCROOT)atmos_spectral/model/water_borrowing.f90 .
./rad_output_file.f90: $(SRCROOT)atmos_param/sea_esf_rad/rad_output_file.f90
	cp $(SRCROOT)atmos_param/sea_esf_rad/rad_output_file.f90 .
./shortwave_driver.f90: $(SRCROOT)atmos_param/sea_esf_rad/shortwave_driver.f90
	cp $(SRCROOT)atmos_param/sea_esf_rad/shortwave_driver.f90 .
./atmosphere.f90: $(SRCROOT)atmos_spectral/driver/coupled/atmosphere.f90
	cp $(SRCROOT)atmos_spectral/driver/coupled/atmosphere.f90 .
./mpp_global_field.h: /home/cwc210/FMS_models/moist_model/shared/mpp/include/mpp_global_field.h
	cp /home/cwc210/FMS_models/moist_model/shared/mpp/include/mpp_global_field.h .
./mpp_do_global_field_old.h: /home/cwc210/FMS_models/moist_model/shared/mpp/include/mpp_do_global_field_old.h
	cp /home/cwc210/FMS_models/moist_model/shared/mpp/include/mpp_do_global_field_old.h .
./mpp_domains_comm.h: /home/cwc210/FMS_models/moist_model/shared/mpp/include/mpp_domains_comm.h
	cp /home/cwc210/FMS_models/moist_model/shared/mpp/include/mpp_domains_comm.h .
./tracer_type.f90: $(SRCROOT)atmos_spectral/model/tracer_type.f90
	cp $(SRCROOT)atmos_spectral/model/tracer_type.f90 .
./cg_drag.f90: $(SRCROOT)atmos_param/cg_drag/null/cg_drag.f90
	cp $(SRCROOT)atmos_param/cg_drag/null/cg_drag.f90 .
./mpp_io_connect.F90: $(SRCROOT)shared/mpp/mpp_io_connect.F90
	cp $(SRCROOT)shared/mpp/mpp_io_connect.F90 .
./mcm_mca_lsc.f90: $(SRCROOT)atmos_spectral/driver/coupled/mcm_mca_lsc.f90
	cp $(SRCROOT)atmos_spectral/driver/coupled/mcm_mca_lsc.f90 .
./mpp_domains_reduce.F90: $(SRCROOT)shared/mpp/mpp_domains_reduce.F90
	cp $(SRCROOT)shared/mpp/mpp_domains_reduce.F90 .
./entrain.f90: $(SRCROOT)atmos_param/entrain/entrain.f90
	cp $(SRCROOT)atmos_param/entrain/entrain.f90 .
./cu_mo_trans.f90: $(SRCROOT)atmos_param/cu_mo_trans/cu_mo_trans.f90
	cp $(SRCROOT)atmos_param/cu_mo_trans/cu_mo_trans.f90 .
./axis_utils.F90: $(SRCROOT)shared/axis_utils/axis_utils.F90
	cp $(SRCROOT)shared/axis_utils/axis_utils.F90 .
./data_override.F90: $(SRCROOT)shared/data_override/data_override.F90
	cp $(SRCROOT)shared/data_override/data_override.F90 .
./leapfrog.f90: $(SRCROOT)atmos_spectral/model/leapfrog.f90
	cp $(SRCROOT)atmos_spectral/model/leapfrog.f90 .
./aerosolrad_package.f90: $(SRCROOT)atmos_param/sea_esf_rad/aerosolrad_package.f90
	cp $(SRCROOT)atmos_param/sea_esf_rad/aerosolrad_package.f90 .
./mpp_comm.F90: $(SRCROOT)shared/mpp/mpp_comm.F90
	cp $(SRCROOT)shared/mpp/mpp_comm.F90 .
./mpp_comm_sma.inc: /home/cwc210/FMS_models/moist_model/shared/mpp/include/mpp_comm_sma.inc
	cp /home/cwc210/FMS_models/moist_model/shared/mpp/include/mpp_comm_sma.inc .
./donner_deep_clouds_W.f90: $(SRCROOT)atmos_param/sea_esf_rad/donner_deep_clouds_W.f90
	cp $(SRCROOT)atmos_param/sea_esf_rad/donner_deep_clouds_W.f90 .
./implicit.f90: $(SRCROOT)atmos_spectral/model/implicit.f90
	cp $(SRCROOT)atmos_spectral/model/implicit.f90 .
./gaussian_topog.f90: $(SRCROOT)shared/topography/gaussian_topog.f90
	cp $(SRCROOT)shared/topography/gaussian_topog.f90 .
./gauss_and_legendre.f90: $(SRCROOT)atmos_spectral/tools/gauss_and_legendre.f90
	cp $(SRCROOT)atmos_spectral/tools/gauss_and_legendre.f90 .
./mpp_sum_sma.h: /home/cwc210/FMS_models/moist_model/shared/mpp/include/mpp_sum_sma.h
	cp /home/cwc210/FMS_models/moist_model/shared/mpp/include/mpp_sum_sma.h .
./standalone_clouds.f90: $(SRCROOT)atmos_param/sea_esf_rad/null/standalone_clouds.f90
	cp $(SRCROOT)atmos_param/sea_esf_rad/null/standalone_clouds.f90 .
./sealw99.f90: $(SRCROOT)atmos_param/sea_esf_rad/sealw99.f90
	cp $(SRCROOT)atmos_param/sea_esf_rad/sealw99.f90 .
./mg_drag.f90: $(SRCROOT)atmos_param/mg_drag/mg_drag.f90
	cp $(SRCROOT)atmos_param/mg_drag/mg_drag.f90 .
./microphys_cloud.f90: $(SRCROOT)atmos_param/sea_esf_rad/microphys_cloud.f90
	cp $(SRCROOT)atmos_param/sea_esf_rad/microphys_cloud.f90 .
./mpp_do_updateV_new.h: /home/cwc210/FMS_models/moist_model/shared/mpp/include/mpp_do_updateV_new.h
	cp /home/cwc210/FMS_models/moist_model/shared/mpp/include/mpp_do_updateV_new.h .
./esfsw_driver.f90: $(SRCROOT)atmos_param/sea_esf_rad/esfsw_driver.f90
	cp $(SRCROOT)atmos_param/sea_esf_rad/esfsw_driver.f90 .
./atmos_tracer_driver.f90: $(SRCROOT)atmos_shared/tracer_driver/atmos_tracer_driver.f90
	cp $(SRCROOT)atmos_shared/tracer_driver/atmos_tracer_driver.f90 .
./mpp_util.F90: $(SRCROOT)shared/mpp/mpp_util.F90
	cp $(SRCROOT)shared/mpp/mpp_util.F90 .
./global_integral.f90: $(SRCROOT)atmos_spectral/model/global_integral.f90
	cp $(SRCROOT)atmos_spectral/model/global_integral.f90 .
./mpp_read_2Ddecomp.h: /home/cwc210/FMS_models/moist_model/shared/mpp/include/mpp_read_2Ddecomp.h
	cp /home/cwc210/FMS_models/moist_model/shared/mpp/include/mpp_read_2Ddecomp.h .
./mpp_do_update_gsm.h: /home/cwc210/FMS_models/moist_model/shared/mpp/include/mpp_do_update_gsm.h
	cp /home/cwc210/FMS_models/moist_model/shared/mpp/include/mpp_do_update_gsm.h .
./betts_miller.f90: $(SRCROOT)atmos_param/betts_miller/betts_miller.f90
	cp $(SRCROOT)atmos_param/betts_miller/betts_miller.f90 .
./mpp_util_mpi.inc: /home/cwc210/FMS_models/moist_model/shared/mpp/include/mpp_util_mpi.inc
	cp /home/cwc210/FMS_models/moist_model/shared/mpp/include/mpp_util_mpi.inc .
./donner_deep.f90: $(SRCROOT)atmos_param/donner_deep/donner_deep.f90
	cp $(SRCROOT)atmos_param/donner_deep/donner_deep.f90 .
./longwave_driver.f90: $(SRCROOT)atmos_param/sea_esf_rad/longwave_driver.f90
	cp $(SRCROOT)atmos_param/sea_esf_rad/longwave_driver.f90 .
./fft99.f90: $(SRCROOT)shared/fft/fft99.f90
	cp $(SRCROOT)shared/fft/fft99.f90 .
./aerosol.F90: $(SRCROOT)atmos_param/sea_esf_rad/aerosol.F90
	cp $(SRCROOT)atmos_param/sea_esf_rad/aerosol.F90 .
./mpp_do_redistribute_new.h: /home/cwc210/FMS_models/moist_model/shared/mpp/include/mpp_do_redistribute_new.h
	cp /home/cwc210/FMS_models/moist_model/shared/mpp/include/mpp_do_redistribute_new.h .
./mpp_io_write.F90: $(SRCROOT)shared/mpp/mpp_io_write.F90
	cp $(SRCROOT)shared/mpp/mpp_io_write.F90 .
./field_manager.F90: $(SRCROOT)shared/field_manager/field_manager.F90
	cp $(SRCROOT)shared/field_manager/field_manager.F90 .
./horiz_interp_bilinear.f90: $(SRCROOT)shared/horiz_interp/horiz_interp_bilinear.f90
	cp $(SRCROOT)shared/horiz_interp/horiz_interp_bilinear.f90 .
./surface_flux.f90: $(SRCROOT)coupler/surface_flux.f90
	cp $(SRCROOT)coupler/surface_flux.f90 .
./topo_drag.f90: $(SRCROOT)atmos_param/topo_drag/null/topo_drag.f90
	cp $(SRCROOT)atmos_param/topo_drag/null/topo_drag.f90 .
./strat_cloud.f90: $(SRCROOT)atmos_param/strat_cloud/strat_cloud.f90
	cp $(SRCROOT)atmos_param/strat_cloud/strat_cloud.f90 .
./diag_clouds_W.f90: $(SRCROOT)atmos_param/sea_esf_rad/diag_clouds_W.f90
	cp $(SRCROOT)atmos_param/sea_esf_rad/diag_clouds_W.f90 .
./read_data_3d.inc: /home/cwc210/FMS_models/moist_model/shared/fms/read_data_3d.inc
	cp /home/cwc210/FMS_models/moist_model/shared/fms/read_data_3d.inc .
./mpp_sum_nocomm.h: /home/cwc210/FMS_models/moist_model/shared/mpp/include/mpp_sum_nocomm.h
	cp /home/cwc210/FMS_models/moist_model/shared/mpp/include/mpp_sum_nocomm.h .
./mpp_io.F90: $(SRCROOT)shared/mpp/mpp_io.F90
	cp $(SRCROOT)shared/mpp/mpp_io.F90 .
./mpp_reduce_sma.h: /home/cwc210/FMS_models/moist_model/shared/mpp/include/mpp_reduce_sma.h
	cp /home/cwc210/FMS_models/moist_model/shared/mpp/include/mpp_reduce_sma.h .
./mpp.F90: $(SRCROOT)shared/mpp/mpp.F90
	cp $(SRCROOT)shared/mpp/mpp.F90 .
./parse.inc: /home/cwc210/FMS_models/moist_model/shared/field_manager/parse.inc
	cp /home/cwc210/FMS_models/moist_model/shared/field_manager/parse.inc .
./memuse.c: $(SRCROOT)shared/memutils/memuse.c
	cp $(SRCROOT)shared/memutils/memuse.c .
./sat_vapor_pres.f90: $(SRCROOT)shared/sat_vapor_pres/sat_vapor_pres.f90
	cp $(SRCROOT)shared/sat_vapor_pres/sat_vapor_pres.f90 .
./mpp_transmit_nocomm.h: /home/cwc210/FMS_models/moist_model/shared/mpp/include/mpp_transmit_nocomm.h
	cp /home/cwc210/FMS_models/moist_model/shared/mpp/include/mpp_transmit_nocomm.h .
./topography.f90: $(SRCROOT)shared/topography/topography.f90
	cp $(SRCROOT)shared/topography/topography.f90 .
./fms.f90: $(SRCROOT)shared/fms/fms.f90
	cp $(SRCROOT)shared/fms/fms.f90 .
./mpp_domains_misc.F90: $(SRCROOT)shared/mpp/mpp_domains_misc.F90
	cp $(SRCROOT)shared/mpp/mpp_domains_misc.F90 .
./mpp_data_sma.inc: /home/cwc210/FMS_models/moist_model/shared/mpp/include/mpp_data_sma.inc
	cp /home/cwc210/FMS_models/moist_model/shared/mpp/include/mpp_data_sma.inc .
./mpp_domains_define.F90: $(SRCROOT)shared/mpp/mpp_domains_define.F90
	cp $(SRCROOT)shared/mpp/mpp_domains_define.F90 .
./vert_coordinate.f90: $(SRCROOT)atmos_spectral/init/vert_coordinate.f90
	cp $(SRCROOT)atmos_spectral/init/vert_coordinate.f90 .
./time_interp.f90: $(SRCROOT)shared/time_interp/time_interp.f90
	cp $(SRCROOT)shared/time_interp/time_interp.f90 .
./atmos_model.f90: $(SRCROOT)atmos_coupled/atmos_model.f90
	cp $(SRCROOT)atmos_coupled/atmos_model.f90 .
./stable_bl_turb.f90: $(SRCROOT)atmos_param/stable_bl_turb/stable_bl_turb.f90
	cp $(SRCROOT)atmos_param/stable_bl_turb/stable_bl_turb.f90 .
./mpp_domains_comm.F90: $(SRCROOT)shared/mpp/mpp_domains_comm.F90
	cp $(SRCROOT)shared/mpp/mpp_domains_comm.F90 .
./column_diagnostics.f90: $(SRCROOT)shared/column_diagnostics/column_diagnostics.f90
	cp $(SRCROOT)shared/column_diagnostics/column_diagnostics.f90 .
./random_numbers.f90: $(SRCROOT)shared/random_numbers/random_numbers.f90
	cp $(SRCROOT)shared/random_numbers/random_numbers.f90 .
./mpp_domains.F90: $(SRCROOT)shared/mpp/mpp_domains.F90
	cp $(SRCROOT)shared/mpp/mpp_domains.F90 .
./mpp_do_update_old.h: /home/cwc210/FMS_models/moist_model/shared/mpp/include/mpp_do_update_old.h
	cp /home/cwc210/FMS_models/moist_model/shared/mpp/include/mpp_do_update_old.h .
./zetac_clouds_W.f90: $(SRCROOT)atmos_param/sea_esf_rad/zetac_clouds_W.f90
	cp $(SRCROOT)atmos_param/sea_esf_rad/zetac_clouds_W.f90 .
./diag_cloud.f90: $(SRCROOT)atmos_param/diag_cloud/null/diag_cloud.f90
	cp $(SRCROOT)atmos_param/diag_cloud/null/diag_cloud.f90 .
./microphys_rad.f90: $(SRCROOT)atmos_param/sea_esf_rad/microphys_rad.f90
	cp $(SRCROOT)atmos_param/sea_esf_rad/microphys_rad.f90 .
./rad_utilities.f90: $(SRCROOT)atmos_param/sea_esf_rad/rad_utilities.f90
	cp $(SRCROOT)atmos_param/sea_esf_rad/rad_utilities.f90 .
./atmos_convection_tracer.f90: $(SRCROOT)atmos_shared/tracer_driver/atmos_convection_tracer.f90
	cp $(SRCROOT)atmos_shared/tracer_driver/atmos_convection_tracer.f90 .
./mpp_parameter.F90: $(SRCROOT)shared/mpp/mpp_parameter.F90
	cp $(SRCROOT)shared/mpp/mpp_parameter.F90 .
./mpp_do_update_caf.h: /home/cwc210/FMS_models/moist_model/shared/mpp/include/mpp_do_update_caf.h
	cp /home/cwc210/FMS_models/moist_model/shared/mpp/include/mpp_do_update_caf.h .
./mpp_do_update_new.h: /home/cwc210/FMS_models/moist_model/shared/mpp/include/mpp_do_update_new.h
	cp /home/cwc210/FMS_models/moist_model/shared/mpp/include/mpp_do_update_new.h .
./ocean_rough.f90: $(SRCROOT)ice_param/ocean_rough.f90
	cp $(SRCROOT)ice_param/ocean_rough.f90 .
./mpp_data_nocomm.inc: /home/cwc210/FMS_models/moist_model/shared/mpp/include/mpp_data_nocomm.inc
	cp /home/cwc210/FMS_models/moist_model/shared/mpp/include/mpp_data_nocomm.inc .
./lhsw_driver.f90: $(SRCROOT)atmos_param/sea_esf_rad/lhsw_driver.f90
	cp $(SRCROOT)atmos_param/sea_esf_rad/lhsw_driver.f90 .
./isccp_clouds.f90: $(SRCROOT)atmos_param/sea_esf_rad/isccp_clouds.f90
	cp $(SRCROOT)atmos_param/sea_esf_rad/isccp_clouds.f90 .
./my25_turb.f90: $(SRCROOT)atmos_param/my25_turb/my25_turb.f90
	cp $(SRCROOT)atmos_param/my25_turb/my25_turb.f90 .
./memutils.F90: $(SRCROOT)shared/memutils/memutils.F90
	cp $(SRCROOT)shared/memutils/memutils.F90 .
./mpp_update_domains2D.h: /home/cwc210/FMS_models/moist_model/shared/mpp/include/mpp_update_domains2D.h
	cp /home/cwc210/FMS_models/moist_model/shared/mpp/include/mpp_update_domains2D.h .
./rh_clouds.f90: $(SRCROOT)atmos_param/rh_clouds/null/rh_clouds.f90
	cp $(SRCROOT)atmos_param/rh_clouds/null/rh_clouds.f90 .
./mpp_domains_util.F90: $(SRCROOT)shared/mpp/mpp_domains_util.F90
	cp $(SRCROOT)shared/mpp/mpp_domains_util.F90 .
./topog_regularization.f90: $(SRCROOT)atmos_spectral/init/topog_regularization.f90
	cp $(SRCROOT)atmos_spectral/init/topog_regularization.f90 .
./mpp_sum.inc: /home/cwc210/FMS_models/moist_model/shared/mpp/include/mpp_sum.inc
	cp /home/cwc210/FMS_models/moist_model/shared/mpp/include/mpp_sum.inc .
./spec_mpp.f90: $(SRCROOT)atmos_spectral/tools/spec_mpp.f90
	cp $(SRCROOT)atmos_spectral/tools/spec_mpp.f90 .
./vert_advection.f90: $(SRCROOT)atmos_shared/vert_advection/vert_advection.f90
	cp $(SRCROOT)atmos_shared/vert_advection/vert_advection.f90 .
./tracer_manager.F90: $(SRCROOT)shared/tracer_manager/tracer_manager.F90
	cp $(SRCROOT)shared/tracer_manager/tracer_manager.F90 .
./shallow_conv.f90: $(SRCROOT)atmos_param/shallow_conv/null/shallow_conv.f90
	cp $(SRCROOT)atmos_param/shallow_conv/null/shallow_conv.f90 .
./diag_output.f90: $(SRCROOT)shared/diag_manager/diag_output.f90
	cp $(SRCROOT)shared/diag_manager/diag_output.f90 .
./horiz_interp_conserve.f90: $(SRCROOT)shared/horiz_interp/horiz_interp_conserve.f90
	cp $(SRCROOT)shared/horiz_interp/horiz_interp_conserve.f90 .
./mpp_transmit_mpi.h: /home/cwc210/FMS_models/moist_model/shared/mpp/include/mpp_transmit_mpi.h
	cp /home/cwc210/FMS_models/moist_model/shared/mpp/include/mpp_transmit_mpi.h .
./rh_based_clouds.f90: $(SRCROOT)atmos_param/sea_esf_rad/null/rh_based_clouds.f90
	cp $(SRCROOT)atmos_param/sea_esf_rad/null/rh_based_clouds.f90 .
./optical_path.f90: $(SRCROOT)atmos_param/sea_esf_rad/optical_path.f90
	cp $(SRCROOT)atmos_param/sea_esf_rad/optical_path.f90 .
./transforms.f90: $(SRCROOT)atmos_spectral/tools/transforms.f90
	cp $(SRCROOT)atmos_spectral/tools/transforms.f90 .
./mpp_chksum_int.h: /home/cwc210/FMS_models/moist_model/shared/mpp/include/mpp_chksum_int.h
	cp /home/cwc210/FMS_models/moist_model/shared/mpp/include/mpp_chksum_int.h .
./mpp_reduce_caf.h: /home/cwc210/FMS_models/moist_model/shared/mpp/include/mpp_reduce_caf.h
	cp /home/cwc210/FMS_models/moist_model/shared/mpp/include/mpp_reduce_caf.h .
./mpp_sum_mpi.h: /home/cwc210/FMS_models/moist_model/shared/mpp/include/mpp_sum_mpi.h
	cp /home/cwc210/FMS_models/moist_model/shared/mpp/include/mpp_sum_mpi.h .
./mpp_do_updateV_gsm.h: /home/cwc210/FMS_models/moist_model/shared/mpp/include/mpp_do_updateV_gsm.h
	cp /home/cwc210/FMS_models/moist_model/shared/mpp/include/mpp_do_updateV_gsm.h .
./mgrp_prscr_clds.f90: $(SRCROOT)atmos_param/sea_esf_rad/mgrp_prscr_clds.f90
	cp $(SRCROOT)atmos_param/sea_esf_rad/mgrp_prscr_clds.f90 .
./mpp_do_updateV_old.h: /home/cwc210/FMS_models/moist_model/shared/mpp/include/mpp_do_updateV_old.h
	cp /home/cwc210/FMS_models/moist_model/shared/mpp/include/mpp_do_updateV_old.h .
./coupler_main.f90: $(SRCROOT)coupler/coupler_main.f90
	cp $(SRCROOT)coupler/coupler_main.f90 .
./mpp_chksum.h: /home/cwc210/FMS_models/moist_model/shared/mpp/include/mpp_chksum.h
	cp /home/cwc210/FMS_models/moist_model/shared/mpp/include/mpp_chksum.h .
./mpp_reduce_gsm.h: /home/cwc210/FMS_models/moist_model/shared/mpp/include/mpp_reduce_gsm.h
	cp /home/cwc210/FMS_models/moist_model/shared/mpp/include/mpp_reduce_gsm.h .
./longwave_params.f90: $(SRCROOT)atmos_param/sea_esf_rad/longwave_params.f90
	cp $(SRCROOT)atmos_param/sea_esf_rad/longwave_params.f90 .
./simple_surface.f90: $(SRCROOT)coupler/simple_surface.f90
	cp $(SRCROOT)coupler/simple_surface.f90 .
./mpp_util_nocomm.inc: /home/cwc210/FMS_models/moist_model/shared/mpp/include/mpp_util_nocomm.inc
	cp /home/cwc210/FMS_models/moist_model/shared/mpp/include/mpp_util_nocomm.inc .
./dry_adj.f90: $(SRCROOT)atmos_param/dry_adj/dry_adj.f90
	cp $(SRCROOT)atmos_param/dry_adj/dry_adj.f90 .
./edt.f90: $(SRCROOT)atmos_param/edt/edt.f90
	cp $(SRCROOT)atmos_param/edt/edt.f90 .
./mpp_datatype.h: /home/cwc210/FMS_models/moist_model/shared/mpp/include/mpp_datatype.h
	cp /home/cwc210/FMS_models/moist_model/shared/mpp/include/mpp_datatype.h .
./bm_massflux.f90: $(SRCROOT)atmos_param/betts_miller/bm_massflux.f90
	cp $(SRCROOT)atmos_param/betts_miller/bm_massflux.f90 .
./moist_processes.f90: $(SRCROOT)atmos_param/moist_processes/moist_processes.f90
	cp $(SRCROOT)atmos_param/moist_processes/moist_processes.f90 .
./mpp_io_misc.F90: $(SRCROOT)shared/mpp/mpp_io_misc.F90
	cp $(SRCROOT)shared/mpp/mpp_io_misc.F90 .
./physics_driver.f90: $(SRCROOT)atmos_param/physics_driver/physics_driver.f90
	cp $(SRCROOT)atmos_param/physics_driver/physics_driver.f90 .
./mpp_reduce_mpi.h: /home/cwc210/FMS_models/moist_model/shared/mpp/include/mpp_reduce_mpi.h
	cp /home/cwc210/FMS_models/moist_model/shared/mpp/include/mpp_reduce_mpi.h .
./original_fms_rad.f90: $(SRCROOT)atmos_param/sea_esf_rad/null/original_fms_rad.f90
	cp $(SRCROOT)atmos_param/sea_esf_rad/null/original_fms_rad.f90 .
./atmos_radon.f90: $(SRCROOT)atmos_shared/tracer_driver/atmos_radon.f90
	cp $(SRCROOT)atmos_shared/tracer_driver/atmos_radon.f90 .
./atmos_sulfur_hex.f90: $(SRCROOT)atmos_shared/tracer_driver/atmos_sulfur_hex.f90
	cp $(SRCROOT)atmos_shared/tracer_driver/atmos_sulfur_hex.f90 .
./strat_clouds_W.f90: $(SRCROOT)atmos_param/sea_esf_rad/strat_clouds_W.f90
	cp $(SRCROOT)atmos_param/sea_esf_rad/strat_clouds_W.f90 .
./fms_platform.h: /home/cwc210/FMS_models/moist_model/include/fms_platform.h
	cp /home/cwc210/FMS_models/moist_model/include/fms_platform.h .
./threadloc.c: $(SRCROOT)shared/mpp/threadloc.c
	cp $(SRCROOT)shared/mpp/threadloc.c .
./every_step_diagnostics.f90: $(SRCROOT)atmos_spectral/model/every_step_diagnostics.f90
	cp $(SRCROOT)atmos_spectral/model/every_step_diagnostics.f90 .
./radiation_diag.f90: $(SRCROOT)atmos_param/sea_esf_rad/radiation_diag.f90
	cp $(SRCROOT)atmos_param/sea_esf_rad/radiation_diag.f90 .
./horiz_interp_spherical.f90: $(SRCROOT)shared/horiz_interp/horiz_interp_spherical.f90
	cp $(SRCROOT)shared/horiz_interp/horiz_interp_spherical.f90 .
./grey_radiation.f90: $(SRCROOT)atmos_param/grey_radiation/grey_radiation.f90
	cp $(SRCROOT)atmos_param/grey_radiation/grey_radiation.f90 .
./atmos_carbon_aerosol.f90: $(SRCROOT)atmos_shared/tracer_driver/atmos_carbon_aerosol.f90
	cp $(SRCROOT)atmos_shared/tracer_driver/atmos_carbon_aerosol.f90 .
./cloudrad_package.f90: $(SRCROOT)atmos_param/sea_esf_rad/cloudrad_package.f90
	cp $(SRCROOT)atmos_param/sea_esf_rad/cloudrad_package.f90 .
./tridiagonal.f90: $(SRCROOT)shared/tridiagonal/tridiagonal.f90
	cp $(SRCROOT)shared/tridiagonal/tridiagonal.f90 .
./sea_esf_rad.f90: $(SRCROOT)atmos_param/sea_esf_rad/sea_esf_rad.f90
	cp $(SRCROOT)atmos_param/sea_esf_rad/sea_esf_rad.f90 .
./diag_axis.f90: $(SRCROOT)shared/diag_manager/diag_axis.f90
	cp $(SRCROOT)shared/diag_manager/diag_axis.f90 .
./diag_integral.f90: $(SRCROOT)atmos_param/diag_integral/diag_integral.f90
	cp $(SRCROOT)atmos_param/diag_integral/diag_integral.f90 .
./mpp_global_reduce.h: /home/cwc210/FMS_models/moist_model/shared/mpp/include/mpp_global_reduce.h
	cp /home/cwc210/FMS_models/moist_model/shared/mpp/include/mpp_global_reduce.h .
./mpp_do_redistribute_caf.h: /home/cwc210/FMS_models/moist_model/shared/mpp/include/mpp_do_redistribute_caf.h
	cp /home/cwc210/FMS_models/moist_model/shared/mpp/include/mpp_do_redistribute_caf.h .
./vert_turb_driver.f90: $(SRCROOT)atmos_param/vert_turb_driver/vert_turb_driver.f90
	cp $(SRCROOT)atmos_param/vert_turb_driver/vert_turb_driver.f90 .
./longwave_fluxes.f90: $(SRCROOT)atmos_param/sea_esf_rad/longwave_fluxes.f90
	cp $(SRCROOT)atmos_param/sea_esf_rad/longwave_fluxes.f90 .
./diffusivity.f90: $(SRCROOT)atmos_param/diffusivity/diffusivity.f90
	cp $(SRCROOT)atmos_param/diffusivity/diffusivity.f90 .
./ozone.f90: $(SRCROOT)atmos_param/sea_esf_rad/ozone.f90
	cp $(SRCROOT)atmos_param/sea_esf_rad/ozone.f90 .
./atmos_tracer_utilities.f90: $(SRCROOT)atmos_shared/tracer_driver/atmos_tracer_utilities.f90
	cp $(SRCROOT)atmos_shared/tracer_driver/atmos_tracer_utilities.f90 .
./mpp_write.h: /home/cwc210/FMS_models/moist_model/shared/mpp/include/mpp_write.h
	cp /home/cwc210/FMS_models/moist_model/shared/mpp/include/mpp_write.h .
./esfsw_parameters.f90: $(SRCROOT)atmos_param/sea_esf_rad/esfsw_parameters.f90
	cp $(SRCROOT)atmos_param/sea_esf_rad/esfsw_parameters.f90 .
./nsclock.c: $(SRCROOT)shared/mpp/nsclock.c
	cp $(SRCROOT)shared/mpp/nsclock.c .
./spectral_init_cond.f90: $(SRCROOT)atmos_spectral/init/spectral_init_cond.f90
	cp $(SRCROOT)atmos_spectral/init/spectral_init_cond.f90 .
./gas_tf.f90: $(SRCROOT)atmos_param/sea_esf_rad/gas_tf.f90
	cp $(SRCROOT)atmos_param/sea_esf_rad/gas_tf.f90 .
./write_data.inc: /home/cwc210/FMS_models/moist_model/shared/fms/write_data.inc
	cp /home/cwc210/FMS_models/moist_model/shared/fms/write_data.inc .
./cloudrad_diagnostics.f90: $(SRCROOT)atmos_param/sea_esf_rad/cloudrad_diagnostics.f90
	cp $(SRCROOT)atmos_param/sea_esf_rad/cloudrad_diagnostics.f90 .
./time_interp_external.F90: $(SRCROOT)shared/time_interp/time_interp_external.F90
	cp $(SRCROOT)shared/time_interp/time_interp_external.F90 .
SRC = $(SRCROOT)shared/mpp/mpp_domains_reduce.F90 $(SRCROOT)atmos_param/sea_esf_rad/rad_output_file.f90 $(SRCROOT)atmos_param/sea_esf_rad/null/specified_clouds_W.f90 $(SRCROOT)atmos_spectral/driver/coupled/atmosphere.f90 $(SRCROOT)shared/fms/fms_io.F90 $(SRCROOT)atmos_param/edt/edt.f90 $(SRCROOT)shared/time_interp/time_interp_external.F90 $(SRCROOT)shared/mpp/mpp_io_util.F90 $(SRCROOT)atmos_shared/tracer_driver/atmos_tracer_driver.f90 $(SRCROOT)shared/mpp/mpp_util.F90 $(SRCROOT)shared/mpp/mpp_io_misc.F90 $(SRCROOT)shared/time_interp/time_interp.f90 $(SRCROOT)shared/random_numbers/random_numbers.f90 $(SRCROOT)shared/memutils/memuse.c $(SRCROOT)shared/memutils/memutils.F90 $(SRCROOT)shared/topography/gaussian_topog.f90 $(SRCROOT)shared/diag_manager/diag_axis.f90 $(SRCROOT)shared/diag_manager/diag_manager.f90 $(SRCROOT)atmos_spectral/tools/transforms.f90 $(SRCROOT)atmos_spectral/tools/spherical.f90 $(SRCROOT)atmos_param/sea_esf_rad/cloud_spec.f90 $(SRCROOT)shared/mpp/mpp_comm.F90 $(SRCROOT)shared/horiz_interp/horiz_interp_conserve.f90 $(SRCROOT)shared/mpp/mpp_io_connect.F90 $(SRCROOT)atmos_param/diag_cloud_rad/null/diag_cloud_rad.f90 $(SRCROOT)shared/mpp/mpp_parameter.F90 $(SRCROOT)shared/axis_utils/axis_utils.F90 $(SRCROOT)coupler/surface_flux.f90 $(SRCROOT)shared/platform/platform.F90 $(SRCROOT)shared/mpp/mpp_io_read.F90 $(SRCROOT)shared/mpp/mpp_domains.F90 $(SRCROOT)shared/mpp/mpp_domains_define.F90 $(SRCROOT)atmos_param/sea_esf_rad/longwave_driver.f90 $(SRCROOT)atmos_param/diffusivity/diffusivity.f90 $(SRCROOT)atmos_spectral/tools/spherical_fourier.f90 $(SRCROOT)shared/tridiagonal/tridiagonal.f90 $(SRCROOT)atmos_param/diag_cloud/null/diag_cloud.f90 $(SRCROOT)shared/mpp/mpp_io.F90 $(SRCROOT)shared/mpp/mpp_domains_util.F90 $(SRCROOT)atmos_param/sea_esf_rad/null/standalone_clouds.f90 $(SRCROOT)atmos_param/monin_obukhov/monin_obukhov.f90 $(SRCROOT)coupler/coupler_main.f90 $(SRCROOT)atmos_spectral/driver/coupled/spectral_physics.f90 $(SRCROOT)atmos_param/sea_esf_rad/sea_esf_rad.f90 $(SRCROOT)shared/fft/fft.F90 $(SRCROOT)atmos_param/moist_conv/moist_conv.f90 $(SRCROOT)atmos_param/sea_esf_rad/ozone.f90 $(SRCROOT)atmos_param/betts_miller/bm_omp.f90 $(SRCROOT)atmos_spectral/model/matrix_invert.f90 $(SRCROOT)atmos_param/sea_esf_rad/lhsw_driver.f90 $(SRCROOT)shared/time_manager/get_cal_time.f90 $(SRCROOT)atmos_param/vert_diff_driver/vert_diff_driver.f90 $(SRCROOT)shared/constants/constants.f90 $(SRCROOT)atmos_param/my25_turb/my25_turb.f90 $(SRCROOT)shared/mpp/mpp_datatype.F90 $(SRCROOT)atmos_param/betts_miller/bm_massflux.f90 $(SRCROOT)atmos_param/radiation_driver/radiation_driver.f90 $(SRCROOT)atmos_param/shallow_conv/null/shallow_conv.f90 $(SRCROOT)shared/mpp/mpp_domains_misc.F90 $(SRCROOT)atmos_spectral/tools/grid_fourier.f90 $(SRCROOT)atmos_param/vert_turb_driver/vert_turb_driver.f90 $(SRCROOT)shared/column_diagnostics/column_diagnostics.f90 $(SRCROOT)atmos_spectral/tools/gauss_and_legendre.f90 $(SRCROOT)shared/mpp/nsclock.c $(SRCROOT)atmos_spectral/driver/coupled/mcm_mca_lsc.f90 $(SRCROOT)atmos_spectral/model/leapfrog.f90 $(SRCROOT)atmos_shared/tracer_driver/atmos_tracer_utilities.f90 $(SRCROOT)atmos_param/physics_driver/physics_driver.f90 $(SRCROOT)atmos_param/sea_esf_rad/donner_deep_clouds_W.f90 $(SRCROOT)shared/fft/fft99.f90 $(SRCROOT)atmos_spectral/model/press_and_geopot.f90 $(SRCROOT)atmos_param/moist_processes/moist_processes.f90 $(SRCROOT)atmos_spectral/model/water_borrowing.f90 $(SRCROOT)atmos_param/diag_integral/diag_integral.f90 $(SRCROOT)atmos_param/sea_esf_rad/shortwave_driver.f90 $(SRCROOT)ice_param/ocean_rough.f90 $(SRCROOT)atmos_param/cu_mo_trans/cu_mo_trans.f90 $(SRCROOT)atmos_param/sea_esf_rad/diag_clouds_W.f90 $(SRCROOT)atmos_spectral/model/spectral_dynamics.f90 $(SRCROOT)shared/mpp/mpp_data.F90 $(SRCROOT)atmos_param/sea_esf_rad/zetac_clouds_W.f90 $(SRCROOT)atmos_param/sea_esf_rad/radiation_diag.f90 $(SRCROOT)atmos_spectral/model/every_step_diagnostics.f90 $(SRCROOT)shared/data_override/data_override.F90 $(SRCROOT)shared/tracer_manager/tracer_manager.F90 $(SRCROOT)atmos_param/mg_drag/mg_drag.f90 $(SRCROOT)atmos_param/strat_cloud/strat_cloud.f90 $(SRCROOT)atmos_param/sea_esf_rad/isccp_clouds.f90 $(SRCROOT)atmos_param/sea_esf_rad/longwave_fluxes.f90 $(SRCROOT)atmos_param/sea_esf_rad/aerosol.F90 $(SRCROOT)shared/mpp/threadloc.c $(SRCROOT)atmos_param/astronomy/astronomy.f90 $(SRCROOT)atmos_param/vert_diff/vert_diff.f90 $(SRCROOT)atmos_shared/tracer_driver/atmos_convection_tracer.f90 $(SRCROOT)atmos_param/cloud_generator/null/cloud_generator.f90 $(SRCROOT)atmos_spectral/model/implicit.f90 $(SRCROOT)atmos_spectral/init/vert_coordinate.f90 $(SRCROOT)atmos_param/sea_esf_rad/aerosolrad_package.f90 $(SRCROOT)atmos_param/cloud_rad/cloud_rad.f90 $(SRCROOT)atmos_param/sea_esf_rad/cloudrad_package.f90 $(SRCROOT)shared/fms/fms.f90 $(SRCROOT)shared/diag_manager/diag_output.f90 $(SRCROOT)atmos_param/sea_esf_rad/optical_path.f90 $(SRCROOT)shared/mpp/mpp_domains_comm.F90 $(SRCROOT)atmos_param/sea_esf_rad/bulkphys_rad.f90 $(SRCROOT)atmos_spectral/model/fv_advection.f90 $(SRCROOT)atmos_param/grey_radiation/grey_radiation.f90 $(SRCROOT)atmos_param/sea_esf_rad/rad_utilities.f90 $(SRCROOT)atmos_param/sea_esf_rad/microphys_rad.f90 $(SRCROOT)atmos_param/cg_drag/null/cg_drag.f90 $(SRCROOT)shared/time_manager/time_manager.f90 $(SRCROOT)atmos_param/sea_esf_rad/null/rh_based_clouds.f90 $(SRCROOT)atmos_param/sea_esf_rad/cloudrad_diagnostics.f90 $(SRCROOT)atmos_param/sea_esf_rad/sealw99.f90 $(SRCROOT)atmos_shared/vert_advection/vert_advection.f90 $(SRCROOT)atmos_param/sea_esf_rad/longwave_tables.f90 $(SRCROOT)atmos_coupled/atmos_model.f90 $(SRCROOT)atmos_param/stable_bl_turb/stable_bl_turb.f90 $(SRCROOT)atmos_param/donner_deep/donner_deep.f90 $(SRCROOT)atmos_param/sea_esf_rad/null/original_fms_rad.f90 $(SRCROOT)shared/horiz_interp/horiz_interp_spherical.f90 $(SRCROOT)atmos_param/damping_driver/damping_driver.f90 $(SRCROOT)atmos_param/sea_esf_rad/strat_clouds_W.f90 $(SRCROOT)coupler/simple_surface.f90 $(SRCROOT)shared/topography/topography.f90 $(SRCROOT)atmos_param/sea_esf_rad/mgrp_prscr_clds.f90 $(SRCROOT)atmos_spectral/model/spectral_damping.f90 $(SRCROOT)atmos_param/sea_esf_rad/esfsw_driver.f90 $(SRCROOT)shared/horiz_interp/horiz_interp.f90 $(SRCROOT)atmos_param/sea_esf_rad/esfsw_parameters.f90 $(SRCROOT)atmos_param/sea_esf_rad/gas_tf.f90 $(SRCROOT)atmos_spectral/init/spectral_initialize_fields.f90 $(SRCROOT)atmos_param/dry_adj/dry_adj.f90 $(SRCROOT)atmos_param/topo_drag/null/topo_drag.f90 $(SRCROOT)atmos_shared/tracer_driver/atmos_sulfur_hex.f90 $(SRCROOT)atmos_param/entrain/entrain.f90 $(SRCROOT)atmos_param/cloud_zonal/null/cloud_zonal.f90 $(SRCROOT)shared/horiz_interp/horiz_interp_bilinear.f90 $(SRCROOT)atmos_param/sea_esf_rad/radiative_gases.f90 $(SRCROOT)atmos_param/sea_esf_rad/longwave_clouds.f90 $(SRCROOT)atmos_param/betts_miller/betts_miller.f90 $(SRCROOT)atmos_param/sea_esf_rad/longwave_params.f90 $(SRCROOT)atmos_param/sea_esf_rad/microphys_cloud.f90 $(SRCROOT)atmos_spectral/model/tracer_type.f90 $(SRCROOT)shared/sat_vapor_pres/sat_vapor_pres.f90 $(SRCROOT)atmos_spectral/tools/spec_mpp.f90 $(SRCROOT)atmos_param/rh_clouds/null/rh_clouds.f90 $(SRCROOT)atmos_shared/interpolator/interpolator.F90 $(SRCROOT)shared/field_manager/field_manager.F90 $(SRCROOT)atmos_param/lscale_cond/lscale_cond.f90 $(SRCROOT)atmos_shared/tracer_driver/atmos_radon.f90 $(SRCROOT)atmos_spectral/driver/coupled/mcm_moist_processes.f90 $(SRCROOT)shared/mpp/mpp_io_write.F90 $(SRCROOT)atmos_spectral/model/global_integral.f90 $(SRCROOT)atmos_shared/tracer_driver/atmos_carbon_aerosol.f90 $(SRCROOT)atmos_param/sea_esf_rad/lw_gases_stdtf.f90 $(SRCROOT)atmos_param/ras/ras.f90 $(SRCROOT)atmos_spectral/init/topog_regularization.f90 $(SRCROOT)shared/mpp/mpp.F90 $(SRCROOT)shared/random_numbers/MersenneTwister.f90 $(SRCROOT)shared/horiz_interp/horiz_interp_type.f90 $(SRCROOT)atmos_spectral/init/spectral_init_cond.f90 /home/cwc210/FMS_models/moist_model/shared/mpp/include/mpp_transmit_mpi.h /home/cwc210/FMS_models/moist_model/shared/mpp/include/mpp_sum_caf.h /home/cwc210/FMS_models/moist_model/shared/mpp/include/mpp_do_global_field_new.h /home/cwc210/FMS_models/moist_model/shared/mpp/include/mpp_chksum_int.h /home/cwc210/FMS_models/moist_model/shared/mpp/include/mpp_reduce_caf.h /home/cwc210/FMS_models/moist_model/shared/mpp/include/mpp_do_updateV_gsm.h /home/cwc210/FMS_models/moist_model/shared/mpp/include/mpp_do_update_gsm.h /home/cwc210/FMS_models/moist_model/shared/mpp/include/mpp_read_2Ddecomp.h /home/cwc210/FMS_models/moist_model/shared/mpp/include/mpp_sum_mpi.h /home/cwc210/FMS_models/moist_model/shared/mpp/include/mpp_sum_gsm.h /home/cwc210/FMS_models/moist_model/shared/mpp/include/mpp_util_mpi.inc /home/cwc210/FMS_models/moist_model/shared/mpp/include/mpp_do_redistribute_new.h /home/cwc210/FMS_models/moist_model/shared/mpp/include/mpp_do_updateV_old.h /home/cwc210/FMS_models/moist_model/shared/mpp/include/mpp_do_global_field_gsm.h /home/cwc210/FMS_models/moist_model/shared/mpp/include/mpp_do_global_field_caf.h /home/cwc210/FMS_models/moist_model/shared/fms/read_data_2d.inc /home/cwc210/FMS_models/moist_model/shared/mpp/include/mpp_do_redistribute_gsm.h /home/cwc210/FMS_models/moist_model/shared/mpp/include/mpp_chksum.h /home/cwc210/FMS_models/moist_model/shared/mpp/include/mpp_reduce_gsm.h /home/cwc210/FMS_models/moist_model/shared/mpp/include/mpp_util_nocomm.inc /home/cwc210/FMS_models/moist_model/shared/mpp/include/mpp_datatype.h /home/cwc210/FMS_models/moist_model/shared/fms/read_data_3d.inc /home/cwc210/FMS_models/moist_model/shared/mpp/include/mpp_sum_nocomm.h /home/cwc210/FMS_models/moist_model/shared/mpp/include/mpp_global_field.h /home/cwc210/FMS_models/moist_model/shared/mpp/include/mpp_do_global_field_old.h /home/cwc210/FMS_models/moist_model/shared/mpp/include/mpp_domains_comm.h /home/cwc210/FMS_models/moist_model/shared/mpp/include/mpp_reduce_sma.h /home/cwc210/FMS_models/moist_model/shared/mpp/include/mpp_comm_mpi.inc /home/cwc210/FMS_models/moist_model/shared/mpp/include/mpp_reduce_mpi.h /home/cwc210/FMS_models/moist_model/shared/field_manager/parse.inc /home/cwc210/FMS_models/moist_model/include/fms_platform.h /home/cwc210/FMS_models/moist_model/shared/mpp/include/mpp_reduce_nocomm.h /home/cwc210/FMS_models/moist_model/shared/mpp/include/mpp_transmit_nocomm.h /home/cwc210/FMS_models/moist_model/shared/mpp/include/mpp_data_sma.inc /home/cwc210/FMS_models/moist_model/shared/mpp/include/mpp_global_sum.h /home/cwc210/FMS_models/moist_model/shared/mpp/include/mpp_do_updateV_caf.h /home/cwc210/FMS_models/moist_model/shared/mpp/include/mpp_comm_sma.inc /home/cwc210/FMS_models/moist_model/shared/mpp/include/mpp_comm_nocomm.inc /home/cwc210/FMS_models/moist_model/shared/mpp/include/mpp_global_reduce.h /home/cwc210/FMS_models/moist_model/shared/mpp/include/system_clock.h /home/cwc210/FMS_models/moist_model/shared/mpp/include/mpp_do_redistribute_caf.h /home/cwc210/FMS_models/moist_model/shared/mpp/include/mpp_sum_sma.h /home/cwc210/FMS_models/moist_model/shared/mpp/include/mpp_data_mpi.inc /home/cwc210/FMS_models/moist_model/shared/mpp/include/mpp_do_update_old.h /home/cwc210/FMS_models/moist_model/shared/mpp/include/mpp_transmit_sma.h /home/cwc210/FMS_models/moist_model/shared/mpp/include/mpp_do_redistribute_old.h /home/cwc210/FMS_models/moist_model/shared/mpp/include/mpp_write.h /home/cwc210/FMS_models/moist_model/shared/mpp/include/mpp_do_update_caf.h /home/cwc210/FMS_models/moist_model/shared/mpp/include/mpp_do_update_new.h /home/cwc210/FMS_models/moist_model/shared/mpp/include/mpp_data_nocomm.inc /home/cwc210/FMS_models/moist_model/shared/mpp/include/mpp_util_sma.inc /home/cwc210/FMS_models/moist_model/shared/fms/write_data.inc /home/cwc210/FMS_models/moist_model/shared/mpp/include/mpp_do_updateV_new.h /home/cwc210/FMS_models/moist_model/shared/mpp/include/mpp_transmit.inc /home/cwc210/FMS_models/moist_model/shared/mpp/include/mpp_update_domains2D.h /home/cwc210/FMS_models/moist_model/shared/mpp/include/mpp_write_2Ddecomp.h /home/cwc210/FMS_models/moist_model/shared/fms/read_data_4d.inc /home/cwc210/FMS_models/moist_model/shared/mpp/include/mpp_sum.inc
OBJ = mpp_domains_reduce.o rad_output_file.o specified_clouds_W.o atmosphere.o fms_io.o edt.o time_interp_external.o mpp_io_util.o atmos_tracer_driver.o mpp_util.o mpp_io_misc.o time_interp.o random_numbers.o memuse.o memutils.o gaussian_topog.o diag_axis.o diag_manager.o transforms.o spherical.o cloud_spec.o mpp_comm.o horiz_interp_conserve.o mpp_io_connect.o diag_cloud_rad.o mpp_parameter.o axis_utils.o surface_flux.o platform.o mpp_io_read.o mpp_domains.o mpp_domains_define.o longwave_driver.o diffusivity.o spherical_fourier.o tridiagonal.o diag_cloud.o mpp_io.o mpp_domains_util.o standalone_clouds.o monin_obukhov.o coupler_main.o spectral_physics.o sea_esf_rad.o fft.o moist_conv.o ozone.o bm_omp.o matrix_invert.o lhsw_driver.o get_cal_time.o vert_diff_driver.o constants.o my25_turb.o mpp_datatype.o bm_massflux.o radiation_driver.o shallow_conv.o mpp_domains_misc.o grid_fourier.o vert_turb_driver.o column_diagnostics.o gauss_and_legendre.o nsclock.o mcm_mca_lsc.o leapfrog.o atmos_tracer_utilities.o physics_driver.o donner_deep_clouds_W.o fft99.o press_and_geopot.o moist_processes.o water_borrowing.o diag_integral.o shortwave_driver.o ocean_rough.o cu_mo_trans.o diag_clouds_W.o spectral_dynamics.o mpp_data.o zetac_clouds_W.o radiation_diag.o every_step_diagnostics.o data_override.o tracer_manager.o mg_drag.o strat_cloud.o isccp_clouds.o longwave_fluxes.o aerosol.o threadloc.o astronomy.o vert_diff.o atmos_convection_tracer.o cloud_generator.o implicit.o vert_coordinate.o aerosolrad_package.o cloud_rad.o cloudrad_package.o fms.o diag_output.o optical_path.o mpp_domains_comm.o bulkphys_rad.o fv_advection.o grey_radiation.o rad_utilities.o microphys_rad.o cg_drag.o time_manager.o rh_based_clouds.o cloudrad_diagnostics.o sealw99.o vert_advection.o longwave_tables.o atmos_model.o stable_bl_turb.o donner_deep.o original_fms_rad.o horiz_interp_spherical.o damping_driver.o strat_clouds_W.o simple_surface.o topography.o mgrp_prscr_clds.o spectral_damping.o esfsw_driver.o horiz_interp.o esfsw_parameters.o gas_tf.o spectral_initialize_fields.o dry_adj.o topo_drag.o atmos_sulfur_hex.o entrain.o cloud_zonal.o horiz_interp_bilinear.o radiative_gases.o longwave_clouds.o betts_miller.o longwave_params.o microphys_cloud.o tracer_type.o sat_vapor_pres.o spec_mpp.o rh_clouds.o interpolator.o field_manager.o lscale_cond.o atmos_radon.o mcm_moist_processes.o mpp_io_write.o global_integral.o atmos_carbon_aerosol.o lw_gases_stdtf.o ras.o topog_regularization.o mpp.o MersenneTwister.o horiz_interp_type.o spectral_init_cond.o
OFF = $(SRCROOT)atmos_param/sea_esf_rad/bulkphys_rad.f90 $(SRCROOT)atmos_param/radiation_driver/radiation_driver.f90 $(SRCROOT)atmos_spectral/model/spectral_damping.f90 /home/cwc210/FMS_models/moist_model/shared/mpp/include/mpp_do_global_field_new.h $(SRCROOT)atmos_spectral/driver/coupled/spectral_physics.f90 /home/cwc210/FMS_models/moist_model/shared/mpp/include/mpp_sum_gsm.h $(SRCROOT)atmos_param/cloud_generator/null/cloud_generator.f90 $(SRCROOT)atmos_shared/interpolator/interpolator.F90 $(SRCROOT)atmos_param/moist_conv/moist_conv.f90 /home/cwc210/FMS_models/moist_model/shared/mpp/include/mpp_do_global_field_caf.h $(SRCROOT)shared/diag_manager/diag_manager.f90 $(SRCROOT)shared/mpp/mpp_io_util.F90 $(SRCROOT)atmos_spectral/tools/grid_fourier.f90 $(SRCROOT)atmos_spectral/tools/spherical_fourier.f90 $(SRCROOT)atmos_param/vert_diff_driver/vert_diff_driver.f90 $(SRCROOT)atmos_param/monin_obukhov/monin_obukhov.f90 /home/cwc210/FMS_models/moist_model/shared/mpp/include/mpp_comm_mpi.inc $(SRCROOT)shared/random_numbers/MersenneTwister.f90 $(SRCROOT)shared/fms/fms_io.F90 $(SRCROOT)atmos_param/damping_driver/damping_driver.f90 $(SRCROOT)atmos_spectral/tools/spherical.f90 /home/cwc210/FMS_models/moist_model/shared/mpp/include/mpp_reduce_nocomm.h $(SRCROOT)atmos_param/sea_esf_rad/lw_gases_stdtf.f90 $(SRCROOT)atmos_spectral/model/fv_advection.f90 $(SRCROOT)atmos_param/sea_esf_rad/radiative_gases.f90 /home/cwc210/FMS_models/moist_model/shared/mpp/include/mpp_global_sum.h $(SRCROOT)atmos_param/sea_esf_rad/cloud_spec.f90 $(SRCROOT)atmos_param/ras/ras.f90 $(SRCROOT)atmos_spectral/init/spectral_initialize_fields.f90 /home/cwc210/FMS_models/moist_model/shared/mpp/include/mpp_do_updateV_caf.h $(SRCROOT)shared/platform/platform.F90 /home/cwc210/FMS_models/moist_model/shared/mpp/include/mpp_comm_nocomm.inc $(SRCROOT)shared/time_manager/time_manager.f90 /home/cwc210/FMS_models/moist_model/shared/mpp/include/system_clock.h $(SRCROOT)atmos_param/sea_esf_rad/longwave_clouds.f90 $(SRCROOT)shared/horiz_interp/horiz_interp_type.f90 /home/cwc210/FMS_models/moist_model/shared/mpp/include/mpp_data_mpi.inc $(SRCROOT)shared/mpp/mpp_io_read.F90 $(SRCROOT)atmos_spectral/model/spectral_dynamics.f90 $(SRCROOT)shared/fft/fft.F90 /home/cwc210/FMS_models/moist_model/shared/mpp/include/mpp_transmit_sma.h $(SRCROOT)atmos_param/sea_esf_rad/null/specified_clouds_W.f90 $(SRCROOT)atmos_spectral/model/press_and_geopot.f90 /home/cwc210/FMS_models/moist_model/shared/mpp/include/mpp_do_redistribute_old.h $(SRCROOT)shared/time_manager/get_cal_time.f90 $(SRCROOT)atmos_param/sea_esf_rad/longwave_tables.f90 $(SRCROOT)atmos_param/astronomy/astronomy.f90 $(SRCROOT)atmos_spectral/model/matrix_invert.f90 /home/cwc210/FMS_models/moist_model/shared/mpp/include/mpp_util_sma.inc $(SRCROOT)shared/mpp/mpp_datatype.F90 /home/cwc210/FMS_models/moist_model/shared/mpp/include/mpp_transmit.inc $(SRCROOT)atmos_param/diag_cloud_rad/null/diag_cloud_rad.f90 $(SRCROOT)shared/horiz_interp/horiz_interp.f90 /home/cwc210/FMS_models/moist_model/shared/mpp/include/mpp_write_2Ddecomp.h /home/cwc210/FMS_models/moist_model/shared/fms/read_data_4d.inc $(SRCROOT)atmos_spectral/driver/coupled/mcm_moist_processes.f90 $(SRCROOT)atmos_param/cloud_zonal/null/cloud_zonal.f90 $(SRCROOT)atmos_param/cloud_rad/cloud_rad.f90 $(SRCROOT)shared/mpp/mpp_data.F90 /home/cwc210/FMS_models/moist_model/shared/mpp/include/mpp_sum_caf.h $(SRCROOT)atmos_param/betts_miller/bm_omp.f90 /home/cwc210/FMS_models/moist_model/shared/mpp/include/mpp_do_global_field_gsm.h $(SRCROOT)shared/constants/constants.f90 /home/cwc210/FMS_models/moist_model/shared/fms/read_data_2d.inc $(SRCROOT)atmos_param/lscale_cond/lscale_cond.f90 $(SRCROOT)atmos_param/vert_diff/vert_diff.f90 /home/cwc210/FMS_models/moist_model/shared/mpp/include/mpp_do_redistribute_gsm.h $(SRCROOT)atmos_spectral/model/water_borrowing.f90 $(SRCROOT)atmos_param/sea_esf_rad/rad_output_file.f90 $(SRCROOT)atmos_param/sea_esf_rad/shortwave_driver.f90 $(SRCROOT)atmos_spectral/driver/coupled/atmosphere.f90 /home/cwc210/FMS_models/moist_model/shared/mpp/include/mpp_global_field.h /home/cwc210/FMS_models/moist_model/shared/mpp/include/mpp_do_global_field_old.h /home/cwc210/FMS_models/moist_model/shared/mpp/include/mpp_domains_comm.h $(SRCROOT)atmos_spectral/model/tracer_type.f90 $(SRCROOT)atmos_param/cg_drag/null/cg_drag.f90 $(SRCROOT)shared/mpp/mpp_io_connect.F90 $(SRCROOT)atmos_spectral/driver/coupled/mcm_mca_lsc.f90 $(SRCROOT)shared/mpp/mpp_domains_reduce.F90 $(SRCROOT)atmos_param/entrain/entrain.f90 $(SRCROOT)atmos_param/cu_mo_trans/cu_mo_trans.f90 $(SRCROOT)shared/axis_utils/axis_utils.F90 $(SRCROOT)shared/data_override/data_override.F90 $(SRCROOT)atmos_spectral/model/leapfrog.f90 $(SRCROOT)atmos_param/sea_esf_rad/aerosolrad_package.f90 $(SRCROOT)shared/mpp/mpp_comm.F90 /home/cwc210/FMS_models/moist_model/shared/mpp/include/mpp_comm_sma.inc $(SRCROOT)atmos_param/sea_esf_rad/donner_deep_clouds_W.f90 $(SRCROOT)atmos_spectral/model/implicit.f90 $(SRCROOT)shared/topography/gaussian_topog.f90 $(SRCROOT)atmos_spectral/tools/gauss_and_legendre.f90 /home/cwc210/FMS_models/moist_model/shared/mpp/include/mpp_sum_sma.h $(SRCROOT)atmos_param/sea_esf_rad/null/standalone_clouds.f90 $(SRCROOT)atmos_param/sea_esf_rad/sealw99.f90 $(SRCROOT)atmos_param/mg_drag/mg_drag.f90 $(SRCROOT)atmos_param/sea_esf_rad/microphys_cloud.f90 /home/cwc210/FMS_models/moist_model/shared/mpp/include/mpp_do_updateV_new.h $(SRCROOT)atmos_param/sea_esf_rad/esfsw_driver.f90 $(SRCROOT)atmos_shared/tracer_driver/atmos_tracer_driver.f90 $(SRCROOT)shared/mpp/mpp_util.F90 $(SRCROOT)atmos_spectral/model/global_integral.f90 /home/cwc210/FMS_models/moist_model/shared/mpp/include/mpp_read_2Ddecomp.h /home/cwc210/FMS_models/moist_model/shared/mpp/include/mpp_do_update_gsm.h $(SRCROOT)atmos_param/betts_miller/betts_miller.f90 /home/cwc210/FMS_models/moist_model/shared/mpp/include/mpp_util_mpi.inc $(SRCROOT)atmos_param/donner_deep/donner_deep.f90 $(SRCROOT)atmos_param/sea_esf_rad/longwave_driver.f90 $(SRCROOT)shared/fft/fft99.f90 $(SRCROOT)atmos_param/sea_esf_rad/aerosol.F90 /home/cwc210/FMS_models/moist_model/shared/mpp/include/mpp_do_redistribute_new.h $(SRCROOT)shared/mpp/mpp_io_write.F90 $(SRCROOT)shared/field_manager/field_manager.F90 $(SRCROOT)shared/horiz_interp/horiz_interp_bilinear.f90 $(SRCROOT)coupler/surface_flux.f90 $(SRCROOT)atmos_param/topo_drag/null/topo_drag.f90 $(SRCROOT)atmos_param/strat_cloud/strat_cloud.f90 $(SRCROOT)atmos_param/sea_esf_rad/diag_clouds_W.f90 /home/cwc210/FMS_models/moist_model/shared/fms/read_data_3d.inc /home/cwc210/FMS_models/moist_model/shared/mpp/include/mpp_sum_nocomm.h $(SRCROOT)shared/mpp/mpp_io.F90 /home/cwc210/FMS_models/moist_model/shared/mpp/include/mpp_reduce_sma.h $(SRCROOT)shared/mpp/mpp.F90 /home/cwc210/FMS_models/moist_model/shared/field_manager/parse.inc $(SRCROOT)shared/memutils/memuse.c $(SRCROOT)shared/sat_vapor_pres/sat_vapor_pres.f90 /home/cwc210/FMS_models/moist_model/shared/mpp/include/mpp_transmit_nocomm.h $(SRCROOT)shared/topography/topography.f90 $(SRCROOT)shared/fms/fms.f90 $(SRCROOT)shared/mpp/mpp_domains_misc.F90 /home/cwc210/FMS_models/moist_model/shared/mpp/include/mpp_data_sma.inc $(SRCROOT)shared/mpp/mpp_domains_define.F90 $(SRCROOT)atmos_spectral/init/vert_coordinate.f90 $(SRCROOT)shared/time_interp/time_interp.f90 $(SRCROOT)atmos_coupled/atmos_model.f90 $(SRCROOT)atmos_param/stable_bl_turb/stable_bl_turb.f90 $(SRCROOT)shared/mpp/mpp_domains_comm.F90 $(SRCROOT)shared/column_diagnostics/column_diagnostics.f90 $(SRCROOT)shared/random_numbers/random_numbers.f90 $(SRCROOT)shared/mpp/mpp_domains.F90 /home/cwc210/FMS_models/moist_model/shared/mpp/include/mpp_do_update_old.h $(SRCROOT)atmos_param/sea_esf_rad/zetac_clouds_W.f90 $(SRCROOT)atmos_param/diag_cloud/null/diag_cloud.f90 $(SRCROOT)atmos_param/sea_esf_rad/microphys_rad.f90 $(SRCROOT)atmos_param/sea_esf_rad/rad_utilities.f90 $(SRCROOT)atmos_shared/tracer_driver/atmos_convection_tracer.f90 $(SRCROOT)shared/mpp/mpp_parameter.F90 /home/cwc210/FMS_models/moist_model/shared/mpp/include/mpp_do_update_caf.h /home/cwc210/FMS_models/moist_model/shared/mpp/include/mpp_do_update_new.h $(SRCROOT)ice_param/ocean_rough.f90 /home/cwc210/FMS_models/moist_model/shared/mpp/include/mpp_data_nocomm.inc $(SRCROOT)atmos_param/sea_esf_rad/lhsw_driver.f90 $(SRCROOT)atmos_param/sea_esf_rad/isccp_clouds.f90 $(SRCROOT)atmos_param/my25_turb/my25_turb.f90 $(SRCROOT)shared/memutils/memutils.F90 /home/cwc210/FMS_models/moist_model/shared/mpp/include/mpp_update_domains2D.h $(SRCROOT)atmos_param/rh_clouds/null/rh_clouds.f90 $(SRCROOT)shared/mpp/mpp_domains_util.F90 $(SRCROOT)atmos_spectral/init/topog_regularization.f90 /home/cwc210/FMS_models/moist_model/shared/mpp/include/mpp_sum.inc $(SRCROOT)atmos_spectral/tools/spec_mpp.f90 $(SRCROOT)atmos_shared/vert_advection/vert_advection.f90 $(SRCROOT)shared/tracer_manager/tracer_manager.F90 $(SRCROOT)atmos_param/shallow_conv/null/shallow_conv.f90 $(SRCROOT)shared/diag_manager/diag_output.f90 $(SRCROOT)shared/horiz_interp/horiz_interp_conserve.f90 /home/cwc210/FMS_models/moist_model/shared/mpp/include/mpp_transmit_mpi.h $(SRCROOT)atmos_param/sea_esf_rad/null/rh_based_clouds.f90 $(SRCROOT)atmos_param/sea_esf_rad/optical_path.f90 $(SRCROOT)atmos_spectral/tools/transforms.f90 /home/cwc210/FMS_models/moist_model/shared/mpp/include/mpp_chksum_int.h /home/cwc210/FMS_models/moist_model/shared/mpp/include/mpp_reduce_caf.h /home/cwc210/FMS_models/moist_model/shared/mpp/include/mpp_sum_mpi.h /home/cwc210/FMS_models/moist_model/shared/mpp/include/mpp_do_updateV_gsm.h $(SRCROOT)atmos_param/sea_esf_rad/mgrp_prscr_clds.f90 /home/cwc210/FMS_models/moist_model/shared/mpp/include/mpp_do_updateV_old.h $(SRCROOT)coupler/coupler_main.f90 /home/cwc210/FMS_models/moist_model/shared/mpp/include/mpp_chksum.h /home/cwc210/FMS_models/moist_model/shared/mpp/include/mpp_reduce_gsm.h $(SRCROOT)atmos_param/sea_esf_rad/longwave_params.f90 $(SRCROOT)coupler/simple_surface.f90 /home/cwc210/FMS_models/moist_model/shared/mpp/include/mpp_util_nocomm.inc $(SRCROOT)atmos_param/dry_adj/dry_adj.f90 $(SRCROOT)atmos_param/edt/edt.f90 /home/cwc210/FMS_models/moist_model/shared/mpp/include/mpp_datatype.h $(SRCROOT)atmos_param/betts_miller/bm_massflux.f90 $(SRCROOT)atmos_param/moist_processes/moist_processes.f90 $(SRCROOT)shared/mpp/mpp_io_misc.F90 $(SRCROOT)atmos_param/physics_driver/physics_driver.f90 /home/cwc210/FMS_models/moist_model/shared/mpp/include/mpp_reduce_mpi.h $(SRCROOT)atmos_param/sea_esf_rad/null/original_fms_rad.f90 $(SRCROOT)atmos_shared/tracer_driver/atmos_radon.f90 $(SRCROOT)atmos_shared/tracer_driver/atmos_sulfur_hex.f90 $(SRCROOT)atmos_param/sea_esf_rad/strat_clouds_W.f90 /home/cwc210/FMS_models/moist_model/include/fms_platform.h $(SRCROOT)shared/mpp/threadloc.c $(SRCROOT)atmos_spectral/model/every_step_diagnostics.f90 $(SRCROOT)atmos_param/sea_esf_rad/radiation_diag.f90 $(SRCROOT)shared/horiz_interp/horiz_interp_spherical.f90 $(SRCROOT)atmos_param/grey_radiation/grey_radiation.f90 $(SRCROOT)atmos_shared/tracer_driver/atmos_carbon_aerosol.f90 $(SRCROOT)atmos_param/sea_esf_rad/cloudrad_package.f90 $(SRCROOT)shared/tridiagonal/tridiagonal.f90 $(SRCROOT)atmos_param/sea_esf_rad/sea_esf_rad.f90 $(SRCROOT)shared/diag_manager/diag_axis.f90 $(SRCROOT)atmos_param/diag_integral/diag_integral.f90 /home/cwc210/FMS_models/moist_model/shared/mpp/include/mpp_global_reduce.h /home/cwc210/FMS_models/moist_model/shared/mpp/include/mpp_do_redistribute_caf.h $(SRCROOT)atmos_param/vert_turb_driver/vert_turb_driver.f90 $(SRCROOT)atmos_param/sea_esf_rad/longwave_fluxes.f90 $(SRCROOT)atmos_param/diffusivity/diffusivity.f90 $(SRCROOT)atmos_param/sea_esf_rad/ozone.f90 $(SRCROOT)atmos_shared/tracer_driver/atmos_tracer_utilities.f90 /home/cwc210/FMS_models/moist_model/shared/mpp/include/mpp_write.h $(SRCROOT)atmos_param/sea_esf_rad/esfsw_parameters.f90 $(SRCROOT)shared/mpp/nsclock.c $(SRCROOT)atmos_spectral/init/spectral_init_cond.f90 $(SRCROOT)atmos_param/sea_esf_rad/gas_tf.f90 /home/cwc210/FMS_models/moist_model/shared/fms/write_data.inc $(SRCROOT)atmos_param/sea_esf_rad/cloudrad_diagnostics.f90 $(SRCROOT)shared/time_interp/time_interp_external.F90
clean: neat
	-rm -f .cppdefs $(OBJ) FMS.exe
neat:
	-rm -f $(TMPFILES)
localize: $(OFF)
	cp $(OFF) .
TAGS: $(SRC)
	etags $(SRC)
tags: $(SRC)
	ctags $(SRC)
FMS.exe: $(OBJ)
	$(LD) $(OBJ) -o FMS.exe $(LDFLAGS)
