package com.tencent.mm.plugin.sns.ui;

import android.app.ProgressDialog;
import android.widget.ProgressBar;
import com.tencent.mm.d.a.lj;
import com.tencent.mm.d.a.lj.a;
import com.tencent.mm.modelsfs.FileOp;
import com.tencent.mm.plugin.sight.decode.a.a;
import com.tencent.mm.sdk.c.b;
import com.tencent.mm.sdk.c.c;
import com.tencent.mm.sdk.platformtools.u;

final class ae$1
  extends c
{
  ae$1(ae paramae)
  {
    super(0);
  }
  
  public final boolean a(b paramb)
  {
    paramb = (lj)paramb;
    u.i("!32@/B4Tb64lLpIWEEmDFE+9bUVksCQ/XjU3", "on sight send result callback, type %d", new Object[] { Integer.valueOf(aHJ.type) });
    switch (aHJ.type)
    {
    default: 
      return false;
    }
    u.i("!32@/B4Tb64lLpIWEEmDFE+9bUVksCQ/XjU3", "come event done");
    hbr.aHM = aHJ.aHM;
    hbr.aut = aHJ.aHN;
    if (hbr.coM != null) {
      hbr.coM.dismiss();
    }
    hbr.hbo.P(hbr.aHM, false);
    hbr.cxD.setVisibility(8);
    if ((aHJ.aHL) && (hbr.gZO != null)) {
      hbr.aBn();
    }
    u.i("!32@/B4Tb64lLpIWEEmDFE+9bUVksCQ/XjU3", "mux finish %B videoPath %s %d md5 %s", new Object[] { Boolean.valueOf(aHJ.aHL), aHJ.aHM, Long.valueOf(FileOp.iL(aHJ.aHM)), hbr.aut });
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.ae.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */