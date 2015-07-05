package com.tencent.mm.ui.tools;

import android.app.ProgressDialog;
import android.content.Context;
import android.widget.Toast;
import com.tencent.mm.a.n;
import com.tencent.mm.plugin.report.service.j;
import com.tencent.mm.sdk.platformtools.aa;

final class bk
  implements Runnable
{
  bk(bi parambi, boolean paramBoolean, long paramLong) {}
  
  public final void run()
  {
    if (jqa.cDa != null) {
      jqa.cDa.dismiss();
    }
    j localj;
    if (jqb)
    {
      if (jqa.jpY) {
        Toast.makeText(aa.getContext(), aa.getContext().getString(a.n.recover_db_success), 1).show();
      }
      localj = j.eJZ;
      if (!jqb) {
        break label151;
      }
    }
    label151:
    for (int i = 1;; i = 0)
    {
      localj.f(11224, new Object[] { Integer.valueOf(i), Integer.valueOf(bh.as()), Long.valueOf(jqc) });
      if (jqa.jpZ != null) {
        jqa.jpZ.qc();
      }
      return;
      Toast.makeText(aa.getContext(), aa.getContext().getString(a.n.recover_db_fail), 1).show();
      break;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.bk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */