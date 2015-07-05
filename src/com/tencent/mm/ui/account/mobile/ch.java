package com.tencent.mm.ui.account.mobile;

import android.app.ProgressDialog;
import android.content.Intent;
import android.widget.EditText;
import android.widget.Toast;
import com.tencent.mm.a.n;
import com.tencent.mm.d.a.do;
import com.tencent.mm.d.a.do.b;
import com.tencent.mm.d.a.dp;
import com.tencent.mm.d.a.dp.a;
import com.tencent.mm.model.ax;
import com.tencent.mm.modelfriend.aj;
import com.tencent.mm.plugin.a.b;
import com.tencent.mm.q.l;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.ui.MMWizardActivity;
import com.tencent.mm.ui.base.h;
import com.tencent.mm.ui.friend.FindMContactAddUI;
import java.util.List;

public final class ch
  implements com.tencent.mm.q.d, MobileVerifyUI.b
{
  private String epD = null;
  private String ivU = "";
  private int ivV = 2;
  private MobileVerifyUI izv;
  
  public final void a(int paramInt1, int paramInt2, String paramString, com.tencent.mm.q.j paramj)
  {
    int i = 0;
    t.i("!44@/B4Tb64lLpKNhhU94SG29rLHHX9rhbeQs+jmFtLB+kQ=", "onSceneEnd: errType = " + paramInt1 + " errCode = " + paramInt2 + " errMsg = " + paramString);
    if (izv.bXB != null)
    {
      izv.bXB.dismiss();
      izv.bXB = null;
    }
    if (paramj.getType() == 132)
    {
      ax.tm().b(132, this);
      if ((((aj)paramj).uM() == 2) && (paramInt1 == 0) && (paramInt2 == 0))
      {
        ax.tw();
        paramInt1 = i;
        if (com.tencent.mm.pluginsdk.a.ci(izv).size() != 0) {
          paramInt1 = 1;
        }
        if ((ivU == null) || (!ivU.contains("1")) || (paramInt1 == 0)) {
          break label264;
        }
        b.iZ("R300_300_QQ");
        paramString = new Intent(izv, FindMContactAddUI.class);
        paramString.addFlags(67108864);
        paramString.putExtra("regsetinfo_ticket", epD);
        paramString.putExtra("regsetinfo_NextStep", ivU);
        paramString.putExtra("regsetinfo_NextStyle", ivV);
        paramString.putExtra("login_type", 1);
        paramj = com.tencent.mm.plugin.a.a.bWW.ab(izv);
        paramj.addFlags(67108864);
        MMWizardActivity.b(izv, paramString, paramj);
        izv.finish();
      }
    }
    label264:
    while ((izv.k(paramInt1, paramInt2, paramString)) || ((paramInt1 == 0) && (paramInt2 == 0)))
    {
      return;
      paramString = com.tencent.mm.plugin.a.a.bWW.ab(izv);
      paramString.addFlags(67108864);
      izv.startActivity(paramString);
      izv.izW = 4;
      izv.finish();
      return;
    }
    Toast.makeText(izv, izv.getString(a.n.bind_mcontact_verify_err, new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) }), 0).show();
  }
  
  public final void a(MobileVerifyUI paramMobileVerifyUI)
  {
    izv = paramMobileVerifyUI;
    epD = paramMobileVerifyUI.getIntent().getStringExtra("regsetinfo_ticket");
    ivU = paramMobileVerifyUI.getIntent().getStringExtra("regsetinfo_NextStep");
    ivV = paramMobileVerifyUI.getIntent().getIntExtra("regsetinfo_NextStyle", 2);
  }
  
  public final boolean nw(int paramInt)
  {
    switch (1.izy[(paramInt - 1)])
    {
    default: 
      return false;
    case 1: 
      localObject1 = new do();
      azE.context = izv;
      com.tencent.mm.sdk.c.a.hXQ.g((com.tencent.mm.sdk.c.d)localObject1);
      localObject1 = azF.azG;
      localObject2 = new dp();
      com.tencent.mm.sdk.c.a.hXQ.g((com.tencent.mm.sdk.c.d)localObject2);
      localObject2 = azH.azI;
      ax.tm().a(132, this);
      localObject1 = new aj(izv.aMQ, 2, izv.iyu.getText().toString().trim(), "", (String)localObject1, (String)localObject2);
      ax.tm().d((com.tencent.mm.q.j)localObject1);
      localObject2 = izv;
      localMobileVerifyUI = izv;
      izv.getString(a.n.app_tip);
      bXB = h.a(localMobileVerifyUI, izv.getString(a.n.bind_mcontact_verifing), true, new cj(this, (aj)localObject1));
      return false;
    case 2: 
      ax.tm().a(132, this);
      localObject1 = new aj(izv.aMQ, 1, "", 0, "");
      ax.tm().d((com.tencent.mm.q.j)localObject1);
      return false;
    }
    Object localObject1 = new do();
    azE.context = izv;
    com.tencent.mm.sdk.c.a.hXQ.g((com.tencent.mm.sdk.c.d)localObject1);
    localObject1 = azF.azG;
    Object localObject2 = new dp();
    com.tencent.mm.sdk.c.a.hXQ.g((com.tencent.mm.sdk.c.d)localObject2);
    localObject2 = azH.azI;
    ax.tm().a(132, this);
    localObject1 = new aj(izv.aMQ, 2, izv.iyu.getText().toString().trim(), "", (String)localObject1, (String)localObject2);
    ax.tm().d((com.tencent.mm.q.j)localObject1);
    localObject2 = izv;
    MobileVerifyUI localMobileVerifyUI = izv;
    izv.getString(a.n.app_tip);
    bXB = h.a(localMobileVerifyUI, izv.getString(a.n.bind_mcontact_verifing), true, new ci(this, (aj)localObject1));
    return false;
  }
  
  public final void start() {}
  
  public final void stop() {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.mobile.ch
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */