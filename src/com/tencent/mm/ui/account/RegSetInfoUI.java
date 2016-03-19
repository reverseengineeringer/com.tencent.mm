package com.tencent.mm.ui.account;

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
import android.os.Looper;
import android.support.v7.app.ActionBarActivity;
import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.view.KeyEvent;
import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.View.OnFocusChangeListener;
import android.view.View.OnKeyListener;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.Button;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import android.widget.TextView.OnEditorActionListener;
import android.widget.Toast;
import com.tencent.mm.compatible.util.e;
import com.tencent.mm.model.ag;
import com.tencent.mm.model.ah;
import com.tencent.mm.modelfriend.z;
import com.tencent.mm.modelsimple.c;
import com.tencent.mm.modelsimple.v;
import com.tencent.mm.pluginsdk.f;
import com.tencent.mm.protocal.b.aly;
import com.tencent.mm.protocal.b.vu;
import com.tencent.mm.protocal.q.b;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.ab.a;
import com.tencent.mm.sdk.platformtools.af;
import com.tencent.mm.sdk.platformtools.af.a;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.q;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.MMWizardActivity;
import com.tencent.mm.ui.account.mobile.MobileInputUI;
import com.tencent.mm.ui.applet.SecurityImage;
import com.tencent.mm.ui.applet.SecurityImage.a;
import com.tencent.mm.ui.applet.SecurityImage.b;
import com.tencent.mm.ui.bindmobile.FindMContactAlertUI;
import com.tencent.mm.ui.bindmobile.FindMContactIntroUI;
import java.io.File;
import java.util.LinkedList;
import java.util.Map;

public class RegSetInfoUI
  extends MMActivity
  implements com.tencent.mm.r.d
{
  private String ccq;
  private ProgressDialog coM = null;
  private Button dCX;
  private ProgressBar dtU;
  private int fjb = 0;
  private String hRm;
  private SecurityImage kqh = null;
  private com.tencent.mm.pluginsdk.h.a ktp;
  private boolean kuA = false;
  private EditText kvK;
  private String kvL;
  private String kvM;
  private int kvN;
  private String kvO;
  private TextView kvP;
  private View kvQ;
  private boolean kvR = false;
  private ImageView kvS;
  private int kvT = 3;
  private LinkedList kvU = new LinkedList();
  private ImageView kvV;
  private ImageView kvW;
  private String kvX = "";
  private ImageView kvY;
  private View kvZ;
  private EditText kvc;
  private TextView kwa;
  private String kwb = null;
  private boolean kwc = false;
  private com.tencent.mm.ui.base.o kwd;
  private View kwe;
  private boolean kwf = false;
  private af kwg = new af(Looper.myLooper(), new af.a()
  {
    public final boolean lj()
    {
      String str = RegSetInfoUI.a(RegSetInfoUI.this).getText().toString().trim();
      Object localObject2 = RegSetInfoUI.b(RegSetInfoUI.this).getText().toString().trim();
      Object localObject1 = str;
      if (ay.kz(str))
      {
        localObject1 = str;
        if (!ay.kz((String)localObject2)) {
          if (((String)localObject2).length() <= 5) {
            break label192;
          }
        }
      }
      label192:
      for (localObject1 = ((String)localObject2).substring(0, 5);; localObject1 = localObject2)
      {
        if ((!ay.kz((String)localObject1)) && (ay.kz((String)localObject2))) {
          localObject2 = localObject1;
        }
        for (;;)
        {
          if ((!ay.kz((String)localObject1)) && (RegSetInfoUI.c(RegSetInfoUI.this)) && (RegSetInfoUI.d(RegSetInfoUI.this)))
          {
            int i = RegSetInfoUI.e(RegSetInfoUI.this);
            str = RegSetInfoUI.f(RegSetInfoUI.this);
            ah.tE().a(429, RegSetInfoUI.this);
            localObject1 = new z(str, RegSetInfoUI.g(RegSetInfoUI.this), i, (String)localObject2, (String)localObject1, "", "");
            ah.tE().d((com.tencent.mm.r.j)localObject1);
            RegSetInfoUI.h(RegSetInfoUI.this).setVisibility(0);
          }
          return false;
        }
      }
    }
  }, true);
  
  private void A(boolean paramBoolean1, boolean paramBoolean2)
  {
    boolean bool2 = false;
    if (ay.kz(kvK.getText().toString().trim())) {
      paramBoolean1 = false;
    }
    ImageView localImageView = kvW;
    if (paramBoolean2)
    {
      i = 2130969222;
      localImageView.setImageResource(i);
      localImageView = kvW;
      if (!paramBoolean1) {
        break label93;
      }
    }
    label93:
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
      kwc = bool1;
      return;
      i = 2130970205;
      break;
    }
  }
  
  private void aqG()
  {
    age();
    if (bbR()) {
      com.tencent.mm.ui.base.g.a(this, getString(2131427629), "", new DialogInterface.OnClickListener()new DialogInterface.OnClickListener
      {
        public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
        {
          com.tencent.mm.plugin.a.b.kC("R200_100");
          paramAnonymousDialogInterface = new Intent(RegSetInfoUI.this, MobileInputUI.class);
          paramAnonymousDialogInterface.putExtra("mobile_input_purpose", 2);
          paramAnonymousDialogInterface.addFlags(67108864);
          startActivity(paramAnonymousDialogInterface);
          finish();
        }
      }, new DialogInterface.OnClickListener()
      {
        public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt) {}
      });
    }
    while (bbS()) {
      return;
    }
    if (fjb == 0) {}
    for (int i = 1; i != 0; i = 0)
    {
      com.tencent.mm.ui.base.g.a(this, getString(2131427630), "", new DialogInterface.OnClickListener()new DialogInterface.OnClickListener
      {
        public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
        {
          com.tencent.mm.plugin.a.b.kC("R400_100_signup");
          paramAnonymousDialogInterface = new Intent(RegSetInfoUI.this, LoginUI.class);
          paramAnonymousDialogInterface.addFlags(67108864);
          startActivity(paramAnonymousDialogInterface);
          finish();
        }
      }, new DialogInterface.OnClickListener()
      {
        public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt) {}
      });
      return;
    }
    if (bbT())
    {
      com.tencent.mm.ui.base.g.a(this, getString(2131427630), "", new DialogInterface.OnClickListener()new DialogInterface.OnClickListener
      {
        public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
        {
          com.tencent.mm.plugin.a.b.kC("R500_100");
          paramAnonymousDialogInterface = new Intent(RegSetInfoUI.this, RegByEmailUI.class);
          paramAnonymousDialogInterface.addFlags(67108864);
          startActivity(paramAnonymousDialogInterface);
          finish();
        }
      }, new DialogInterface.OnClickListener()
      {
        public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt) {}
      });
      return;
    }
    com.tencent.mm.plugin.a.b.kC("R200_100");
    Intent localIntent = new Intent(this, MobileInputUI.class);
    localIntent.putExtra("mobile_input_purpose", 2);
    localIntent.addFlags(67108864);
    startActivity(localIntent);
    finish();
  }
  
  private boolean bbN()
  {
    return (kvW.getVisibility() == 8) || (kwc);
  }
  
  private void bbO()
  {
    String str = kvc.getText().toString().trim();
    Button localButton = dCX;
    if (!ay.kz(str)) {}
    for (boolean bool = true;; bool = false)
    {
      localButton.setEnabled(bool);
      return;
    }
  }
  
  private boolean bbP()
  {
    return (kvT & 0x1) > 0;
  }
  
  private boolean bbQ()
  {
    return (kvT & 0x2) > 0;
  }
  
  private boolean bbR()
  {
    return fjb == 1;
  }
  
  private boolean bbS()
  {
    return fjb == 2;
  }
  
  private boolean bbT()
  {
    return fjb == 3;
  }
  
  private int bbU()
  {
    int j = 2;
    int i;
    if (bbR()) {
      i = 4;
    }
    do
    {
      do
      {
        return i;
        i = j;
      } while (bbS());
      i = j;
    } while (!bbT());
    return 6;
  }
  
  private String bbV()
  {
    if (bbR()) {
      return kvL;
    }
    if (bbT()) {
      return kvM;
    }
    return kvO;
  }
  
  private boolean m(int paramInt1, int paramInt2, String paramString)
  {
    Object localObject = new com.tencent.mm.pluginsdk.h.o(paramInt1, paramInt2, paramString);
    if (ktp.a(this, (com.tencent.mm.pluginsdk.h.o)localObject)) {
      return true;
    }
    if (com.tencent.mm.plugin.a.a.cob.a(koJ.kpc, paramInt1, paramInt2, paramString)) {
      return true;
    }
    switch (paramInt2)
    {
    default: 
      return false;
    case -10: 
    case -7: 
      com.tencent.mm.ui.base.g.e(this, 2131427605, 2131427604);
      return true;
    case -75: 
      com.tencent.mm.ui.base.g.e(this, 2131427769, 2131427604);
      return true;
    case -100: 
      ah.hold();
      localObject = koJ.kpc;
      if (TextUtils.isEmpty(ah.tN())) {}
      for (paramString = com.tencent.mm.aw.a.A(koJ.kpc, 2131427786);; paramString = ah.tN())
      {
        com.tencent.mm.ui.base.g.a((Context)localObject, paramString, koJ.kpc.getString(2131430877), new DialogInterface.OnClickListener()new DialogInterface.OnCancelListener
        {
          public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt) {}
        }, new DialogInterface.OnCancelListener()
        {
          public final void onCancel(DialogInterface paramAnonymousDialogInterface) {}
        });
        return true;
      }
    }
    paramString = com.tencent.mm.e.a.cV(paramString);
    if (paramString != null) {
      paramString.a(this, null, null);
    }
    for (;;)
    {
      return true;
      com.tencent.mm.ui.base.g.y(this, getString(2131427631), "");
    }
  }
  
  protected final void Gb()
  {
    int j = 0;
    kwe = findViewById(2131167108);
    kvZ = findViewById(2131167103);
    kvS = ((ImageView)findViewById(2131167104));
    kvc = ((EditText)findViewById(2131167106));
    kwa = ((TextView)findViewById(2131167102));
    kvK = ((EditText)findViewById(2131167110));
    kvP = ((TextView)findViewById(2131167113));
    kvQ = findViewById(2131167109);
    kvV = ((ImageView)findViewById(2131167107));
    kvW = ((ImageView)findViewById(2131167111));
    dtU = ((ProgressBar)findViewById(2131167112));
    kvY = ((ImageView)findViewById(2131167105));
    dCX = ((Button)findViewById(2131166968));
    kvV.setVisibility(8);
    kvW.setVisibility(8);
    dtU.setVisibility(8);
    kvY.setVisibility(8);
    kuA = false;
    kwc = false;
    Object localObject = kvZ;
    int i;
    if (bbP())
    {
      i = 0;
      ((View)localObject).setVisibility(i);
      localObject = kvQ;
      if (!bbQ()) {
        break label502;
      }
      i = 0;
      label254:
      ((View)localObject).setVisibility(i);
      localObject = kvP;
      if (!bbQ()) {
        break label508;
      }
      i = j;
      label273:
      ((TextView)localObject).setVisibility(i);
      if ((!bbP()) || (!bbQ())) {
        break label514;
      }
      kwa.setText(getString(2131427628));
    }
    for (;;)
    {
      ah.tv().a(new ab.a()
      {
        String elq;
        Bitmap mBitmap;
        
        public final String toString()
        {
          return super.toString() + "|initView";
        }
        
        public final boolean vd()
        {
          try
          {
            elq = c.aT(RegSetInfoUI.this);
            mBitmap = c.aU(RegSetInfoUI.this);
            if ((mBitmap == null) || (mBitmap.isRecycled())) {}
          }
          catch (Exception localException1)
          {
            try
            {
              com.tencent.mm.sdk.platformtools.d.a(mBitmap, 100, Bitmap.CompressFormat.PNG, com.tencent.mm.compatible.util.d.bur + "temp.avatar", false);
              return true;
              localException1 = localException1;
              u.e("!32@9DU/RFsdGl8JYFGpESyRAL2xk59FhSfi", "getName or getBitmap err : " + localException1.getMessage());
            }
            catch (Exception localException2)
            {
              for (;;)
              {
                u.e("!32@9DU/RFsdGl8JYFGpESyRAL2xk59FhSfi", "save avatar fail." + localException2.getMessage());
              }
            }
          }
        }
        
        public final boolean ve()
        {
          if ((!ay.kz(elq)) && (ay.kz(RegSetInfoUI.b(RegSetInfoUI.this).getText().trim()))) {
            RegSetInfoUI.b(RegSetInfoUI.this).setText(elq);
          }
          if (!e.oW())
          {
            u.e("!32@9DU/RFsdGl8JYFGpESyRAL2xk59FhSfi", "SDcard is not available");
            return false;
          }
          if ((mBitmap != null) && (!mBitmap.isRecycled()) && (!RegSetInfoUI.j(RegSetInfoUI.this)))
          {
            RegSetInfoUI.i(RegSetInfoUI.this).setImageBitmap(mBitmap);
            RegSetInfoUI.k(RegSetInfoUI.this);
            RegSetInfoUI.l(RegSetInfoUI.this).setVisibility(0);
          }
          return true;
        }
      });
      kvc.addTextChangedListener(new TextWatcher()
      {
        public final void afterTextChanged(Editable paramAnonymousEditable)
        {
          paramAnonymousEditable = RegSetInfoUI.b(RegSetInfoUI.this).getText().toString().trim();
          if ((paramAnonymousEditable != null) && (paramAnonymousEditable.length() > 16)) {
            RegSetInfoUI.b(RegSetInfoUI.this).setText(paramAnonymousEditable.substring(0, 16));
          }
          for (;;)
          {
            return;
            if (!RegSetInfoUI.m(RegSetInfoUI.this).aVf()) {
              RegSetInfoUI.m(RegSetInfoUI.this).aUF();
            }
            RegSetInfoUI.n(RegSetInfoUI.this);
            if (ay.kz(RegSetInfoUI.b(RegSetInfoUI.this).getText().toString().trim())) {
              RegSetInfoUI.o(RegSetInfoUI.this).setVisibility(8);
            }
            while (!RegSetInfoUI.p(RegSetInfoUI.this))
            {
              RegSetInfoUI.a(RegSetInfoUI.this).setText(paramAnonymousEditable);
              return;
              RegSetInfoUI.o(RegSetInfoUI.this).setVisibility(0);
            }
          }
        }
        
        public final void beforeTextChanged(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3) {}
        
        public final void onTextChanged(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3) {}
      });
      dCX.setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          RegSetInfoUI.q(RegSetInfoUI.this);
        }
      });
      kvK.setOnFocusChangeListener(new View.OnFocusChangeListener()
      {
        public final void onFocusChange(View paramAnonymousView, boolean paramAnonymousBoolean)
        {
          if (paramAnonymousBoolean)
          {
            RegSetInfoUI.r(RegSetInfoUI.this);
            RegSetInfoUI.m(RegSetInfoUI.this).ds(200L);
          }
        }
      });
      kvK.addTextChangedListener(new TextWatcher()
      {
        public final void afterTextChanged(Editable paramAnonymousEditable)
        {
          if (!RegSetInfoUI.m(RegSetInfoUI.this).aVf()) {
            RegSetInfoUI.m(RegSetInfoUI.this).aUF();
          }
          paramAnonymousEditable = RegSetInfoUI.a(RegSetInfoUI.this).getText().toString().trim();
          if (ay.kz(paramAnonymousEditable))
          {
            RegSetInfoUI.s(RegSetInfoUI.this).setText(getString(2131427624));
            RegSetInfoUI.t(RegSetInfoUI.this);
            if (RegSetInfoUI.u(RegSetInfoUI.this) != null)
            {
              RegSetInfoUI.u(RegSetInfoUI.this).dismiss();
              RegSetInfoUI.v(RegSetInfoUI.this);
            }
            RegSetInfoUI.a(RegSetInfoUI.this).postDelayed(new Runnable()
            {
              public final void run()
              {
                RegSetInfoUI.a(RegSetInfoUI.this).clearFocus();
                RegSetInfoUI.a(RegSetInfoUI.this).requestFocus();
              }
            }, 50L);
          }
          if ((!ay.kz(paramAnonymousEditable)) && ((RegSetInfoUI.c(RegSetInfoUI.this)) || (!paramAnonymousEditable.equals(RegSetInfoUI.w(RegSetInfoUI.this)))))
          {
            RegSetInfoUI.t(RegSetInfoUI.this);
            RegSetInfoUI.m(RegSetInfoUI.this).ds(500L);
          }
          RegSetInfoUI.a(RegSetInfoUI.this, paramAnonymousEditable);
        }
        
        public final void beforeTextChanged(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3) {}
        
        public final void onTextChanged(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3) {}
      });
      b(new MenuItem.OnMenuItemClickListener()
      {
        public final boolean onMenuItemClick(MenuItem paramAnonymousMenuItem)
        {
          RegSetInfoUI.x(RegSetInfoUI.this);
          return true;
        }
      });
      kvc.setOnEditorActionListener(new TextView.OnEditorActionListener()
      {
        public final boolean onEditorAction(TextView paramAnonymousTextView, int paramAnonymousInt, KeyEvent paramAnonymousKeyEvent)
        {
          if ((paramAnonymousInt == 6) || (paramAnonymousInt == 5))
          {
            RegSetInfoUI.q(RegSetInfoUI.this);
            return true;
          }
          return false;
        }
      });
      kvc.setOnKeyListener(new View.OnKeyListener()
      {
        public final boolean onKey(View paramAnonymousView, int paramAnonymousInt, KeyEvent paramAnonymousKeyEvent)
        {
          if ((66 == paramAnonymousInt) && (paramAnonymousKeyEvent.getAction() == 0))
          {
            RegSetInfoUI.q(RegSetInfoUI.this);
            return true;
          }
          return false;
        }
      });
      kvK.setOnEditorActionListener(new TextView.OnEditorActionListener()
      {
        public final boolean onEditorAction(TextView paramAnonymousTextView, int paramAnonymousInt, KeyEvent paramAnonymousKeyEvent)
        {
          if ((paramAnonymousInt == 6) || (paramAnonymousInt == 5))
          {
            RegSetInfoUI.q(RegSetInfoUI.this);
            return true;
          }
          return false;
        }
      });
      kvK.setOnKeyListener(new View.OnKeyListener()
      {
        public final boolean onKey(View paramAnonymousView, int paramAnonymousInt, KeyEvent paramAnonymousKeyEvent)
        {
          if ((66 == paramAnonymousInt) && (paramAnonymousKeyEvent.getAction() == 0))
          {
            RegSetInfoUI.q(RegSetInfoUI.this);
            return true;
          }
          return false;
        }
      });
      kvS.setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          RegSetInfoUI.y(RegSetInfoUI.this);
        }
      });
      localObject = new File(com.tencent.mm.compatible.util.d.bur);
      if (!((File)localObject).exists()) {
        ((File)localObject).mkdir();
      }
      bbO();
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
      if ((bbP()) && (!bbQ())) {
        kwa.setText(getString(2131427626));
      } else if ((!bbP()) && (bbQ())) {
        kwa.setText(getString(2131427627));
      } else {
        kwa.setText(getString(2131427625));
      }
    }
  }
  
  public final void a(int paramInt1, int paramInt2, final String paramString, final com.tencent.mm.r.j paramj)
  {
    u.i("!32@9DU/RFsdGl8JYFGpESyRAL2xk59FhSfi", "onSceneEnd: errType = " + paramInt1 + " errCode = " + paramInt2 + " errMsg = " + paramString);
    final String str2;
    final String str1;
    final int i;
    String str3;
    final Object localObject1;
    final Object localObject2;
    boolean bool2;
    final boolean bool1;
    Object localObject3;
    if (paramj.getType() == 126)
    {
      ah.tE().b(126, this);
      if (coM != null)
      {
        coM.dismiss();
        coM = null;
      }
      if ((paramInt1 == 0) && (paramInt2 == 0))
      {
        kwb = null;
        str2 = bbV();
        str1 = ((v)paramj).CF();
        i = ((v)paramj).CG();
        str3 = ((v)paramj).CH();
        localObject1 = null;
        localObject2 = null;
        bool2 = false;
        bool1 = false;
        Map localMap = q.J(str3, "wording", null);
        if (localMap == null) {
          break label1545;
        }
        localObject3 = (String)localMap.get(".wording.switch");
        if (!ay.kz((String)localObject3)) {
          break label540;
        }
        bool1 = true;
        bool2 = bool1;
        if (!bool1) {
          break label1545;
        }
        localObject3 = (String)localMap.get(".wording.title");
        if (!ay.kz((String)localObject3)) {
          localObject1 = localObject3;
        }
        localObject3 = (String)localMap.get(".wording.desc");
        if (ay.kz((String)localObject3)) {
          break label1542;
        }
        localObject2 = localObject3;
      }
    }
    for (;;)
    {
      u.d("!32@9DU/RFsdGl8JYFGpESyRAL2xk59FhSfi", "mShowStyleContactUploadWordings , %s", new Object[] { str3 });
      ah.unhold();
      ah.aJ(true);
      if (kuA)
      {
        localObject3 = com.tencent.mm.compatible.util.d.bur + "temp.avatar";
        str3 = com.tencent.mm.compatible.util.d.bur + "temp.avatar.hd";
        new File((String)localObject3).renameTo(new File(str3));
        com.tencent.mm.loader.stub.b.deleteFile((String)localObject3);
        com.tencent.mm.sdk.platformtools.d.b(str3, 96, 96, Bitmap.CompressFormat.JPEG, 90, (String)localObject3);
        new com.tencent.mm.pluginsdk.model.m(this, com.tencent.mm.compatible.util.d.bur + "temp.avatar").a(new Runnable()new Runnable
        {
          public final void run()
          {
            RegSetInfoUI.b(RegSetInfoUI.this, ((v)paramj).CE());
            ag.bAw.H("login_user_name", str2);
            com.tencent.mm.loader.stub.b.deleteFile(com.tencent.mm.compatible.util.d.bur + "temp.avatar");
            if ((str1 != null) && (str1.contains("0")))
            {
              com.tencent.mm.plugin.a.b.kC("R300_100_phone");
              if (!bool1) {
                localIntent1 = new Intent(RegSetInfoUI.this, FindMContactIntroUI.class);
              }
              for (;;)
              {
                localIntent1.addFlags(67108864);
                localIntent1.putExtra("regsetinfo_ticket", RegSetInfoUI.g(RegSetInfoUI.this));
                localIntent1.putExtra("regsetinfo_NextStep", str1);
                localIntent1.putExtra("regsetinfo_NextStyle", i);
                Intent localIntent2 = com.tencent.mm.plugin.a.a.coa.ak(RegSetInfoUI.this);
                localIntent2.addFlags(67108864);
                MMWizardActivity.b(RegSetInfoUI.this, localIntent1, localIntent2);
                finish();
                return;
                localIntent1 = new Intent(RegSetInfoUI.this, FindMContactAlertUI.class);
                localIntent1.putExtra("alert_title", localObject1);
                localIntent1.putExtra("alert_message", localObject2);
              }
            }
            Intent localIntent1 = com.tencent.mm.plugin.a.a.coa.ak(RegSetInfoUI.this);
            localIntent1.addFlags(67108864);
            startActivity(localIntent1);
            com.tencent.mm.plugin.a.b.kD(ah.tx() + "," + getClass().getName() + ",R200_900_phone," + ah.fd("R200_900_phone") + ",4");
            finish();
          }
        }, new Runnable()
        {
          public final void run()
          {
            RegSetInfoUI.b(RegSetInfoUI.this, ((v)paramj).CE());
            ag.bAw.H("login_user_name", str2);
            if ((str1 != null) && (str1.contains("0")))
            {
              com.tencent.mm.plugin.a.b.kC("R300_100_phone");
              if (!bool1) {
                localIntent1 = new Intent(RegSetInfoUI.this, FindMContactIntroUI.class);
              }
              for (;;)
              {
                localIntent1.addFlags(67108864);
                localIntent1.putExtra("regsetinfo_ticket", RegSetInfoUI.g(RegSetInfoUI.this));
                localIntent1.putExtra("regsetinfo_NextStep", str1);
                localIntent1.putExtra("regsetinfo_NextStyle", i);
                Intent localIntent2 = com.tencent.mm.plugin.a.a.coa.ak(RegSetInfoUI.this);
                localIntent2.addFlags(67108864);
                MMWizardActivity.b(RegSetInfoUI.this, localIntent1, localIntent2);
                finish();
                return;
                localIntent1 = new Intent(RegSetInfoUI.this, FindMContactAlertUI.class);
                localIntent1.putExtra("alert_title", localObject1);
                localIntent1.putExtra("alert_message", localObject2);
              }
            }
            Intent localIntent1 = com.tencent.mm.plugin.a.a.coa.ak(RegSetInfoUI.this);
            localIntent1.addFlags(67108864);
            startActivity(localIntent1);
            com.tencent.mm.plugin.a.b.kD(ah.tx() + "," + getClass().getName() + ",R200_900_phone," + ah.fd("R200_900_phone") + ",4");
            finish();
          }
        });
        label450:
        if ((paramInt2 != -6) && (paramInt2 != 65225) && (paramInt2 != 65226)) {
          break label890;
        }
        if (kqh != null) {
          break label863;
        }
        kqh = SecurityImage.a.a(koJ.kpc, 0, ((v)paramj).za(), ((v)paramj).zb(), "", new DialogInterface.OnClickListener()
        {
          public final void onClick(final DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
          {
            paramAnonymousDialogInterface = RegSetInfoUI.a(RegSetInfoUI.this).getText().toString().trim();
            Object localObject = RegSetInfoUI.b(RegSetInfoUI.this).getText().toString().trim();
            if ((localObject == null) || (((String)localObject).length() <= 0))
            {
              com.tencent.mm.ui.base.g.e(RegSetInfoUI.this, 2131427534, 2131427653);
              return;
            }
            paramAnonymousInt = RegSetInfoUI.e(RegSetInfoUI.this);
            ah.tE().a(126, RegSetInfoUI.this);
            paramAnonymousDialogInterface = new v("", RegSetInfoUI.z(RegSetInfoUI.this), (String)localObject, RegSetInfoUI.A(RegSetInfoUI.this), RegSetInfoUI.B(RegSetInfoUI.this), RegSetInfoUI.C(RegSetInfoUI.this), "", "", RegSetInfoUI.g(RegSetInfoUI.this), paramAnonymousInt, paramAnonymousDialogInterface, ((v)paramj).zb(), RegSetInfoUI.D(RegSetInfoUI.this).getSecImgCode(), RegSetInfoUI.E(RegSetInfoUI.this), RegSetInfoUI.j(RegSetInfoUI.this));
            ah.tE().d(paramAnonymousDialogInterface);
            localObject = RegSetInfoUI.this;
            RegSetInfoUI localRegSetInfoUI = RegSetInfoUI.this;
            getString(2131430877);
            RegSetInfoUI.a((RegSetInfoUI)localObject, com.tencent.mm.ui.base.g.a(localRegSetInfoUI, getString(2131427615), true, new DialogInterface.OnCancelListener()
            {
              public final void onCancel(DialogInterface paramAnonymous2DialogInterface)
              {
                ah.tE().c(paramAnonymousDialogInterface);
                ah.tE().b(126, RegSetInfoUI.this);
              }
            }));
          }
        }, null, new DialogInterface.OnDismissListener()new SecurityImage.b
        {
          public final void onDismiss(DialogInterface paramAnonymousDialogInterface)
          {
            RegSetInfoUI.F(RegSetInfoUI.this);
          }
        }, new SecurityImage.b()
        {
          public final void bby()
          {
            age();
            Object localObject = RegSetInfoUI.a(RegSetInfoUI.this).getText().toString().trim();
            String str = RegSetInfoUI.b(RegSetInfoUI.this).getText().toString().trim();
            int i = RegSetInfoUI.e(RegSetInfoUI.this);
            ah.tE().a(126, RegSetInfoUI.this);
            localObject = new v("", RegSetInfoUI.z(RegSetInfoUI.this), str, RegSetInfoUI.A(RegSetInfoUI.this), RegSetInfoUI.B(RegSetInfoUI.this), RegSetInfoUI.C(RegSetInfoUI.this), "", "", RegSetInfoUI.g(RegSetInfoUI.this), i, (String)localObject, ((v)paramj).zb(), "", RegSetInfoUI.E(RegSetInfoUI.this), RegSetInfoUI.j(RegSetInfoUI.this));
            ah.tE().d((com.tencent.mm.r.j)localObject);
          }
        });
      }
      label540:
      label863:
      label890:
      do
      {
        do
        {
          do
          {
            return;
            int j = ay.Dr((String)localObject3);
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
            ccq = ((v)paramj).CE();
            ag.bAw.H("login_user_name", str2);
            if ((str1 != null) && (str1.contains("0")))
            {
              com.tencent.mm.plugin.a.b.kC("R300_100_phone");
              if (!bool1) {}
              for (localObject1 = new Intent(this, FindMContactIntroUI.class);; localObject1 = localObject3)
              {
                ((Intent)localObject1).addFlags(67108864);
                ((Intent)localObject1).putExtra("regsetinfo_ticket", ccq);
                ((Intent)localObject1).putExtra("regsetinfo_NextStep", str1);
                ((Intent)localObject1).putExtra("regsetinfo_NextStyle", i);
                localObject2 = com.tencent.mm.plugin.a.a.coa.ak(this);
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
            localObject1 = com.tencent.mm.plugin.a.a.coa.ak(this);
            ((Intent)localObject1).addFlags(67108864);
            ((Intent)localObject1).putExtra("LauncherUI.enter_from_reg", true);
            startActivity((Intent)localObject1);
            com.tencent.mm.plugin.a.b.kD(ah.tx() + "," + getClass().getName() + ",R200_900_phone," + ah.fd("R200_900_phone") + ",4");
            finish();
            break label450;
            kqh.a(0, ((v)paramj).za(), ((v)paramj).zb(), "");
            return;
            localObject1 = com.tencent.mm.e.a.cV(paramString);
            if (localObject1 != null)
            {
              ((com.tencent.mm.e.a)localObject1).a(this, null, null);
              return;
            }
          } while (m(paramInt1, paramInt2, paramString));
          if (paramj.getType() == 429)
          {
            ah.tE().b(429, this);
            if (coM != null)
            {
              coM.dismiss();
              coM = null;
            }
            dtU.setVisibility(8);
            if ((paramInt1 == 0) && (paramInt2 == 0))
            {
              kwb = null;
              paramInt1 = bGh.tX()).iVf.jtq;
              u.d("!32@9DU/RFsdGl8JYFGpESyRAL2xk59FhSfi", "UsernameRet %d", new Object[] { Integer.valueOf(paramInt1) });
              if ((paramInt1 == -14) || (paramInt1 == -10) || (paramInt1 == -7))
              {
                paramj = bGh.tX()).iVf.jak;
                paramString = com.tencent.mm.e.a.cV(paramString);
                if (paramString != null) {
                  kvP.setText(asL);
                }
                kvU.clear();
                if ((paramj != null) && (paramj.size() > 0))
                {
                  if (paramj.size() > 3) {}
                  for (paramInt1 = 3;; paramInt1 = paramj.size())
                  {
                    paramString = new String[paramInt1];
                    paramInt2 = 0;
                    while (paramInt2 < paramInt1)
                    {
                      paramString[paramInt2] = getjHw;
                      kvU.add(paramString[paramInt2]);
                      paramInt2 += 1;
                    }
                  }
                  if (kwf)
                  {
                    if (kwd != null)
                    {
                      kwd.dismiss();
                      kwd = null;
                    }
                    kwd = g.a(this, kwe, paramString, new AdapterView.OnItemClickListener()
                    {
                      public final void onItemClick(AdapterView paramAnonymousAdapterView, View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
                      {
                        if (RegSetInfoUI.u(RegSetInfoUI.this) != null)
                        {
                          RegSetInfoUI.u(RegSetInfoUI.this).dismiss();
                          RegSetInfoUI.v(RegSetInfoUI.this);
                        }
                        RegSetInfoUI.a(RegSetInfoUI.this).setText(paramString[paramAnonymousInt]);
                        RegSetInfoUI.a(RegSetInfoUI.this).postDelayed(new Runnable()
                        {
                          public final void run()
                          {
                            RegSetInfoUI.a(RegSetInfoUI.this).clearFocus();
                            RegSetInfoUI.a(RegSetInfoUI.this).requestFocus();
                          }
                        }, 50L);
                        RegSetInfoUI.s(RegSetInfoUI.this).setText(getString(2131427624));
                      }
                    });
                  }
                }
                A(true, true);
                return;
              }
              if (ay.kz(kvK.getText().toString().trim()))
              {
                A(false, false);
                return;
              }
              A(true, false);
              kvP.setText(getString(2131427624));
              if (kwd != null)
              {
                kwd.dismiss();
                kwd = null;
              }
              kvK.postDelayed(new Runnable()
              {
                public final void run()
                {
                  RegSetInfoUI.a(RegSetInfoUI.this).clearFocus();
                  RegSetInfoUI.a(RegSetInfoUI.this).requestFocus();
                }
              }, 50L);
              return;
            }
            if ((paramInt2 == -6) || (paramInt2 == 65225) || (paramInt2 == 65226))
            {
              if (kqh == null)
              {
                kqh = SecurityImage.a.a(koJ.kpc, 0, ((z)paramj).za(), ((z)paramj).zb(), "", new DialogInterface.OnClickListener()
                {
                  public final void onClick(final DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
                  {
                    paramAnonymousDialogInterface = RegSetInfoUI.b(RegSetInfoUI.this).getText().toString().trim();
                    Object localObject1 = RegSetInfoUI.a(RegSetInfoUI.this).getText().toString().trim();
                    if ((paramAnonymousDialogInterface == null) || (paramAnonymousDialogInterface.length() <= 0))
                    {
                      com.tencent.mm.ui.base.g.e(RegSetInfoUI.this, 2131427534, 2131427653);
                      return;
                    }
                    age();
                    paramAnonymousInt = RegSetInfoUI.e(RegSetInfoUI.this);
                    Object localObject2 = RegSetInfoUI.f(RegSetInfoUI.this);
                    ah.tE().a(429, RegSetInfoUI.this);
                    paramAnonymousDialogInterface = new z((String)localObject2, RegSetInfoUI.g(RegSetInfoUI.this), paramAnonymousInt, paramAnonymousDialogInterface, (String)localObject1, ((z)paramj).zb(), RegSetInfoUI.D(RegSetInfoUI.this).getSecImgCode());
                    ah.tE().d(paramAnonymousDialogInterface);
                    localObject1 = RegSetInfoUI.this;
                    localObject2 = RegSetInfoUI.this;
                    getString(2131430877);
                    RegSetInfoUI.a((RegSetInfoUI)localObject1, com.tencent.mm.ui.base.g.a((Context)localObject2, getString(2131427615), true, new DialogInterface.OnCancelListener()
                    {
                      public final void onCancel(DialogInterface paramAnonymous2DialogInterface)
                      {
                        ah.tE().c(paramAnonymousDialogInterface);
                        ah.tE().b(429, RegSetInfoUI.this);
                      }
                    }));
                  }
                }, null, new DialogInterface.OnDismissListener()new SecurityImage.b
                {
                  public final void onDismiss(DialogInterface paramAnonymousDialogInterface)
                  {
                    RegSetInfoUI.F(RegSetInfoUI.this);
                  }
                }, new SecurityImage.b()
                {
                  public final void bby()
                  {
                    age();
                    int i = RegSetInfoUI.e(RegSetInfoUI.this);
                    Object localObject = RegSetInfoUI.f(RegSetInfoUI.this);
                    ah.tE().a(429, RegSetInfoUI.this);
                    localObject = new z((String)localObject, RegSetInfoUI.g(RegSetInfoUI.this), i, "", "", ((z)paramj).zb(), "");
                    ah.tE().d((com.tencent.mm.r.j)localObject);
                  }
                });
                return;
              }
              kqh.a(0, ((z)paramj).za(), ((z)paramj).zb(), "");
              return;
            }
            A(true, true);
          }
        } while (m(paramInt1, paramInt2, paramString));
        if (paramInt1 == 8)
        {
          kwb = getString(2131427480, new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) });
          Toast.makeText(this, kwb, 0).show();
          return;
        }
      } while ((paramInt1 == 0) && (paramInt2 == 0));
      Toast.makeText(this, getString(2131427483, new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) }), 0).show();
      return;
      label1542:
      continue;
      label1545:
      localObject1 = null;
      bool1 = bool2;
    }
  }
  
  protected final int getLayoutId()
  {
    return 2131362446;
  }
  
  public void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    u.i("!32@9DU/RFsdGl8JYFGpESyRAL2xk59FhSfi", "onAcvityResult requestCode:%d, resultCode:%d", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) });
    paramIntent = com.tencent.mm.plugin.a.a.cob.a(this, paramInt1, paramInt2, paramIntent);
    if (paramIntent != null)
    {
      kvS.setImageBitmap(paramIntent);
      kuA = true;
      kvY.setVisibility(0);
    }
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    paramBundle = getString(2131427618);
    if (com.tencent.mm.protocal.b.iUg) {
      paramBundle = getString(2131431735) + getString(2131427771);
    }
    Gj(paramBundle);
    com.tencent.mm.plugin.a.a.cob.kL();
    kvL = getIntent().getStringExtra("regsetinfo_user");
    kvM = getIntent().getStringExtra("regsetinfo_bind_email");
    ccq = getIntent().getStringExtra("regsetinfo_ticket");
    hRm = getIntent().getStringExtra("regsetinfo_pwd");
    kvO = getIntent().getStringExtra("regsetinfo_binduin");
    if (!ay.kz(kvO)) {
      kvN = com.tencent.mm.a.o.aF(kvO);
    }
    fjb = getIntent().getExtras().getInt("regsetinfo_ismobile", 0);
    kvR = getIntent().getExtras().getBoolean("regsetinfo_isForce", false);
    kvT = getIntent().getIntExtra("regsetinfo_NextControl", 3);
    Gb();
    if (fjb == 1)
    {
      com.tencent.mm.plugin.a.b.b(true, ah.tx() + "," + getClass().getName() + ",R200_900_phone," + ah.fd("R200_900_phone") + ",1");
      com.tencent.mm.plugin.a.b.kB("R200_900_phone");
    }
    for (;;)
    {
      kwf = false;
      ktp = new com.tencent.mm.pluginsdk.h.a();
      return;
      if (fjb == 2)
      {
        com.tencent.mm.plugin.a.b.b(true, ah.tx() + "," + getClass().getName() + ",R4_QQ," + ah.fd("R4_QQ") + ",1");
        com.tencent.mm.plugin.a.b.kB("R4_QQ");
      }
      else if (fjb == 3)
      {
        com.tencent.mm.plugin.a.b.b(true, ah.tx() + "," + getClass().getName() + ",R200_900_email," + ah.fd("R200_900_email") + ",1");
        com.tencent.mm.plugin.a.b.kB("R200_900_email");
      }
    }
  }
  
  public void onDestroy()
  {
    super.onDestroy();
    if (fjb == 1) {
      com.tencent.mm.plugin.a.b.b(false, ah.tx() + "," + getClass().getName() + ",R200_900_phone," + ah.fd("R200_900_phone") + ",2");
    }
    for (;;)
    {
      if (ktp != null) {
        ktp.close();
      }
      return;
      if (fjb == 2) {
        com.tencent.mm.plugin.a.b.b(false, ah.tx() + "," + getClass().getName() + ",R4_QQ," + ah.fd("R4_QQ") + ",2");
      } else if (fjb == 3) {
        com.tencent.mm.plugin.a.b.b(false, ah.tx() + "," + getClass().getName() + ",R200_900_email," + ah.fd("R200_900_email") + ",2");
      }
    }
  }
  
  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    if ((paramInt == 4) && (paramKeyEvent.getRepeatCount() == 0))
    {
      aqG();
      return true;
    }
    return super.onKeyDown(paramInt, paramKeyEvent);
  }
  
  public void onResume()
  {
    super.onResume();
    kvc.postDelayed(new Runnable()
    {
      public final void run()
      {
        RegSetInfoUI.i(RegSetInfoUI.this).requestFocus();
        RegSetInfoUI.b(RegSetInfoUI.this).clearFocus();
      }
    }, 500L);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.RegSetInfoUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */