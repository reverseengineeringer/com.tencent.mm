package com.tencent.mm.ui.account.mobile;

import android.app.ProgressDialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.content.DialogInterface.OnClickListener;
import android.content.DialogInterface.OnDismissListener;
import android.content.Intent;
import android.widget.EditText;
import android.widget.Toast;
import com.tencent.mm.model.ah;
import com.tencent.mm.modelsimple.r;
import com.tencent.mm.modelsimple.s;
import com.tencent.mm.plugin.a.b;
import com.tencent.mm.protocal.GeneralControlWrapper;
import com.tencent.mm.protocal.JsapiPermissionWrapper;
import com.tencent.mm.protocal.c;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.d;
import com.tencent.mm.t.j;
import com.tencent.mm.t.m;
import com.tencent.mm.ui.account.RegSetInfoUI;
import com.tencent.mm.ui.applet.SecurityImage;
import com.tencent.mm.ui.applet.SecurityImage.a;

@Deprecated
public final class g
  implements d, MobileVerifyUI.b
{
  private a kRU = null;
  com.tencent.mm.ui.account.f kSr = new com.tencent.mm.ui.account.f();
  MobileVerifyUI kXF;
  private boolean kXJ = true;
  
  public final void a(MobileVerifyUI paramMobileVerifyUI)
  {
    kXF = paramMobileVerifyUI;
  }
  
  public final void onSceneEnd(int paramInt1, int paramInt2, String paramString, final j paramj)
  {
    v.i("MicroMsg.MobileVerifyLoginLogic", "onSceneEnd: errType = " + paramInt1 + " errCode = " + paramInt2 + " errMsg = " + paramString);
    if (kXF.cka != null)
    {
      kXF.cka.dismiss();
      kXF.cka = null;
    }
    if (paramj.getType() == 255)
    {
      ah.tF().b(255, this);
      if ((paramInt1 != 0) || (paramInt2 != 0)) {
        kXF.hP(kXJ);
      }
    }
    do
    {
      do
      {
        do
        {
          Object localObject;
          do
          {
            do
            {
              return;
              if (paramj.getType() == 701)
              {
                kSr.kSV = ((r)paramj).CK();
                kSr.kSS = ((r)paramj).zo();
                kSr.kSU = ((r)paramj).zn();
                kSr.kST = ((r)paramj).CL();
              }
              if ((paramj.getType() != 701) || (kRU == null)) {
                break;
              }
              kRU.kTe = kXF.kTe;
              kRU.a(kXF, paramInt1, paramInt2, paramString, paramj);
              if ((paramInt1 == 0) && (paramInt2 == 0))
              {
                if ((paramj instanceof r)) {
                  kXJ = ((r)paramj).CQ();
                }
                ah.tF().a(255, this);
                paramString = new s(1);
                ah.tF().a(paramString, 0);
                paramString = kXF;
                localObject = kXF;
                kXF.getString(2131231028);
                cka = com.tencent.mm.ui.base.g.a((Context)localObject, kXF.getString(2131235027), true, new DialogInterface.OnCancelListener()
                {
                  public final void onCancel(DialogInterface paramAnonymousDialogInterface)
                  {
                    ah.tF().c(paramj);
                  }
                });
                return;
              }
            } while (paramInt2 == 65396);
            if ((paramInt2 == -6) || (paramInt2 == 65225) || (paramInt2 == 65226))
            {
              if (kXF.kPm == null)
              {
                kXF.kPm = SecurityImage.a.a(kXF, kSr.kSV, kSr.kSU, kSr.kSS, kSr.kST, new DialogInterface.OnClickListener()
                {
                  public final void onClick(final DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
                  {
                    v.d("MicroMsg.MobileVerifyLoginLogic", "imgSid:" + kSr.kSS + " img len" + kSr.kSU.length + " " + com.tencent.mm.compatible.util.f.nr());
                    paramAnonymousDialogInterface = new r(kSr.bUU, kSr.kSR, kSr.kSV, kXF.kPm.bhw(), kXF.kPm.kSS, kXF.kPm.kST, 1, "", false, true);
                    ah.tF().a(paramAnonymousDialogInterface, 0);
                    MobileVerifyUI localMobileVerifyUI1 = kXF;
                    MobileVerifyUI localMobileVerifyUI2 = kXF;
                    kXF.getString(2131231028);
                    cka = com.tencent.mm.ui.base.g.a(localMobileVerifyUI2, kXF.getString(2131233543), true, new DialogInterface.OnCancelListener()
                    {
                      public final void onCancel(DialogInterface paramAnonymous2DialogInterface)
                      {
                        ah.tF().c(paramAnonymousDialogInterface);
                      }
                    });
                  }
                }, null, new DialogInterface.OnDismissListener()
                {
                  public final void onDismiss(DialogInterface paramAnonymousDialogInterface)
                  {
                    kXF.kPm = null;
                  }
                }, kSr);
                return;
              }
              v.d("MicroMsg.MobileVerifyLoginLogic", "imgSid:" + kSr.kSS + " img len" + kSr.kSU.length + " " + com.tencent.mm.compatible.util.f.nr());
              kXF.kPm.a(kSr.kSV, kSr.kSU, kSr.kSS, kSr.kST);
              return;
            }
            if (paramj.getType() != 145) {
              break;
            }
            ah.tF().b(145, this);
          } while (((com.tencent.mm.modelfriend.u)paramj).vc() != 17);
          if ((paramInt1 == 0) && (paramInt2 == 0))
          {
            kSr.bUU = ((com.tencent.mm.modelfriend.u)paramj).getUsername();
            kSr.kSQ = "";
            kSr.kSR = ((com.tencent.mm.modelfriend.u)paramj).yZ();
            kRU = new a(new a.a()
            {
              public final void a(ProgressDialog paramAnonymousProgressDialog)
              {
                kXF.cka = paramAnonymousProgressDialog;
              }
            }, ((com.tencent.mm.modelfriend.u)paramj).getUsername(), ((com.tencent.mm.modelfriend.u)paramj).yZ(), kXF.anZ);
            kRU.g(kXF);
            return;
          }
          if (paramInt2 == -30)
          {
            b.lm(ah.ty() + "," + getClass().getName() + ",L200_900_phone," + ah.fq("L200_900_phone") + ",1");
            localObject = dcdesc;
            MobileVerifyUI localMobileVerifyUI = kXF;
            paramString = (String)localObject;
            if (be.kf((String)localObject)) {
              paramString = kXF.getString(2131233554);
            }
            com.tencent.mm.ui.base.g.b(localMobileVerifyUI, paramString, "", kXF.getString(2131233556), kXF.getString(2131233555), new DialogInterface.OnClickListener()new DialogInterface.OnClickListener
            {
              public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
              {
                if (c.jrz)
                {
                  paramAnonymousDialogInterface = kXF.getString(2131232146, new Object[] { "0x" + Integer.toHexString(c.jry), com.tencent.mm.sdk.platformtools.u.aZF() });
                  v.e("MicroMsg.MobileVerifyLoginLogic", "url " + paramAnonymousDialogInterface);
                  Intent localIntent = new Intent();
                  localIntent.putExtra("rawUrl", paramAnonymousDialogInterface);
                  localIntent.putExtra("showShare", false);
                  localIntent.putExtra("show_bottom", false);
                  localIntent.putExtra("needRedirect", false);
                  localIntent.putExtra("neverGetA8Key", true);
                  localIntent.putExtra("hardcode_jspermission", JsapiPermissionWrapper.jrI);
                  localIntent.putExtra("hardcode_general_ctrl", GeneralControlWrapper.jrF);
                  com.tencent.mm.plugin.a.a.cjo.j(localIntent, kXF);
                  return;
                }
                paramAnonymousDialogInterface = new Intent();
                paramAnonymousDialogInterface.putExtra("regsetinfo_ticket", ((com.tencent.mm.modelfriend.u)paramj).za());
                paramAnonymousDialogInterface.putExtra("regsetinfo_user", kXF.anZ);
                paramAnonymousDialogInterface.putExtra("regsetinfo_ismobile", 1);
                paramAnonymousDialogInterface.putExtra("regsetinfo_NextControl", ((com.tencent.mm.modelfriend.u)paramj).zd());
                paramAnonymousDialogInterface.setClass(kXF, RegSetInfoUI.class);
                b.ll("R200_950_olduser");
                kXF.startActivity(paramAnonymousDialogInterface);
                b.lm(ah.ty() + "," + getClass().getName() + ",L200_900_phone," + ah.fq("L200_900_phone") + ",2");
              }
            }, new DialogInterface.OnClickListener()
            {
              public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
              {
                b.ll("L200_100");
                paramAnonymousDialogInterface = new Intent(kXF, MobileInputUI.class);
                paramAnonymousDialogInterface.putExtra("mobile_input_purpose", 1);
                paramAnonymousDialogInterface.addFlags(67108864);
                kXF.startActivity(paramAnonymousDialogInterface);
                b.lm(ah.ty() + "," + getClass().getName() + ",L200_900_phone," + ah.fq("L200_900_phone") + ",2");
              }
            });
            return;
          }
          if (paramInt2 == -51)
          {
            paramString = com.tencent.mm.f.a.dc(paramString);
            if (paramString != null)
            {
              paramString.a(kXF, null, null);
              return;
            }
            com.tencent.mm.ui.base.g.f(kXF, 2131231305, 2131231311);
            return;
          }
        } while (kXF.k(paramInt1, paramInt2, paramString));
        if (paramj.getType() != 701) {
          break;
        }
        paramString = com.tencent.mm.f.a.dc(paramString);
      } while ((paramString != null) && (paramString.a(kXF, null, null)));
    } while ((paramInt1 == 0) && (paramInt2 == 0));
    Toast.makeText(kXF, kXF.getString(2131231304, new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) }), 0).show();
  }
  
  public final boolean si(int paramInt)
  {
    switch (9.kXI[(paramInt - 1)])
    {
    default: 
      return false;
    case 1: 
      b.ll("L200_100");
      localObject = new Intent(kXF, MobileInputUI.class);
      ((Intent)localObject).putExtra("mobile_input_purpose", 1);
      ((Intent)localObject).addFlags(67108864);
      kXF.startActivity((Intent)localObject);
      kXF.finish();
      return false;
    case 2: 
      ah.tF().a(145, this);
      localObject = new com.tencent.mm.modelfriend.u(kXF.anZ, 17, kXF.kWF.getText().toString().trim(), 0, "");
      ah.tF().a((j)localObject, 0);
      localMobileVerifyUI1 = kXF;
      localMobileVerifyUI2 = kXF;
      kXF.getString(2131231028);
      cka = com.tencent.mm.ui.base.g.a(localMobileVerifyUI2, kXF.getString(2131231300), true, new DialogInterface.OnCancelListener()
      {
        public final void onCancel(DialogInterface paramAnonymousDialogInterface)
        {
          ah.tF().c(localObject);
          ah.tF().b(145, g.this);
        }
      });
      return false;
    case 3: 
      b.lm(ah.ty() + "," + getClass().getName() + ",R200_400," + ah.fq("R200_400") + ",1");
      ah.tF().a(145, this);
      localObject = new com.tencent.mm.modelfriend.u(kXF.anZ, 16, "", 0, "");
      ah.tF().a((j)localObject, 0);
      return false;
    }
    b.lm(ah.ty() + "," + getClass().getName() + ",R200_350_auto," + ah.fq("R200_350_auto") + ",1");
    ah.tF().a(145, this);
    final Object localObject = new com.tencent.mm.modelfriend.u(kXF.anZ, 17, kXF.kWF.getText().toString().trim(), 0, "");
    ah.tF().a((j)localObject, 0);
    MobileVerifyUI localMobileVerifyUI1 = kXF;
    MobileVerifyUI localMobileVerifyUI2 = kXF;
    kXF.getString(2131231028);
    cka = com.tencent.mm.ui.base.g.a(localMobileVerifyUI2, kXF.getString(2131231300), true, new DialogInterface.OnCancelListener()
    {
      public final void onCancel(DialogInterface paramAnonymousDialogInterface)
      {
        ah.tF().c(localObject);
        ah.tF().b(145, g.this);
      }
    });
    return false;
  }
  
  public final void start()
  {
    b.b(true, ah.ty() + "," + getClass().getName() + ",L200_400," + ah.fq("L200_400") + ",1");
    b.lk("L200_400");
    ah.tF().a(701, this);
  }
  
  public final void stop()
  {
    int i = 2;
    if (kXF.kYg != -1) {
      i = kXF.kYg;
    }
    b.b(false, ah.ty() + "," + getClass().getName() + ",L200_400," + ah.fq("L200_400") + "," + i);
    ah.tF().b(701, this);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.mobile.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */