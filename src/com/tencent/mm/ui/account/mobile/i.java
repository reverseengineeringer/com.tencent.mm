package com.tencent.mm.ui.account.mobile;

import android.app.ProgressDialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.content.DialogInterface.OnClickListener;
import android.content.DialogInterface.OnDismissListener;
import android.content.Intent;
import android.graphics.Bitmap.CompressFormat;
import android.widget.EditText;
import android.widget.Toast;
import com.tencent.mm.model.ag;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.aw;
import com.tencent.mm.modelsimple.t;
import com.tencent.mm.modelsimple.v;
import com.tencent.mm.plugin.accountsync.a.c;
import com.tencent.mm.plugin.accountsync.a.c.a;
import com.tencent.mm.r.j;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.q;
import com.tencent.mm.ui.MMWizardActivity;
import com.tencent.mm.ui.account.RegSetInfoUI;
import com.tencent.mm.ui.applet.SecurityImage;
import com.tencent.mm.ui.applet.SecurityImage.a;
import com.tencent.mm.ui.applet.SecurityImage.b;
import com.tencent.mm.ui.bindmobile.FindMContactAlertUI;
import com.tencent.mm.ui.bindmobile.FindMContactIntroUI;
import java.io.File;
import java.util.Map;

public final class i
  implements com.tencent.mm.r.d, MobileVerifyUI.b
{
  String ccq;
  a ksM = null;
  private boolean kyC = true;
  String kyG;
  MobileVerifyUI kyy;
  
  public final void a(int paramInt1, int paramInt2, final String paramString, final j paramj)
  {
    com.tencent.mm.sdk.platformtools.u.i("!44@/B4Tb64lLpKNhhU94SG29uszzGqinD/vUtNV6SLJGOM=", "onSceneEnd: errType = " + paramInt1 + " errCode = " + paramInt2 + " errMsg = " + paramString);
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
    final Object localObject1;
    int i;
    do
    {
      do
      {
        do
        {
          return;
          if ((paramj.getType() != 701) || (ksM == null)) {
            break;
          }
          ah.tE().b(701, this);
          ksM.a(kyy, paramInt1, paramInt2, paramString, paramj);
        } while ((paramInt1 != 0) || (paramInt2 != 0));
        if ((paramj instanceof t)) {
          kyC = ((t)paramj).CD();
        }
        ah.tE().a(255, this);
        paramString = new com.tencent.mm.modelsimple.u(1);
        ah.tE().d(paramString);
        paramj = kyy;
        localObject1 = kyy;
        kyy.getString(2131430877);
        coM = com.tencent.mm.ui.base.g.a((Context)localObject1, kyy.getString(2131428233), true, new DialogInterface.OnCancelListener()
        {
          public final void onCancel(DialogInterface paramAnonymousDialogInterface)
          {
            ah.tE().c(paramString);
          }
        });
        return;
        if (paramj.getType() != 145) {
          break;
        }
        ah.tE().b(145, this);
        i = ((com.tencent.mm.modelfriend.u)paramj).va();
      } while (i != 15);
      if ((paramInt1 != 0) || (paramInt2 != 0)) {
        break;
      }
    } while (i != 15);
    if (kyy.kyW.booleanValue())
    {
      kyG = ((com.tencent.mm.modelfriend.u)paramj).yN();
      ah.tE().a(126, this);
      paramString = new v("", kyy.dWv, kyy.aji, 0, "", kyy.aBH, "", "", kyG, kyy.cbB, "", "", "", true, kyy.kyV.booleanValue());
      ah.tE().d(paramString);
      paramj = kyy;
      localObject1 = kyy;
      kyy.getString(2131430877);
      coM = com.tencent.mm.ui.base.g.a((Context)localObject1, kyy.getString(2131427615), true, new DialogInterface.OnCancelListener()
      {
        public final void onCancel(DialogInterface paramAnonymousDialogInterface)
        {
          ah.tE().c(paramString);
          ah.tE().b(126, i.this);
        }
      });
      return;
    }
    paramString = new Intent();
    paramString.putExtra("regsetinfo_ticket", ((com.tencent.mm.modelfriend.u)paramj).yN());
    paramString.putExtra("regsetinfo_user", kyy.aBH);
    paramString.putExtra("regsetinfo_ismobile", 1);
    paramString.putExtra("regsetinfo_NextControl", ((com.tencent.mm.modelfriend.u)paramj).yQ());
    paramString.setClass(kyy, RegSetInfoUI.class);
    kyy.startActivity(paramString);
    c.eo(c.a.con);
    com.tencent.mm.plugin.a.b.kC("R200_900_phone");
    aw.uB();
    com.tencent.mm.plugin.a.b.b(false, ah.tx() + "," + getClass().getName() + "," + "RE200_300" + "," + ah.fd("RE200_300") + ",2");
    return;
    if (paramInt2 == -35)
    {
      paramString = com.tencent.mm.e.a.cV(paramString);
      if (paramString != null)
      {
        paramString.a(kyy, new DialogInterface.OnClickListener()new DialogInterface.OnClickListener
        {
          public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
          {
            ah.tE().a(701, i.this);
            ksM = new a(new a.a()
            {
              public final void a(ProgressDialog paramAnonymous2ProgressDialog)
              {
                kyy.coM = paramAnonymous2ProgressDialog;
              }
            }, ((com.tencent.mm.modelfriend.u)paramj).getUsername(), ((com.tencent.mm.modelfriend.u)paramj).yM(), kyy.aBH);
            ksM.i(kyy);
          }
        }, new DialogInterface.OnClickListener()
        {
          public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt) {}
        });
        return;
      }
      com.tencent.mm.ui.base.g.a(kyy, kyy.getString(2131428684), null, new DialogInterface.OnClickListener()new DialogInterface.OnClickListener
      {
        public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
        {
          ah.tE().a(701, i.this);
          ksM = new a(new a.a()
          {
            public final void a(ProgressDialog paramAnonymous2ProgressDialog)
            {
              kyy.coM = paramAnonymous2ProgressDialog;
            }
          }, ((com.tencent.mm.modelfriend.u)paramj).getUsername(), ((com.tencent.mm.modelfriend.u)paramj).yM(), kyy.aBH);
          ksM.i(kyy);
        }
      }, new DialogInterface.OnClickListener()
      {
        public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt) {}
      });
      return;
    }
    if (paramInt2 == 65324)
    {
      paramString = new Intent(kyy, MobileLoginOrForceReg.class);
      paramString.putExtra("ticket", ((com.tencent.mm.modelfriend.u)paramj).yN());
      paramString.putExtra("moble", kyy.aBH);
      paramString.putExtra("next_controll", ((com.tencent.mm.modelfriend.u)paramj).yQ());
      paramString.putExtra("username", ((com.tencent.mm.modelfriend.u)paramj).getUsername());
      paramString.putExtra("password", ((com.tencent.mm.modelfriend.u)paramj).yM());
      paramString.putExtra("nickname", ((com.tencent.mm.modelfriend.u)paramj).yX());
      paramString.putExtra("avatar_url", ((com.tencent.mm.modelfriend.u)paramj).yW());
      if (kyy.kyW.booleanValue())
      {
        paramString.putExtra("kintent_nickname", kyy.aji);
        paramString.putExtra("kintent_password", kyy.dWv);
        paramString.putExtra("kintent_hasavatar", kyy.kyV);
      }
      kyy.startActivity(paramString);
      com.tencent.mm.plugin.a.b.kC("R200_600");
      aw.uB();
      com.tencent.mm.plugin.a.b.b(false, ah.tx() + "," + getClass().getName() + "," + "RE200_300" + "," + ah.fd("RE200_300") + ",2");
      return;
    }
    final Object localObject2;
    final String str2;
    Object localObject4;
    final String str1;
    final int j;
    String str3;
    boolean bool2;
    final boolean bool1;
    Object localObject3;
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
      if (paramj.getType() == 126)
      {
        if ((paramInt2 == -6) || (paramInt2 == 65225) || (paramInt2 == 65226))
        {
          paramString = kyy.kyV;
          localObject1 = kyy.dWv;
          localObject2 = kyy.aji;
          if (kyy.kqh == null)
          {
            kyy.kqh = SecurityImage.a.a(kyy, 0, ((v)paramj).za(), ((v)paramj).zb(), "", new DialogInterface.OnClickListener()
            {
              public final void onClick(final DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
              {
                ah.tE().a(126, i.this);
                paramAnonymousDialogInterface = new v("", localObject1, localObject2, 0, "", kyy.aBH, "", "", kyG, kyy.cbB, "", ((v)paramj).zb(), kyy.kqh.getSecImgCode(), true, paramString.booleanValue());
                ah.tE().d(paramAnonymousDialogInterface);
                MobileVerifyUI localMobileVerifyUI1 = kyy;
                MobileVerifyUI localMobileVerifyUI2 = kyy;
                kyy.getString(2131430877);
                coM = com.tencent.mm.ui.base.g.a(localMobileVerifyUI2, kyy.getString(2131427615), true, new DialogInterface.OnCancelListener()
                {
                  public final void onCancel(DialogInterface paramAnonymous2DialogInterface)
                  {
                    ah.tE().c(paramAnonymousDialogInterface);
                    ah.tE().b(126, i.this);
                  }
                });
              }
            }, null, new DialogInterface.OnDismissListener()new SecurityImage.b
            {
              public final void onDismiss(DialogInterface paramAnonymousDialogInterface)
              {
                kyy.kqh = null;
              }
            }, new SecurityImage.b()
            {
              public final void bby()
              {
                kyy.age();
                ah.tE().a(126, i.this);
                v localv = new v("", localObject1, localObject2, 0, "", kyy.aBH, "", "", kyG, kyy.cbB, "", ((v)paramj).zb(), "", true, paramString.booleanValue());
                ah.tE().d(localv);
              }
            });
            return;
          }
          kyy.kqh.a(0, ((v)paramj).za(), ((v)paramj).zb(), "");
          return;
        }
        if ((paramInt1 == 0) && (paramInt2 == 0))
        {
          str2 = kyy.aBH;
          localObject4 = kyy.kyV;
          i = ((v)paramj).yU();
          str1 = ((v)paramj).CF();
          j = ((v)paramj).CG();
          str3 = ((v)paramj).CH();
          localObject1 = null;
          localObject2 = null;
          bool2 = false;
          bool1 = false;
          Map localMap = q.J(str3, "wording", null);
          if (localMap == null) {
            break label2141;
          }
          localObject3 = (String)localMap.get(".wording.switch");
          if (!ay.kz((String)localObject3)) {
            break label1695;
          }
          bool1 = true;
          bool2 = bool1;
          if (!bool1) {
            break label2141;
          }
          localObject3 = (String)localMap.get(".wording.title");
          if (!ay.kz((String)localObject3)) {
            localObject1 = localObject3;
          }
          localObject3 = (String)localMap.get(".wording.desc");
          if (ay.kz((String)localObject3)) {
            break label2138;
          }
          localObject2 = localObject3;
        }
      }
    }
    for (;;)
    {
      com.tencent.mm.sdk.platformtools.u.i("!44@/B4Tb64lLpKNhhU94SG29uszzGqinD/vUtNV6SLJGOM=", "hasSetAvatar , %s", new Object[] { localObject4 });
      com.tencent.mm.sdk.platformtools.u.i("!44@/B4Tb64lLpKNhhU94SG29uszzGqinD/vUtNV6SLJGOM=", "styleId , %s", new Object[] { Integer.valueOf(i) });
      com.tencent.mm.sdk.platformtools.u.i("!44@/B4Tb64lLpKNhhU94SG29uszzGqinD/vUtNV6SLJGOM=", "nextStep , %s", new Object[] { str1 });
      com.tencent.mm.sdk.platformtools.u.i("!44@/B4Tb64lLpKNhhU94SG29uszzGqinD/vUtNV6SLJGOM=", "nextStyle , %s", new Object[] { Integer.valueOf(j) });
      com.tencent.mm.sdk.platformtools.u.i("!44@/B4Tb64lLpKNhhU94SG29uszzGqinD/vUtNV6SLJGOM=", "mShowStyleContactUploadWordings , %s", new Object[] { str3 });
      ah.unhold();
      ah.aJ(true);
      if (((Boolean)localObject4).booleanValue())
      {
        localObject3 = com.tencent.mm.compatible.util.d.bur + "temp.avatar";
        localObject4 = com.tencent.mm.compatible.util.d.bur + "temp.avatar.hd";
        new File((String)localObject3).renameTo(new File((String)localObject4));
        com.tencent.mm.loader.stub.b.deleteFile((String)localObject3);
        com.tencent.mm.sdk.platformtools.d.b((String)localObject4, 96, 96, Bitmap.CompressFormat.JPEG, 90, (String)localObject3);
        new com.tencent.mm.pluginsdk.model.m(kyy, com.tencent.mm.compatible.util.d.bur + "temp.avatar").a(new Runnable()new Runnable
        {
          public final void run()
          {
            ccq = ((v)paramj).CE();
            ag.bAw.H("login_user_name", str2);
            com.tencent.mm.loader.stub.b.deleteFile(com.tencent.mm.compatible.util.d.bur + "temp.avatar");
            if ((str1 != null) && (str1.contains("0")))
            {
              com.tencent.mm.plugin.a.b.kC("R300_100_phone");
              if (!bool1) {
                localIntent1 = new Intent(kyy, FindMContactIntroUI.class);
              }
              for (;;)
              {
                localIntent1.addFlags(67108864);
                localIntent1.putExtra("regsetinfo_ticket", ccq);
                localIntent1.putExtra("regsetinfo_NextStep", str1);
                localIntent1.putExtra("regsetinfo_NextStyle", j);
                Intent localIntent2 = com.tencent.mm.plugin.a.a.coa.ak(kyy);
                localIntent2.addFlags(67108864);
                MMWizardActivity.b(kyy, localIntent1, localIntent2);
                kyy.finish();
                return;
                localIntent1 = new Intent(kyy, FindMContactAlertUI.class);
                localIntent1.putExtra("alert_title", localObject1);
                localIntent1.putExtra("alert_message", localObject2);
              }
            }
            Intent localIntent1 = com.tencent.mm.plugin.a.a.coa.ak(kyy);
            localIntent1.addFlags(67108864);
            kyy.startActivity(localIntent1);
            com.tencent.mm.plugin.a.b.kD(ah.tx() + "," + kyy.getClass().getName() + ",R200_900_phone," + ah.fd("R200_900_phone") + ",4");
            kyy.finish();
          }
        }, new Runnable()
        {
          public final void run()
          {
            ccq = ((v)paramj).CE();
            ag.bAw.H("login_user_name", str2);
            if ((str1 != null) && (str1.contains("0")))
            {
              com.tencent.mm.plugin.a.b.kC("R300_100_phone");
              if (!bool1) {
                localIntent1 = new Intent(kyy, FindMContactIntroUI.class);
              }
              for (;;)
              {
                localIntent1.addFlags(67108864);
                localIntent1.putExtra("regsetinfo_ticket", ccq);
                localIntent1.putExtra("regsetinfo_NextStep", str1);
                localIntent1.putExtra("regsetinfo_NextStyle", j);
                Intent localIntent2 = com.tencent.mm.plugin.a.a.coa.ak(kyy);
                localIntent2.addFlags(67108864);
                MMWizardActivity.b(kyy, localIntent1, localIntent2);
                kyy.finish();
                return;
                localIntent1 = new Intent(kyy, FindMContactAlertUI.class);
                localIntent1.putExtra("alert_title", localObject1);
                localIntent1.putExtra("alert_message", localObject2);
              }
            }
            Intent localIntent1 = com.tencent.mm.plugin.a.a.coa.ak(kyy);
            localIntent1.addFlags(67108864);
            kyy.startActivity(localIntent1);
            com.tencent.mm.plugin.a.b.kD(ah.tx() + "," + kyy.getClass().getName() + ",R200_900_phone," + ah.fd("R200_900_phone") + ",4");
            kyy.finish();
          }
        });
      }
      for (;;)
      {
        localObject1 = com.tencent.mm.e.a.cV(paramString);
        if (localObject1 == null) {
          break label2044;
        }
        ((com.tencent.mm.e.a)localObject1).a(kyy, null, null);
        return;
        label1695:
        int k = ay.Dr((String)localObject3);
        if (k == 0)
        {
          bool1 = false;
          break;
        }
        if (k != 1) {
          break;
        }
        bool1 = true;
        break;
        ccq = ((v)paramj).CE();
        ag.bAw.H("login_user_name", str2);
        if ((str1 != null) && (str1.contains("0")))
        {
          com.tencent.mm.plugin.a.b.kC("R300_100_phone");
          if (!bool1) {}
          for (localObject1 = new Intent(kyy, FindMContactIntroUI.class);; localObject1 = localObject3)
          {
            ((Intent)localObject1).addFlags(67108864);
            ((Intent)localObject1).putExtra("regsetinfo_ticket", ccq);
            ((Intent)localObject1).putExtra("regsetinfo_NextStep", str1);
            ((Intent)localObject1).putExtra("regsetinfo_NextStyle", j);
            localObject2 = com.tencent.mm.plugin.a.a.coa.ak(kyy);
            ((Intent)localObject2).addFlags(67108864);
            ((Intent)localObject2).putExtra("LauncherUI.enter_from_reg", true);
            MMWizardActivity.b(kyy, (Intent)localObject1, (Intent)localObject2);
            kyy.finish();
            break;
            localObject3 = new Intent(kyy, FindMContactAlertUI.class);
            ((Intent)localObject3).putExtra("alert_title", (String)localObject1);
            ((Intent)localObject3).putExtra("alert_message", (String)localObject2);
          }
        }
        localObject1 = com.tencent.mm.plugin.a.a.coa.ak(kyy);
        ((Intent)localObject1).addFlags(67108864);
        ((Intent)localObject1).putExtra("LauncherUI.enter_from_reg", true);
        kyy.startActivity((Intent)localObject1);
        com.tencent.mm.plugin.a.b.kD(ah.tx() + "," + kyy.getClass().getName() + ",R200_900_phone," + ah.fd("R200_900_phone") + ",4");
        kyy.finish();
      }
      label2044:
      if (kyy.m(paramInt1, paramInt2, paramString)) {
        break;
      }
      if (paramj.getType() == 701)
      {
        paramString = com.tencent.mm.e.a.cV(paramString);
        if ((paramString != null) && (paramString.a(kyy, null, null))) {
          break;
        }
      }
      if ((paramInt1 == 0) && (paramInt2 == 0)) {
        break;
      }
      Toast.makeText(kyy, kyy.getString(2131428616, new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) }), 0).show();
      return;
      label2138:
      continue;
      label2141:
      localObject1 = null;
      bool1 = bool2;
    }
  }
  
  public final void a(MobileVerifyUI paramMobileVerifyUI)
  {
    kyy = paramMobileVerifyUI;
  }
  
  public final boolean qq(int paramInt)
  {
    switch (8.kyB[(paramInt - 1)])
    {
    default: 
      return false;
    case 1: 
      com.tencent.mm.ui.base.g.a(kyy, kyy.getString(2131427721), "", kyy.getString(2131427723), kyy.getString(2131427722), new DialogInterface.OnClickListener()new DialogInterface.OnClickListener
      {
        public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
        {
          kyy.finish();
          c.eo(c.a.col);
          aw.uB();
          com.tencent.mm.plugin.a.b.kC(kyy.fVw);
          com.tencent.mm.plugin.a.b.b(false, ah.tx() + "," + getClass().getName() + ",RE200_300," + ah.fd("RE200_300") + ",2");
        }
      }, new DialogInterface.OnClickListener()
      {
        public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt) {}
      });
      return true;
    case 2: 
      ah.tE().a(145, this);
      localu = new com.tencent.mm.modelfriend.u(kyy.aBH, 15, kyy.kxy.getText().toString().trim(), 0, "");
      ah.tE().d(localu);
      localMobileVerifyUI1 = kyy;
      localMobileVerifyUI2 = kyy;
      kyy.getString(2131430877);
      coM = com.tencent.mm.ui.base.g.a(localMobileVerifyUI2, kyy.getString(2131428614), true, new DialogInterface.OnCancelListener()
      {
        public final void onCancel(DialogInterface paramAnonymousDialogInterface)
        {
          ah.tE().c(localu);
          ah.tE().b(145, i.this);
        }
      });
      return false;
    case 3: 
      com.tencent.mm.plugin.a.b.kD(ah.tx() + "," + getClass().getName() + ",R200_400," + ah.fd("R200_400") + ",1");
      aw.uB();
      com.tencent.mm.plugin.a.b.kB("RE200_250");
      ah.tE().a(145, this);
      localu = new com.tencent.mm.modelfriend.u(kyy.aBH, 14, "", 0, "");
      ah.tE().d(localu);
      c.eo(c.a.com);
      return false;
    }
    com.tencent.mm.plugin.a.b.kD(ah.tx() + "," + getClass().getName() + ",R200_350_auto," + ah.fd("R200_350_auto") + ",1");
    ah.tE().a(145, this);
    final com.tencent.mm.modelfriend.u localu = new com.tencent.mm.modelfriend.u(kyy.aBH, 15, kyy.kxy.getText().toString().trim(), 0, "");
    ah.tE().d(localu);
    MobileVerifyUI localMobileVerifyUI1 = kyy;
    MobileVerifyUI localMobileVerifyUI2 = kyy;
    kyy.getString(2131430877);
    coM = com.tencent.mm.ui.base.g.a(localMobileVerifyUI2, kyy.getString(2131428614), true, new DialogInterface.OnCancelListener()
    {
      public final void onCancel(DialogInterface paramAnonymousDialogInterface)
      {
        ah.tE().c(localu);
        ah.tE().b(145, i.this);
      }
    });
    return false;
  }
  
  public final void start()
  {
    aw.uB();
    com.tencent.mm.plugin.a.b.b(true, ah.tx() + "," + getClass().getName() + ",RE200_300," + ah.fd("RE200_300") + ",1");
    com.tencent.mm.plugin.a.b.kB("RE200_300");
  }
  
  public final void stop() {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.mobile.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */