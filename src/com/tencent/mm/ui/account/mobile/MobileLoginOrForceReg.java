package com.tencent.mm.ui.account.mobile;

import android.app.ProgressDialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.content.DialogInterface.OnClickListener;
import android.content.DialogInterface.OnDismissListener;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.Bitmap.CompressFormat;
import android.os.Bundle;
import android.os.Message;
import android.support.v7.app.ActionBarActivity;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import android.widget.Toast;
import com.tencent.mm.a.e;
import com.tencent.mm.model.ag;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.aw;
import com.tencent.mm.modelsimple.r;
import com.tencent.mm.modelsimple.s;
import com.tencent.mm.modelsimple.t;
import com.tencent.mm.platformtools.l;
import com.tencent.mm.pluginsdk.i.o;
import com.tencent.mm.pluginsdk.ui.a.b;
import com.tencent.mm.pluginsdk.ui.h.a;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.al;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.account.RegByMobileRegAIOUI;
import com.tencent.mm.ui.account.RegByMobileSetPwdUI;
import com.tencent.mm.ui.account.RegSetInfoUI;
import com.tencent.mm.ui.applet.SecurityImage;
import com.tencent.mm.ui.applet.SecurityImage.a;
import com.tencent.mm.ui.applet.SecurityImage.b;
import java.io.File;

public class MobileLoginOrForceReg
  extends MMActivity
  implements com.tencent.mm.t.d
{
  private String ahd;
  private String anZ;
  private String ava;
  private String bGH;
  private int bVp;
  private TextView cEo;
  private String cKK;
  protected ProgressDialog cka = null;
  private ImageView cui;
  private String dYE;
  private ac handler = new ac()
  {
    public final void handleMessage(Message paramAnonymousMessage)
    {
      if (obj != null)
      {
        paramAnonymousMessage = (Bitmap)obj;
        MobileLoginOrForceReg.a(MobileLoginOrForceReg.this).setImageBitmap(paramAnonymousMessage);
      }
    }
  };
  private String kOZ;
  private SecurityImage kPm = null;
  private a kRU = null;
  private com.tencent.mm.ui.account.f kSr = null;
  private com.tencent.mm.pluginsdk.i.a kSx;
  private Button kXn;
  private Button kXo;
  private LinearLayout kXp;
  private LinearLayout kXq;
  private TextView kXr;
  private int kXs;
  private boolean kXt = true;
  private boolean kXu;
  private String kXv;
  private String kXw;
  private String username;
  
  private void goBack()
  {
    com.tencent.mm.plugin.a.b.ll("R200_100");
    aw.uD();
    Intent localIntent = new Intent(this, RegByMobileRegAIOUI.class);
    localIntent.putExtra("mobile_input_purpose", 2);
    localIntent.addFlags(67108864);
    startActivity(localIntent);
    com.tencent.mm.plugin.a.b.lk(kOZ);
    com.tencent.mm.plugin.a.b.b(false, ah.ty() + "," + getClass().getName() + ",R200_600," + ah.fq("R200_600") + ",2");
    finish();
  }
  
  public final void Gy()
  {
    kXn = ((Button)findViewById(2131758164));
    kXo = ((Button)findViewById(2131758165));
    kXp = ((LinearLayout)findViewById(2131758163));
    kXq = ((LinearLayout)findViewById(2131758162));
    cui = ((ImageView)findViewById(2131755444));
    cEo = ((TextView)findViewById(2131756387));
    kXr = ((TextView)findViewById(2131755522));
    new al();
    final Object localObject;
    if (anZ.startsWith("+"))
    {
      localObject = al.rn(anZ);
      if (!be.kf((String)localObject))
      {
        String str = anZ.substring(((String)localObject).length() + 1);
        localObject = "+" + (String)localObject + " " + al.formatNumber((String)localObject, str);
      }
    }
    for (;;)
    {
      kXr.setText((CharSequence)localObject);
      if ((!be.kf(bGH)) || (!be.kf(cKK))) {
        break;
      }
      kXq.setVisibility(0);
      kXp.setVisibility(8);
      kXn.setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          MobileLoginOrForceReg.a(MobileLoginOrForceReg.this, new a(new a.a()
          {
            public final void a(ProgressDialog paramAnonymous2ProgressDialog)
            {
              cka = paramAnonymous2ProgressDialog;
            }
          }, MobileLoginOrForceReg.c(MobileLoginOrForceReg.this), MobileLoginOrForceReg.d(MobileLoginOrForceReg.this), MobileLoginOrForceReg.e(MobileLoginOrForceReg.this)));
          MobileLoginOrForceReg.f(MobileLoginOrForceReg.this).g(MobileLoginOrForceReg.this);
        }
      });
      kXo.setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          if (MobileLoginOrForceReg.g(MobileLoginOrForceReg.this) == null)
          {
            paramAnonymousView = new Intent();
            com.tencent.mm.plugin.a.b.ll("R200_900_phone");
            paramAnonymousView.putExtra("regsetinfo_ticket", MobileLoginOrForceReg.h(MobileLoginOrForceReg.this));
            paramAnonymousView.putExtra("regsetinfo_user", MobileLoginOrForceReg.e(MobileLoginOrForceReg.this));
            paramAnonymousView.putExtra("regsetinfo_ismobile", 1);
            paramAnonymousView.putExtra("regsetinfo_isForce", true);
            paramAnonymousView.putExtra("regsetinfo_NextControl", MobileLoginOrForceReg.i(MobileLoginOrForceReg.this));
            paramAnonymousView.setClass(MobileLoginOrForceReg.this, RegSetInfoUI.class);
            startActivity(paramAnonymousView);
            return;
          }
          MobileLoginOrForceReg.j(MobileLoginOrForceReg.this);
        }
      });
      rR(2131233847);
      b(new MenuItem.OnMenuItemClickListener()
      {
        public final boolean onMenuItemClick(MenuItem paramAnonymousMenuItem)
        {
          MobileLoginOrForceReg.k(MobileLoginOrForceReg.this);
          return false;
        }
      });
      return;
      localObject = anZ;
      continue;
      localObject = "+86 " + al.formatNumber("86", anZ);
    }
    kXq.setVisibility(8);
    kXp.setVisibility(0);
    if (be.kf(bGH)) {
      cEo.setVisibility(8);
    }
    for (;;)
    {
      localObject = a.b.aVA().iS();
      if (localObject != null) {
        cui.setImageBitmap((Bitmap)localObject);
      }
      if (be.kf(cKK)) {
        break;
      }
      localObject = cKK;
      ah.tw().t(new Runnable()
      {
        public final void run()
        {
          Object localObject = null;
          try
          {
            Bitmap localBitmap = com.tencent.mm.sdk.platformtools.d.decodeStream(com.tencent.mm.network.b.j(localObject, 10000, 20000));
            localObject = localBitmap;
          }
          catch (Exception localException)
          {
            for (;;)
            {
              v.e("MicorMsg.MobileLoginOrForceReg", "download avatar failed");
            }
          }
          MobileLoginOrForceReg.b(MobileLoginOrForceReg.this).sendMessage(MobileLoginOrForceReg.b(MobileLoginOrForceReg.this).obtainMessage(0, localObject));
        }
        
        public final String toString()
        {
          return super.toString() + "|loadBitmap";
        }
      });
      break;
      cEo.setText(bGH);
    }
  }
  
  protected final int getLayoutId()
  {
    return 2130904077;
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    kOZ = com.tencent.mm.plugin.a.b.Gu();
    ah.tF().a(701, this);
    ah.tF().a(126, this);
    ah.tF().a(255, this);
    ahd = getIntent().getStringExtra("ticket");
    anZ = getIntent().getStringExtra("moble");
    kXs = getIntent().getIntExtra("next_controll", 0);
    username = getIntent().getStringExtra("username");
    dYE = getIntent().getStringExtra("password");
    bGH = getIntent().getStringExtra("nickname");
    cKK = getIntent().getStringExtra("avatar_url");
    kXu = getIntent().getBooleanExtra("kintent_hasavatar", false);
    kXv = getIntent().getStringExtra("kintent_nickname");
    kXw = getIntent().getStringExtra("kintent_password");
    if ((kXw != null) && (kXw.length() >= 8)) {}
    for (bVp = 1;; bVp = 4)
    {
      Gy();
      kSx = new com.tencent.mm.pluginsdk.i.a();
      return;
    }
  }
  
  public void onDestroy()
  {
    ah.tF().b(701, this);
    ah.tF().b(126, this);
    ah.tF().b(255, this);
    if (kSx != null) {
      kSx.close();
    }
    super.onDestroy();
  }
  
  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    if ((paramInt == 4) && (paramKeyEvent.getRepeatCount() == 0))
    {
      goBack();
      return true;
    }
    return super.onKeyDown(paramInt, paramKeyEvent);
  }
  
  public void onPause()
  {
    super.onPause();
  }
  
  public void onResume()
  {
    super.onResume();
    com.tencent.mm.plugin.a.b.lm(ah.ty() + "," + getClass().getName() + ",R200_600," + ah.fq("R200_600") + ",1");
    com.tencent.mm.plugin.a.b.lk("R200_600");
  }
  
  public void onSceneEnd(int paramInt1, int paramInt2, final String paramString, final com.tencent.mm.t.j paramj)
  {
    if (cka != null)
    {
      cka.dismiss();
      cka = null;
    }
    if (kSr == null) {
      kSr = new com.tencent.mm.ui.account.f();
    }
    boolean bool;
    if (paramj.getType() == 255) {
      if ((paramInt1 != 0) || (paramInt2 != 0))
      {
        bool = kXt;
        paramString = new Intent(this, RegByMobileSetPwdUI.class);
        paramString.putExtra("kintent_hint", getString(2131235050));
        paramString.putExtra("kintent_cancelable", bool);
        startActivityForResult(paramString, 0);
      }
    }
    do
    {
      return;
      if ((paramj.getType() != 701) || (kRU == null)) {
        break;
      }
      if ((paramInt2 == -6) || (paramInt2 == 65225) || (paramInt2 == 65226))
      {
        kSr.bUU = username;
        kSr.kSR = kXw;
        kSr.kSS = ((r)paramj).zo();
        kSr.kSU = ((r)paramj).zn();
        kSr.kST = ((r)paramj).CL();
        kSr.kSV = ((r)paramj).CK();
        if (kPm == null)
        {
          kPm = SecurityImage.a.a(this, kSr.kSV, kSr.kSU, kSr.kSS, kSr.kST, new DialogInterface.OnClickListener()
          {
            public final void onClick(final DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
            {
              v.d("MicorMsg.MobileLoginOrForceReg", "imgSid:" + lkSS + " img len" + lkSU.length + " " + com.tencent.mm.compatible.util.f.nr());
              paramAnonymousDialogInterface = new r(lbUU, lkSR, lkSV, MobileLoginOrForceReg.m(MobileLoginOrForceReg.this).bhw(), mkSS, mkST, 1, "", false, true);
              ah.tF().a(paramAnonymousDialogInterface, 0);
              MobileLoginOrForceReg localMobileLoginOrForceReg = MobileLoginOrForceReg.this;
              getString(2131231028);
              com.tencent.mm.ui.base.g.a(localMobileLoginOrForceReg, getString(2131233543), true, new DialogInterface.OnCancelListener()
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
              MobileLoginOrForceReg.n(MobileLoginOrForceReg.this);
            }
          }, kSr);
          return;
        }
        kPm.a(kSr.kSV, kSr.kSU, kSr.kSS, kSr.kST);
        return;
      }
      ava = ((r)paramj).CJ();
      kRU.a(this, paramInt1, paramInt2, paramString, paramj);
      if ((paramj instanceof r)) {
        kXt = ((r)paramj).CQ();
      }
    } while ((paramInt1 != 0) || (paramInt2 != 0));
    paramString = new s(1);
    ah.tF().a(paramString, 0);
    getString(2131231028);
    cka = com.tencent.mm.ui.base.g.a(this, getString(2131235027), true, new DialogInterface.OnCancelListener()
    {
      public final void onCancel(DialogInterface paramAnonymousDialogInterface)
      {
        ah.tF().c(paramString);
      }
    });
    return;
    final Object localObject2;
    if (paramj.getType() == 126)
    {
      if ((paramInt2 == -6) || (paramInt2 == 65225) || (paramInt2 == 65226))
      {
        paramString = Boolean.valueOf(kXu);
        localObject1 = kXw;
        localObject2 = kXv;
        if (kPm == null)
        {
          kPm = SecurityImage.a.a(this, 0, ((t)paramj).zn(), ((t)paramj).zo(), "", new DialogInterface.OnClickListener()
          {
            public final void onClick(final DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
            {
              paramAnonymousDialogInterface = new t("", localObject1, localObject2, 0, "", MobileLoginOrForceReg.e(MobileLoginOrForceReg.this), "", "", MobileLoginOrForceReg.h(MobileLoginOrForceReg.this), MobileLoginOrForceReg.o(MobileLoginOrForceReg.this), "", ((t)paramj).zo(), MobileLoginOrForceReg.m(MobileLoginOrForceReg.this).bhw(), true, paramString.booleanValue());
              ah.tF().a(paramAnonymousDialogInterface, 0);
              MobileLoginOrForceReg localMobileLoginOrForceReg = MobileLoginOrForceReg.this;
              ActionBarActivity localActionBarActivity = kNN.kOg;
              getString(2131231028);
              cka = com.tencent.mm.ui.base.g.a(localActionBarActivity, getString(2131234434), true, new DialogInterface.OnCancelListener()
              {
                public final void onCancel(DialogInterface paramAnonymous2DialogInterface)
                {
                  ah.tF().c(paramAnonymousDialogInterface);
                }
              });
            }
          }, null, new DialogInterface.OnDismissListener()new SecurityImage.b
          {
            public final void onDismiss(DialogInterface paramAnonymousDialogInterface)
            {
              MobileLoginOrForceReg.n(MobileLoginOrForceReg.this);
            }
          }, new SecurityImage.b()
          {
            public final void bgK()
            {
              aiI();
              t localt = new t("", localObject1, localObject2, 0, "", MobileLoginOrForceReg.e(MobileLoginOrForceReg.this), "", "", MobileLoginOrForceReg.h(MobileLoginOrForceReg.this), MobileLoginOrForceReg.o(MobileLoginOrForceReg.this), "", ((t)paramj).zo(), "", true, paramString.booleanValue());
              ah.tF().a(localt, 0);
            }
          });
          return;
        }
        kPm.a(0, ((t)paramj).zn(), ((t)paramj).zo(), "");
        return;
      }
      if ((paramInt1 == 0) && (paramInt2 == 0))
      {
        localObject1 = anZ;
        bool = kXu;
        ah.unhold();
        ah.ao(true);
        if (!Boolean.valueOf(bool).booleanValue()) {
          break label793;
        }
        localObject2 = com.tencent.mm.compatible.util.d.biR + "temp.avatar";
        String str = com.tencent.mm.compatible.util.d.biR + "temp.avatar.hd";
        new File((String)localObject2).renameTo(new File(str));
        e.deleteFile((String)localObject2);
        com.tencent.mm.sdk.platformtools.d.b(str, 96, 96, Bitmap.CompressFormat.JPEG, 90, (String)localObject2);
        new com.tencent.mm.pluginsdk.model.m(this, com.tencent.mm.compatible.util.d.biR + "temp.avatar").a(new Runnable()new Runnable
        {
          public final void run()
          {
            MobileLoginOrForceReg.a(MobileLoginOrForceReg.this, ((t)paramj).CR());
            ag.btA.E("login_user_name", localObject1);
            e.deleteFile(com.tencent.mm.compatible.util.d.biR + "temp.avatar");
            Intent localIntent = com.tencent.mm.plugin.a.a.cjo.ag(MobileLoginOrForceReg.this);
            localIntent.addFlags(67108864);
            startActivity(localIntent);
            com.tencent.mm.plugin.a.b.lm(ah.ty() + "," + getClass().getName() + ",R200_600," + ah.fq("R200_600") + ",4");
            finish();
          }
        }, new Runnable()
        {
          public final void run()
          {
            MobileLoginOrForceReg.a(MobileLoginOrForceReg.this, ((t)paramj).CR());
            ag.btA.E("login_user_name", localObject1);
            Intent localIntent = com.tencent.mm.plugin.a.a.cjo.ag(MobileLoginOrForceReg.this);
            localIntent.addFlags(67108864);
            startActivity(localIntent);
            com.tencent.mm.plugin.a.b.lm(ah.ty() + "," + getClass().getName() + ",R200_600," + ah.fq("R200_600") + ",4");
            finish();
          }
        });
      }
      for (;;)
      {
        localObject1 = com.tencent.mm.f.a.dc(paramString);
        if (localObject1 == null) {
          break;
        }
        ((com.tencent.mm.f.a)localObject1).a(this, null, null);
        return;
        label793:
        ahd = ((t)paramj).CR();
        ag.btA.E("login_user_name", (String)localObject1);
        localObject1 = com.tencent.mm.plugin.a.a.cjo.ag(this);
        ((Intent)localObject1).addFlags(67108864);
        ((Intent)localObject1).putExtra("LauncherUI.enter_from_reg", true);
        startActivity((Intent)localObject1);
        finish();
        com.tencent.mm.plugin.a.b.ll("RE900_100");
        com.tencent.mm.plugin.a.b.b(false, ah.ty() + "," + getClass().getName() + ",R200_600," + ah.fq("R200_600") + ",4");
      }
    }
    final Object localObject1 = new o(paramInt1, paramInt2, paramString);
    int i;
    if (kSx.a(this, (o)localObject1)) {
      i = 1;
    }
    for (;;)
    {
      label946:
      if (i == 0)
      {
        if (paramj.getType() == 701)
        {
          paramString = com.tencent.mm.f.a.dc(paramString);
          if ((paramString != null) && (paramString.a(kNN.kOg, null, null))) {
            break;
          }
        }
        if ((paramInt1 == 0) && (paramInt2 == 0)) {
          break;
        }
        Toast.makeText(kNN.kOg, getString(2131231304, new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) }), 0).show();
        return;
        i = 0;
        switch (paramInt2)
        {
        default: 
          break;
        case -140: 
          if (!be.kf(ava)) {
            l.i(kNN.kOg, paramString, ava);
          }
          i = 1;
          break;
        case -34: 
          Toast.makeText(this, 2131231262, 0).show();
          i = 1;
          break;
        case -43: 
          Toast.makeText(this, 2131231259, 0).show();
          i = 1;
          break;
        case -41: 
          Toast.makeText(this, 2131231261, 0).show();
          i = 1;
          break;
        case -36: 
          Toast.makeText(this, 2131231264, 0).show();
          i = 1;
          break;
        case -32: 
          com.tencent.mm.ui.base.g.a(this, getString(2131231307), "", new DialogInterface.OnClickListener()
          {
            public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt) {}
          });
          i = 1;
          break;
        case -33: 
          com.tencent.mm.ui.base.g.a(this, 2131231305, 2131231311, new DialogInterface.OnClickListener()
          {
            public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt) {}
          });
          i = 1;
          break;
        case -75: 
          com.tencent.mm.ui.base.g.f(this, 2131230861, 2131234350);
          i = 1;
          break;
        case -100: 
          ah.hold();
          localObject2 = kNN.kOg;
          if (!TextUtils.isEmpty(ah.tO())) {
            break label1371;
          }
        }
      }
    }
    label1371:
    for (localObject1 = com.tencent.mm.az.a.E(kNN.kOg, 2131233708);; localObject1 = ah.tO())
    {
      com.tencent.mm.ui.base.g.a((Context)localObject2, (String)localObject1, kNN.kOg.getString(2131231028), new DialogInterface.OnClickListener()new DialogInterface.OnCancelListener
      {
        public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt) {}
      }, new DialogInterface.OnCancelListener()
      {
        public final void onCancel(DialogInterface paramAnonymousDialogInterface) {}
      });
      i = 1;
      break label946;
      break;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.mobile.MobileLoginOrForceReg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */