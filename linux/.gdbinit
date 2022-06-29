#source /home/zegnog/local/gdb-board/.gdbinit
source /home/zegnog/local/pwndbg/gdbinit.py
source /home/zegnog/gits/splitmind/gdbinit.py
python
import splitmind
(splitmind.Mind()
  .below(display="backtrace")
    .right(display="stack", size="70%")
      .right(display="regs", size="40%")
        .right(of="main", display="disasm")
          .show("legend", on="disasm")
          ).build()
          end
