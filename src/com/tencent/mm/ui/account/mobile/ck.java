package com.tencent.mm.ui.account.mobile;

import android.app.ProgressDialog;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap.CompressFormat;
import android.widget.EditText;
import android.widget.Toast;
import com.tencent.mm.a.n;
import com.tencent.mm.a.c;
import com.tencent.mm.compatible.util.f;
import com.tencent.mm.model.aw;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.cf;
import com.tencent.mm.modelfriend.ag;
import com.tencent.mm.modelsimple.x;
import com.tencent.mm.modelsimple.y;
import com.tencent.mm.plugin.a.b;
import com.tencent.mm.plugin.accountsync.a.e.a;
import com.tencent.mm.q.d;
import com.tencent.mm.q.l;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.p;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.ui.MMWizardActivity;
import com.tencent.mm.ui.account.RegSetInfoUI;
import com.tencent.mm.ui.applet.SecurityImage;
import com.tencent.mm.ui.applet.SecurityImage.a;
import com.tencent.mm.ui.base.h;
import com.tencent.mm.ui.bindmobile.FindMContactAlertUI;
import com.tencent.mm.ui.bindmobile.FindMContactIntroUI;
import java.io.File;
import java.util.Map;

public final class ck
  implements d, MobileVerifyUI.b
{
  String epD;
  a itU = null;
  String izD;
  MobileVerifyUI izv;
  private boolean izz = true;
  
  public final void a(int paramInt1, int paramInt2, String paramString, com.tencent.mm.q.j paramj)
  {
    t.i("!44@/B4Tb64lLpKNhhU94SG29uszzGqinD/vUtNV6SLJGOM=", "onSceneEnd: errType = " + paramInt1 + " errCode = " + paramInt2 + " errMsg = " + paramString);
    if (izv.bXB != null)
    {
      izv.bXB.dismiss();
      izv.bXB = null;
    }
    if (paramj.getType() == 255)
    {
      ax.tm().b(255, this);
      if ((paramInt1 != 0) || (paramInt2 != 0)) {
        izv.fo(izz);
      }
    }
    Object localObject1;
    int i;
    do
    {
      do
      {
        do
        {
          return;
          if ((paramj.getType() != 701) || (itU == null)) {
            break;
          }
          ax.tm().b(701, this);
          itU.a(izv, paramInt1, paramInt2, paramString, paramj);
        } while ((paramInt1 != 0) || (paramInt2 != 0));
        if ((paramj instanceof com.tencent.mm.modelsimple.s)) {
          izz = ((com.tencent.mm.modelsimple.s)paramj).AQ();
        }
        ax.tm().a(255, this);
        paramString = new x(1);
        ax.tm().d(paramString);
        paramj = izv;
        localObject1 = izv;
        izv.getString(a.n.app_tip);
        bXB = h.a((Context)localObject1, izv.getString(a.n.settings_loading), true, new cw(this, paramString));
        return;
        if (paramj.getType() != 145) {
          break;
        }
        ax.tm().b(145, this);
        i = ((ag)paramj).uM();
      } while (i != 15);
      if ((paramInt1 != 0) || (paramInt2 != 0)) {
        break;
      }
    } while (i != 15);
    if (izv.izT.booleanValue())
    {
      izD = ((ag)paramj).xW();
      ax.tm().a(126, this);
      paramString = new y("", izv.izi, izv.aBA, 0, "", izv.aMQ, "", "", izD, izv.bLz, "", "", "", true, izv.izS.booleanValue());
      ax.tm().d(paramString);
      paramj = izv;
      localObject1 = izv;
      izv.getString(a.n.app_tip);
      bXB = h.a((Context)localObject1, izv.getString(a.n.regbyqq_reg_waiting), true, new cs(this, paramString));
      return;
    }
    paramString = new Intent();
    paramString.putExtra("regsetinfo_ticket", ((ag)paramj).xW());
    paramString.putExtra("regsetinfo_user", izv.aMQ);
    paramString.putExtra("regsetinfo_ismobile", 1);
    paramString.putExtra("regsetinfo_NextControl", ((ag)paramj).xZ());
    paramString.setClass(izv, RegSetInfoUI.class);
    izv.startActivity(paramString);
    com.tencent.mm.plugin.accountsync.a.e.dQ(e.a.bXi);
    b.iZ("R200_900_phone");
    cf.um();
    b.b(false, ax.tf() + "," + getClass().getName() + "," + "RE200_300" + "," + ax.eN("RE200_300") + ",2");
    return;
    if (paramInt2 == -35)
    {
      paramString = com.tencent.mm.e.a.cR(paramString);
      if (paramString != null)
      {
        paramString.a(izv, new cx(this, paramj), new cz(this));
        return;
      }
      h.a(izv, izv.getString(a.n.bind_mcontact_already_bind_relogin), null, new da(this, paramj), new dc(this));
      return;
    }
    if (paramInt2 == 65324)
    {
      paramString = new Intent(izv, MobileLoginOrForceReg.class);
      paramString.putExtra("ticket", ((ag)paramj).xW());
      paramString.putExtra("moble", izv.aMQ);
      paramString.putExtra("next_controll", ((ag)paramj).xZ());
      paramString.putExtra("username", ((ag)paramj).getUsername());
      paramString.putExtra("password", ((ag)paramj).xV());
      paramString.putExtra("nickname", ((ag)paramj).yg());
      paramString.putExtra("avatar_url", ((ag)paramj).yf());
      if (izv.izT.booleanValue())
      {
        paramString.putExtra("kintent_nickname", izv.aBA);
        paramString.putExtra("kintent_password", izv.izi);
        paramString.putExtra("kintent_hasavatar", izv.izS);
      }
      izv.startActivity(paramString);
      b.iZ("R200_600");
      cf.um();
      b.b(false, ax.tf() + "," + getClass().getName() + "," + "RE200_300" + "," + ax.eN("RE200_300") + ",2");
      return;
    }
    Object localObject2;
    String str2;
    Object localObject4;
    String str1;
    int j;
    String str3;
    boolean bool2;
    boolean bool1;
    Object localObject3;
    if (paramInt2 == -51)
    {
      paramString = com.tencent.mm.e.a.cR(paramString);
      if (paramString != null)
      {
        paramString.a(izv, null, null);
        return;
      }
      h.g(izv, a.n.bind_mcontact_verify_err_time_out_content, a.n.bind_mcontact_verify_tip);
      return;
      if (paramj.getType() == 126)
      {
        if ((paramInt2 == -6) || (paramInt2 == 65225) || (paramInt2 == 65226))
        {
          paramString = izv.izS;
          localObject1 = izv.izi;
          localObject2 = izv.aBA;
          if (izv.irn == null)
          {
            izv.irn = SecurityImage.a.a(izv, a.n.regbyqq_secimg_title, 0, ((y)paramj).yk(), ((y)paramj).yl(), "", new cm(this, (String)localObject1, (String)localObject2, paramj, paramString), null, new co(this), new cp(this, (String)localObject1, (String)localObject2, paramj, paramString));
            return;
          }
          izv.irn.a(0, ((y)paramj).yk(), ((y)paramj).yl(), "");
          return;
        }
        if ((paramInt1 == 0) && (paramInt2 == 0))
        {
          str2 = izv.aMQ;
          localObject4 = izv.izS;
          i = ((y)paramj).yd();
          str1 = ((y)paramj).AS();
          j = ((y)paramj).AT();
          str3 = ((y)paramj).AU();
          localObject1 = null;
          localObject2 = null;
          bool2 = false;
          bool1 = false;
          Map localMap = p.z(str3, "wording", null);
          if (localMap == null) {
            break label2139;
          }
          localObject3 = (String)localMap.get(".wording.switch");
          if (!bn.iW((String)localObject3)) {
            break label1695;
          }
          bool1 = true;
          bool2 = bool1;
          if (!bool1) {
            break label2139;
          }
          localObject3 = (String)localMap.get(".wording.title");
          if (!bn.iW((String)localObject3)) {
            localObject1 = localObject3;
          }
          localObject3 = (String)localMap.get(".wording.desc");
          if (bn.iW((String)localObject3)) {
            break label2136;
          }
          localObject2 = localObject3;
        }
      }
    }
    for (;;)
    {
      t.i("!44@/B4Tb64lLpKNhhU94SG29uszzGqinD/vUtNV6SLJGOM=", "hasSetAvatar , %s", new Object[] { localObject4 });
      t.i("!44@/B4Tb64lLpKNhhU94SG29uszzGqinD/vUtNV6SLJGOM=", "styleId , %s", new Object[] { Integer.valueOf(i) });
      t.i("!44@/B4Tb64lLpKNhhU94SG29uszzGqinD/vUtNV6SLJGOM=", "nextStep , %s", new Object[] { str1 });
      t.i("!44@/B4Tb64lLpKNhhU94SG29uszzGqinD/vUtNV6SLJGOM=", "nextStyle , %s", new Object[] { Integer.valueOf(j) });
      t.i("!44@/B4Tb64lLpKNhhU94SG29uszzGqinD/vUtNV6SLJGOM=", "mShowStyleContactUploadWordings , %s", new Object[] { str3 });
      ax.tw();
      ax.aF(true);
      if (((Boolean)localObject4).booleanValue())
      {
        localObject3 = f.bjS + "temp.avatar";
        localObject4 = f.bjS + "temp.avatar.hd";
        new File((String)localObject3).renameTo(new File((String)localObject4));
        c.deleteFile((String)localObject3);
        com.tencent.mm.sdk.platformtools.e.b((String)localObject4, 96, 96, Bitmap.CompressFormat.JPEG, 90, (String)localObject3);
        new com.tencent.mm.pluginsdk.model.s(izv, f.bjS + "temp.avatar").a(new cq(this, paramj, str2, str1, bool1, (String)localObject1, (String)localObject2, j), new cr(this, paramj, str2, str1, bool1, (String)localObject1, (String)localObject2, j));
      }
      for (;;)
      {
        localObject1 = com.tencent.mm.e.a.cR(paramString);
        if (localObject1 == null) {
          break label2042;
        }
        ((com.tencent.mm.e.a)localObject1).a(izv, null, null);
        return;
        label1695:
        int k = bn.xQ((String)localObject3);
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
        epD = ((y)paramj).AR();
        aw.boE.x("login_user_name", str2);
        if ((str1 != null) && (str1.contains("0")))
        {
          b.iZ("R300_100_phone");
          if (!bool1) {}
          for (localObject1 = new Intent(izv, FindMContactIntroUI.class);; localObject1 = localObject3)
          {
            ((Intent)localObject1).addFlags(67108864);
            ((Intent)localObject1).putExtra("regsetinfo_ticket", epD);
            ((Intent)localObject1).putExtra("regsetinfo_NextStep", str1);
            ((Intent)localObject1).putExtra("regsetinfo_NextStyle", j);
            localObject2 = com.tencent.mm.plugin.a.a.bWW.ab(izv);
            ((Intent)localObject2).addFlags(67108864);
            ((Intent)localObject2).putExtra("LauncherUI.enter_from_reg", true);
            MMWizardActivity.b(izv, (Intent)localObject1, (Intent)localObject2);
            izv.finish();
            break;
            localObject3 = new Intent(izv, FindMContactAlertUI.class);
            ((Intent)localObject3).putExtra("alert_title", (String)localObject1);
            ((Intent)localObject3).putExtra("alert_message", (String)localObject2);
          }
        }
        localObject1 = com.tencent.mm.plugin.a.a.bWW.ab(izv);
        ((Intent)localObject1).addFlags(67108864);
        ((Intent)localObject1).putExtra("LauncherUI.enter_from_reg", true);
        izv.startActivity((Intent)localObject1);
        b.ja(ax.tf() + "," + izv.getClass().getName() + ",R200_900_phone," + ax.eN("R200_900_phone") + ",4");
        izv.finish();
      }
      label2042:
      if (izv.k(paramInt1, paramInt2, paramString)) {
        break;
      }
      if (paramj.getType() == 701)
      {
        paramString = com.tencent.mm.e.a.cR(paramString);
        if ((paramString != null) && (paramString.a(izv, null, null))) {
          break;
        }
      }
      if ((paramInt1 == 0) && (paramInt2 == 0)) {
        break;
      }
      Toast.makeText(izv, izv.getString(a.n.bind_mcontact_verify_err, new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) }), 0).show();
      return;
      label2136:
      continue;
      label2139:
      localObject1 = null;
      bool1 = bool2;
    }
  }
  
  public final void a(MobileVerifyUI paramMobileVerifyUI)
  {
    izv = paramMobileVerifyUI;
  }
  
  public final boolean nw(int paramInt)
  {
    switch (1.izy[(paramInt - 1)])
    {
    default: 
      return false;
    case 1: 
      h.a(izv, izv.getString(a.n.mobile_verify_cancel_tip), "", izv.getString(a.n.mobile_verify_cancel_tip_back), izv.getString(a.n.mobile_verify_cancel_tip_wait), new ct(this), new cu(this));
      return true;
    case 2: 
      ax.tm().a(145, this);
      localag = new ag(izv.aMQ, 15, izv.iyu.getText().toString().trim(), 0, "");
      ax.tm().d(localag);
      localMobileVerifyUI1 = izv;
      localMobileVerifyUI2 = izv;
      izv.getString(a.n.app_tip);
      bXB = h.a(localMobileVerifyUI2, izv.getString(a.n.bind_mcontact_verifing), true, new cv(this, localag));
      return false;
    case 3: 
      b.ja(ax.tf() + "," + getClass().getName() + ",R200_400," + ax.eN("R200_400") + ",1");
      cf.um();
      b.iY("RE200_250");
      ax.tm().a(145, this);
      localag = new ag(izv.aMQ, 14, "", 0, "");
      ax.tm().d(localag);
      com.tencent.mm.plugin.accountsync.a.e.dQ(e.a.bXh);
      return false;
    }
    b.ja(ax.tf() + "," + getClass().getName() + ",R200_350_auto," + ax.eN("R200_350_auto") + ",1");
    ax.tm().a(145, this);
    ag localag = new ag(izv.aMQ, 15, izv.iyu.getText().toString().trim(), 0, "");
    ax.tm().d(localag);
    MobileVerifyUI localMobileVerifyUI1 = izv;
    MobileVerifyUI localMobileVerifyUI2 = izv;
    izv.getString(a.n.app_tip);
    bXB = h.a(localMobileVerifyUI2, izv.getString(a.n.bind_mcontact_verifing), true, new cl(this, localag));
    return false;
  }
  
  public final void start()
  {
    cf.um();
    b.b(true, ax.tf() + "," + getClass().getName() + ",RE200_300," + ax.eN("RE200_300") + ",1");
    b.iY("RE200_300");
  }
  
  public final void stop() {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.mobile.ck
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */