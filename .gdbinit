# https://cwiki.apache.org/confluence/display/IMPALA/Boost+Pretty+Printers+for+GDB
# boost pretty printers
python
import sys
sys.path.insert(1, '/home/asherman/git/ruediger/Boost-Pretty-Printer')
import boost
boost.register_printers(boost_version=(x,y,z))
end
