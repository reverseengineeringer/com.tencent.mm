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
import com.tencent.mm.a.e;
import com.tencent.mm.model.ag;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.aw;
import com.tencent.mm.modelfriend.u;
import com.tencent.mm.modelsimple.s;
import com.tencent.mm.modelsimple.t;
import com.tencent.mm.plugin.a.b;
import com.tencent.mm.plugin.accountsync.a.c;
import com.tencent.mm.plugin.accountsync.a.c.a;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.j;
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
  implements com.tencent.mm.t.d, MobileVerifyUI.b
{
  String bWf;
  a kRU = null;
  MobileVerifyUI kXF;
  private boolean kXJ = true;
  String kXN;
  
  public final void a(MobileVerifyUI paramMobileVerifyUI)
  {
    kXF = paramMobileVerifyUI;
  }
  
  public final void onSceneEnd(int paramInt1, int paramInt2, final String paramString, final j paramj)
  {
    v.i("MicroMsg.MobileVerifyRegLogic", "onSceneEnd: errType = " + paramInt1 + " errCode = " + paramInt2 + " errMsg = " + paramString);
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
    final Object localObject1;
    int i;
    do
    {
      do
      {
        do
        {
          return;
          if ((paramj.getType() != 701) || (kRU == null)) {
            break;
          }
          ah.tF().b(701, this);
          kRU.a(kXF, paramInt1, paramInt2, paramString, paramj);
        } while ((paramInt1 != 0) || (paramInt2 != 0));
        if ((paramj instanceof com.tencent.mm.modelsimple.r)) {
          kXJ = ((com.tencent.mm.modelsimple.r)paramj).CQ();
        }
        ah.tF().a(255, this);
        paramString = new s(1);
        ah.tF().a(paramString, 0);
        paramj = kXF;
        localObject1 = kXF;
        kXF.getString(2131231028);
        cka = com.tencent.mm.ui.base.g.a((Context)localObject1, kXF.getString(2131235027), true, new DialogInterface.OnCancelListener()
        {
          public final void onCancel(DialogInterface paramAnonymousDialogInterface)
          {
            ah.tF().c(paramString);
          }
        });
        return;
        if (paramj.getType() != 145) {
          break;
        }
        ah.tF().b(145, this);
        i = ((u)paramj).vc();
      } while (i != 15);
      if ((paramInt1 != 0) || (paramInt2 != 0)) {
        break;
      }
    } while (i != 15);
    if (kXF.kYd.booleanValue())
    {
      kXN = ((u)paramj).za();
      ah.tF().a(126, this);
      paramString = new t("", kXF.dYE, kXF.UY, 0, "", kXF.anZ, "", "", kXN, kXF.bVp, "", "", "", true, kXF.kYc.booleanValue());
      ah.tF().a(paramString, 0);
      paramj = kXF;
      localObject1 = kXF;
      kXF.getString(2131231028);
      cka = com.tencent.mm.ui.base.g.a((Context)localObject1, kXF.getString(2131234434), true, new DialogInterface.OnCancelListener()
      {
        public final void onCancel(DialogInterface paramAnonymousDialogInterface)
        {
          ah.tF().c(paramString);
          ah.tF().b(126, i.this);
        }
      });
      return;
    }
    paramString = new Intent();
    paramString.putExtra("regsetinfo_ticket", ((u)paramj).za());
    paramString.putExtra("regsetinfo_user", kXF.anZ);
    paramString.putExtra("regsetinfo_ismobile", 1);
    paramString.putExtra("regsetinfo_NextControl", ((u)paramj).zd());
    paramString.setClass(kXF, RegSetInfoUI.class);
    kXF.startActivity(paramString);
    c.fa(c.a.cjB);
    b.ll("R200_900_phone");
    aw.uD();
    b.b(false, ah.ty() + "," + getClass().getName() + "," + "RE200_300" + "," + ah.fq("RE200_300") + ",2");
    return;
    if (paramInt2 == -35)
    {
      paramString = com.tencent.mm.f.a.dc(paramString);
      if (paramString != null)
      {
        paramString.a(kXF, new DialogInterface.OnClickListener()new DialogInterface.OnClickListener
        {
          public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
          {
            ah.tF().a(701, i.this);
            kRU = new a(new a.a()
            {
              public final void a(ProgressDialog paramAnonymous2ProgressDialog)
              {
                kXF.cka = paramAnonymous2ProgressDialog;
              }
            }, ((u)paramj).getUsername(), ((u)paramj).yZ(), kXF.anZ);
            kRU.g(kXF);
          }
        }, new DialogInterface.OnClickListener()
        {
          public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt) {}
        });
        return;
      }
      com.tencent.mm.ui.base.g.a(kXF, kXF.getString(2131231245), null, new DialogInterface.OnClickListener()new DialogInterface.OnClickListener
      {
        public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
        {
          ah.tF().a(701, i.this);
          kRU = new a(new a.a()
          {
            public final void a(ProgressDialog paramAnonymous2ProgressDialog)
            {
              kXF.cka = paramAnonymous2ProgressDialog;
            }
          }, ((u)paramj).getUsername(), ((u)paramj).yZ(), kXF.anZ);
          kRU.g(kXF);
        }
      }, new DialogInterface.OnClickListener()
      {
        public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt) {}
      });
      return;
    }
    if (paramInt2 == 65324)
    {
      paramString = new Intent(kXF, MobileLoginOrForceReg.class);
      paramString.putExtra("ticket", ((u)paramj).za());
      paramString.putExtra("moble", kXF.anZ);
      paramString.putExtra("next_controll", ((u)paramj).zd());
      paramString.putExtra("username", ((u)paramj).getUsername());
      paramString.putExtra("password", ((u)paramj).yZ());
      paramString.putExtra("nickname", ((u)paramj).zk());
      paramString.putExtra("avatar_url", ((u)paramj).zj());
      if (kXF.kYd.booleanValue())
      {
        paramString.putExtra("kintent_nickname", kXF.UY);
        paramString.putExtra("kintent_password", kXF.dYE);
        paramString.putExtra("kintent_hasavatar", kXF.kYc);
      }
      kXF.startActivity(paramString);
      b.ll("R200_600");
      aw.uD();
      b.b(false, ah.ty() + "," + getClass().getName() + "," + "RE200_300" + "," + ah.fq("RE200_300") + ",2");
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
      paramString = com.tencent.mm.f.a.dc(paramString);
      if (paramString != null)
      {
        paramString.a(kXF, null, null);
        return;
      }
      com.tencent.mm.ui.base.g.f(kXF, 2131231305, 2131231311);
      return;
      if (paramj.getType() == 126)
      {
        if ((paramInt2 == -6) || (paramInt2 == 65225) || (paramInt2 == 65226))
        {
          paramString = kXF.kYc;
          localObject1 = kXF.dYE;
          localObject2 = kXF.UY;
          if (kXF.kPm == null)
          {
            kXF.kPm = SecurityImage.a.a(kXF, 0, ((t)paramj).zn(), ((t)paramj).zo(), "", new DialogInterface.OnClickListener()
            {
              public final void onClick(final DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
              {
                ah.tF().a(126, i.this);
                paramAnonymousDialogInterface = new t("", localObject1, localObject2, 0, "", kXF.anZ, "", "", kXN, kXF.bVp, "", ((t)paramj).zo(), kXF.kPm.bhw(), true, paramString.booleanValue());
                ah.tF().a(paramAnonymousDialogInterface, 0);
                MobileVerifyUI localMobileVerifyUI1 = kXF;
                MobileVerifyUI localMobileVerifyUI2 = kXF;
                kXF.getString(2131231028);
                cka = com.tencent.mm.ui.base.g.a(localMobileVerifyUI2, kXF.getString(2131234434), true, new DialogInterface.OnCancelListener()
                {
                  public final void onCancel(DialogInterface paramAnonymous2DialogInterface)
                  {
                    ah.tF().c(paramAnonymousDialogInterface);
                    ah.tF().b(126, i.this);
                  }
                });
              }
            }, null, new DialogInterface.OnDismissListener()new SecurityImage.b
            {
              public final void onDismiss(DialogInterface paramAnonymousDialogInterface)
              {
                kXF.kPm = null;
              }
            }, new SecurityImage.b()
            {
              public final void bgK()
              {
                kXF.aiI();
                ah.tF().a(126, i.this);
                t localt = new t("", localObject1, localObject2, 0, "", kXF.anZ, "", "", kXN, kXF.bVp, "", ((t)paramj).zo(), "", true, paramString.booleanValue());
                ah.tF().a(localt, 0);
              }
            });
            return;
          }
          kXF.kPm.a(0, ((t)paramj).zn(), ((t)paramj).zo(), "");
          return;
        }
        if ((paramInt1 == 0) && (paramInt2 == 0))
        {
          str2 = kXF.anZ;
          localObject4 = kXF.kYc;
          i = ((t)paramj).zh();
          str1 = ((t)paramj).CS();
          j = ((t)paramj).CT();
          str3 = ((t)paramj).CU();
          localObject1 = null;
          localObject2 = null;
          bool2 = false;
          bool1 = false;
          Map localMap = com.tencent.mm.sdk.platformtools.r.cr(str3, "wording");
          if (localMap == null) {
            break label2142;
          }
          localObject3 = (String)localMap.get(".wording.switch");
          if (!be.kf((String)localObject3)) {
            break label1696;
          }
          bool1 = true;
          bool2 = bool1;
          if (!bool1) {
            break label2142;
          }
          localObject3 = (String)localMap.get(".wording.title");
          if (!be.kf((String)localObject3)) {
            localObject1 = localObject3;
          }
          localObject3 = (String)localMap.get(".wording.desc");
          if (be.kf((String)localObject3)) {
            break label2139;
          }
          localObject2 = localObject3;
        }
      }
    }
    for (;;)
    {
      v.i("MicroMsg.MobileVerifyRegLogic", "hasSetAvatar , %s", new Object[] { localObject4 });
      v.i("MicroMsg.MobileVerifyRegLogic", "styleId , %s", new Object[] { Integer.valueOf(i) });
      v.i("MicroMsg.MobileVerifyRegLogic", "nextStep , %s", new Object[] { str1 });
      v.i("MicroMsg.MobileVerifyRegLogic", "nextStyle , %s", new Object[] { Integer.valueOf(j) });
      v.i("MicroMsg.MobileVerifyRegLogic", "mShowStyleContactUploadWordings , %s", new Object[] { str3 });
      ah.unhold();
      ah.ao(true);
      if (((Boolean)localObject4).booleanValue())
      {
        localObject3 = com.tencent.mm.compatible.util.d.biR + "temp.avatar";
        localObject4 = com.tencent.mm.compatible.util.d.biR + "temp.avatar.hd";
        new File((String)localObject3).renameTo(new File((String)localObject4));
        e.deleteFile((String)localObject3);
        com.tencent.mm.sdk.platformtools.d.b((String)localObject4, 96, 96, Bitmap.CompressFormat.JPEG, 90, (String)localObject3);
        new com.tencent.mm.pluginsdk.model.m(kXF, com.tencent.mm.compatible.util.d.biR + "temp.avatar").a(new Runnable()new Runnable
        {
          public final void run()
          {
            bWf = ((t)paramj).CR();
            ag.btA.E("login_user_name", str2);
            e.deleteFile(com.tencent.mm.compatible.util.d.biR + "temp.avatar");
            if ((str1 != null) && (str1.contains("0")))
            {
              b.ll("R300_100_phone");
              if (!bool1) {
                localIntent1 = new Intent(kXF, FindMContactIntroUI.class);
              }
              for (;;)
              {
                localIntent1.addFlags(67108864);
                localIntent1.putExtra("regsetinfo_ticket", bWf);
                localIntent1.putExtra("regsetinfo_NextStep", str1);
                localIntent1.putExtra("regsetinfo_NextStyle", j);
                Intent localIntent2 = com.tencent.mm.plugin.a.a.cjo.ag(kXF);
                localIntent2.addFlags(67108864);
                MMWizardActivity.b(kXF, localIntent1, localIntent2);
                kXF.finish();
                return;
                localIntent1 = new Intent(kXF, FindMContactAlertUI.class);
                localIntent1.putExtra("alert_title", localObject1);
                localIntent1.putExtra("alert_message", localObject2);
              }
            }
            Intent localIntent1 = com.tencent.mm.plugin.a.a.cjo.ag(kXF);
            localIntent1.addFlags(67108864);
            kXF.startActivity(localIntent1);
            b.lm(ah.ty() + "," + kXF.getClass().getName() + ",R200_900_phone," + ah.fq("R200_900_phone") + ",4");
            kXF.finish();
          }
        }, new Runnable()
        {
          public final void run()
          {
            bWf = ((t)paramj).CR();
            ag.btA.E("login_user_name", str2);
            if ((str1 != null) && (str1.contains("0")))
            {
              b.ll("R300_100_phone");
              if (!bool1) {
                localIntent1 = new Intent(kXF, FindMContactIntroUI.class);
              }
              for (;;)
              {
                localIntent1.addFlags(67108864);
                localIntent1.putExtra("regsetinfo_ticket", bWf);
                localIntent1.putExtra("regsetinfo_NextStep", str1);
                localIntent1.putExtra("regsetinfo_NextStyle", j);
                Intent localIntent2 = com.tencent.mm.plugin.a.a.cjo.ag(kXF);
                localIntent2.addFlags(67108864);
                MMWizardActivity.b(kXF, localIntent1, localIntent2);
                kXF.finish();
                return;
                localIntent1 = new Intent(kXF, FindMContactAlertUI.class);
                localIntent1.putExtra("alert_title", localObject1);
                localIntent1.putExtra("alert_message", localObject2);
              }
            }
            Intent localIntent1 = com.tencent.mm.plugin.a.a.cjo.ag(kXF);
            localIntent1.addFlags(67108864);
            kXF.startActivity(localIntent1);
            b.lm(ah.ty() + "," + kXF.getClass().getName() + ",R200_900_phone," + ah.fq("R200_900_phone") + ",4");
            kXF.finish();
          }
        });
      }
      for (;;)
      {
        localObject1 = com.tencent.mm.f.a.dc(paramString);
        if (localObject1 == null) {
          break label2045;
        }
        ((com.tencent.mm.f.a)localObject1).a(kXF, null, null);
        return;
        label1696:
        int k = be.FG((String)localObject3);
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
        bWf = ((t)paramj).CR();
        ag.btA.E("login_user_name", str2);
        if ((str1 != null) && (str1.contains("0")))
        {
          b.ll("R300_100_phone");
          if (!bool1) {}
          for (localObject1 = new Intent(kXF, FindMContactIntroUI.class);; localObject1 = localObject3)
          {
            ((Intent)localObject1).addFlags(67108864);
            ((Intent)localObject1).putExtra("regsetinfo_ticket", bWf);
            ((Intent)localObject1).putExtra("regsetinfo_NextStep", str1);
            ((Intent)localObject1).putExtra("regsetinfo_NextStyle", j);
            localObject2 = com.tencent.mm.plugin.a.a.cjo.ag(kXF);
            ((Intent)localObject2).addFlags(67108864);
            ((Intent)localObject2).putExtra("LauncherUI.enter_from_reg", true);
            MMWizardActivity.b(kXF, (Intent)localObject1, (Intent)localObject2);
            kXF.finish();
            break;
            localObject3 = new Intent(kXF, FindMContactAlertUI.class);
            ((Intent)localObject3).putExtra("alert_title", (String)localObject1);
            ((Intent)localObject3).putExtra("alert_message", (String)localObject2);
          }
        }
        localObject1 = com.tencent.mm.plugin.a.a.cjo.ag(kXF);
        ((Intent)localObject1).addFlags(67108864);
        ((Intent)localObject1).putExtra("LauncherUI.enter_from_reg", true);
        kXF.startActivity((Intent)localObject1);
        b.lm(ah.ty() + "," + kXF.getClass().getName() + ",R200_900_phone," + ah.fq("R200_900_phone") + ",4");
        kXF.finish();
      }
      label2045:
      if (kXF.k(paramInt1, paramInt2, paramString)) {
        break;
      }
      if (paramj.getType() == 701)
      {
        paramString = com.tencent.mm.f.a.dc(paramString);
        if ((paramString != null) && (paramString.a(kXF, null, null))) {
          break;
        }
      }
      if ((paramInt1 == 0) && (paramInt2 == 0)) {
        break;
      }
      Toast.makeText(kXF, kXF.getString(2131231304, new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) }), 0).show();
      return;
      label2139:
      continue;
      label2142:
      localObject1 = null;
      bool1 = bool2;
    }
  }
  
  public final boolean si(int paramInt)
  {
    switch (8.kXI[(paramInt - 1)])
    {
    default: 
      return false;
    case 1: 
      com.tencent.mm.ui.base.g.b(kXF, kXF.getString(2131233854), "", kXF.getString(2131233855), kXF.getString(2131233856), new DialogInterface.OnClickListener()new DialogInterface.OnClickListener
      {
        public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
        {
          kXF.finish();
          c.fa(c.a.cjz);
          aw.uD();
          b.ll(kXF.geP);
          b.b(false, ah.ty() + "," + getClass().getName() + ",RE200_300," + ah.fq("RE200_300") + ",2");
        }
      }, new DialogInterface.OnClickListener()
      {
        public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt) {}
      });
      return true;
    case 2: 
      ah.tF().a(145, this);
      localu = new u(kXF.anZ, 15, kXF.kWF.getText().toString().trim(), 0, "");
      ah.tF().a(localu, 0);
      localMobileVerifyUI1 = kXF;
      localMobileVerifyUI2 = kXF;
      kXF.getString(2131231028);
      cka = com.tencent.mm.ui.base.g.a(localMobileVerifyUI2, kXF.getString(2131231300), true, new DialogInterface.OnCancelListener()
      {
        public final void onCancel(DialogInterface paramAnonymousDialogInterface)
        {
          ah.tF().c(localu);
          ah.tF().b(145, i.this);
        }
      });
      return false;
    case 3: 
      b.lm(ah.ty() + "," + getClass().getName() + ",R200_400," + ah.fq("R200_400") + ",1");
      aw.uD();
      b.lk("RE200_250");
      ah.tF().a(145, this);
      localu = new u(kXF.anZ, 14, "", 0, "");
      ah.tF().a(localu, 0);
      c.fa(c.a.cjA);
      return false;
    }
    b.lm(ah.ty() + "," + getClass().getName() + ",R200_350_auto," + ah.fq("R200_350_auto") + ",1");
    ah.tF().a(145, this);
    final u localu = new u(kXF.anZ, 15, kXF.kWF.getText().toString().trim(), 0, "");
    ah.tF().a(localu, 0);
    MobileVerifyUI localMobileVerifyUI1 = kXF;
    MobileVerifyUI localMobileVerifyUI2 = kXF;
    kXF.getString(2131231028);
    cka = com.tencent.mm.ui.base.g.a(localMobileVerifyUI2, kXF.getString(2131231300), true, new DialogInterface.OnCancelListener()
    {
      public final void onCancel(DialogInterface paramAnonymousDialogInterface)
      {
        ah.tF().c(localu);
        ah.tF().b(145, i.this);
      }
    });
    return false;
  }
  
  public final void start()
  {
    aw.uD();
    b.b(true, ah.ty() + "," + getClass().getName() + ",RE200_300," + ah.fq("RE200_300") + ",1");
    b.lk("RE200_300");
  }
  
  public final void stop() {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.mobile.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */