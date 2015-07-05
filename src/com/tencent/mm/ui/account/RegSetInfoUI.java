package com.tencent.mm.ui.account;

import android.app.ProgressDialog;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap.CompressFormat;
import android.os.Bundle;
import android.os.Looper;
import android.support.v7.app.ActionBarActivity;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;
import android.widget.Button;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import android.widget.Toast;
import com.tencent.mm.a.h;
import com.tencent.mm.a.i;
import com.tencent.mm.a.k;
import com.tencent.mm.a.n;
import com.tencent.mm.a.c;
import com.tencent.mm.compatible.util.f;
import com.tencent.mm.model.aw;
import com.tencent.mm.model.ax;
import com.tencent.mm.modelfriend.an;
import com.tencent.mm.modelsimple.y;
import com.tencent.mm.network.w;
import com.tencent.mm.pluginsdk.g.n;
import com.tencent.mm.pluginsdk.i;
import com.tencent.mm.pluginsdk.model.s;
import com.tencent.mm.protocal.b.adu;
import com.tencent.mm.protocal.b.re;
import com.tencent.mm.protocal.p.b;
import com.tencent.mm.q.d;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.aj;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.e;
import com.tencent.mm.sdk.platformtools.p;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.MMWizardActivity;
import com.tencent.mm.ui.account.mobile.MobileInputUI;
import com.tencent.mm.ui.applet.SecurityImage;
import com.tencent.mm.ui.applet.SecurityImage.a;
import com.tencent.mm.ui.base.bl;
import com.tencent.mm.ui.base.h;
import com.tencent.mm.ui.bindmobile.FindMContactAlertUI;
import com.tencent.mm.ui.bindmobile.FindMContactIntroUI;
import com.tencent.mm.ui.cn;
import java.io.File;
import java.util.LinkedList;
import java.util.Map;

public class RegSetInfoUI
  extends MMActivity
  implements d
{
  private ProgressDialog bXB = null;
  private int dZy = 0;
  private Button elw;
  private String epD;
  private ProgressBar fcZ;
  private String gnv;
  private SecurityImage irn = null;
  private com.tencent.mm.pluginsdk.g.a iup;
  private EditText ivZ;
  private boolean ivy = false;
  private EditText iwG;
  private String iwH;
  private String iwI;
  private int iwJ;
  private String iwK;
  private TextView iwL;
  private View iwM;
  private boolean iwN = false;
  private ImageView iwO;
  private int iwP = 3;
  private LinkedList iwQ = new LinkedList();
  private ImageView iwR;
  private ImageView iwS;
  private String iwT = "";
  private ImageView iwU;
  private View iwV;
  private TextView iwW;
  private String iwX = null;
  private boolean iwY = false;
  private bl iwZ;
  private View ixa;
  private boolean ixb = false;
  private aj ixc = new aj(Looper.myLooper(), new he(this), true);
  
  private boolean aLX()
  {
    return (iwS.getVisibility() == 8) || (iwY);
  }
  
  private void aLY()
  {
    String str = ivZ.getText().toString().trim();
    Button localButton = elw;
    if (!bn.iW(str)) {}
    for (boolean bool = true;; bool = false)
    {
      localButton.setEnabled(bool);
      return;
    }
  }
  
  private boolean aLZ()
  {
    return (iwP & 0x1) > 0;
  }
  
  private boolean aMa()
  {
    return (iwP & 0x2) > 0;
  }
  
  private boolean aMb()
  {
    return dZy == 1;
  }
  
  private boolean aMc()
  {
    return dZy == 2;
  }
  
  private boolean aMd()
  {
    return dZy == 3;
  }
  
  private int aMe()
  {
    int j = 2;
    int i;
    if (aMb()) {
      i = 4;
    }
    do
    {
      do
      {
        return i;
        i = j;
      } while (aMc());
      i = j;
    } while (!aMd());
    return 6;
  }
  
  private String aMf()
  {
    if (aMb()) {
      return iwH;
    }
    if (aMd()) {
      return iwI;
    }
    return iwK;
  }
  
  private void afy()
  {
    Xh();
    if (aMb()) {
      h.a(this, getString(a.n.regsetinfo_reverify), "", new ic(this), new ie(this));
    }
    while (aMc()) {
      return;
    }
    if (dZy == 0) {}
    for (int i = 1; i != 0; i = 0)
    {
      h.a(this, getString(a.n.regsetinfo_regqq_remind), "", new if(this), new ig(this));
      return;
    }
    if (aMd())
    {
      h.a(this, getString(a.n.regsetinfo_regqq_remind), "", new ih(this), new ii(this));
      return;
    }
    com.tencent.mm.plugin.a.b.iZ("R200_100");
    Intent localIntent = new Intent(this, MobileInputUI.class);
    localIntent.putExtra("mobile_input_purpose", 2);
    localIntent.addFlags(67108864);
    startActivity(localIntent);
    finish();
  }
  
  private boolean k(int paramInt1, int paramInt2, String paramString)
  {
    Object localObject = new n(paramInt1, paramInt2, paramString);
    if (iup.a(this, (n)localObject)) {
      return true;
    }
    if (com.tencent.mm.plugin.a.a.bWX.a(ipQ.iqj, paramInt1, paramInt2, paramString)) {
      return true;
    }
    switch (paramInt2)
    {
    default: 
      return false;
    case -10: 
    case -7: 
      h.g(this, a.n.reg_username_exist_tip, a.n.reg_username_exist_title);
      return true;
    case -75: 
      h.g(this, a.n.alpha_version_tip_reg, a.n.reg_username_exist_title);
      return true;
    case -100: 
      ax.tv();
      localObject = ipQ.iqj;
      if (TextUtils.isEmpty(ax.tx())) {}
      for (paramString = com.tencent.mm.ao.a.w(ipQ.iqj, a.n.main_err_another_place);; paramString = ax.tx())
      {
        h.a((Context)localObject, paramString, ipQ.iqj.getString(a.n.app_tip), new ia(this), new ib(this));
        return true;
      }
    }
    paramString = com.tencent.mm.e.a.cR(paramString);
    if (paramString != null) {
      paramString.a(this, null, null);
    }
    for (;;)
    {
      return true;
      h.x(this, getString(a.n.regsetinfo_ticket_notfound), "");
    }
  }
  
  private void z(boolean paramBoolean1, boolean paramBoolean2)
  {
    boolean bool2 = false;
    if (bn.iW(iwG.getText().toString().trim())) {
      paramBoolean1 = false;
    }
    ImageView localImageView = iwS;
    if (paramBoolean2)
    {
      i = a.h.signup_error;
      localImageView.setImageResource(i);
      localImageView = iwS;
      if (!paramBoolean1) {
        break label95;
      }
    }
    label95:
    for (int i = 0;; i = 8)
    {
      localImageView.setVisibility(i);
      boolean bool1 = bool2;
      if (paramBoolean1)
      {
        bool1 = bool2;
        if (paramBoolean2) {
          bool1 = true;
        }
      }
      iwY = bool1;
      return;
      i = a.h.signup_choose;
      break;
    }
  }
  
  protected final void DV()
  {
    int j = 0;
    ixa = findViewById(a.i.popup_anchor);
    iwV = findViewById(a.i.setinfo_avatar_ly);
    iwO = ((ImageView)findViewById(a.i.setinfo_avatar));
    ivZ = ((EditText)findViewById(a.i.reg_nick));
    iwW = ((TextView)findViewById(a.i.setinfo_tip));
    iwG = ((EditText)findViewById(a.i.reg_wechatid));
    iwL = ((TextView)findViewById(a.i.alias_tip));
    iwM = findViewById(a.i.regsetinfo_wid);
    iwR = ((ImageView)findViewById(a.i.nick_iv));
    iwS = ((ImageView)findViewById(a.i.wechaid_iv));
    fcZ = ((ProgressBar)findViewById(a.i.progressBar));
    iwU = ((ImageView)findViewById(a.i.setinfo_camera));
    elw = ((Button)findViewById(a.i.next_btn));
    iwR.setVisibility(8);
    iwS.setVisibility(8);
    fcZ.setVisibility(8);
    iwU.setVisibility(8);
    ivy = false;
    iwY = false;
    Object localObject = iwV;
    int i;
    if (aLZ())
    {
      i = 0;
      ((View)localObject).setVisibility(i);
      localObject = iwM;
      if (!aMa()) {
        break label502;
      }
      i = 0;
      label254:
      ((View)localObject).setVisibility(i);
      localObject = iwL;
      if (!aMa()) {
        break label508;
      }
      i = j;
      label273:
      ((TextView)localObject).setVisibility(i);
      if ((!aLZ()) || (!aMa())) {
        break label514;
      }
      iwW.setText(getString(a.n.regsetinfo_settip4));
    }
    for (;;)
    {
      ax.td().a(new id(this));
      ivZ.addTextChangedListener(new ij(this));
      elw.setOnClickListener(new ik(this));
      iwG.setOnFocusChangeListener(new il(this));
      iwG.addTextChangedListener(new im(this));
      a(new io(this));
      ivZ.setOnEditorActionListener(new ip(this));
      ivZ.setOnKeyListener(new hf(this));
      iwG.setOnEditorActionListener(new hg(this));
      iwG.setOnKeyListener(new hh(this));
      iwO.setOnClickListener(new hi(this));
      localObject = new File(f.bjS);
      if (!((File)localObject).exists()) {
        ((File)localObject).mkdir();
      }
      aLY();
      return;
      i = 8;
      break;
      label502:
      i = 8;
      break label254;
      label508:
      i = 8;
      break label273;
      label514:
      if ((aLZ()) && (!aMa())) {
        iwW.setText(getString(a.n.regsetinfo_settip2));
      } else if ((!aLZ()) && (aMa())) {
        iwW.setText(getString(a.n.regsetinfo_settip3));
      } else {
        iwW.setText(getString(a.n.regsetinfo_settip1));
      }
    }
  }
  
  public final void a(int paramInt1, int paramInt2, String paramString, com.tencent.mm.q.j paramj)
  {
    t.i("!32@9DU/RFsdGl8JYFGpESyRAL2xk59FhSfi", "onSceneEnd: errType = " + paramInt1 + " errCode = " + paramInt2 + " errMsg = " + paramString);
    String str2;
    String str1;
    int i;
    String str3;
    Object localObject1;
    Object localObject2;
    boolean bool2;
    boolean bool1;
    Object localObject3;
    if (paramj.getType() == 126)
    {
      ax.tm().b(126, this);
      if (bXB != null)
      {
        bXB.dismiss();
        bXB = null;
      }
      if ((paramInt1 == 0) && (paramInt2 == 0))
      {
        iwX = null;
        str2 = aMf();
        str1 = ((y)paramj).AS();
        i = ((y)paramj).AT();
        str3 = ((y)paramj).AU();
        localObject1 = null;
        localObject2 = null;
        bool2 = false;
        bool1 = false;
        Map localMap = p.z(str3, "wording", null);
        if (localMap == null) {
          break label1548;
        }
        localObject3 = (String)localMap.get(".wording.switch");
        if (!bn.iW((String)localObject3)) {
          break label543;
        }
        bool1 = true;
        bool2 = bool1;
        if (!bool1) {
          break label1548;
        }
        localObject3 = (String)localMap.get(".wording.title");
        if (!bn.iW((String)localObject3)) {
          localObject1 = localObject3;
        }
        localObject3 = (String)localMap.get(".wording.desc");
        if (bn.iW((String)localObject3)) {
          break label1545;
        }
        localObject2 = localObject3;
      }
    }
    for (;;)
    {
      t.d("!32@9DU/RFsdGl8JYFGpESyRAL2xk59FhSfi", "mShowStyleContactUploadWordings , %s", new Object[] { str3 });
      ax.tw();
      ax.aF(true);
      if (ivy)
      {
        localObject3 = f.bjS + "temp.avatar";
        str3 = f.bjS + "temp.avatar.hd";
        new File((String)localObject3).renameTo(new File(str3));
        c.deleteFile((String)localObject3);
        e.b(str3, 96, 96, Bitmap.CompressFormat.JPEG, 90, (String)localObject3);
        new s(this, f.bjS + "temp.avatar").a(new hm(this, paramj, str2, str1, bool1, (String)localObject1, (String)localObject2, i), new hn(this, paramj, str2, str1, bool1, (String)localObject1, (String)localObject2, i));
        label450:
        if ((paramInt2 != -6) && (paramInt2 != 65225) && (paramInt2 != 65226)) {
          break label890;
        }
        if (irn != null) {
          break label863;
        }
        irn = SecurityImage.a.a(ipQ.iqj, a.n.regbyqq_secimg_title, 0, ((y)paramj).yk(), ((y)paramj).yl(), "", new ho(this, paramj), null, new hr(this), new hs(this, paramj));
      }
      label543:
      label863:
      label890:
      do
      {
        do
        {
          do
          {
            return;
            int j = bn.xQ((String)localObject3);
            if (j == 0)
            {
              bool1 = false;
              break;
            }
            if (j != 1) {
              break;
            }
            bool1 = true;
            break;
            epD = ((y)paramj).AR();
            aw.boE.x("login_user_name", str2);
            if ((str1 != null) && (str1.contains("0")))
            {
              com.tencent.mm.plugin.a.b.iZ("R300_100_phone");
              if (!bool1) {}
              for (localObject1 = new Intent(this, FindMContactIntroUI.class);; localObject1 = localObject3)
              {
                ((Intent)localObject1).addFlags(67108864);
                ((Intent)localObject1).putExtra("regsetinfo_ticket", epD);
                ((Intent)localObject1).putExtra("regsetinfo_NextStep", str1);
                ((Intent)localObject1).putExtra("regsetinfo_NextStyle", i);
                localObject2 = com.tencent.mm.plugin.a.a.bWW.ab(this);
                ((Intent)localObject2).addFlags(67108864);
                ((Intent)localObject2).putExtra("LauncherUI.enter_from_reg", true);
                MMWizardActivity.b(this, (Intent)localObject1, (Intent)localObject2);
                finish();
                break;
                localObject3 = new Intent(this, FindMContactAlertUI.class);
                ((Intent)localObject3).putExtra("alert_title", (String)localObject1);
                ((Intent)localObject3).putExtra("alert_message", (String)localObject2);
              }
            }
            localObject1 = com.tencent.mm.plugin.a.a.bWW.ab(this);
            ((Intent)localObject1).addFlags(67108864);
            ((Intent)localObject1).putExtra("LauncherUI.enter_from_reg", true);
            startActivity((Intent)localObject1);
            com.tencent.mm.plugin.a.b.ja(ax.tf() + "," + getClass().getName() + ",R200_900_phone," + ax.eN("R200_900_phone") + ",4");
            finish();
            break label450;
            irn.a(0, ((y)paramj).yk(), ((y)paramj).yl(), "");
            return;
            localObject1 = com.tencent.mm.e.a.cR(paramString);
            if (localObject1 != null)
            {
              ((com.tencent.mm.e.a)localObject1).a(this, null, null);
              return;
            }
          } while (k(paramInt1, paramInt2, paramString));
          if (paramj.getType() == 429)
          {
            ax.tm().b(429, this);
            if (bXB != null)
            {
              bXB.dismiss();
              bXB = null;
            }
            fcZ.setVisibility(8);
            if ((paramInt1 == 0) && (paramInt2 == 0))
            {
              iwX = null;
              paramInt1 = btU.tG()).hhh.hBf;
              t.d("!32@9DU/RFsdGl8JYFGpESyRAL2xk59FhSfi", "UsernameRet %d", new Object[] { Integer.valueOf(paramInt1) });
              if ((paramInt1 == -14) || (paramInt1 == -10) || (paramInt1 == -7))
              {
                paramj = btU.tG()).hhh.hlu;
                paramString = com.tencent.mm.e.a.cR(paramString);
                if (paramString != null) {
                  iwL.setText(desc);
                }
                iwQ.clear();
                if ((paramj != null) && (paramj.size() > 0))
                {
                  if (paramj.size() > 3) {}
                  for (paramInt1 = 3;; paramInt1 = paramj.size())
                  {
                    paramString = new String[paramInt1];
                    paramInt2 = 0;
                    while (paramInt2 < paramInt1)
                    {
                      paramString[paramInt2] = gethMd;
                      iwQ.add(paramString[paramInt2]);
                      paramInt2 += 1;
                    }
                  }
                  if (ixb)
                  {
                    if (iwZ != null)
                    {
                      iwZ.dismiss();
                      iwZ = null;
                    }
                    iwZ = ed.a(this, ixa, paramString, new hy(this, paramString));
                  }
                }
                z(true, true);
                return;
              }
              if (bn.iW(iwG.getText().toString().trim()))
              {
                z(false, false);
                return;
              }
              z(true, false);
              iwL.setText(getString(a.n.regsetinfo_tip));
              if (iwZ != null)
              {
                iwZ.dismiss();
                iwZ = null;
              }
              iwG.postDelayed(new ht(this), 50L);
              return;
            }
            if ((paramInt2 == -6) || (paramInt2 == 65225) || (paramInt2 == 65226))
            {
              if (irn == null)
              {
                irn = SecurityImage.a.a(ipQ.iqj, a.n.regbyqq_secimg_title, 0, ((an)paramj).yk(), ((an)paramj).yl(), "", new hu(this, paramj), null, new hw(this), new hx(this, paramj));
                return;
              }
              irn.a(0, ((an)paramj).yk(), ((an)paramj).yl(), "");
              return;
            }
            z(true, true);
          }
        } while (k(paramInt1, paramInt2, paramString));
        if (paramInt1 == 8)
        {
          iwX = getString(a.n.fmt_http_err, new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) });
          Toast.makeText(this, iwX, 0).show();
          return;
        }
      } while ((paramInt1 == 0) && (paramInt2 == 0));
      Toast.makeText(this, getString(a.n.fmt_reg_err, new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) }), 0).show();
      return;
      label1545:
      continue;
      label1548:
      localObject1 = null;
      bool1 = bool2;
    }
  }
  
  protected final int getLayoutId()
  {
    return a.k.regbyqq_setinfo;
  }
  
  public void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    t.i("!32@9DU/RFsdGl8JYFGpESyRAL2xk59FhSfi", "onAcvityResult requestCode:%d, resultCode:%d", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) });
    paramIntent = com.tencent.mm.plugin.a.a.bWX.a(this, paramInt1, paramInt2, paramIntent);
    if (paramIntent != null)
    {
      iwO.setImageBitmap(paramIntent);
      ivy = true;
      iwU.setVisibility(0);
    }
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    paramBundle = getString(a.n.regsetinfo_title);
    if (com.tencent.mm.protocal.b.hgp) {
      paramBundle = getString(a.n.app_name) + getString(a.n.alpha_version_alpha);
    }
    At(paramBundle);
    com.tencent.mm.plugin.a.a.bWX.lq();
    iwH = getIntent().getStringExtra("regsetinfo_user");
    iwI = getIntent().getStringExtra("regsetinfo_bind_email");
    epD = getIntent().getStringExtra("regsetinfo_ticket");
    gnv = getIntent().getStringExtra("regsetinfo_pwd");
    iwK = getIntent().getStringExtra("regsetinfo_binduin");
    if (!bn.iW(iwK)) {
      iwJ = com.tencent.mm.a.l.aH(iwK);
    }
    dZy = getIntent().getExtras().getInt("regsetinfo_ismobile", 0);
    iwN = getIntent().getExtras().getBoolean("regsetinfo_isForce", false);
    iwP = getIntent().getIntExtra("regsetinfo_NextControl", 3);
    DV();
    if (dZy == 1)
    {
      com.tencent.mm.plugin.a.b.b(true, ax.tf() + "," + getClass().getName() + ",R200_900_phone," + ax.eN("R200_900_phone") + ",1");
      com.tencent.mm.plugin.a.b.iY("R200_900_phone");
    }
    for (;;)
    {
      ixb = false;
      iup = new com.tencent.mm.pluginsdk.g.a();
      return;
      if (dZy == 2)
      {
        com.tencent.mm.plugin.a.b.b(true, ax.tf() + "," + getClass().getName() + ",R4_QQ," + ax.eN("R4_QQ") + ",1");
        com.tencent.mm.plugin.a.b.iY("R4_QQ");
      }
      else if (dZy == 3)
      {
        com.tencent.mm.plugin.a.b.b(true, ax.tf() + "," + getClass().getName() + ",R200_900_email," + ax.eN("R200_900_email") + ",1");
        com.tencent.mm.plugin.a.b.iY("R200_900_email");
      }
    }
  }
  
  public void onDestroy()
  {
    super.onDestroy();
    if (dZy == 1) {
      com.tencent.mm.plugin.a.b.b(false, ax.tf() + "," + getClass().getName() + ",R200_900_phone," + ax.eN("R200_900_phone") + ",2");
    }
    for (;;)
    {
      if (iup != null) {
        iup.close();
      }
      return;
      if (dZy == 2) {
        com.tencent.mm.plugin.a.b.b(false, ax.tf() + "," + getClass().getName() + ",R4_QQ," + ax.eN("R4_QQ") + ",2");
      } else if (dZy == 3) {
        com.tencent.mm.plugin.a.b.b(false, ax.tf() + "," + getClass().getName() + ",R200_900_email," + ax.eN("R200_900_email") + ",2");
      }
    }
  }
  
  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    if ((paramInt == 4) && (paramKeyEvent.getRepeatCount() == 0))
    {
      afy();
      return true;
    }
    return super.onKeyDown(paramInt, paramKeyEvent);
  }
  
  public void onResume()
  {
    super.onResume();
    ivZ.postDelayed(new hq(this), 500L);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.RegSetInfoUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */