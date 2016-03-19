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
import com.tencent.mm.protocal.GeneralControlWrapper;
import com.tencent.mm.protocal.JsapiPermissionWrapper;
import com.tencent.mm.r.d;
import com.tencent.mm.r.j;
import com.tencent.mm.r.m;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.ui.account.RegSetInfoUI;
import com.tencent.mm.ui.applet.SecurityImage;
import com.tencent.mm.ui.applet.SecurityImage.a;

@Deprecated
public final class g
  implements d, MobileVerifyUI.b
{
  private a ksM = null;
  com.tencent.mm.ui.account.f ktj = new com.tencent.mm.ui.account.f();
  private boolean kyC = true;
  MobileVerifyUI kyy;
  
  public final void a(int paramInt1, int paramInt2, String paramString, final j paramj)
  {
    com.tencent.mm.sdk.platformtools.u.i("!44@/B4Tb64lLpKNhhU94SG29mhdCBfY2C/bywst5XLPb6E=", "onSceneEnd: errType = " + paramInt1 + " errCode = " + paramInt2 + " errMsg = " + paramString);
    if (kyy.coM != null)
    {
      kyy.coM.dismiss();
      kyy.coM = null;
    }
    if (paramj.getType() == 255)
    {
      ah.tE().b(255, this);
      if ((paramInt1 != 0) || (paramInt2 != 0)) {
        kyy.hr(kyC);
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
                ktj.ktO = ((com.tencent.mm.modelsimple.t)paramj).getSecCodeType();
                ktj.ktL = ((com.tencent.mm.modelsimple.t)paramj).zb();
                ktj.ktN = ((com.tencent.mm.modelsimple.t)paramj).za();
                ktj.ktM = ((com.tencent.mm.modelsimple.t)paramj).Cy();
              }
              if ((paramj.getType() != 701) || (ksM == null)) {
                break;
              }
              ksM.ktX = kyy.ktX;
              ksM.a(kyy, paramInt1, paramInt2, paramString, paramj);
              if ((paramInt1 == 0) && (paramInt2 == 0))
              {
                if ((paramj instanceof com.tencent.mm.modelsimple.t)) {
                  kyC = ((com.tencent.mm.modelsimple.t)paramj).CD();
                }
                ah.tE().a(255, this);
                paramString = new com.tencent.mm.modelsimple.u(1);
                ah.tE().d(paramString);
                paramString = kyy;
                localObject = kyy;
                kyy.getString(2131430877);
                coM = com.tencent.mm.ui.base.g.a((Context)localObject, kyy.getString(2131428233), true, new DialogInterface.OnCancelListener()
                {
                  public final void onCancel(DialogInterface paramAnonymousDialogInterface)
                  {
                    ah.tE().c(paramj);
                  }
                });
                return;
              }
            } while (paramInt2 == 65396);
            if ((paramInt2 == -6) || (paramInt2 == 65225) || (paramInt2 == 65226))
            {
              if (kyy.kqh == null)
              {
                kyy.kqh = SecurityImage.a.a(kyy, ktj.ktO, ktj.ktN, ktj.ktL, ktj.ktM, new DialogInterface.OnClickListener()
                {
                  public final void onClick(final DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
                  {
                    com.tencent.mm.sdk.platformtools.u.d("!44@/B4Tb64lLpKNhhU94SG29mhdCBfY2C/bywst5XLPb6E=", "imgSid:" + ktj.ktL + " img len" + ktj.ktN.length + " " + com.tencent.mm.compatible.util.f.oZ());
                    paramAnonymousDialogInterface = new com.tencent.mm.modelsimple.t(ktj.cbh, ktj.ktK, ktj.ktO, kyy.kqh.getSecImgCode(), kyy.kqh.getSecImgSid(), kyy.kqh.getSecImgEncryptKey(), 1, "", false, true);
                    ah.tE().d(paramAnonymousDialogInterface);
                    MobileVerifyUI localMobileVerifyUI1 = kyy;
                    MobileVerifyUI localMobileVerifyUI2 = kyy;
                    kyy.getString(2131430877);
                    coM = com.tencent.mm.ui.base.g.a(localMobileVerifyUI2, kyy.getString(2131427765), true, new DialogInterface.OnCancelListener()
                    {
                      public final void onCancel(DialogInterface paramAnonymous2DialogInterface)
                      {
                        ah.tE().c(paramAnonymousDialogInterface);
                      }
                    });
                  }
                }, null, new DialogInterface.OnDismissListener()
                {
                  public final void onDismiss(DialogInterface paramAnonymousDialogInterface)
                  {
                    kyy.kqh = null;
                  }
                }, ktj);
                return;
              }
              com.tencent.mm.sdk.platformtools.u.d("!44@/B4Tb64lLpKNhhU94SG29mhdCBfY2C/bywst5XLPb6E=", "imgSid:" + ktj.ktL + " img len" + ktj.ktN.length + " " + com.tencent.mm.compatible.util.f.oZ());
              kyy.kqh.a(ktj.ktO, ktj.ktN, ktj.ktL, ktj.ktM);
              return;
            }
            if (paramj.getType() != 145) {
              break;
            }
            ah.tE().b(145, this);
          } while (((com.tencent.mm.modelfriend.u)paramj).va() != 17);
          if ((paramInt1 == 0) && (paramInt2 == 0))
          {
            ktj.cbh = ((com.tencent.mm.modelfriend.u)paramj).getUsername();
            ktj.ktJ = "";
            ktj.ktK = ((com.tencent.mm.modelfriend.u)paramj).yM();
            ksM = new a(new a.a()
            {
              public final void a(ProgressDialog paramAnonymousProgressDialog)
              {
                kyy.coM = paramAnonymousProgressDialog;
              }
            }, ((com.tencent.mm.modelfriend.u)paramj).getUsername(), ((com.tencent.mm.modelfriend.u)paramj).yM(), kyy.aBH);
            ksM.i(kyy);
            return;
          }
          if (paramInt2 == -30)
          {
            com.tencent.mm.plugin.a.b.kD(ah.tx() + "," + getClass().getName() + ",L200_900_phone," + ah.fd("L200_900_phone") + ",1");
            localObject = cVasL;
            MobileVerifyUI localMobileVerifyUI = kyy;
            paramString = (String)localObject;
            if (ay.kz((String)localObject)) {
              paramString = kyy.getString(2131427710);
            }
            com.tencent.mm.ui.base.g.a(localMobileVerifyUI, paramString, "", kyy.getString(2131427711), kyy.getString(2131427712), new DialogInterface.OnClickListener()new DialogInterface.OnClickListener
            {
              public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
              {
                if (com.tencent.mm.protocal.b.iUg)
                {
                  paramAnonymousDialogInterface = kyy.getString(2131427756, new Object[] { "0x" + Integer.toHexString(com.tencent.mm.protocal.b.iUf), com.tencent.mm.sdk.platformtools.t.aUB() });
                  com.tencent.mm.sdk.platformtools.u.e("!44@/B4Tb64lLpKNhhU94SG29mhdCBfY2C/bywst5XLPb6E=", "url " + paramAnonymousDialogInterface);
                  Intent localIntent = new Intent();
                  localIntent.putExtra("rawUrl", paramAnonymousDialogInterface);
                  localIntent.putExtra("showShare", false);
                  localIntent.putExtra("show_bottom", false);
                  localIntent.putExtra("needRedirect", false);
                  localIntent.putExtra("neverGetA8Key", true);
                  localIntent.putExtra("hardcode_jspermission", JsapiPermissionWrapper.iUp);
                  localIntent.putExtra("hardcode_general_ctrl", GeneralControlWrapper.iUm);
                  com.tencent.mm.plugin.a.a.coa.j(localIntent, kyy);
                  return;
                }
                paramAnonymousDialogInterface = new Intent();
                paramAnonymousDialogInterface.putExtra("regsetinfo_ticket", ((com.tencent.mm.modelfriend.u)paramj).yN());
                paramAnonymousDialogInterface.putExtra("regsetinfo_user", kyy.aBH);
                paramAnonymousDialogInterface.putExtra("regsetinfo_ismobile", 1);
                paramAnonymousDialogInterface.putExtra("regsetinfo_NextControl", ((com.tencent.mm.modelfriend.u)paramj).yQ());
                paramAnonymousDialogInterface.setClass(kyy, RegSetInfoUI.class);
                com.tencent.mm.plugin.a.b.kC("R200_950_olduser");
                kyy.startActivity(paramAnonymousDialogInterface);
                com.tencent.mm.plugin.a.b.kD(ah.tx() + "," + getClass().getName() + ",L200_900_phone," + ah.fd("L200_900_phone") + ",2");
              }
            }, new DialogInterface.OnClickListener()
            {
              public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
              {
                com.tencent.mm.plugin.a.b.kC("L200_100");
                paramAnonymousDialogInterface = new Intent(kyy, MobileInputUI.class);
                paramAnonymousDialogInterface.putExtra("mobile_input_purpose", 1);
                paramAnonymousDialogInterface.addFlags(67108864);
                kyy.startActivity(paramAnonymousDialogInterface);
                com.tencent.mm.plugin.a.b.kD(ah.tx() + "," + getClass().getName() + ",L200_900_phone," + ah.fd("L200_900_phone") + ",2");
              }
            });
            return;
          }
          if (paramInt2 == -51)
          {
            paramString = com.tencent.mm.e.a.cV(paramString);
            if (paramString != null)
            {
              paramString.a(kyy, null, null);
              return;
            }
            com.tencent.mm.ui.base.g.e(kyy, 2131428673, 2131428671);
            return;
          }
        } while (kyy.m(paramInt1, paramInt2, paramString));
        if (paramj.getType() != 701) {
          break;
        }
        paramString = com.tencent.mm.e.a.cV(paramString);
      } while ((paramString != null) && (paramString.a(kyy, null, null)));
    } while ((paramInt1 == 0) && (paramInt2 == 0));
    Toast.makeText(kyy, kyy.getString(2131428616, new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) }), 0).show();
  }
  
  public final void a(MobileVerifyUI paramMobileVerifyUI)
  {
    kyy = paramMobileVerifyUI;
  }
  
  public final boolean qq(int paramInt)
  {
    switch (9.kyB[(paramInt - 1)])
    {
    default: 
      return false;
    case 1: 
      com.tencent.mm.plugin.a.b.kC("L200_100");
      localObject = new Intent(kyy, MobileInputUI.class);
      ((Intent)localObject).putExtra("mobile_input_purpose", 1);
      ((Intent)localObject).addFlags(67108864);
      kyy.startActivity((Intent)localObject);
      kyy.finish();
      return false;
    case 2: 
      ah.tE().a(145, this);
      localObject = new com.tencent.mm.modelfriend.u(kyy.aBH, 17, kyy.kxy.getText().toString().trim(), 0, "");
      ah.tE().d((j)localObject);
      localMobileVerifyUI1 = kyy;
      localMobileVerifyUI2 = kyy;
      kyy.getString(2131430877);
      coM = com.tencent.mm.ui.base.g.a(localMobileVerifyUI2, kyy.getString(2131428614), true, new DialogInterface.OnCancelListener()
      {
        public final void onCancel(DialogInterface paramAnonymousDialogInterface)
        {
          ah.tE().c(localObject);
          ah.tE().b(145, g.this);
        }
      });
      return false;
    case 3: 
      com.tencent.mm.plugin.a.b.kD(ah.tx() + "," + getClass().getName() + ",R200_400," + ah.fd("R200_400") + ",1");
      ah.tE().a(145, this);
      localObject = new com.tencent.mm.modelfriend.u(kyy.aBH, 16, "", 0, "");
      ah.tE().d((j)localObject);
      return false;
    }
    com.tencent.mm.plugin.a.b.kD(ah.tx() + "," + getClass().getName() + ",R200_350_auto," + ah.fd("R200_350_auto") + ",1");
    ah.tE().a(145, this);
    final Object localObject = new com.tencent.mm.modelfriend.u(kyy.aBH, 17, kyy.kxy.getText().toString().trim(), 0, "");
    ah.tE().d((j)localObject);
    MobileVerifyUI localMobileVerifyUI1 = kyy;
    MobileVerifyUI localMobileVerifyUI2 = kyy;
    kyy.getString(2131430877);
    coM = com.tencent.mm.ui.base.g.a(localMobileVerifyUI2, kyy.getString(2131428614), true, new DialogInterface.OnCancelListener()
    {
      public final void onCancel(DialogInterface paramAnonymousDialogInterface)
      {
        ah.tE().c(localObject);
        ah.tE().b(145, g.this);
      }
    });
    return false;
  }
  
  public final void start()
  {
    com.tencent.mm.plugin.a.b.b(true, ah.tx() + "," + getClass().getName() + ",L200_400," + ah.fd("L200_400") + ",1");
    com.tencent.mm.plugin.a.b.kB("L200_400");
    ah.tE().a(701, this);
  }
  
  public final void stop()
  {
    int i = 2;
    if (kyy.kyZ != -1) {
      i = kyy.kyZ;
    }
    com.tencent.mm.plugin.a.b.b(false, ah.tx() + "," + getClass().getName() + ",L200_400," + ah.fd("L200_400") + "," + i);
    ah.tE().b(701, this);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.mobile.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */