package com.tencent.mm.ui.account.mobile;

import android.app.ProgressDialog;
import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.content.Intent;
import android.widget.EditText;
import android.widget.Toast;
import com.tencent.mm.d.a.fm;
import com.tencent.mm.d.a.fm.b;
import com.tencent.mm.d.a.fn;
import com.tencent.mm.d.a.fn.a;
import com.tencent.mm.model.ah;
import com.tencent.mm.modelfriend.v;
import com.tencent.mm.r.d;
import com.tencent.mm.r.j;
import com.tencent.mm.r.m;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.MMWizardActivity;
import com.tencent.mm.ui.friend.FindMContactAddUI;
import java.util.List;

public final class h
  implements d, MobileVerifyUI.b
{
  private String ccq = null;
  private String kuX = "";
  private int kuY = 2;
  private MobileVerifyUI kyy;
  
  public final void a(int paramInt1, int paramInt2, String paramString, j paramj)
  {
    int i = 0;
    u.i("!44@/B4Tb64lLpKNhhU94SG29rLHHX9rhbeQs+jmFtLB+kQ=", "onSceneEnd: errType = " + paramInt1 + " errCode = " + paramInt2 + " errMsg = " + paramString);
    if (kyy.coM != null)
    {
      kyy.coM.dismiss();
      kyy.coM = null;
    }
    if (paramj.getType() == 132)
    {
      ah.tE().b(132, this);
      if ((((v)paramj).va() == 2) && (paramInt1 == 0) && (paramInt2 == 0))
      {
        ah.unhold();
        paramInt1 = i;
        if (com.tencent.mm.pluginsdk.a.cG(kyy).size() != 0) {
          paramInt1 = 1;
        }
        if ((kuX == null) || (!kuX.contains("1")) || (paramInt1 == 0)) {
          break label264;
        }
        com.tencent.mm.plugin.a.b.kC("R300_300_QQ");
        paramString = new Intent(kyy, FindMContactAddUI.class);
        paramString.addFlags(67108864);
        paramString.putExtra("regsetinfo_ticket", ccq);
        paramString.putExtra("regsetinfo_NextStep", kuX);
        paramString.putExtra("regsetinfo_NextStyle", kuY);
        paramString.putExtra("login_type", 1);
        paramj = com.tencent.mm.plugin.a.a.coa.ak(kyy);
        paramj.addFlags(67108864);
        MMWizardActivity.b(kyy, paramString, paramj);
        kyy.finish();
      }
    }
    label264:
    while ((kyy.m(paramInt1, paramInt2, paramString)) || ((paramInt1 == 0) && (paramInt2 == 0)))
    {
      return;
      paramString = com.tencent.mm.plugin.a.a.coa.ak(kyy);
      paramString.addFlags(67108864);
      kyy.startActivity(paramString);
      kyy.kyZ = 4;
      kyy.finish();
      return;
    }
    Toast.makeText(kyy, kyy.getString(2131428616, new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) }), 0).show();
  }
  
  public final void a(MobileVerifyUI paramMobileVerifyUI)
  {
    kyy = paramMobileVerifyUI;
    ccq = paramMobileVerifyUI.getIntent().getStringExtra("regsetinfo_ticket");
    kuX = paramMobileVerifyUI.getIntent().getStringExtra("regsetinfo_NextStep");
    kuY = paramMobileVerifyUI.getIntent().getIntExtra("regsetinfo_NextStyle", 2);
  }
  
  public final boolean qq(int paramInt)
  {
    switch (3.kyB[(paramInt - 1)])
    {
    default: 
      return false;
    case 1: 
      localObject1 = new fm();
      aAm.context = kyy;
      com.tencent.mm.sdk.c.a.jUF.j((com.tencent.mm.sdk.c.b)localObject1);
      localObject1 = aAn.aAo;
      localObject2 = new fn();
      com.tencent.mm.sdk.c.a.jUF.j((com.tencent.mm.sdk.c.b)localObject2);
      localObject2 = aAp.aAq;
      ah.tE().a(132, this);
      localObject1 = new v(kyy.aBH, 2, kyy.kxy.getText().toString().trim(), "", (String)localObject1, (String)localObject2);
      ah.tE().d((j)localObject1);
      localObject2 = kyy;
      localMobileVerifyUI = kyy;
      kyy.getString(2131430877);
      coM = com.tencent.mm.ui.base.g.a(localMobileVerifyUI, kyy.getString(2131428614), true, new DialogInterface.OnCancelListener()
      {
        public final void onCancel(DialogInterface paramAnonymousDialogInterface)
        {
          ah.tE().c(localObject1);
          ah.tE().b(132, h.this);
        }
      });
      return false;
    case 2: 
      ah.tE().a(132, this);
      localObject1 = new v(kyy.aBH, 1, "", 0, "");
      ah.tE().d((j)localObject1);
      return false;
    }
    final Object localObject1 = new fm();
    aAm.context = kyy;
    com.tencent.mm.sdk.c.a.jUF.j((com.tencent.mm.sdk.c.b)localObject1);
    localObject1 = aAn.aAo;
    Object localObject2 = new fn();
    com.tencent.mm.sdk.c.a.jUF.j((com.tencent.mm.sdk.c.b)localObject2);
    localObject2 = aAp.aAq;
    ah.tE().a(132, this);
    localObject1 = new v(kyy.aBH, 2, kyy.kxy.getText().toString().trim(), "", (String)localObject1, (String)localObject2);
    ah.tE().d((j)localObject1);
    localObject2 = kyy;
    MobileVerifyUI localMobileVerifyUI = kyy;
    kyy.getString(2131430877);
    coM = com.tencent.mm.ui.base.g.a(localMobileVerifyUI, kyy.getString(2131428614), true, new DialogInterface.OnCancelListener()
    {
      public final void onCancel(DialogInterface paramAnonymousDialogInterface)
      {
        ah.tE().c(localObject1);
        ah.tE().b(132, h.this);
      }
    });
    return false;
  }
  
  public final void start() {}
  
  public final void stop() {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.mobile.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */