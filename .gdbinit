# https://cwiki.apache.org/confluence/display/IMPALA/Boost+Pretty+Printers+for+GDB
# boost pretty printers
python
import sys
print("Setting up Boost pretty printers (ruediger)")
sys.path.insert(0, '/home/asherman/git/bartash/Boost-Pretty-Printer')
import boost
boost.register_printers(boost_version=(1,57,0))
end
