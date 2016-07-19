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
import com.tencent.mm.model.ag;
import com.tencent.mm.modelfriend.z;
import com.tencent.mm.modelsimple.t;
import com.tencent.mm.plugin.a.b;
import com.tencent.mm.pluginsdk.f;
import com.tencent.mm.protocal.b.amj;
import com.tencent.mm.protocal.b.wf;
import com.tencent.mm.protocal.t.b;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.ad.a;
import com.tencent.mm.sdk.platformtools.ah.a;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.r;
import com.tencent.mm.sdk.platformtools.v;
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
  implements com.tencent.mm.t.d
{
  private String bWf;
  private ProgressDialog cka = null;
  private Button dEs;
  private ProgressBar duj;
  private int frY = 0;
  private String ijv;
  private SecurityImage kPm = null;
  private com.tencent.mm.pluginsdk.i.a kSx;
  private boolean kTH = false;
  private EditText kUR;
  private String kUS;
  private String kUT;
  private int kUU;
  private String kUV;
  private TextView kUW;
  private View kUX;
  private boolean kUY = false;
  private ImageView kUZ;
  private EditText kUj;
  private int kVa = 3;
  private LinkedList<String> kVb = new LinkedList();
  private ImageView kVc;
  private ImageView kVd;
  private String kVe = "";
  private ImageView kVf;
  private View kVg;
  private TextView kVh;
  private String kVi = null;
  private boolean kVj = false;
  private com.tencent.mm.ui.base.o kVk;
  private View kVl;
  private boolean kVm = false;
  private com.tencent.mm.sdk.platformtools.ah kVn = new com.tencent.mm.sdk.platformtools.ah(Looper.myLooper(), new ah.a()
  {
    public final boolean jK()
    {
      String str = RegSetInfoUI.a(RegSetInfoUI.this).getText().toString().trim();
      Object localObject2 = RegSetInfoUI.b(RegSetInfoUI.this).getText().toString().trim();
      Object localObject1 = str;
      if (be.kf(str))
      {
        localObject1 = str;
        if (!be.kf((String)localObject2)) {
          if (((String)localObject2).length() <= 5) {
            break label193;
          }
        }
      }
      label193:
      for (localObject1 = ((String)localObject2).substring(0, 5);; localObject1 = localObject2)
      {
        if ((!be.kf((String)localObject1)) && (be.kf((String)localObject2))) {
          localObject2 = localObject1;
        }
        for (;;)
        {
          if ((!be.kf((String)localObject1)) && (RegSetInfoUI.c(RegSetInfoUI.this)) && (RegSetInfoUI.d(RegSetInfoUI.this)))
          {
            int i = RegSetInfoUI.e(RegSetInfoUI.this);
            str = RegSetInfoUI.f(RegSetInfoUI.this);
            com.tencent.mm.model.ah.tF().a(429, RegSetInfoUI.this);
            localObject1 = new z(str, RegSetInfoUI.g(RegSetInfoUI.this), i, (String)localObject2, (String)localObject1, "", "");
            com.tencent.mm.model.ah.tF().a((com.tencent.mm.t.j)localObject1, 0);
            RegSetInfoUI.h(RegSetInfoUI.this).setVisibility(0);
          }
          return false;
        }
      }
    }
  }, true);
  
  private void E(boolean paramBoolean1, boolean paramBoolean2)
  {
    boolean bool2 = false;
    if (be.kf(kUR.getText().toString().trim())) {
      paramBoolean1 = false;
    }
    ImageView localImageView = kVd;
    if (paramBoolean2)
    {
      i = 2130839342;
      localImageView.setImageResource(i);
      localImageView = kVd;
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
      kVj = bool1;
      return;
      i = 2130839339;
      break;
    }
  }
  
  private void atH()
  {
    aiI();
    if (bhd()) {
      com.tencent.mm.ui.base.g.a(this, getString(2131234442), "", new DialogInterface.OnClickListener()new DialogInterface.OnClickListener
      {
        public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
        {
          b.ll("R200_100");
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
    while (bhe()) {
      return;
    }
    if (frY == 0) {}
    for (int i = 1; i != 0; i = 0)
    {
      com.tencent.mm.ui.base.g.a(this, getString(2131234441), "", new DialogInterface.OnClickListener()new DialogInterface.OnClickListener
      {
        public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
        {
          b.ll("R400_100_signup");
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
    if (bhf())
    {
      com.tencent.mm.ui.base.g.a(this, getString(2131234441), "", new DialogInterface.OnClickListener()new DialogInterface.OnClickListener
      {
        public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
        {
          b.ll("R500_100");
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
    b.ll("R200_100");
    Intent localIntent = new Intent(this, MobileInputUI.class);
    localIntent.putExtra("mobile_input_purpose", 2);
    localIntent.addFlags(67108864);
    startActivity(localIntent);
    finish();
  }
  
  private boolean bgZ()
  {
    return (kVd.getVisibility() == 8) || (kVj);
  }
  
  private void bha()
  {
    String str = kUj.getText().toString().trim();
    Button localButton = dEs;
    if (!be.kf(str)) {}
    for (boolean bool = true;; bool = false)
    {
      localButton.setEnabled(bool);
      return;
    }
  }
  
  private boolean bhb()
  {
    return (kVa & 0x1) > 0;
  }
  
  private boolean bhc()
  {
    return (kVa & 0x2) > 0;
  }
  
  private boolean bhd()
  {
    return frY == 1;
  }
  
  private boolean bhe()
  {
    return frY == 2;
  }
  
  private boolean bhf()
  {
    return frY == 3;
  }
  
  private int bhg()
  {
    int j = 2;
    int i;
    if (bhd()) {
      i = 4;
    }
    do
    {
      do
      {
        return i;
        i = j;
      } while (bhe());
      i = j;
    } while (!bhf());
    return 6;
  }
  
  private String bhh()
  {
    if (bhd()) {
      return kUS;
    }
    if (bhf()) {
      return kUT;
    }
    return kUV;
  }
  
  private boolean k(int paramInt1, int paramInt2, String paramString)
  {
    Object localObject = new com.tencent.mm.pluginsdk.i.o(paramInt1, paramInt2, paramString);
    if (kSx.a(this, (com.tencent.mm.pluginsdk.i.o)localObject)) {
      return true;
    }
    if (com.tencent.mm.plugin.a.a.cjp.a(kNN.kOg, paramInt1, paramInt2, paramString)) {
      return true;
    }
    switch (paramInt2)
    {
    default: 
      return false;
    case -10: 
    case -7: 
      com.tencent.mm.ui.base.g.f(this, 2131234349, 2131234350);
      return true;
    case -75: 
      com.tencent.mm.ui.base.g.f(this, 2131230861, 2131234350);
      return true;
    case -100: 
      com.tencent.mm.model.ah.hold();
      localObject = kNN.kOg;
      if (TextUtils.isEmpty(com.tencent.mm.model.ah.tO())) {}
      for (paramString = com.tencent.mm.az.a.E(kNN.kOg, 2131233708);; paramString = com.tencent.mm.model.ah.tO())
      {
        com.tencent.mm.ui.base.g.a((Context)localObject, paramString, kNN.kOg.getString(2131231028), new DialogInterface.OnClickListener()new DialogInterface.OnCancelListener
        {
          public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt) {}
        }, new DialogInterface.OnCancelListener()
        {
          public final void onCancel(DialogInterface paramAnonymousDialogInterface) {}
        });
        return true;
      }
    }
    paramString = com.tencent.mm.f.a.dc(paramString);
    if (paramString != null) {
      paramString.a(this, null, null);
    }
    for (;;)
    {
      return true;
      com.tencent.mm.ui.base.g.b(this, getString(2131234447), "", true);
    }
  }
  
  protected final void Gy()
  {
    int j = 0;
    kVl = findViewById(2131758697);
    kVg = findViewById(2131758679);
    kUZ = ((ImageView)findViewById(2131758680));
    kUj = ((EditText)findViewById(2131758695));
    kVh = ((TextView)findViewById(2131758694));
    kUR = ((EditText)findViewById(2131758699));
    kUW = ((TextView)findViewById(2131758701));
    kUX = findViewById(2131758698);
    kVc = ((ImageView)findViewById(2131758696));
    kVd = ((ImageView)findViewById(2131758700));
    duj = ((ProgressBar)findViewById(2131758663));
    kVf = ((ImageView)findViewById(2131758681));
    dEs = ((Button)findViewById(2131756228));
    kVc.setVisibility(8);
    kVd.setVisibility(8);
    duj.setVisibility(8);
    kVf.setVisibility(8);
    kTH = false;
    kVj = false;
    Object localObject = kVg;
    int i;
    if (bhb())
    {
      i = 0;
      ((View)localObject).setVisibility(i);
      localObject = kUX;
      if (!bhc()) {
        break label502;
      }
      i = 0;
      label254:
      ((View)localObject).setVisibility(i);
      localObject = kUW;
      if (!bhc()) {
        break label508;
      }
      i = j;
      label273:
      ((TextView)localObject).setVisibility(i);
      if ((!bhb()) || (!bhc())) {
        break label514;
      }
      kVh.setText(getString(2131234446));
    }
    for (;;)
    {
      com.tencent.mm.model.ah.tw().a(new ad.a()
      {
        String eqe;
        Bitmap mBitmap;
        
        public final String toString()
        {
          return super.toString() + "|initView";
        }
        
        public final boolean vf()
        {
          try
          {
            eqe = com.tencent.mm.modelsimple.c.aP(RegSetInfoUI.this);
            mBitmap = com.tencent.mm.modelsimple.c.aQ(RegSetInfoUI.this);
            if ((mBitmap == null) || (mBitmap.isRecycled())) {}
          }
          catch (Exception localException1)
          {
            try
            {
              com.tencent.mm.sdk.platformtools.d.a(mBitmap, 100, Bitmap.CompressFormat.PNG, com.tencent.mm.compatible.util.d.biR + "temp.avatar", false);
              return true;
              localException1 = localException1;
              v.e("MiroMsg.RegSetInfoUI", "getName or getBitmap err : " + localException1.getMessage());
            }
            catch (Exception localException2)
            {
              for (;;)
              {
                v.e("MiroMsg.RegSetInfoUI", "save avatar fail." + localException2.getMessage());
              }
            }
          }
        }
        
        public final boolean vg()
        {
          if ((!be.kf(eqe)) && (be.kf(RegSetInfoUI.b(RegSetInfoUI.this).getText().trim()))) {
            RegSetInfoUI.b(RegSetInfoUI.this).setText(eqe);
          }
          if (!com.tencent.mm.compatible.util.e.no())
          {
            v.e("MiroMsg.RegSetInfoUI", "SDcard is not available");
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
      kUj.addTextChangedListener(new TextWatcher()
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
            if (!RegSetInfoUI.m(RegSetInfoUI.this).baj()) {
              RegSetInfoUI.m(RegSetInfoUI.this).aZJ();
            }
            RegSetInfoUI.n(RegSetInfoUI.this);
            if (be.kf(RegSetInfoUI.b(RegSetInfoUI.this).getText().toString().trim())) {
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
      dEs.setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          RegSetInfoUI.q(RegSetInfoUI.this);
        }
      });
      kUR.setOnFocusChangeListener(new View.OnFocusChangeListener()
      {
        public final void onFocusChange(View paramAnonymousView, boolean paramAnonymousBoolean)
        {
          if (paramAnonymousBoolean)
          {
            RegSetInfoUI.r(RegSetInfoUI.this);
            RegSetInfoUI.m(RegSetInfoUI.this).dJ(200L);
          }
        }
      });
      kUR.addTextChangedListener(new TextWatcher()
      {
        public final void afterTextChanged(Editable paramAnonymousEditable)
        {
          if (!RegSetInfoUI.m(RegSetInfoUI.this).baj()) {
            RegSetInfoUI.m(RegSetInfoUI.this).aZJ();
          }
          paramAnonymousEditable = RegSetInfoUI.a(RegSetInfoUI.this).getText().toString().trim();
          if (be.kf(paramAnonymousEditable))
          {
            RegSetInfoUI.s(RegSetInfoUI.this).setText(getString(2131234448));
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
          if ((!be.kf(paramAnonymousEditable)) && ((RegSetInfoUI.c(RegSetInfoUI.this)) || (!paramAnonymousEditable.equals(RegSetInfoUI.w(RegSetInfoUI.this)))))
          {
            RegSetInfoUI.t(RegSetInfoUI.this);
            RegSetInfoUI.m(RegSetInfoUI.this).dJ(500L);
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
      kUj.setOnEditorActionListener(new TextView.OnEditorActionListener()
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
      kUj.setOnKeyListener(new View.OnKeyListener()
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
      kUR.setOnEditorActionListener(new TextView.OnEditorActionListener()
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
      kUR.setOnKeyListener(new View.OnKeyListener()
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
      kUZ.setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          RegSetInfoUI.y(RegSetInfoUI.this);
        }
      });
      localObject = new File(com.tencent.mm.compatible.util.d.biR);
      if (!((File)localObject).exists()) {
        ((File)localObject).mkdir();
      }
      bha();
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
      if ((bhb()) && (!bhc())) {
        kVh.setText(getString(2131234444));
      } else if ((!bhb()) && (bhc())) {
        kVh.setText(getString(2131234445));
      } else {
        kVh.setText(getString(2131234443));
      }
    }
  }
  
  protected final int getLayoutId()
  {
    return 2130904261;
  }
  
  public void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    v.i("MiroMsg.RegSetInfoUI", "onAcvityResult requestCode:%d, resultCode:%d", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) });
    paramIntent = com.tencent.mm.plugin.a.a.cjp.a(this, paramInt1, paramInt2, paramIntent);
    if (paramIntent != null)
    {
      kUZ.setImageBitmap(paramIntent);
      kTH = true;
      kVf.setVisibility(0);
    }
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    paramBundle = getString(2131234449);
    if (com.tencent.mm.protocal.c.jrz) {
      paramBundle = getString(2131230958) + getString(2131230858);
    }
    Ah(paramBundle);
    com.tencent.mm.plugin.a.a.cjp.jl();
    kUS = getIntent().getStringExtra("regsetinfo_user");
    kUT = getIntent().getStringExtra("regsetinfo_bind_email");
    bWf = getIntent().getStringExtra("regsetinfo_ticket");
    ijv = getIntent().getStringExtra("regsetinfo_pwd");
    kUV = getIntent().getStringExtra("regsetinfo_binduin");
    if (!be.kf(kUV)) {
      kUU = com.tencent.mm.a.o.aK(kUV);
    }
    frY = getIntent().getExtras().getInt("regsetinfo_ismobile", 0);
    kUY = getIntent().getExtras().getBoolean("regsetinfo_isForce", false);
    kVa = getIntent().getIntExtra("regsetinfo_NextControl", 3);
    Gy();
    if (frY == 1)
    {
      b.b(true, com.tencent.mm.model.ah.ty() + "," + getClass().getName() + ",R200_900_phone," + com.tencent.mm.model.ah.fq("R200_900_phone") + ",1");
      b.lk("R200_900_phone");
    }
    for (;;)
    {
      kVm = false;
      kSx = new com.tencent.mm.pluginsdk.i.a();
      return;
      if (frY == 2)
      {
        b.b(true, com.tencent.mm.model.ah.ty() + "," + getClass().getName() + ",R4_QQ," + com.tencent.mm.model.ah.fq("R4_QQ") + ",1");
        b.lk("R4_QQ");
      }
      else if (frY == 3)
      {
        b.b(true, com.tencent.mm.model.ah.ty() + "," + getClass().getName() + ",R200_900_email," + com.tencent.mm.model.ah.fq("R200_900_email") + ",1");
        b.lk("R200_900_email");
      }
    }
  }
  
  public void onDestroy()
  {
    super.onDestroy();
    if (frY == 1) {
      b.b(false, com.tencent.mm.model.ah.ty() + "," + getClass().getName() + ",R200_900_phone," + com.tencent.mm.model.ah.fq("R200_900_phone") + ",2");
    }
    for (;;)
    {
      if (kSx != null) {
        kSx.close();
      }
      return;
      if (frY == 2) {
        b.b(false, com.tencent.mm.model.ah.ty() + "," + getClass().getName() + ",R4_QQ," + com.tencent.mm.model.ah.fq("R4_QQ") + ",2");
      } else if (frY == 3) {
        b.b(false, com.tencent.mm.model.ah.ty() + "," + getClass().getName() + ",R200_900_email," + com.tencent.mm.model.ah.fq("R200_900_email") + ",2");
      }
    }
  }
  
  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    if ((paramInt == 4) && (paramKeyEvent.getRepeatCount() == 0))
    {
      atH();
      return true;
    }
    return super.onKeyDown(paramInt, paramKeyEvent);
  }
  
  public void onResume()
  {
    super.onResume();
    kUj.postDelayed(new Runnable()
    {
      public final void run()
      {
        RegSetInfoUI.i(RegSetInfoUI.this).requestFocus();
        RegSetInfoUI.b(RegSetInfoUI.this).clearFocus();
      }
    }, 500L);
  }
  
  public void onSceneEnd(int paramInt1, int paramInt2, final String paramString, final com.tencent.mm.t.j paramj)
  {
    v.i("MiroMsg.RegSetInfoUI", "onSceneEnd: errType = " + paramInt1 + " errCode = " + paramInt2 + " errMsg = " + paramString);
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
      com.tencent.mm.model.ah.tF().b(126, this);
      if (cka != null)
      {
        cka.dismiss();
        cka = null;
      }
      if ((paramInt1 == 0) && (paramInt2 == 0))
      {
        kVi = null;
        str2 = bhh();
        str1 = ((t)paramj).CS();
        i = ((t)paramj).CT();
        str3 = ((t)paramj).CU();
        localObject1 = null;
        localObject2 = null;
        bool2 = false;
        bool1 = false;
        Map localMap = r.cr(str3, "wording");
        if (localMap == null) {
          break label1544;
        }
        localObject3 = (String)localMap.get(".wording.switch");
        if (!be.kf((String)localObject3)) {
          break label539;
        }
        bool1 = true;
        bool2 = bool1;
        if (!bool1) {
          break label1544;
        }
        localObject3 = (String)localMap.get(".wording.title");
        if (!be.kf((String)localObject3)) {
          localObject1 = localObject3;
        }
        localObject3 = (String)localMap.get(".wording.desc");
        if (be.kf((String)localObject3)) {
          break label1541;
        }
        localObject2 = localObject3;
      }
    }
    for (;;)
    {
      v.d("MiroMsg.RegSetInfoUI", "mShowStyleContactUploadWordings , %s", new Object[] { str3 });
      com.tencent.mm.model.ah.unhold();
      com.tencent.mm.model.ah.ao(true);
      if (kTH)
      {
        localObject3 = com.tencent.mm.compatible.util.d.biR + "temp.avatar";
        str3 = com.tencent.mm.compatible.util.d.biR + "temp.avatar.hd";
        new File((String)localObject3).renameTo(new File(str3));
        com.tencent.mm.a.e.deleteFile((String)localObject3);
        com.tencent.mm.sdk.platformtools.d.b(str3, 96, 96, Bitmap.CompressFormat.JPEG, 90, (String)localObject3);
        new com.tencent.mm.pluginsdk.model.m(this, com.tencent.mm.compatible.util.d.biR + "temp.avatar").a(new Runnable()new Runnable
        {
          public final void run()
          {
            RegSetInfoUI.b(RegSetInfoUI.this, ((t)paramj).CR());
            ag.btA.E("login_user_name", str2);
            com.tencent.mm.a.e.deleteFile(com.tencent.mm.compatible.util.d.biR + "temp.avatar");
            if ((str1 != null) && (str1.contains("0")))
            {
              b.ll("R300_100_phone");
              if (!bool1) {
                localIntent1 = new Intent(RegSetInfoUI.this, FindMContactIntroUI.class);
              }
              for (;;)
              {
                localIntent1.addFlags(67108864);
                localIntent1.putExtra("regsetinfo_ticket", RegSetInfoUI.g(RegSetInfoUI.this));
                localIntent1.putExtra("regsetinfo_NextStep", str1);
                localIntent1.putExtra("regsetinfo_NextStyle", i);
                Intent localIntent2 = com.tencent.mm.plugin.a.a.cjo.ag(RegSetInfoUI.this);
                localIntent2.addFlags(67108864);
                MMWizardActivity.b(RegSetInfoUI.this, localIntent1, localIntent2);
                finish();
                return;
                localIntent1 = new Intent(RegSetInfoUI.this, FindMContactAlertUI.class);
                localIntent1.putExtra("alert_title", localObject1);
                localIntent1.putExtra("alert_message", localObject2);
              }
            }
            Intent localIntent1 = com.tencent.mm.plugin.a.a.cjo.ag(RegSetInfoUI.this);
            localIntent1.addFlags(67108864);
            startActivity(localIntent1);
            b.lm(com.tencent.mm.model.ah.ty() + "," + getClass().getName() + ",R200_900_phone," + com.tencent.mm.model.ah.fq("R200_900_phone") + ",4");
            finish();
          }
        }, new Runnable()
        {
          public final void run()
          {
            RegSetInfoUI.b(RegSetInfoUI.this, ((t)paramj).CR());
            ag.btA.E("login_user_name", str2);
            if ((str1 != null) && (str1.contains("0")))
            {
              b.ll("R300_100_phone");
              if (!bool1) {
                localIntent1 = new Intent(RegSetInfoUI.this, FindMContactIntroUI.class);
              }
              for (;;)
              {
                localIntent1.addFlags(67108864);
                localIntent1.putExtra("regsetinfo_ticket", RegSetInfoUI.g(RegSetInfoUI.this));
                localIntent1.putExtra("regsetinfo_NextStep", str1);
                localIntent1.putExtra("regsetinfo_NextStyle", i);
                Intent localIntent2 = com.tencent.mm.plugin.a.a.cjo.ag(RegSetInfoUI.this);
                localIntent2.addFlags(67108864);
                MMWizardActivity.b(RegSetInfoUI.this, localIntent1, localIntent2);
                finish();
                return;
                localIntent1 = new Intent(RegSetInfoUI.this, FindMContactAlertUI.class);
                localIntent1.putExtra("alert_title", localObject1);
                localIntent1.putExtra("alert_message", localObject2);
              }
            }
            Intent localIntent1 = com.tencent.mm.plugin.a.a.cjo.ag(RegSetInfoUI.this);
            localIntent1.addFlags(67108864);
            startActivity(localIntent1);
            b.lm(com.tencent.mm.model.ah.ty() + "," + getClass().getName() + ",R200_900_phone," + com.tencent.mm.model.ah.fq("R200_900_phone") + ",4");
            finish();
          }
        });
        label449:
        if ((paramInt2 != -6) && (paramInt2 != 65225) && (paramInt2 != 65226)) {
          break label889;
        }
        if (kPm != null) {
          break label862;
        }
        kPm = SecurityImage.a.a(kNN.kOg, 0, ((t)paramj).zn(), ((t)paramj).zo(), "", new DialogInterface.OnClickListener()
        {
          public final void onClick(final DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
          {
            paramAnonymousDialogInterface = RegSetInfoUI.a(RegSetInfoUI.this).getText().toString().trim();
            Object localObject = RegSetInfoUI.b(RegSetInfoUI.this).getText().toString().trim();
            if ((localObject == null) || (((String)localObject).length() <= 0))
            {
              com.tencent.mm.ui.base.g.f(RegSetInfoUI.this, 2131235798, 2131234402);
              return;
            }
            paramAnonymousInt = RegSetInfoUI.e(RegSetInfoUI.this);
            com.tencent.mm.model.ah.tF().a(126, RegSetInfoUI.this);
            paramAnonymousDialogInterface = new t("", RegSetInfoUI.z(RegSetInfoUI.this), (String)localObject, RegSetInfoUI.A(RegSetInfoUI.this), RegSetInfoUI.B(RegSetInfoUI.this), RegSetInfoUI.C(RegSetInfoUI.this), "", "", RegSetInfoUI.g(RegSetInfoUI.this), paramAnonymousInt, paramAnonymousDialogInterface, ((t)paramj).zo(), RegSetInfoUI.D(RegSetInfoUI.this).bhw(), RegSetInfoUI.E(RegSetInfoUI.this), RegSetInfoUI.j(RegSetInfoUI.this));
            com.tencent.mm.model.ah.tF().a(paramAnonymousDialogInterface, 0);
            localObject = RegSetInfoUI.this;
            RegSetInfoUI localRegSetInfoUI = RegSetInfoUI.this;
            getString(2131231028);
            RegSetInfoUI.a((RegSetInfoUI)localObject, com.tencent.mm.ui.base.g.a(localRegSetInfoUI, getString(2131234434), true, new DialogInterface.OnCancelListener()
            {
              public final void onCancel(DialogInterface paramAnonymous2DialogInterface)
              {
                com.tencent.mm.model.ah.tF().c(paramAnonymousDialogInterface);
                com.tencent.mm.model.ah.tF().b(126, RegSetInfoUI.this);
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
          public final void bgK()
          {
            aiI();
            Object localObject = RegSetInfoUI.a(RegSetInfoUI.this).getText().toString().trim();
            String str = RegSetInfoUI.b(RegSetInfoUI.this).getText().toString().trim();
            int i = RegSetInfoUI.e(RegSetInfoUI.this);
            com.tencent.mm.model.ah.tF().a(126, RegSetInfoUI.this);
            localObject = new t("", RegSetInfoUI.z(RegSetInfoUI.this), str, RegSetInfoUI.A(RegSetInfoUI.this), RegSetInfoUI.B(RegSetInfoUI.this), RegSetInfoUI.C(RegSetInfoUI.this), "", "", RegSetInfoUI.g(RegSetInfoUI.this), i, (String)localObject, ((t)paramj).zo(), "", RegSetInfoUI.E(RegSetInfoUI.this), RegSetInfoUI.j(RegSetInfoUI.this));
            com.tencent.mm.model.ah.tF().a((com.tencent.mm.t.j)localObject, 0);
          }
        });
      }
      label539:
      label862:
      label889:
      do
      {
        do
        {
          do
          {
            return;
            int j = be.FG((String)localObject3);
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
            bWf = ((t)paramj).CR();
            ag.btA.E("login_user_name", str2);
            if ((str1 != null) && (str1.contains("0")))
            {
              b.ll("R300_100_phone");
              if (!bool1) {}
              for (localObject1 = new Intent(this, FindMContactIntroUI.class);; localObject1 = localObject3)
              {
                ((Intent)localObject1).addFlags(67108864);
                ((Intent)localObject1).putExtra("regsetinfo_ticket", bWf);
                ((Intent)localObject1).putExtra("regsetinfo_NextStep", str1);
                ((Intent)localObject1).putExtra("regsetinfo_NextStyle", i);
                localObject2 = com.tencent.mm.plugin.a.a.cjo.ag(this);
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
            localObject1 = com.tencent.mm.plugin.a.a.cjo.ag(this);
            ((Intent)localObject1).addFlags(67108864);
            ((Intent)localObject1).putExtra("LauncherUI.enter_from_reg", true);
            startActivity((Intent)localObject1);
            b.lm(com.tencent.mm.model.ah.ty() + "," + getClass().getName() + ",R200_900_phone," + com.tencent.mm.model.ah.fq("R200_900_phone") + ",4");
            finish();
            break label449;
            kPm.a(0, ((t)paramj).zn(), ((t)paramj).zo(), "");
            return;
            localObject1 = com.tencent.mm.f.a.dc(paramString);
            if (localObject1 != null)
            {
              ((com.tencent.mm.f.a)localObject1).a(this, null, null);
              return;
            }
          } while (k(paramInt1, paramInt2, paramString));
          if (paramj.getType() == 429)
          {
            com.tencent.mm.model.ah.tF().b(429, this);
            if (cka != null)
            {
              cka.dismiss();
              cka = null;
            }
            duj.setVisibility(8);
            if ((paramInt1 == 0) && (paramInt2 == 0))
            {
              kVi = null;
              paramInt1 = bzs.tY()).jsC.jRL;
              v.d("MiroMsg.RegSetInfoUI", "UsernameRet %d", new Object[] { Integer.valueOf(paramInt1) });
              if ((paramInt1 == -14) || (paramInt1 == -10) || (paramInt1 == -7))
              {
                paramj = bzs.tY()).jsC.cmr;
                paramString = com.tencent.mm.f.a.dc(paramString);
                if (paramString != null) {
                  kUW.setText(desc);
                }
                kVb.clear();
                if ((paramj != null) && (paramj.size() > 0))
                {
                  if (paramj.size() > 3) {}
                  for (paramInt1 = 3;; paramInt1 = paramj.size())
                  {
                    paramString = new String[paramInt1];
                    paramInt2 = 0;
                    while (paramInt2 < paramInt1)
                    {
                      paramString[paramInt2] = getkfU;
                      kVb.add(paramString[paramInt2]);
                      paramInt2 += 1;
                    }
                  }
                  if (kVm)
                  {
                    if (kVk != null)
                    {
                      kVk.dismiss();
                      kVk = null;
                    }
                    kVk = g.a(this, kVl, paramString, new AdapterView.OnItemClickListener()
                    {
                      public final void onItemClick(AdapterView<?> paramAnonymousAdapterView, View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
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
                        RegSetInfoUI.s(RegSetInfoUI.this).setText(getString(2131234448));
                      }
                    });
                  }
                }
                E(true, true);
                return;
              }
              if (be.kf(kUR.getText().toString().trim()))
              {
                E(false, false);
                return;
              }
              E(true, false);
              kUW.setText(getString(2131234448));
              if (kVk != null)
              {
                kVk.dismiss();
                kVk = null;
              }
              kUR.postDelayed(new Runnable()
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
              if (kPm == null)
              {
                kPm = SecurityImage.a.a(kNN.kOg, 0, ((z)paramj).zn(), ((z)paramj).zo(), "", new DialogInterface.OnClickListener()
                {
                  public final void onClick(final DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
                  {
                    paramAnonymousDialogInterface = RegSetInfoUI.b(RegSetInfoUI.this).getText().toString().trim();
                    Object localObject1 = RegSetInfoUI.a(RegSetInfoUI.this).getText().toString().trim();
                    if ((paramAnonymousDialogInterface == null) || (paramAnonymousDialogInterface.length() <= 0))
                    {
                      com.tencent.mm.ui.base.g.f(RegSetInfoUI.this, 2131235798, 2131234402);
                      return;
                    }
                    aiI();
                    paramAnonymousInt = RegSetInfoUI.e(RegSetInfoUI.this);
                    Object localObject2 = RegSetInfoUI.f(RegSetInfoUI.this);
                    com.tencent.mm.model.ah.tF().a(429, RegSetInfoUI.this);
                    paramAnonymousDialogInterface = new z((String)localObject2, RegSetInfoUI.g(RegSetInfoUI.this), paramAnonymousInt, paramAnonymousDialogInterface, (String)localObject1, ((z)paramj).zo(), RegSetInfoUI.D(RegSetInfoUI.this).bhw());
                    com.tencent.mm.model.ah.tF().a(paramAnonymousDialogInterface, 0);
                    localObject1 = RegSetInfoUI.this;
                    localObject2 = RegSetInfoUI.this;
                    getString(2131231028);
                    RegSetInfoUI.a((RegSetInfoUI)localObject1, com.tencent.mm.ui.base.g.a((Context)localObject2, getString(2131234434), true, new DialogInterface.OnCancelListener()
                    {
                      public final void onCancel(DialogInterface paramAnonymous2DialogInterface)
                      {
                        com.tencent.mm.model.ah.tF().c(paramAnonymousDialogInterface);
                        com.tencent.mm.model.ah.tF().b(429, RegSetInfoUI.this);
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
                  public final void bgK()
                  {
                    aiI();
                    int i = RegSetInfoUI.e(RegSetInfoUI.this);
                    Object localObject = RegSetInfoUI.f(RegSetInfoUI.this);
                    com.tencent.mm.model.ah.tF().a(429, RegSetInfoUI.this);
                    localObject = new z((String)localObject, RegSetInfoUI.g(RegSetInfoUI.this), i, "", "", ((z)paramj).zo(), "");
                    com.tencent.mm.model.ah.tF().a((com.tencent.mm.t.j)localObject, 0);
                  }
                });
                return;
              }
              kPm.a(0, ((z)paramj).zn(), ((z)paramj).zo(), "");
              return;
            }
            E(true, true);
          }
        } while (k(paramInt1, paramInt2, paramString));
        if (paramInt1 == 8)
        {
          kVi = getString(2131232844, new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) });
          Toast.makeText(this, kVi, 0).show();
          return;
        }
      } while ((paramInt1 == 0) && (paramInt2 == 0));
      Toast.makeText(this, getString(2131232886, new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) }), 0).show();
      return;
      label1541:
      continue;
      label1544:
      localObject1 = null;
      bool1 = bool2;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.RegSetInfoUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */