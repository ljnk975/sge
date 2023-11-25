# find . -type d -maxdepth 1 -not -name CVS -not -name globus-sge -not -name sun_sge -not -name sge -not -name .
# find: warning: you have specified the -maxdepth option after a non-option argument -type, but options are not 
# positional (-maxdepth affects tests specified before it as well as those specified after it).  Please specify 
# options before other arguments.
SRCDIRS = `find . -maxdepth 1 -type d \
	-not -name CVS \
	-not -name globus-sge \
	-not -name sun_sge \
	-not -name sge	\
	-not -name .`
