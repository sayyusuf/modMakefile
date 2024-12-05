MODULE_NAME =			# Module name
NAME =				# Lib name without the 'lib' prefix and '.so' suffix.
_SRC =				# Source files
_INC =				# Header files
EXTRAFLAGS +=			# -Wall -Wextra -Werror
DEBUGFLAGS +=			# -g
EXLIBS +=			# -lm


#DEP1 =			# Dependent module's name
#DEP1LINK =		# Dependent module's github link

#DEP2 =
#DEP2LINK =


#DEPS=	DEP1	\	# Names of all dependencies.
#	DEP2	\
#	DEP3

include modMakefile
