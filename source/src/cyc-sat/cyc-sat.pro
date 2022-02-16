TEMPLATE = app
CONFIG += console c++11
CONFIG -= app_bundle
CONFIG -= qt

SOURCES += \
    ../Stats.cpp \
    ../lutencoder.cpp \
    ../dac12enc.cpp \
    ../kcut.cpp \
    ../main.cpp \
    ../sat.cpp \
    ../ISolver.cpp \
    ../dbl.cpp \
    ../sle.cpp \
    ../encoder.cpp \
    ../mutability.cpp \
    ../node.cpp \
    ../toc13enc.cpp \
    ../ClauseList.cpp \
    ../sld.cpp \
    ../tvsolver.cpp \
    ../optenc.cpp \
    ../allsatckt.cpp \
    ../solver.cpp \
    ../lex.yy.cc \
    ../bench.tab.cc \
    ../ckt.cpp \
    ../clique-analysis/mcqd.cpp \
    ../ast.cpp \
    ../CEGSolver.cpp \
    ../delist.cpp \
    ../forker.cpp \
    ../lcheck.cpp \
    ../lcmp.cpp \
    ../lle.cpp \
    ../main.cpp \
    ../randomins.cpp \
    ../SATInterface.cpp \
    ../sim.cpp \
    ../simplify.cpp \
    ../ternarysat.cpp \
    ../util.cpp \
    ../../cmsat-2.9.9/cmsat/BothCache.cpp \
    ../../cmsat-2.9.9/cmsat/ClauseAllocator.cpp \
    ../../cmsat-2.9.9/cmsat/ClauseCleaner.cpp \
    ../../cmsat-2.9.9/cmsat/ClauseVivifier.cpp \
    ../../cmsat-2.9.9/cmsat/CompleteDetachReattacher.cpp \
    ../../cmsat-2.9.9/cmsat/DataSync.cpp \
    ../../cmsat-2.9.9/cmsat/DimacsParser.cpp \
    ../../cmsat-2.9.9/cmsat/FailedLitSearcher.cpp \
    ../../cmsat-2.9.9/cmsat/Gaussian.cpp \
    ../../cmsat-2.9.9/cmsat/Main.cpp \
    ../../cmsat-2.9.9/cmsat/MatrixFinder.cpp \
    ../../cmsat-2.9.9/cmsat/OnlyNonLearntBins.cpp \
    ../../cmsat-2.9.9/cmsat/PackedRow.cpp \
    ../../cmsat-2.9.9/cmsat/RestartTypeChooser.cpp \
    ../../cmsat-2.9.9/cmsat/SCCFinder.cpp \
    ../../cmsat-2.9.9/cmsat/Solver.cpp \
    ../../cmsat-2.9.9/cmsat/SolverConf.cpp \
    ../../cmsat-2.9.9/cmsat/SolverDebug.cpp \
    ../../cmsat-2.9.9/cmsat/SolverMisc.cpp \
    ../../cmsat-2.9.9/cmsat/StateSaver.cpp \
    ../../cmsat-2.9.9/cmsat/Subsumer.cpp \
    ../../cmsat-2.9.9/cmsat/UselessBinRemover.cpp \
    ../../cmsat-2.9.9/cmsat/VarReplacer.cpp \
    ../../cmsat-2.9.9/cmsat/XorFinder.cpp \
    ../../cmsat-2.9.9/cmsat/XorSubsumer.cpp

DISTFILES += \
    ../cds.lib \
    ../.cdsinit \
    ../gurobi.rnd.c7552_enc50.txt \
    ../lle.d \
    ../solver.d \
    ../ternarysat.d \
    ../sle \
    ../sld \
    ../simplify \
    ../lle \
    ../lcmp \
    ../lcheck \
    ../test.py \
    ../../cmsat-2.9.9/build/cmsat/Solver.o

HEADERS += \
    ../lcmp.h \
    ../sle.h \
    ../lle.h \
    ../simplify.h \
    ../randomins.h \
    ../lcheck.h \
    ../lutencoder.h \
    ../optenc.h \
    ../node.h \
    ../allsatckt.h \
    ../solver.h \
    ../ckt.h \
    ../sat.h \
    ../ClauseList.cpp.orig \
    ../ternarysat.h \
    ../SATInterface.h \
    ../clique-analysis/mcqd.h \
    ../ast.h \
    ../bench.tab.hh \
    ../CEGSolver.h \
    ../ClauseList.h \
    ../dac12enc.h \
    ../dbl.h \
    ../delist.h \
    ../encoder.h \
    ../forker.h \
    ../ISolver.h \
    ../kcut.h \
    ../mutability.h \
    ../sim.h \
    ../sld.h \
    ../Stats.h \
    ../toc13enc.h \
    ../tvsolver.h \
    ../util.h \
    ../../cmsat-2.9.9/build/config.h \
    ../../cmsat-2.9.9/cmsat/msvc/stdint.h \
    ../../cmsat-2.9.9/cmsat/Alg.h \
    ../../cmsat-2.9.9/cmsat/BitArray.h \
    ../../cmsat-2.9.9/cmsat/BothCache.h \
    ../../cmsat-2.9.9/cmsat/BoundedQueue.h \
    ../../cmsat-2.9.9/cmsat/Clause.h \
    ../../cmsat-2.9.9/cmsat/ClauseAllocator.h \
    ../../cmsat-2.9.9/cmsat/ClauseCleaner.h \
    ../../cmsat-2.9.9/cmsat/ClauseOffset.h \
    ../../cmsat-2.9.9/cmsat/ClauseVivifier.h \
    ../../cmsat-2.9.9/cmsat/CompleteDetachReattacher.h \
    ../../cmsat-2.9.9/cmsat/constants.h \
    ../../cmsat-2.9.9/cmsat/CSet.h \
    ../../cmsat-2.9.9/cmsat/DataSync.h \
    ../../cmsat-2.9.9/cmsat/DimacsParser.h \
    ../../cmsat-2.9.9/cmsat/DoublePackedRow.h \
    ../../cmsat-2.9.9/cmsat/FailedLitSearcher.h \
    ../../cmsat-2.9.9/cmsat/Gaussian.h \
    ../../cmsat-2.9.9/cmsat/GaussianConfig.h \
    ../../cmsat-2.9.9/cmsat/Heap.h \
    ../../cmsat-2.9.9/cmsat/Main.h \
    ../../cmsat-2.9.9/cmsat/MatrixFinder.h \
    ../../cmsat-2.9.9/cmsat/MersenneTwister.h \
    ../../cmsat-2.9.9/cmsat/OnlyNonLearntBins.h \
    ../../cmsat-2.9.9/cmsat/PackedMatrix.h \
    ../../cmsat-2.9.9/cmsat/PackedRow.h \
    ../../cmsat-2.9.9/cmsat/PropBy.h \
    ../../cmsat-2.9.9/cmsat/RestartTypeChooser.h \
    ../../cmsat-2.9.9/cmsat/SCCFinder.h \
    ../../cmsat-2.9.9/cmsat/SharedData.h \
    ../../cmsat-2.9.9/cmsat/Solver.h \
    ../../cmsat-2.9.9/cmsat/SolverConf.h \
    ../../cmsat-2.9.9/cmsat/SolverTypes.h \
    ../../cmsat-2.9.9/cmsat/StateSaver.h \
    ../../cmsat-2.9.9/cmsat/StreamBuffer.h \
    ../../cmsat-2.9.9/cmsat/Subsumer.h \
    ../../cmsat-2.9.9/cmsat/time_mem.h \
    ../../cmsat-2.9.9/cmsat/UselessBinRemover.h \
    ../../cmsat-2.9.9/cmsat/VarReplacer.h \
    ../../cmsat-2.9.9/cmsat/Vec.h \
    ../../cmsat-2.9.9/cmsat/Watched.h \
    ../../cmsat-2.9.9/cmsat/XorFinder.h \
    ../../cmsat-2.9.9/cmsat/XorSubsumer.h \
    ../../cmsat-2.9.9/cmsat/XSet.h

win32:CONFIG(release, debug|release): LIBS += -L$$PWD/../../lingeling/release/ -llgl
else:win32:CONFIG(debug, debug|release): LIBS += -L$$PWD/../../lingeling/debug/ -llgl
else:unix: LIBS += -L$$PWD/../../lingeling/ -llgl

INCLUDEPATH += $$PWD/../../lingeling
DEPENDPATH += $$PWD/../../lingeling

win32-g++:CONFIG(release, debug|release): PRE_TARGETDEPS += $$PWD/../../lingeling/release/liblgl.a
else:win32-g++:CONFIG(debug, debug|release): PRE_TARGETDEPS += $$PWD/../../lingeling/debug/liblgl.a
else:win32:!win32-g++:CONFIG(release, debug|release): PRE_TARGETDEPS += $$PWD/../../lingeling/release/lgl.lib
else:win32:!win32-g++:CONFIG(debug, debug|release): PRE_TARGETDEPS += $$PWD/../../lingeling/debug/lgl.lib
else:unix: PRE_TARGETDEPS += $$PWD/../../lingeling/liblgl.a

win32:CONFIG(release, debug|release): LIBS += -L$$PWD/../../cmsat-2.9.9/build/cmsat/.libs/release/ -lcryptominisat
else:win32:CONFIG(debug, debug|release): LIBS += -L$$PWD/../../cmsat-2.9.9/build/cmsat/.libs/debug/ -lcryptominisat
else:unix: LIBS += -L$$PWD/../../cmsat-2.9.9/build/cmsat/.libs/ -lcryptominisat

INCLUDEPATH += $$PWD/../../cmsat-2.9.9/build/cmsat/.libs
DEPENDPATH += $$PWD/../../cmsat-2.9.9/build/cmsat/.libs

win32-g++:CONFIG(release, debug|release): PRE_TARGETDEPS += $$PWD/../../cmsat-2.9.9/build/cmsat/.libs/release/libcryptominisat.a
else:win32-g++:CONFIG(debug, debug|release): PRE_TARGETDEPS += $$PWD/../../cmsat-2.9.9/build/cmsat/.libs/debug/libcryptominisat.a
else:win32:!win32-g++:CONFIG(release, debug|release): PRE_TARGETDEPS += $$PWD/../../cmsat-2.9.9/build/cmsat/.libs/release/cryptominisat.lib
else:win32:!win32-g++:CONFIG(debug, debug|release): PRE_TARGETDEPS += $$PWD/../../cmsat-2.9.9/build/cmsat/.libs/debug/cryptominisat.lib
else:unix: PRE_TARGETDEPS += $$PWD/../../cmsat-2.9.9/build/cmsat/.libs/libcryptominisat.a

win32:CONFIG(release, debug|release): LIBS += -L$$PWD/../../cmsat-2.9.9/build/cmsat/.libs/release/ -lcryptominisat
else:win32:CONFIG(debug, debug|release): LIBS += -L$$PWD/../../cmsat-2.9.9/build/cmsat/.libs/debug/ -lcryptominisat
else:unix: LIBS += -L$$PWD/../../cmsat-2.9.9/build/cmsat/.libs/ -lcryptominisat

INCLUDEPATH += $$PWD/../../cmsat-2.9.9/build/cmsat/.libs
DEPENDPATH += $$PWD/../../cmsat-2.9.9/build/cmsat/.libs

win32:CONFIG(release, debug|release): LIBS += -L$$PWD/../../cmsat-2.9.9/build/cmsat/.libs/release/ -lcryptominisat-2.9.9
else:win32:CONFIG(debug, debug|release): LIBS += -L$$PWD/../../cmsat-2.9.9/build/cmsat/.libs/debug/ -lcryptominisat-2.9.9
else:unix: LIBS += -L$$PWD/../../cmsat-2.9.9/build/cmsat/.libs/ -lcryptominisat-2.9.9

INCLUDEPATH += $$PWD/../../cmsat-2.9.9/build/cmsat/.libs
DEPENDPATH += $$PWD/../../cmsat-2.9.9/build/cmsat/.libs

win32:CONFIG(release, debug|release): LIBS += -L$$PWD/../../cmsat-2.9.9/build/cmsat/.libs/release/ -lcryptominisat
else:win32:CONFIG(debug, debug|release): LIBS += -L$$PWD/../../cmsat-2.9.9/build/cmsat/.libs/debug/ -lcryptominisat
else:unix: LIBS += -L$$PWD/../../cmsat-2.9.9/build/cmsat/.libs/ -lcryptominisat

INCLUDEPATH += $$PWD/../../cmsat-2.9.9/build/cmsat/.libs
DEPENDPATH += $$PWD/../../cmsat-2.9.9/build/cmsat/.libs

win32-g++:CONFIG(release, debug|release): PRE_TARGETDEPS += $$PWD/../../cmsat-2.9.9/build/cmsat/.libs/release/libcryptominisat.a
else:win32-g++:CONFIG(debug, debug|release): PRE_TARGETDEPS += $$PWD/../../cmsat-2.9.9/build/cmsat/.libs/debug/libcryptominisat.a
else:win32:!win32-g++:CONFIG(release, debug|release): PRE_TARGETDEPS += $$PWD/../../cmsat-2.9.9/build/cmsat/.libs/release/cryptominisat.lib
else:win32:!win32-g++:CONFIG(debug, debug|release): PRE_TARGETDEPS += $$PWD/../../cmsat-2.9.9/build/cmsat/.libs/debug/cryptominisat.lib
else:unix: PRE_TARGETDEPS += $$PWD/../../cmsat-2.9.9/build/cmsat/.libs/libcryptominisat.a

win32:CONFIG(release, debug|release): LIBS += -L$$PWD/../../cudd-2.5.0/cudd/release/ -lcudd
else:win32:CONFIG(debug, debug|release): LIBS += -L$$PWD/../../cudd-2.5.0/cudd/debug/ -lcudd
else:unix: LIBS += -L$$PWD/../../cudd-2.5.0/cudd/ -lcudd

INCLUDEPATH += $$PWD/../../cudd-2.5.0/cudd
DEPENDPATH += $$PWD/../../cudd-2.5.0/cudd

win32-g++:CONFIG(release, debug|release): PRE_TARGETDEPS += $$PWD/../../cudd-2.5.0/cudd/release/libcudd.a
else:win32-g++:CONFIG(debug, debug|release): PRE_TARGETDEPS += $$PWD/../../cudd-2.5.0/cudd/debug/libcudd.a
else:win32:!win32-g++:CONFIG(release, debug|release): PRE_TARGETDEPS += $$PWD/../../cudd-2.5.0/cudd/release/cudd.lib
else:win32:!win32-g++:CONFIG(debug, debug|release): PRE_TARGETDEPS += $$PWD/../../cudd-2.5.0/cudd/debug/cudd.lib
else:unix: PRE_TARGETDEPS += $$PWD/../../cudd-2.5.0/cudd/libcudd.a

win32:CONFIG(release, debug|release): LIBS += -L$$PWD/../../cmsat-2.9.9/build/cmsat/.libs/release/ -lcryptominisat
else:win32:CONFIG(debug, debug|release): LIBS += -L$$PWD/../../cmsat-2.9.9/build/cmsat/.libs/debug/ -lcryptominisat
else:unix: LIBS += -L$$PWD/../../cmsat-2.9.9/build/cmsat/.libs/ -lcryptominisat

INCLUDEPATH += $$PWD/../../cmsat-2.9.9/build/cmsat/.libs
DEPENDPATH += $$PWD/../../cmsat-2.9.9/build/cmsat/.libs

win32-g++:CONFIG(release, debug|release): PRE_TARGETDEPS += $$PWD/../../cmsat-2.9.9/build/cmsat/.libs/release/libcryptominisat.a
else:win32-g++:CONFIG(debug, debug|release): PRE_TARGETDEPS += $$PWD/../../cmsat-2.9.9/build/cmsat/.libs/debug/libcryptominisat.a
else:win32:!win32-g++:CONFIG(release, debug|release): PRE_TARGETDEPS += $$PWD/../../cmsat-2.9.9/build/cmsat/.libs/release/cryptominisat.lib
else:win32:!win32-g++:CONFIG(debug, debug|release): PRE_TARGETDEPS += $$PWD/../../cmsat-2.9.9/build/cmsat/.libs/debug/cryptominisat.lib
else:unix: PRE_TARGETDEPS += $$PWD/../../cmsat-2.9.9/build/cmsat/.libs/libcryptominisat.a

win32:CONFIG(release, debug|release): LIBS += -L$$PWD/../../minisat/core/release/ -l_release
else:win32:CONFIG(debug, debug|release): LIBS += -L$$PWD/../../minisat/core/debug/ -l_release
else:unix: LIBS += -L$$PWD/../../minisat/core/ -l_release

INCLUDEPATH += $$PWD/../../minisat/core
DEPENDPATH += $$PWD/../../minisat/core

win32-g++:CONFIG(release, debug|release): PRE_TARGETDEPS += $$PWD/../../minisat/core/release/lib_release.a
else:win32-g++:CONFIG(debug, debug|release): PRE_TARGETDEPS += $$PWD/../../minisat/core/debug/lib_release.a
else:win32:!win32-g++:CONFIG(release, debug|release): PRE_TARGETDEPS += $$PWD/../../minisat/core/release/_release.lib
else:win32:!win32-g++:CONFIG(debug, debug|release): PRE_TARGETDEPS += $$PWD/../../minisat/core/debug/_release.lib
else:unix: PRE_TARGETDEPS += $$PWD/../../minisat/core/lib_release.a

win32:CONFIG(release, debug|release): LIBS += -L$$PWD/../../minisat/core/release/ -l
else:win32:CONFIG(debug, debug|release): LIBS += -L$$PWD/../../minisat/core/debug/ -l
else:unix: LIBS += -L$$PWD/../../minisat/core/ -l

INCLUDEPATH += $$PWD/../../minisat/core
DEPENDPATH += $$PWD/../../minisat/core

win32-g++:CONFIG(release, debug|release): PRE_TARGETDEPS += $$PWD/../../minisat/core/release/lib.a
else:win32-g++:CONFIG(debug, debug|release): PRE_TARGETDEPS += $$PWD/../../minisat/core/debug/lib.a
else:win32:!win32-g++:CONFIG(release, debug|release): PRE_TARGETDEPS += $$PWD/../../minisat/core/release/.lib
else:win32:!win32-g++:CONFIG(debug, debug|release): PRE_TARGETDEPS += $$PWD/../../minisat/core/debug/.lib
else:unix: PRE_TARGETDEPS += $$PWD/../../minisat/core/lib.a

win32:CONFIG(release, debug|release): LIBS += -L$$PWD/../../cudd-2.5.0/cudd/release/ -lcudd
else:win32:CONFIG(debug, debug|release): LIBS += -L$$PWD/../../cudd-2.5.0/cudd/debug/ -lcudd
else:unix: LIBS += -L$$PWD/../../cudd-2.5.0/cudd/ -lcudd

INCLUDEPATH += $$PWD/../../cudd-2.5.0/cudd
DEPENDPATH += $$PWD/../../cudd-2.5.0/cudd

win32-g++:CONFIG(release, debug|release): PRE_TARGETDEPS += $$PWD/../../cudd-2.5.0/cudd/release/libcudd.a
else:win32-g++:CONFIG(debug, debug|release): PRE_TARGETDEPS += $$PWD/../../cudd-2.5.0/cudd/debug/libcudd.a
else:win32:!win32-g++:CONFIG(release, debug|release): PRE_TARGETDEPS += $$PWD/../../cudd-2.5.0/cudd/release/cudd.lib
else:win32:!win32-g++:CONFIG(debug, debug|release): PRE_TARGETDEPS += $$PWD/../../cudd-2.5.0/cudd/debug/cudd.lib
else:unix: PRE_TARGETDEPS += $$PWD/../../cudd-2.5.0/cudd/libcudd.a

win32:CONFIG(release, debug|release): LIBS += -L$$PWD/../../cudd-2.5.0/obj/release/ -lobj
else:win32:CONFIG(debug, debug|release): LIBS += -L$$PWD/../../cudd-2.5.0/obj/debug/ -lobj
else:unix: LIBS += -L$$PWD/../../cudd-2.5.0/obj/ -lobj

INCLUDEPATH += $$PWD/../../cudd-2.5.0/obj
DEPENDPATH += $$PWD/../../cudd-2.5.0/obj

win32-g++:CONFIG(release, debug|release): PRE_TARGETDEPS += $$PWD/../../cudd-2.5.0/obj/release/libobj.a
else:win32-g++:CONFIG(debug, debug|release): PRE_TARGETDEPS += $$PWD/../../cudd-2.5.0/obj/debug/libobj.a
else:win32:!win32-g++:CONFIG(release, debug|release): PRE_TARGETDEPS += $$PWD/../../cudd-2.5.0/obj/release/obj.lib
else:win32:!win32-g++:CONFIG(debug, debug|release): PRE_TARGETDEPS += $$PWD/../../cudd-2.5.0/obj/debug/obj.lib
else:unix: PRE_TARGETDEPS += $$PWD/../../cudd-2.5.0/obj/libobj.a

win32:CONFIG(release, debug|release): LIBS += -L$$PWD/../../cudd-2.5.0/dddmp/release/ -ldddmp
else:win32:CONFIG(debug, debug|release): LIBS += -L$$PWD/../../cudd-2.5.0/dddmp/debug/ -ldddmp
else:unix: LIBS += -L$$PWD/../../cudd-2.5.0/dddmp/ -ldddmp

INCLUDEPATH += $$PWD/../../cudd-2.5.0/dddmp
DEPENDPATH += $$PWD/../../cudd-2.5.0/dddmp

win32-g++:CONFIG(release, debug|release): PRE_TARGETDEPS += $$PWD/../../cudd-2.5.0/dddmp/release/libdddmp.a
else:win32-g++:CONFIG(debug, debug|release): PRE_TARGETDEPS += $$PWD/../../cudd-2.5.0/dddmp/debug/libdddmp.a
else:win32:!win32-g++:CONFIG(release, debug|release): PRE_TARGETDEPS += $$PWD/../../cudd-2.5.0/dddmp/release/dddmp.lib
else:win32:!win32-g++:CONFIG(debug, debug|release): PRE_TARGETDEPS += $$PWD/../../cudd-2.5.0/dddmp/debug/dddmp.lib
else:unix: PRE_TARGETDEPS += $$PWD/../../cudd-2.5.0/dddmp/libdddmp.a

win32:CONFIG(release, debug|release): LIBS += -L$$PWD/../../cudd-2.5.0/epd/release/ -lepd
else:win32:CONFIG(debug, debug|release): LIBS += -L$$PWD/../../cudd-2.5.0/epd/debug/ -lepd
else:unix: LIBS += -L$$PWD/../../cudd-2.5.0/epd/ -lepd

INCLUDEPATH += $$PWD/../../cudd-2.5.0/epd
DEPENDPATH += $$PWD/../../cudd-2.5.0/epd

win32-g++:CONFIG(release, debug|release): PRE_TARGETDEPS += $$PWD/../../cudd-2.5.0/epd/release/libepd.a
else:win32-g++:CONFIG(debug, debug|release): PRE_TARGETDEPS += $$PWD/../../cudd-2.5.0/epd/debug/libepd.a
else:win32:!win32-g++:CONFIG(release, debug|release): PRE_TARGETDEPS += $$PWD/../../cudd-2.5.0/epd/release/epd.lib
else:win32:!win32-g++:CONFIG(debug, debug|release): PRE_TARGETDEPS += $$PWD/../../cudd-2.5.0/epd/debug/epd.lib
else:unix: PRE_TARGETDEPS += $$PWD/../../cudd-2.5.0/epd/libepd.a

win32:CONFIG(release, debug|release): LIBS += -L$$PWD/../../cudd-2.5.0/util/release/ -lutil
else:win32:CONFIG(debug, debug|release): LIBS += -L$$PWD/../../cudd-2.5.0/util/debug/ -lutil
else:unix: LIBS += -L$$PWD/../../cudd-2.5.0/util/ -lutil

INCLUDEPATH += $$PWD/../../cudd-2.5.0/util
DEPENDPATH += $$PWD/../../cudd-2.5.0/util

win32-g++:CONFIG(release, debug|release): PRE_TARGETDEPS += $$PWD/../../cudd-2.5.0/util/release/libutil.a
else:win32-g++:CONFIG(debug, debug|release): PRE_TARGETDEPS += $$PWD/../../cudd-2.5.0/util/debug/libutil.a
else:win32:!win32-g++:CONFIG(release, debug|release): PRE_TARGETDEPS += $$PWD/../../cudd-2.5.0/util/release/util.lib
else:win32:!win32-g++:CONFIG(debug, debug|release): PRE_TARGETDEPS += $$PWD/../../cudd-2.5.0/util/debug/util.lib
else:unix: PRE_TARGETDEPS += $$PWD/../../cudd-2.5.0/util/libutil.a

win32:CONFIG(release, debug|release): LIBS += -L$$PWD/../../cudd-2.5.0/mtr/release/ -lmtr
else:win32:CONFIG(debug, debug|release): LIBS += -L$$PWD/../../cudd-2.5.0/mtr/debug/ -lmtr
else:unix: LIBS += -L$$PWD/../../cudd-2.5.0/mtr/ -lmtr

INCLUDEPATH += $$PWD/../../cudd-2.5.0/mtr
DEPENDPATH += $$PWD/../../cudd-2.5.0/mtr

win32-g++:CONFIG(release, debug|release): PRE_TARGETDEPS += $$PWD/../../cudd-2.5.0/mtr/release/libmtr.a
else:win32-g++:CONFIG(debug, debug|release): PRE_TARGETDEPS += $$PWD/../../cudd-2.5.0/mtr/debug/libmtr.a
else:win32:!win32-g++:CONFIG(release, debug|release): PRE_TARGETDEPS += $$PWD/../../cudd-2.5.0/mtr/release/mtr.lib
else:win32:!win32-g++:CONFIG(debug, debug|release): PRE_TARGETDEPS += $$PWD/../../cudd-2.5.0/mtr/debug/mtr.lib
else:unix: PRE_TARGETDEPS += $$PWD/../../cudd-2.5.0/mtr/libmtr.a

win32:CONFIG(release, debug|release): LIBS += -L$$PWD/../../cudd-2.5.0/epd/release/ -lepd
else:win32:CONFIG(debug, debug|release): LIBS += -L$$PWD/../../cudd-2.5.0/epd/debug/ -lepd
else:unix: LIBS += -L$$PWD/../../cudd-2.5.0/epd/ -lepd

INCLUDEPATH += $$PWD/../../cudd-2.5.0/epd
DEPENDPATH += $$PWD/../../cudd-2.5.0/epd

win32-g++:CONFIG(release, debug|release): PRE_TARGETDEPS += $$PWD/../../cudd-2.5.0/epd/release/libepd.a
else:win32-g++:CONFIG(debug, debug|release): PRE_TARGETDEPS += $$PWD/../../cudd-2.5.0/epd/debug/libepd.a
else:win32:!win32-g++:CONFIG(release, debug|release): PRE_TARGETDEPS += $$PWD/../../cudd-2.5.0/epd/release/epd.lib
else:win32:!win32-g++:CONFIG(debug, debug|release): PRE_TARGETDEPS += $$PWD/../../cudd-2.5.0/epd/debug/epd.lib
else:unix: PRE_TARGETDEPS += $$PWD/../../cudd-2.5.0/epd/libepd.a

win32:CONFIG(release, debug|release): LIBS += -L$$PWD/../../cudd-2.5.0/st/release/ -lst
else:win32:CONFIG(debug, debug|release): LIBS += -L$$PWD/../../cudd-2.5.0/st/debug/ -lst
else:unix: LIBS += -L$$PWD/../../cudd-2.5.0/st/ -lst

INCLUDEPATH += $$PWD/../../cudd-2.5.0/st
DEPENDPATH += $$PWD/../../cudd-2.5.0/st

win32-g++:CONFIG(release, debug|release): PRE_TARGETDEPS += $$PWD/../../cudd-2.5.0/st/release/libst.a
else:win32-g++:CONFIG(debug, debug|release): PRE_TARGETDEPS += $$PWD/../../cudd-2.5.0/st/debug/libst.a
else:win32:!win32-g++:CONFIG(release, debug|release): PRE_TARGETDEPS += $$PWD/../../cudd-2.5.0/st/release/st.lib
else:win32:!win32-g++:CONFIG(debug, debug|release): PRE_TARGETDEPS += $$PWD/../../cudd-2.5.0/st/debug/st.lib
else:unix: PRE_TARGETDEPS += $$PWD/../../cudd-2.5.0/st/libst.a

unix|win32: LIBS += -lcryptominisat

unix:!macx: LIBS += -L$$PWD/../../cmsat-2.9.9/build/cmsat/.libs/ -lcryptominisat-2.9.9

INCLUDEPATH += $$PWD/../../cmsat-2.9.9/build/cmsat/.libs
DEPENDPATH += $$PWD/../../cmsat-2.9.9/build/cmsat/.libs

win32:CONFIG(release, debug|release): LIBS += -L$$PWD/../../minisat/core/release/ -l_release
else:win32:CONFIG(debug, debug|release): LIBS += -L$$PWD/../../minisat/core/debug/ -l_release
else:unix: LIBS += -L$$PWD/../../minisat/core/ -l_release

INCLUDEPATH += $$PWD/../../minisat/core
DEPENDPATH += $$PWD/../../minisat/core

win32-g++:CONFIG(release, debug|release): PRE_TARGETDEPS += $$PWD/../../minisat/core/release/lib_release.a
else:win32-g++:CONFIG(debug, debug|release): PRE_TARGETDEPS += $$PWD/../../minisat/core/debug/lib_release.a
else:win32:!win32-g++:CONFIG(release, debug|release): PRE_TARGETDEPS += $$PWD/../../minisat/core/release/_release.lib
else:win32:!win32-g++:CONFIG(debug, debug|release): PRE_TARGETDEPS += $$PWD/../../minisat/core/debug/_release.lib
else:unix: PRE_TARGETDEPS += $$PWD/../../minisat/core/lib_release.a

win32:CONFIG(release, debug|release): LIBS += -L$$PWD/../../minisat/core/release/ -l
else:win32:CONFIG(debug, debug|release): LIBS += -L$$PWD/../../minisat/core/debug/ -l
else:unix: LIBS += -L$$PWD/../../minisat/core/ -l

INCLUDEPATH += $$PWD/../../minisat/core
DEPENDPATH += $$PWD/../../minisat/core

win32-g++:CONFIG(release, debug|release): PRE_TARGETDEPS += $$PWD/../../minisat/core/release/lib.a
else:win32-g++:CONFIG(debug, debug|release): PRE_TARGETDEPS += $$PWD/../../minisat/core/debug/lib.a
else:win32:!win32-g++:CONFIG(release, debug|release): PRE_TARGETDEPS += $$PWD/../../minisat/core/release/.lib
else:win32:!win32-g++:CONFIG(debug, debug|release): PRE_TARGETDEPS += $$PWD/../../minisat/core/debug/.lib
else:unix: PRE_TARGETDEPS += $$PWD/../../minisat/core/lib.a

win32:CONFIG(release, debug|release): LIBS += -L$$PWD/../../cmsat-2.9.9/build/cmsat/.libs/release/ -lcryptominisat
else:win32:CONFIG(debug, debug|release): LIBS += -L$$PWD/../../cmsat-2.9.9/build/cmsat/.libs/debug/ -lcryptominisat
else:unix: LIBS += -L$$PWD/../../cmsat-2.9.9/build/cmsat/.libs/ -lcryptominisat

INCLUDEPATH += $$PWD/../../cmsat-2.9.9/build/cmsat/.libs
DEPENDPATH += $$PWD/../../cmsat-2.9.9/build/cmsat/.libs

win32-g++:CONFIG(release, debug|release): PRE_TARGETDEPS += $$PWD/../../cmsat-2.9.9/build/cmsat/.libs/release/libcryptominisat.a
else:win32-g++:CONFIG(debug, debug|release): PRE_TARGETDEPS += $$PWD/../../cmsat-2.9.9/build/cmsat/.libs/debug/libcryptominisat.a
else:win32:!win32-g++:CONFIG(release, debug|release): PRE_TARGETDEPS += $$PWD/../../cmsat-2.9.9/build/cmsat/.libs/release/cryptominisat.lib
else:win32:!win32-g++:CONFIG(debug, debug|release): PRE_TARGETDEPS += $$PWD/../../cmsat-2.9.9/build/cmsat/.libs/debug/cryptominisat.lib
else:unix: PRE_TARGETDEPS += $$PWD/../../cmsat-2.9.9/build/cmsat/.libs/libcryptominisat.a

win32:CONFIG(release, debug|release): LIBS += -L$$PWD/../../cmsat-2.9.9/build/cmsat/.libs/release/ -lcryptominisat
else:win32:CONFIG(debug, debug|release): LIBS += -L$$PWD/../../cmsat-2.9.9/build/cmsat/.libs/debug/ -lcryptominisat
else:unix: LIBS += -L$$PWD/../../cmsat-2.9.9/build/cmsat/.libs/ -lcryptominisat

INCLUDEPATH += $$PWD/../../cmsat-2.9.9/build/cmsat/.libs
DEPENDPATH += $$PWD/../../cmsat-2.9.9/build/cmsat/.libs

win32-g++:CONFIG(release, debug|release): PRE_TARGETDEPS += $$PWD/../../cmsat-2.9.9/build/cmsat/.libs/release/libcryptominisat.a
else:win32-g++:CONFIG(debug, debug|release): PRE_TARGETDEPS += $$PWD/../../cmsat-2.9.9/build/cmsat/.libs/debug/libcryptominisat.a
else:win32:!win32-g++:CONFIG(release, debug|release): PRE_TARGETDEPS += $$PWD/../../cmsat-2.9.9/build/cmsat/.libs/release/cryptominisat.lib
else:win32:!win32-g++:CONFIG(debug, debug|release): PRE_TARGETDEPS += $$PWD/../../cmsat-2.9.9/build/cmsat/.libs/debug/cryptominisat.lib
else:unix: PRE_TARGETDEPS += $$PWD/../../cmsat-2.9.9/build/cmsat/.libs/libcryptominisat.a

win32:CONFIG(release, debug|release): LIBS += -L$$PWD/../../../../ibm/cplex/lib/x86-64_linux/static_pic/release/ -lcplex
else:win32:CONFIG(debug, debug|release): LIBS += -L$$PWD/../../../../ibm/cplex/lib/x86-64_linux/static_pic/debug/ -lcplex
else:unix: LIBS += -L$$PWD/../../../../ibm/cplex/lib/x86-64_linux/static_pic/ -lcplex

INCLUDEPATH += $$PWD/../../../../ibm/cplex/lib/x86-64_linux/static_pic
DEPENDPATH += $$PWD/../../../../ibm/cplex/lib/x86-64_linux/static_pic

win32-g++:CONFIG(release, debug|release): PRE_TARGETDEPS += $$PWD/../../../../ibm/cplex/lib/x86-64_linux/static_pic/release/libcplex.a
else:win32-g++:CONFIG(debug, debug|release): PRE_TARGETDEPS += $$PWD/../../../../ibm/cplex/lib/x86-64_linux/static_pic/debug/libcplex.a
else:win32:!win32-g++:CONFIG(release, debug|release): PRE_TARGETDEPS += $$PWD/../../../../ibm/cplex/lib/x86-64_linux/static_pic/release/cplex.lib
else:win32:!win32-g++:CONFIG(debug, debug|release): PRE_TARGETDEPS += $$PWD/../../../../ibm/cplex/lib/x86-64_linux/static_pic/debug/cplex.lib
else:unix: PRE_TARGETDEPS += $$PWD/../../../../ibm/cplex/lib/x86-64_linux/static_pic/libcplex.a

win32:CONFIG(release, debug|release): LIBS += -L$$PWD/../../../../ibm/cplex/lib/x86-64_linux/static_pic/release/ -lcplexdistmip
else:win32:CONFIG(debug, debug|release): LIBS += -L$$PWD/../../../../ibm/cplex/lib/x86-64_linux/static_pic/debug/ -lcplexdistmip
else:unix: LIBS += -L$$PWD/../../../../ibm/cplex/lib/x86-64_linux/static_pic/ -lcplexdistmip

INCLUDEPATH += $$PWD/../../../../ibm/cplex/lib/x86-64_linux/static_pic
DEPENDPATH += $$PWD/../../../../ibm/cplex/lib/x86-64_linux/static_pic

win32-g++:CONFIG(release, debug|release): PRE_TARGETDEPS += $$PWD/../../../../ibm/cplex/lib/x86-64_linux/static_pic/release/libcplexdistmip.a
else:win32-g++:CONFIG(debug, debug|release): PRE_TARGETDEPS += $$PWD/../../../../ibm/cplex/lib/x86-64_linux/static_pic/debug/libcplexdistmip.a
else:win32:!win32-g++:CONFIG(release, debug|release): PRE_TARGETDEPS += $$PWD/../../../../ibm/cplex/lib/x86-64_linux/static_pic/release/cplexdistmip.lib
else:win32:!win32-g++:CONFIG(debug, debug|release): PRE_TARGETDEPS += $$PWD/../../../../ibm/cplex/lib/x86-64_linux/static_pic/debug/cplexdistmip.lib
else:unix: PRE_TARGETDEPS += $$PWD/../../../../ibm/cplex/lib/x86-64_linux/static_pic/libcplexdistmip.a

win32:CONFIG(release, debug|release): LIBS += -L$$PWD/../../../../ibm/cplex/lib/x86-64_linux/static_pic/release/ -lilocplex
else:win32:CONFIG(debug, debug|release): LIBS += -L$$PWD/../../../../ibm/cplex/lib/x86-64_linux/static_pic/debug/ -lilocplex
else:unix: LIBS += -L$$PWD/../../../../ibm/cplex/lib/x86-64_linux/static_pic/ -lilocplex

INCLUDEPATH += $$PWD/../../../../ibm/cplex/lib/x86-64_linux/static_pic
DEPENDPATH += $$PWD/../../../../ibm/cplex/lib/x86-64_linux/static_pic

win32-g++:CONFIG(release, debug|release): PRE_TARGETDEPS += $$PWD/../../../../ibm/cplex/lib/x86-64_linux/static_pic/release/libilocplex.a
else:win32-g++:CONFIG(debug, debug|release): PRE_TARGETDEPS += $$PWD/../../../../ibm/cplex/lib/x86-64_linux/static_pic/debug/libilocplex.a
else:win32:!win32-g++:CONFIG(release, debug|release): PRE_TARGETDEPS += $$PWD/../../../../ibm/cplex/lib/x86-64_linux/static_pic/release/ilocplex.lib
else:win32:!win32-g++:CONFIG(debug, debug|release): PRE_TARGETDEPS += $$PWD/../../../../ibm/cplex/lib/x86-64_linux/static_pic/debug/ilocplex.lib
else:unix: PRE_TARGETDEPS += $$PWD/../../../../ibm/cplex/lib/x86-64_linux/static_pic/libilocplex.a

win32:CONFIG(release, debug|release): LIBS += -L$$PWD/../../../../ibm/concert/lib/x86-64_linux/static_pic/release/ -lconcert
else:win32:CONFIG(debug, debug|release): LIBS += -L$$PWD/../../../../ibm/concert/lib/x86-64_linux/static_pic/debug/ -lconcert
else:unix: LIBS += -L$$PWD/../../../../ibm/concert/lib/x86-64_linux/static_pic/ -lconcert

INCLUDEPATH += $$PWD/../../../../ibm/concert/lib/x86-64_linux/static_pic
DEPENDPATH += $$PWD/../../../../ibm/concert/lib/x86-64_linux/static_pic

win32-g++:CONFIG(release, debug|release): PRE_TARGETDEPS += $$PWD/../../../../ibm/concert/lib/x86-64_linux/static_pic/release/libconcert.a
else:win32-g++:CONFIG(debug, debug|release): PRE_TARGETDEPS += $$PWD/../../../../ibm/concert/lib/x86-64_linux/static_pic/debug/libconcert.a
else:win32:!win32-g++:CONFIG(release, debug|release): PRE_TARGETDEPS += $$PWD/../../../../ibm/concert/lib/x86-64_linux/static_pic/release/concert.lib
else:win32:!win32-g++:CONFIG(debug, debug|release): PRE_TARGETDEPS += $$PWD/../../../../ibm/concert/lib/x86-64_linux/static_pic/debug/concert.lib
else:unix: PRE_TARGETDEPS += $$PWD/../../../../ibm/concert/lib/x86-64_linux/static_pic/libconcert.a

win32:CONFIG(release, debug|release): LIBS += -L$$PWD/../../../../ibm/cplex/lib/x86-64_linux/static_pic/release/ -lilocplex
else:win32:CONFIG(debug, debug|release): LIBS += -L$$PWD/../../../../ibm/cplex/lib/x86-64_linux/static_pic/debug/ -lilocplex
else:unix: LIBS += -L$$PWD/../../../../ibm/cplex/lib/x86-64_linux/static_pic/ -lilocplex

INCLUDEPATH += $$PWD/../../../../ibm/cplex/lib/x86-64_linux/static_pic
DEPENDPATH += $$PWD/../../../../ibm/cplex/lib/x86-64_linux/static_pic

win32-g++:CONFIG(release, debug|release): PRE_TARGETDEPS += $$PWD/../../../../ibm/cplex/lib/x86-64_linux/static_pic/release/libilocplex.a
else:win32-g++:CONFIG(debug, debug|release): PRE_TARGETDEPS += $$PWD/../../../../ibm/cplex/lib/x86-64_linux/static_pic/debug/libilocplex.a
else:win32:!win32-g++:CONFIG(release, debug|release): PRE_TARGETDEPS += $$PWD/../../../../ibm/cplex/lib/x86-64_linux/static_pic/release/ilocplex.lib
else:win32:!win32-g++:CONFIG(debug, debug|release): PRE_TARGETDEPS += $$PWD/../../../../ibm/cplex/lib/x86-64_linux/static_pic/debug/ilocplex.lib
else:unix: PRE_TARGETDEPS += $$PWD/../../../../ibm/cplex/lib/x86-64_linux/static_pic/libilocplex.a

INCLUDEPATH += $$PWD/../../../../ibm/cplex/include
DEPENDPATH += $$PWD/../../../../ibm/cplex/include
INCLUDEPATH += $$PWD/../../../../ibm/concert/include
DEPENDPATH += $$PWD/../../../../ibm/concert/include
