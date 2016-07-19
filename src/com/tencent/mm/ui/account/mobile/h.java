package com.tencent.mm.ui.account.mobile;

import android.app.ProgressDialog;
import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.content.Intent;
import android.widget.EditText;
import android.widget.Toast;
import com.tencent.mm.e.a.fs;
import com.tencent.mm.e.a.fs.b;
import com.tencent.mm.e.a.ft;
import com.tencent.mm.e.a.ft.a;
import com.tencent.mm.model.ah;
import com.tencent.mm.t.d;
import com.tencent.mm.t.j;
import com.tencent.mm.t.m;
import com.tencent.mm.ui.MMWizardActivity;
import com.tencent.mm.ui.friend.FindMContactAddUI;
import java.util.List;

public final class h
  implements d, MobileVerifyUI.b
{
  private String bWf = null;
  private String kUe = "";
  private int kUf = 2;
  private MobileVerifyUI kXF;
  
  public final void a(MobileVerifyUI paramMobileVerifyUI)
  {
    kXF = paramMobileVerifyUI;
    bWf = paramMobileVerifyUI.getIntent().getStringExtra("regsetinfo_ticket");
    kUe = paramMobileVerifyUI.getIntent().getStringExtra("regsetinfo_NextStep");
    kUf = paramMobileVerifyUI.getIntent().getIntExtra("regsetinfo_NextStyle", 2);
  }
  
  public final void onSceneEnd(int paramInt1, int paramInt2, String paramString, j paramj)
  {
    int i = 0;
    com.tencent.mm.sdk.platformtools.v.i("MicroMsg.MobileVerifyQQRegLogic", "onSceneEnd: errType = " + paramInt1 + " errCode = " + paramInt2 + " errMsg = " + paramString);
    if (kXF.cka != null)
    {
      kXF.cka.dismiss();
      kXF.cka = null;
    }
    if (paramj.getType() == 132)
    {
      ah.tF().b(132, this);
      if ((((com.tencent.mm.modelfriend.v)paramj).vc() == 2) && (paramInt1 == 0) && (paramInt2 == 0))
      {
        ah.unhold();
        paramInt1 = i;
        if (com.tencent.mm.pluginsdk.a.cC(kXF).size() != 0) {
          paramInt1 = 1;
        }
        if ((kUe == null) || (!kUe.contains("1")) || (paramInt1 == 0)) {
          break label264;
        }
        com.tencent.mm.plugin.a.b.ll("R300_300_QQ");
        paramString = new Intent(kXF, FindMContactAddUI.class);
        paramString.addFlags(67108864);
        paramString.putExtra("regsetinfo_ticket", bWf);
        paramString.putExtra("regsetinfo_NextStep", kUe);
        paramString.putExtra("regsetinfo_NextStyle", kUf);
        paramString.putExtra("login_type", 1);
        paramj = com.tencent.mm.plugin.a.a.cjo.ag(kXF);
        paramj.addFlags(67108864);
        MMWizardActivity.b(kXF, paramString, paramj);
        kXF.finish();
      }
    }
    label264:
    while ((kXF.k(paramInt1, paramInt2, paramString)) || ((paramInt1 == 0) && (paramInt2 == 0)))
    {
      return;
      paramString = com.tencent.mm.plugin.a.a.cjo.ag(kXF);
      paramString.addFlags(67108864);
      kXF.startActivity(paramString);
      kXF.kYg = 4;
      kXF.finish();
      return;
    }
    Toast.makeText(kXF, kXF.getString(2131231304, new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) }), 0).show();
  }
  
  public final boolean si(int paramInt)
  {
    switch (3.kXI[(paramInt - 1)])
    {
    default: 
      return false;
    case 1: 
      localObject1 = new fs();
      ams.context = kXF;
      com.tencent.mm.sdk.c.a.kug.y((com.tencent.mm.sdk.c.b)localObject1);
      localObject1 = amt.amu;
      localObject2 = new ft();
      com.tencent.mm.sdk.c.a.kug.y((com.tencent.mm.sdk.c.b)localObject2);
      localObject2 = amv.amw;
      ah.tF().a(132, this);
      localObject1 = new com.tencent.mm.modelfriend.v(kXF.anZ, 2, kXF.kWF.getText().toString().trim(), "", (String)localObject1, (String)localObject2);
      ah.tF().a((j)localObject1, 0);
      localObject2 = kXF;
      localMobileVerifyUI = kXF;
      kXF.getString(2131231028);
      cka = com.tencent.mm.ui.base.g.a(localMobileVerifyUI, kXF.getString(2131231300), true, new DialogInterface.OnCancelListener()
      {
        public final void onCancel(DialogInterface paramAnonymousDialogInterface)
        {
          ah.tF().c(localObject1);
          ah.tF().b(132, h.this);
        }
      });
      return false;
    case 2: 
      ah.tF().a(132, this);
      localObject1 = new com.tencent.mm.modelfriend.v(kXF.anZ, 1, "", 0, "");
      ah.tF().a((j)localObject1, 0);
      return false;
    }
    final Object localObject1 = new fs();
    ams.context = kXF;
    com.tencent.mm.sdk.c.a.kug.y((com.tencent.mm.sdk.c.b)localObject1);
    localObject1 = amt.amu;
    Object localObject2 = new ft();
    com.tencent.mm.sdk.c.a.kug.y((com.tencent.mm.sdk.c.b)localObject2);
    localObject2 = amv.amw;
    ah.tF().a(132, this);
    localObject1 = new com.tencent.mm.modelfriend.v(kXF.anZ, 2, kXF.kWF.getText().toString().trim(), "", (String)localObject1, (String)localObject2);
    ah.tF().a((j)localObject1, 0);
    localObject2 = kXF;
    MobileVerifyUI localMobileVerifyUI = kXF;
    kXF.getString(2131231028);
    cka = com.tencent.mm.ui.base.g.a(localMobileVerifyUI, kXF.getString(2131231300), true, new DialogInterface.OnCancelListener()
    {
      public final void onCancel(DialogInterface paramAnonymousDialogInterface)
      {
        ah.tF().c(localObject1);
        ah.tF().b(132, h.this);
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