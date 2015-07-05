package com.tencent.mm.ui.bindqq;

import android.os.Bundle;
import android.widget.EditText;
import android.widget.Toast;
import com.tencent.mm.a.i;
import com.tencent.mm.a.k;
import com.tencent.mm.a.n;
import com.tencent.mm.d.a.do;
import com.tencent.mm.d.a.do.b;
import com.tencent.mm.d.a.dp;
import com.tencent.mm.d.a.dp.a;
import com.tencent.mm.model.ax;
import com.tencent.mm.q.j;
import com.tencent.mm.q.l;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.MMWizardActivity;
import com.tencent.mm.ui.applet.SecurityImage;
import com.tencent.mm.ui.applet.SecurityImage.a;
import com.tencent.mm.ui.applet.SecurityImage.c;
import com.tencent.mm.ui.base.bn;
import com.tencent.mm.ui.base.h;
import com.tencent.mm.ui.cn;

public class VerifyQQUI
  extends MMWizardActivity
  implements com.tencent.mm.q.d
{
  private String azG;
  private String azI;
  private bn bWY = null;
  private byte[] brO = null;
  private String gqW = "";
  private long iQw = 0L;
  private String iQx = "";
  private String iQy;
  private SecurityImage irn = null;
  
  protected final void DV()
  {
    Object localObject = new do();
    azE.context = this;
    com.tencent.mm.sdk.c.a.hXQ.g((com.tencent.mm.sdk.c.d)localObject);
    azG = azF.azG;
    localObject = new dp();
    com.tencent.mm.sdk.c.a.hXQ.g((com.tencent.mm.sdk.c.d)localObject);
    azI = azH.azI;
    nh(a.n.bind_qq_verify_title);
    a(new as(this));
    localObject = (EditText)findViewById(a.i.bind_qq_verify_qq_uin);
    EditText localEditText = (EditText)findViewById(a.i.bind_qq_verify_qq_pwd);
    a(0, getString(a.n.app_finish), new at(this, (EditText)localObject, localEditText));
  }
  
  public final void a(int paramInt1, int paramInt2, String paramString, j paramj)
  {
    t.i("!32@/B4Tb64lLpIHRU4Da45B3AN7rAOr54wF", "onSceneEnd: errType = " + paramInt1 + " errCode = " + paramInt2 + " errMsg = " + paramString);
    if (bWY != null)
    {
      bWY.dismiss();
      bWY = null;
    }
    brO = ((com.tencent.mm.r.a)paramj).vT();
    iQx = ((com.tencent.mm.r.a)paramj).vU();
    if (brO != null) {
      t.d("!32@/B4Tb64lLpIHRU4Da45B3AN7rAOr54wF", "imgSid:" + iQx + " img len" + brO.length + " " + com.tencent.mm.compatible.util.i.ph());
    }
    if ((paramInt1 == 0) && (paramInt2 == 0))
    {
      com.tencent.mm.plugin.a.a.bWX.ll();
      h.a(ipQ.iqj, a.n.bind_qq_verify_alert_succ, a.n.bind_qq_verify_alert_title, new av(this));
      return;
    }
    int i;
    if (paramInt1 == 4) {
      switch (paramInt2)
      {
      default: 
        paramString = com.tencent.mm.e.a.cR(paramString);
        if (paramString != null)
        {
          paramString.a(this, null, null);
          i = 1;
        }
        break;
      }
    }
    while (i == 0)
    {
      Toast.makeText(this, getString(a.n.fmt_auth_err, new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) }), 0).show();
      return;
      paramString = com.tencent.mm.e.a.cR(paramString);
      if (paramString != null)
      {
        paramString.a(this, null, null);
        i = 1;
      }
      else
      {
        h.g(ipQ.iqj, a.n.bind_qq_verify_alert_wrong, a.n.bind_qq_verify_alert_failed_title);
        i = 1;
        continue;
        h.g(ipQ.iqj, a.n.bind_qq_verify_alert_failed_content, a.n.bind_qq_verify_alert_failed_title);
        i = 1;
        continue;
        h.g(ipQ.iqj, a.n.bind_qq_verify_alert_failed_niceqq, a.n.app_tip);
        i = 1;
        continue;
        h.g(ipQ.iqj, a.n.bind_qq_verify_alert_failed_denial, a.n.app_tip);
        i = 1;
        continue;
        t.d("!32@/B4Tb64lLpIHRU4Da45B3AN7rAOr54wF", "imgSid:" + iQx + " img len" + brO.length + " " + com.tencent.mm.compatible.util.i.ph());
        if (!ax.qZ())
        {
          i = 1;
        }
        else
        {
          if (irn == null) {
            irn = SecurityImage.a.a(ipQ.iqj, a.n.regbyqq_secimg_title, 0, brO, iQx, iQy, new aw(this), null, new ay(this), new a());
          }
          for (;;)
          {
            i = 1;
            break;
            t.d("!32@/B4Tb64lLpIHRU4Da45B3AN7rAOr54wF", "imgSid:" + iQx + " img len" + brO.length + " " + com.tencent.mm.compatible.util.i.ph());
            irn.a(0, brO, iQx, iQy);
          }
          h.g(ipQ.iqj, a.n.bind_qq_verify_alert_failed_freq_limit, a.n.app_tip);
          i = 1;
          continue;
          i = 0;
        }
      }
    }
  }
  
  public final boolean aKZ()
  {
    Xh();
    finish();
    return true;
  }
  
  protected final int getLayoutId()
  {
    return a.k.bindqq_verifyqq;
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    ax.tm().a(144, this);
  }
  
  public void onDestroy()
  {
    super.onDestroy();
    ax.tm().b(144, this);
  }
  
  protected void onResume()
  {
    super.onResume();
    DV();
  }
  
  final class a
    extends SecurityImage.c
  {
    a() {}
    
    public final void aLI()
    {
      com.tencent.mm.r.a locala = new com.tencent.mm.r.a(VerifyQQUI.b(VerifyQQUI.this), VerifyQQUI.c(VerifyQQUI.this), VerifyQQUI.i(VerifyQQUI.this), "", VerifyQQUI.j(VerifyQQUI.this), 2, true);
      ax.tm().d(locala);
    }
    
    protected final void onStart() {}
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.bindqq.VerifyQQUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */