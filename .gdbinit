# https://cwiki.apache.org/confluence/display/IMPALA/Boost+Pretty+Printers+for+GDB
# boost pretty printers
python
import sys
import gdb
print("Setting up Boost pretty printers")
sys.path.insert(0, '~/git/lekv/boost-gdb-printers')
import boost.v1_57 as boost
boost.register_pretty_printers(gdb)
end
