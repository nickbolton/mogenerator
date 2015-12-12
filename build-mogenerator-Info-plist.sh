rm -f $TMPDIR/mogenerator-Info.plist
/usr/libexec/PlistBuddy \
	-c "Clear" \
	-c "Import :human.h.motemplate templates/human.h.motemplate" \
	-c "Import :human.m.motemplate templates/human.m.motemplate" \
	-c "Import :detached-human.h.motemplate templates/detached-human.h.motemplate" \
	-c "Import :detached-human.m.motemplate templates/detached-human.m.motemplate" \
	-c "Import :human.swift.motemplate templates/human.swift.motemplate" \
	-c "Import :machine.h.motemplate templates/machine.h.motemplate" \
	-c "Import :machine.m.motemplate templates/machine.m.motemplate" \
	-c "Import :detached-machine.h.motemplate templates/detached-machine.h.motemplate" \
	-c "Import :detached-machine.m.motemplate templates/detached-machine.m.motemplate" \
	-c "Import :machine.swift.motemplate templates/machine.swift.motemplate" \
	$TMPDIR/mogenerator-Info.plist
