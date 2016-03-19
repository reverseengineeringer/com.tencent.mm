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
import com.tencent.mm.model.ag;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.aw;
import com.tencent.mm.modelsimple.t;
import com.tencent.mm.modelsimple.v;
import com.tencent.mm.pluginsdk.h.o;
import com.tencent.mm.pluginsdk.ui.a.b;
import com.tencent.mm.pluginsdk.ui.h.a;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.ai;
import com.tencent.mm.sdk.platformtools.ay;
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
  implements com.tencent.mm.r.d
{
  private String aBH;
  private String aIG;
  private String avm;
  private String bNn;
  private TextView cHk;
  private String cNJ;
  private int cbB;
  protected ProgressDialog coM = null;
  private ImageView czS;
  private String dWv;
  private aa handler = new aa()
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
  private String kpU;
  private SecurityImage kqh = null;
  private a ksM = null;
  private com.tencent.mm.ui.account.f ktj = null;
  private com.tencent.mm.pluginsdk.h.a ktp;
  private Button kyg;
  private Button kyh;
  private LinearLayout kyi;
  private LinearLayout kyj;
  private TextView kyk;
  private int kyl;
  private boolean kym = true;
  private boolean kyn;
  private String kyo;
  private String kyp;
  private String username;
  
  private void goBack()
  {
    com.tencent.mm.plugin.a.b.kC("R200_100");
    aw.uB();
    Intent localIntent = new Intent(this, RegByMobileRegAIOUI.class);
    localIntent.putExtra("mobile_input_purpose", 2);
    localIntent.addFlags(67108864);
    startActivity(localIntent);
    com.tencent.mm.plugin.a.b.kB(kpU);
    com.tencent.mm.plugin.a.b.b(false, ah.tx() + "," + getClass().getName() + ",R200_600," + ah.fd("R200_600") + ",2");
    finish();
  }
  
  public final void Gb()
  {
    kyg = ((Button)findViewById(2131167070));
    kyh = ((Button)findViewById(2131167071));
    kyi = ((LinearLayout)findViewById(2131167069));
    kyj = ((LinearLayout)findViewById(2131167068));
    czS = ((ImageView)findViewById(2131165293));
    cHk = ((TextView)findViewById(2131165296));
    kyk = ((TextView)findViewById(2131167054));
    new ai();
    final Object localObject;
    if (aBH.startsWith("+"))
    {
      localObject = ai.pW(aBH);
      if (!ay.kz((String)localObject))
      {
        String str = aBH.substring(((String)localObject).length() + 1);
        localObject = "+" + (String)localObject + " " + ai.formatNumber((String)localObject, str);
      }
    }
    for (;;)
    {
      kyk.setText((CharSequence)localObject);
      if ((!ay.kz(bNn)) || (!ay.kz(cNJ))) {
        break;
      }
      kyj.setVisibility(0);
      kyi.setVisibility(8);
      kyg.setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          MobileLoginOrForceReg.a(MobileLoginOrForceReg.this, new a(new a.a()
          {
            public final void a(ProgressDialog paramAnonymous2ProgressDialog)
            {
              coM = paramAnonymous2ProgressDialog;
            }
          }, MobileLoginOrForceReg.c(MobileLoginOrForceReg.this), MobileLoginOrForceReg.d(MobileLoginOrForceReg.this), MobileLoginOrForceReg.e(MobileLoginOrForceReg.this)));
          MobileLoginOrForceReg.f(MobileLoginOrForceReg.this).i(MobileLoginOrForceReg.this);
        }
      });
      kyh.setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          if (MobileLoginOrForceReg.g(MobileLoginOrForceReg.this) == null)
          {
            paramAnonymousView = new Intent();
            com.tencent.mm.plugin.a.b.kC("R200_900_phone");
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
      qb(2131427701);
      b(new MenuItem.OnMenuItemClickListener()
      {
        public final boolean onMenuItemClick(MenuItem paramAnonymousMenuItem)
        {
          MobileLoginOrForceReg.k(MobileLoginOrForceReg.this);
          return false;
        }
      });
      return;
      localObject = aBH;
      continue;
      localObject = "+86 " + ai.formatNumber("86", aBH);
    }
    kyj.setVisibility(8);
    kyi.setVisibility(0);
    if (ay.kz(bNn)) {
      cHk.setVisibility(8);
    }
    for (;;)
    {
      localObject = a.b.aQQ().kp();
      if (localObject != null) {
        czS.setImageBitmap((Bitmap)localObject);
      }
      if (ay.kz(cNJ)) {
        break;
      }
      localObject = cNJ;
      ah.tv().r(new Runnable()
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
              com.tencent.mm.sdk.platformtools.u.e("!44@kCDfVf11b5ODuKlWMsaJVoc4C30kOcNmvf8lIbZ2/oI=", "download avatar failed");
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
      cHk.setText(bNn);
    }
  }
  
  public final void a(int paramInt1, int paramInt2, final String paramString, final com.tencent.mm.r.j paramj)
  {
    if (coM != null)
    {
      coM.dismiss();
      coM = null;
    }
    if (ktj == null) {
      ktj = new com.tencent.mm.ui.account.f();
    }
    boolean bool;
    if (paramj.getType() == 255) {
      if ((paramInt1 != 0) || (paramInt2 != 0))
      {
        bool = kym;
        paramString = new Intent(this, RegByMobileSetPwdUI.class);
        paramString.putExtra("kintent_hint", getString(2131428222));
        paramString.putExtra("kintent_cancelable", bool);
        startActivityForResult(paramString, 0);
      }
    }
    do
    {
      return;
      if ((paramj.getType() != 701) || (ksM == null)) {
        break;
      }
      if ((paramInt2 == -6) || (paramInt2 == 65225) || (paramInt2 == 65226))
      {
        ktj.cbh = username;
        ktj.ktK = kyp;
        ktj.ktL = ((t)paramj).zb();
        ktj.ktN = ((t)paramj).za();
        ktj.ktM = ((t)paramj).Cy();
        ktj.ktO = ((t)paramj).getSecCodeType();
        if (kqh == null)
        {
          kqh = SecurityImage.a.a(this, ktj.ktO, ktj.ktN, ktj.ktL, ktj.ktM, new DialogInterface.OnClickListener()
          {
            public final void onClick(final DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
            {
              com.tencent.mm.sdk.platformtools.u.d("!44@kCDfVf11b5ODuKlWMsaJVoc4C30kOcNmvf8lIbZ2/oI=", "imgSid:" + lktL + " img len" + lktN.length + " " + com.tencent.mm.compatible.util.f.oZ());
              paramAnonymousDialogInterface = new t(lcbh, lktK, lktO, MobileLoginOrForceReg.m(MobileLoginOrForceReg.this).getSecImgCode(), MobileLoginOrForceReg.m(MobileLoginOrForceReg.this).getSecImgSid(), MobileLoginOrForceReg.m(MobileLoginOrForceReg.this).getSecImgEncryptKey(), 1, "", false, true);
              ah.tE().d(paramAnonymousDialogInterface);
              MobileLoginOrForceReg localMobileLoginOrForceReg = MobileLoginOrForceReg.this;
              getString(2131430877);
              com.tencent.mm.ui.base.g.a(localMobileLoginOrForceReg, getString(2131427765), true, new DialogInterface.OnCancelListener()
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
              MobileLoginOrForceReg.n(MobileLoginOrForceReg.this);
            }
          }, ktj);
          return;
        }
        kqh.a(ktj.ktO, ktj.ktN, ktj.ktL, ktj.ktM);
        return;
      }
      aIG = ((t)paramj).Cx();
      ksM.a(this, paramInt1, paramInt2, paramString, paramj);
      if ((paramj instanceof t)) {
        kym = ((t)paramj).CD();
      }
    } while ((paramInt1 != 0) || (paramInt2 != 0));
    paramString = new com.tencent.mm.modelsimple.u(1);
    ah.tE().d(paramString);
    getString(2131430877);
    coM = com.tencent.mm.ui.base.g.a(this, getString(2131428233), true, new DialogInterface.OnCancelListener()
    {
      public final void onCancel(DialogInterface paramAnonymousDialogInterface)
      {
        ah.tE().c(paramString);
      }
    });
    return;
    final Object localObject2;
    if (paramj.getType() == 126)
    {
      if ((paramInt2 == -6) || (paramInt2 == 65225) || (paramInt2 == 65226))
      {
        paramString = Boolean.valueOf(kyn);
        localObject1 = kyp;
        localObject2 = kyo;
        if (kqh == null)
        {
          kqh = SecurityImage.a.a(this, 0, ((v)paramj).za(), ((v)paramj).zb(), "", new DialogInterface.OnClickListener()
          {
            public final void onClick(final DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
            {
              paramAnonymousDialogInterface = new v("", localObject1, localObject2, 0, "", MobileLoginOrForceReg.e(MobileLoginOrForceReg.this), "", "", MobileLoginOrForceReg.h(MobileLoginOrForceReg.this), MobileLoginOrForceReg.o(MobileLoginOrForceReg.this), "", ((v)paramj).zb(), MobileLoginOrForceReg.m(MobileLoginOrForceReg.this).getSecImgCode(), true, paramString.booleanValue());
              ah.tE().d(paramAnonymousDialogInterface);
              MobileLoginOrForceReg localMobileLoginOrForceReg = MobileLoginOrForceReg.this;
              ActionBarActivity localActionBarActivity = koJ.kpc;
              getString(2131430877);
              coM = com.tencent.mm.ui.base.g.a(localActionBarActivity, getString(2131427615), true, new DialogInterface.OnCancelListener()
              {
                public final void onCancel(DialogInterface paramAnonymous2DialogInterface)
                {
                  ah.tE().c(paramAnonymousDialogInterface);
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
            public final void bby()
            {
              age();
              v localv = new v("", localObject1, localObject2, 0, "", MobileLoginOrForceReg.e(MobileLoginOrForceReg.this), "", "", MobileLoginOrForceReg.h(MobileLoginOrForceReg.this), MobileLoginOrForceReg.o(MobileLoginOrForceReg.this), "", ((v)paramj).zb(), "", true, paramString.booleanValue());
              ah.tE().d(localv);
            }
          });
          return;
        }
        kqh.a(0, ((v)paramj).za(), ((v)paramj).zb(), "");
        return;
      }
      if ((paramInt1 == 0) && (paramInt2 == 0))
      {
        localObject1 = aBH;
        bool = kyn;
        ah.unhold();
        ah.aJ(true);
        if (!Boolean.valueOf(bool).booleanValue()) {
          break label792;
        }
        localObject2 = com.tencent.mm.compatible.util.d.bur + "temp.avatar";
        String str = com.tencent.mm.compatible.util.d.bur + "temp.avatar.hd";
        new File((String)localObject2).renameTo(new File(str));
        com.tencent.mm.loader.stub.b.deleteFile((String)localObject2);
        com.tencent.mm.sdk.platformtools.d.b(str, 96, 96, Bitmap.CompressFormat.JPEG, 90, (String)localObject2);
        new com.tencent.mm.pluginsdk.model.m(this, com.tencent.mm.compatible.util.d.bur + "temp.avatar").a(new Runnable()new Runnable
        {
          public final void run()
          {
            MobileLoginOrForceReg.a(MobileLoginOrForceReg.this, ((v)paramj).CE());
            ag.bAw.H("login_user_name", localObject1);
            com.tencent.mm.loader.stub.b.deleteFile(com.tencent.mm.compatible.util.d.bur + "temp.avatar");
            Intent localIntent = com.tencent.mm.plugin.a.a.coa.ak(MobileLoginOrForceReg.this);
            localIntent.addFlags(67108864);
            startActivity(localIntent);
            com.tencent.mm.plugin.a.b.kD(ah.tx() + "," + getClass().getName() + ",R200_600," + ah.fd("R200_600") + ",4");
            finish();
          }
        }, new Runnable()
        {
          public final void run()
          {
            MobileLoginOrForceReg.a(MobileLoginOrForceReg.this, ((v)paramj).CE());
            ag.bAw.H("login_user_name", localObject1);
            Intent localIntent = com.tencent.mm.plugin.a.a.coa.ak(MobileLoginOrForceReg.this);
            localIntent.addFlags(67108864);
            startActivity(localIntent);
            com.tencent.mm.plugin.a.b.kD(ah.tx() + "," + getClass().getName() + ",R200_600," + ah.fd("R200_600") + ",4");
            finish();
          }
        });
      }
      for (;;)
      {
        localObject1 = com.tencent.mm.e.a.cV(paramString);
        if (localObject1 == null) {
          break;
        }
        ((com.tencent.mm.e.a)localObject1).a(this, null, null);
        return;
        label792:
        avm = ((v)paramj).CE();
        ag.bAw.H("login_user_name", (String)localObject1);
        localObject1 = com.tencent.mm.plugin.a.a.coa.ak(this);
        ((Intent)localObject1).addFlags(67108864);
        ((Intent)localObject1).putExtra("LauncherUI.enter_from_reg", true);
        startActivity((Intent)localObject1);
        finish();
        com.tencent.mm.plugin.a.b.kC("RE900_100");
        com.tencent.mm.plugin.a.b.b(false, ah.tx() + "," + getClass().getName() + ",R200_600," + ah.fd("R200_600") + ",4");
      }
    }
    final Object localObject1 = new o(paramInt1, paramInt2, paramString);
    int i;
    if (ktp.a(this, (o)localObject1)) {
      i = 1;
    }
    for (;;)
    {
      label945:
      if (i == 0)
      {
        if (paramj.getType() == 701)
        {
          paramString = com.tencent.mm.e.a.cV(paramString);
          if ((paramString != null) && (paramString.a(koJ.kpc, null, null))) {
            break;
          }
        }
        if ((paramInt1 == 0) && (paramInt2 == 0)) {
          break;
        }
        Toast.makeText(koJ.kpc, getString(2131428616, new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) }), 0).show();
        return;
        i = 0;
        switch (paramInt2)
        {
        default: 
          break;
        case -140: 
          if (!ay.kz(aIG)) {
            com.tencent.mm.platformtools.m.k(koJ.kpc, paramString, aIG);
          }
          i = 1;
          break;
        case -34: 
          Toast.makeText(this, 2131428663, 0).show();
          i = 1;
          break;
        case -43: 
          Toast.makeText(this, 2131428664, 0).show();
          i = 1;
          break;
        case -41: 
          Toast.makeText(this, 2131428668, 0).show();
          i = 1;
          break;
        case -36: 
          Toast.makeText(this, 2131428667, 0).show();
          i = 1;
          break;
        case -32: 
          com.tencent.mm.ui.base.g.a(this, getString(2131428683), "", new DialogInterface.OnClickListener()
          {
            public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt) {}
          });
          i = 1;
          break;
        case -33: 
          com.tencent.mm.ui.base.g.a(this, 2131428673, 2131428671, new DialogInterface.OnClickListener()
          {
            public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt) {}
          });
          i = 1;
          break;
        case -75: 
          com.tencent.mm.ui.base.g.e(this, 2131427769, 2131427604);
          i = 1;
          break;
        case -100: 
          ah.hold();
          localObject2 = koJ.kpc;
          if (!TextUtils.isEmpty(ah.tN())) {
            break label1371;
          }
        }
      }
    }
    label1371:
    for (localObject1 = com.tencent.mm.aw.a.A(koJ.kpc, 2131427786);; localObject1 = ah.tN())
    {
      com.tencent.mm.ui.base.g.a((Context)localObject2, (String)localObject1, koJ.kpc.getString(2131430877), new DialogInterface.OnClickListener()new DialogInterface.OnCancelListener
      {
        public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt) {}
      }, new DialogInterface.OnCancelListener()
      {
        public final void onCancel(DialogInterface paramAnonymousDialogInterface) {}
      });
      i = 1;
      break label945;
      break;
    }
  }
  
  protected final int getLayoutId()
  {
    return 2131362434;
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    kpU = com.tencent.mm.plugin.a.b.FX();
    ah.tE().a(701, this);
    ah.tE().a(126, this);
    ah.tE().a(255, this);
    avm = getIntent().getStringExtra("ticket");
    aBH = getIntent().getStringExtra("moble");
    kyl = getIntent().getIntExtra("next_controll", 0);
    username = getIntent().getStringExtra("username");
    dWv = getIntent().getStringExtra("password");
    bNn = getIntent().getStringExtra("nickname");
    cNJ = getIntent().getStringExtra("avatar_url");
    kyn = getIntent().getBooleanExtra("kintent_hasavatar", false);
    kyo = getIntent().getStringExtra("kintent_nickname");
    kyp = getIntent().getStringExtra("kintent_password");
    if ((kyp != null) && (kyp.length() >= 8)) {}
    for (cbB = 1;; cbB = 4)
    {
      Gb();
      ktp = new com.tencent.mm.pluginsdk.h.a();
      return;
    }
  }
  
  public void onDestroy()
  {
    ah.tE().b(701, this);
    ah.tE().b(126, this);
    ah.tE().b(255, this);
    if (ktp != null) {
      ktp.close();
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
    com.tencent.mm.plugin.a.b.kD(ah.tx() + "," + getClass().getName() + ",R200_600," + ah.fd("R200_600") + ",1");
    com.tencent.mm.plugin.a.b.kB("R200_600");
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.mobile.MobileLoginOrForceReg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */