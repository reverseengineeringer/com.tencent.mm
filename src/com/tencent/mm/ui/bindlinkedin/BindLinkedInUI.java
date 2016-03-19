package com.tencent.mm.ui.bindlinkedin;

import android.app.ProgressDialog;
import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.content.DialogInterface.OnClickListener;
import android.content.DialogInterface.OnDismissListener;
import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.text.Spannable;
import android.text.Spannable.Factory;
import android.text.TextPaint;
import android.text.style.ClickableSpan;
import android.view.KeyEvent;
import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.TextView;
import com.tencent.mm.ag.b.a;
import com.tencent.mm.modelfriend.t;
import com.tencent.mm.pluginsdk.f;
import com.tencent.mm.protocal.b.ok;
import com.tencent.mm.r.j;
import com.tencent.mm.r.m;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.widget.MMSwitchBtn;
import com.tencent.mm.ui.widget.MMSwitchBtn.a;

public class BindLinkedInUI
  extends MMActivity
  implements com.tencent.mm.r.d
{
  private String aSQ;
  private String aSR;
  private ProgressDialog cWw;
  private boolean fyd = false;
  private TextView kNA;
  private View kNB;
  private MMSwitchBtn kNC;
  private TextView kND;
  private TextView kNE;
  private TextView kNF;
  private String kNG;
  private String kNH;
  private String kNI;
  private String kNJ;
  private String kNs;
  private boolean kNt = false;
  private boolean kNu = false;
  private boolean kNv = false;
  private Bundle kNw;
  private boolean kNx = false;
  private boolean kNy = false;
  private TextView kNz;
  private String name;
  private int status;
  
  private void B(boolean paramBoolean1, boolean paramBoolean2)
  {
    if (paramBoolean1)
    {
      status |= 0x400000;
      if (!paramBoolean1) {
        break label108;
      }
    }
    label108:
    for (int i = 1;; i = 2)
    {
      com.tencent.mm.model.ah.tD().rn().set(7, Integer.valueOf(status));
      if (paramBoolean2)
      {
        ok localok = new ok();
        joh = 33;
        joi = i;
        com.tencent.mm.model.ah.tD().rp().b(new b.a(23, localok));
        com.tencent.mm.plugin.a.a.cob.kG();
      }
      return;
      status &= 0xFFBFFFFF;
      break;
    }
  }
  
  private void GG(String paramString)
  {
    int i = getString(2131429122).indexOf("%s");
    Object localObject = getString(2131429122, new Object[] { paramString });
    localObject = Spannable.Factory.getInstance().newSpannable((CharSequence)localObject);
    ((Spannable)localObject).setSpan(new ClickableSpan()
    {
      public final void onClick(View paramAnonymousView) {}
      
      public final void updateDrawState(TextPaint paramAnonymousTextPaint)
      {
        paramAnonymousTextPaint.setColor(getResources().getColor(2131231118));
        paramAnonymousTextPaint.setUnderlineText(false);
      }
    }, i, paramString.length() + i, 33);
    kNz.setText((CharSequence)localObject);
  }
  
  private void MB()
  {
    int i = 1;
    if ((kNu) && (kNw == null))
    {
      u.e("!32@/B4Tb64lLpKzHIkXYjmfXc63BE0upClU", "bindBundle is null");
      return;
    }
    if (kNv)
    {
      b(fyd, false, name, kNt);
      return;
    }
    if (kNu)
    {
      if ((fyd) && (kNs.equals(aSQ))) {}
      boolean bool;
      for (;;)
      {
        String str = aSR;
        bool = kNt;
        kNz.setVisibility(0);
        GG(str);
        kNB.setVisibility(0);
        kNE.setVisibility(8);
        if (i == 0) {
          break;
        }
        kNA.setVisibility(8);
        kND.setVisibility(8);
        kNF.setVisibility(8);
        kNC.setCheck(bool);
        kNC.setSwitchListener(new MMSwitchBtn.a()
        {
          public final void fg(boolean paramAnonymousBoolean)
          {
            BindLinkedInUI.a(BindLinkedInUI.this, paramAnonymousBoolean, true);
          }
        });
        return;
        i = 0;
      }
      kNA.setVisibility(0);
      kND.setVisibility(0);
      kNF.setVisibility(0);
      kNC.setCheck(bool);
      kNC.setSwitchListener(new MMSwitchBtn.a()
      {
        public final void fg(boolean paramAnonymousBoolean)
        {
          BindLinkedInUI.a(BindLinkedInUI.this, paramAnonymousBoolean, false);
        }
      });
      return;
    }
    b(fyd, true, name, kNt);
  }
  
  private void Ou()
  {
    boolean bool2 = true;
    kNs = ((String)com.tencent.mm.model.ah.tD().rn().get(286721, null));
    if (!ay.kz(kNs))
    {
      bool1 = true;
      fyd = bool1;
      name = ((String)com.tencent.mm.model.ah.tD().rn().get(286722, null));
      status = com.tencent.mm.model.h.sg();
      if ((status & 0x400000) == 0) {
        break label89;
      }
    }
    label89:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      kNt = bool1;
      return;
      bool1 = false;
      break;
    }
  }
  
  private void b(boolean paramBoolean1, boolean paramBoolean2, String paramString, boolean paramBoolean3)
  {
    kNF.setVisibility(8);
    if (paramBoolean1)
    {
      kNA.setVisibility(8);
      kNz.setVisibility(0);
      GG(paramString);
      kNB.setVisibility(0);
      kND.setVisibility(8);
      if (paramBoolean2) {
        kNE.setVisibility(0);
      }
      kNC.setCheck(paramBoolean3);
      kNC.setSwitchListener(new MMSwitchBtn.a()
      {
        public final void fg(boolean paramAnonymousBoolean)
        {
          BindLinkedInUI.a(BindLinkedInUI.this, paramAnonymousBoolean, true);
        }
      });
      return;
    }
    kNz.setVisibility(8);
    kNz.setText(getString(2131429123));
    kNA.setVisibility(0);
    kNB.setVisibility(8);
    kND.setVisibility(0);
    kNE.setVisibility(8);
  }
  
  private void goBack()
  {
    if (kNu)
    {
      if (kNy)
      {
        Intent localIntent = com.tencent.mm.plugin.a.a.coa.ak(this);
        localIntent.addFlags(603979776);
        localIntent.putExtra("preferred_tab", 2);
        startActivity(localIntent);
        return;
      }
      setResult(-1);
      finish();
      return;
    }
    setResult(-1);
    finish();
  }
  
  private void hE(boolean paramBoolean)
  {
    if (kNw == null)
    {
      u.e("!32@/B4Tb64lLpKzHIkXYjmfXc63BE0upClU", "bindBundle is null !!");
      return;
    }
    if (kNC.lFD) {}
    for (int i = 1;; i = 2)
    {
      final com.tencent.mm.ad.a locala = new com.tencent.mm.ad.a(i, aSQ, aSR, "", kNG, kNH, kNI, kNJ);
      if (!paramBoolean) {
        cWw = com.tencent.mm.ui.base.g.a(this, getString(2131431101), false, new DialogInterface.OnCancelListener()
        {
          public final void onCancel(DialogInterface paramAnonymousDialogInterface)
          {
            com.tencent.mm.model.ah.tE().c(locala);
          }
        });
      }
      com.tencent.mm.model.ah.tE().d(locala);
      return;
    }
  }
  
  protected final void Gb()
  {
    if (kNu) {
      qb(2131429118);
    }
    for (;;)
    {
      kNz = ((TextView)findViewById(2131169196));
      kNA = ((TextView)findViewById(2131169195));
      kNB = findViewById(2131169197);
      kNC = ((MMSwitchBtn)findViewById(2131169198));
      kND = ((TextView)findViewById(2131169199));
      kNE = ((TextView)findViewById(2131169200));
      kNF = ((TextView)findViewById(2131169201));
      kNz.setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          paramAnonymousView = (String)com.tencent.mm.model.ah.tD().rn().get(286723, null);
          if (!ay.kz(paramAnonymousView))
          {
            Intent localIntent = new Intent();
            localIntent.putExtra("rawUrl", paramAnonymousView);
            localIntent.putExtra("geta8key_username", com.tencent.mm.model.h.sc());
            com.tencent.mm.ar.c.c(BindLinkedInUI.this, "webview", "com.tencent.mm.plugin.webview.ui.tools.WebViewUI", localIntent);
          }
        }
      });
      kND.setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          if (!BindLinkedInUI.b(BindLinkedInUI.this))
          {
            BindLinkedInUI.c(BindLinkedInUI.this);
            return;
          }
          if (!BindLinkedInUI.d(BindLinkedInUI.this))
          {
            BindLinkedInUI.e(BindLinkedInUI.this);
            return;
          }
          com.tencent.mm.ui.base.g.a(BindLinkedInUI.this, getString(2131429126), null, new DialogInterface.OnClickListener()new DialogInterface.OnClickListener
          {
            public final void onClick(DialogInterface paramAnonymous2DialogInterface, int paramAnonymous2Int)
            {
              BindLinkedInUI.e(BindLinkedInUI.this);
            }
          }, new DialogInterface.OnClickListener()
          {
            public final void onClick(DialogInterface paramAnonymous2DialogInterface, int paramAnonymous2Int) {}
          });
        }
      });
      kNE.setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          com.tencent.mm.ui.base.g.a(BindLinkedInUI.this, getString(2131429127), null, new DialogInterface.OnClickListener()new DialogInterface.OnClickListener
          {
            public final void onClick(final DialogInterface paramAnonymous2DialogInterface, int paramAnonymous2Int)
            {
              paramAnonymous2DialogInterface = new com.tencent.mm.ad.d();
              BindLinkedInUI.a(BindLinkedInUI.this, com.tencent.mm.ui.base.g.a(BindLinkedInUI.this, getString(2131431101), false, new DialogInterface.OnCancelListener()
              {
                public final void onCancel(DialogInterface paramAnonymous3DialogInterface)
                {
                  com.tencent.mm.model.ah.tE().c(paramAnonymous2DialogInterface);
                }
              }));
              com.tencent.mm.model.ah.tE().d(paramAnonymous2DialogInterface);
            }
          }, new DialogInterface.OnClickListener()
          {
            public final void onClick(DialogInterface paramAnonymous2DialogInterface, int paramAnonymous2Int) {}
          });
        }
      });
      kNF.setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          BindLinkedInUI.a(BindLinkedInUI.this);
        }
      });
      b(new MenuItem.OnMenuItemClickListener()
      {
        public final boolean onMenuItemClick(MenuItem paramAnonymousMenuItem)
        {
          BindLinkedInUI.a(BindLinkedInUI.this);
          return true;
        }
      });
      MB();
      return;
      if (kNv) {
        qb(2131429121);
      } else {
        qb(2131429120);
      }
    }
  }
  
  public final void a(int paramInt1, int paramInt2, String paramString, j paramj)
  {
    if (cWw != null)
    {
      cWw.dismiss();
      cWw = null;
    }
    if ((paramInt1 != 0) || (paramInt2 != 0))
    {
      if (paramj.getType() == 549) {
        if (paramInt2 == 1) {
          paramInt1 = 2131429132;
        }
      }
      for (;;)
      {
        com.tencent.mm.ui.base.g.y(this, getString(paramInt1), null);
        do
        {
          return;
          paramInt1 = 2131429133;
          break;
        } while (paramj.getType() != 550);
        paramInt1 = 2131429134;
      }
    }
    if (paramj.getType() == 549)
    {
      kNy = true;
      if (!kNx) {
        paramInt1 = 2131429136;
      }
    }
    for (;;)
    {
      paramString = getString(paramInt1);
      new DialogInterface.OnDismissListener()
      {
        public final void onDismiss(DialogInterface paramAnonymousDialogInterface) {}
      };
      com.tencent.mm.ui.base.g.ba(this, paramString);
      Ou();
      kNt = kNC.lFD;
      MB();
      return;
      paramInt1 = 2131429135;
      continue;
      if (paramj.getType() != 550) {
        break;
      }
      paramInt1 = 2131429137;
      com.tencent.mm.modelfriend.ah.zz().clear();
    }
  }
  
  protected final int getLayoutId()
  {
    return 2131363103;
  }
  
  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    boolean bool = true;
    u.d("!32@/B4Tb64lLpKzHIkXYjmfXc63BE0upClU", "onActivityResult . requestCode:" + paramInt1 + "  resultCode:" + paramInt2);
    if (paramIntent == null) {
      return;
    }
    switch (paramInt1)
    {
    default: 
      u.e("!32@/B4Tb64lLpKzHIkXYjmfXc63BE0upClU", "onActivityResult unknow request");
      return;
    }
    Object localObject = paramIntent.getBundleExtra("result_data");
    paramIntent = ((Bundle)localObject).getString("ret");
    String str1 = ((Bundle)localObject).getString("limid");
    String str2 = ((Bundle)localObject).getString("liname");
    String str3 = ((Bundle)localObject).getString("liurl");
    localObject = ((Bundle)localObject).getString("liswitch");
    if (ay.kz(paramIntent))
    {
      u.e("!32@/B4Tb64lLpKzHIkXYjmfXc63BE0upClU", "linkedin oauth ret is null, maybe canceled");
      return;
    }
    paramInt1 = ay.Dr(paramIntent);
    if (paramInt1 != 0)
    {
      u.e("!32@/B4Tb64lLpKzHIkXYjmfXc63BE0upClU", "linkedin oauth bind failed ret %s ", new Object[] { Integer.valueOf(paramInt1) });
      if (paramInt1 == 1) {}
      for (paramInt1 = 2131429132;; paramInt1 = 2131429133)
      {
        com.tencent.mm.ui.base.g.y(this, getString(paramInt1), null);
        return;
      }
    }
    if (ay.kz(str1))
    {
      u.e("!32@/B4Tb64lLpKzHIkXYjmfXc63BE0upClU", "linkedin member id is null");
      return;
    }
    u.d("!32@/B4Tb64lLpKzHIkXYjmfXc63BE0upClU", "%s, %s, %s, %s", new Object[] { str1, str2, str3, localObject });
    com.tencent.mm.model.ah.tD().rn().set(286722, str2);
    com.tencent.mm.model.ah.tD().rn().set(286721, str1);
    com.tencent.mm.model.ah.tD().rn().set(286723, str3);
    if (!ay.kz((String)localObject)) {
      if (ay.Dr((String)localObject) != 1) {
        break label346;
      }
    }
    for (;;)
    {
      B(bool, false);
      Ou();
      MB();
      paramIntent = getString(2131429136);
      new DialogInterface.OnDismissListener()
      {
        public final void onDismiss(DialogInterface paramAnonymousDialogInterface) {}
      };
      com.tencent.mm.ui.base.g.ba(this, paramIntent);
      return;
      label346:
      bool = false;
    }
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    com.tencent.mm.model.ah.tE().a(549, this);
    com.tencent.mm.model.ah.tE().a(550, this);
    kNw = getIntent().getBundleExtra("qrcode_bundle");
    if (kNw != null) {}
    for (boolean bool = true;; bool = false)
    {
      kNu = bool;
      if (kNw != null)
      {
        aSQ = kNw.getString("i");
        aSR = kNw.getString("n");
        kNG = kNw.getString("t");
        kNH = kNw.getString("o");
        kNI = kNw.getString("s");
        kNJ = kNw.getString("r");
        if ((aSQ == null) || (aSR == null) || (kNG == null) || (kNI == null) || (kNJ == null)) {
          com.tencent.mm.ui.base.g.a(this, getString(2131429125), null, false, new DialogInterface.OnClickListener()
          {
            public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
            {
              BindLinkedInUI.a(BindLinkedInUI.this);
            }
          });
        }
      }
      kNv = getIntent().getBooleanExtra("oversea_entry", false);
      Ou();
      if (kNu) {
        kNt = true;
      }
      Gb();
      if ((kNw != null) && (fyd) && (kNs.equals(aSQ)))
      {
        kNx = true;
        hE(true);
      }
      return;
    }
  }
  
  protected void onDestroy()
  {
    com.tencent.mm.model.ah.tE().b(550, this);
    com.tencent.mm.model.ah.tE().b(549, this);
    super.onDestroy();
  }
  
  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    if (paramInt == 4)
    {
      goBack();
      return true;
    }
    return super.onKeyDown(paramInt, paramKeyEvent);
  }
  
  protected void onPause()
  {
    super.onPause();
  }
  
  protected void onResume()
  {
    super.onResume();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.bindlinkedin.BindLinkedInUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */