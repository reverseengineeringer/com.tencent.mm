package com.tencent.mm.ui.account;

import android.app.ProgressDialog;
import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.os.Bundle;
import android.text.Editable;
import android.text.TextWatcher;
import android.view.KeyEvent;
import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.View.OnKeyListener;
import android.widget.CheckBox;
import android.widget.CompoundButton;
import android.widget.CompoundButton.OnCheckedChangeListener;
import android.widget.EditText;
import android.widget.TextView;
import android.widget.TextView.OnEditorActionListener;
import android.widget.Toast;
import com.tencent.mm.model.ah;
import com.tencent.mm.modelfriend.w;
import com.tencent.mm.plugin.a.b;
import com.tencent.mm.pluginsdk.f;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.r;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.j;
import com.tencent.mm.t.m;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.MMAutoCompleteTextView;
import com.tencent.mm.ui.base.MMAutoCompleteTextView.a;
import com.tencent.mm.ui.base.g;
import java.util.Map;
import java.util.Set;

public class RegByEmailUI
  extends MMActivity
  implements com.tencent.mm.t.d
{
  private static String[] kTu;
  private String aFg;
  private ProgressDialog cka = null;
  private String geP;
  private CheckBox jlE;
  private String kSQ;
  private MMAutoCompleteTextView kTq;
  private EditText kTr;
  private String kTs;
  private Map<String, String> kTt;
  
  private void goBack()
  {
    g.a(this, 2131234354, 2131234357, 2131230967, 2131230873, new DialogInterface.OnClickListener()
    {
      public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        b.ll(RegByEmailUI.f(RegByEmailUI.this));
        aiI();
        finish();
      }
    }, null);
  }
  
  protected final void Gy()
  {
    kTq = ((MMAutoCompleteTextView)findViewById(2131758670));
    kTr = ((EditText)findViewById(2131758671));
    jlE = ((CheckBox)findViewById(2131758134));
    if (!be.kf(kTs))
    {
      kTr.postDelayed(new Runnable()
      {
        public final void run()
        {
          RegByEmailUI.a(RegByEmailUI.this).requestFocus();
        }
      }, 500L);
      kTq.setText(kTs);
    }
    if (kTu != null)
    {
      c localc = new c(this, kTu, "@");
      MMAutoCompleteTextView localMMAutoCompleteTextView = kTq;
      if (!be.kf("@"))
      {
        lcc = new MMAutoCompleteTextView.a(localMMAutoCompleteTextView, "@");
        localMMAutoCompleteTextView.addTextChangedListener(lcc);
      }
      kTq.setDropDownAnchor(2131758669);
      kTq.setDropDownVerticalOffset(kTq.getPaddingBottom());
      kTq.setAdapter(localc);
    }
    findViewById(2131758135).setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        be.D(RegByEmailUI.this, getString(2131235761));
      }
    });
    jlE.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener()
    {
      public final void onCheckedChanged(CompoundButton paramAnonymousCompoundButton, boolean paramAnonymousBoolean)
      {
        RegByEmailUI.b(RegByEmailUI.this);
      }
    });
    a(0, getString(2131230965), new MenuItem.OnMenuItemClickListener()
    {
      public final boolean onMenuItemClick(MenuItem paramAnonymousMenuItem)
      {
        RegByEmailUI.c(RegByEmailUI.this);
        return true;
      }
    });
    bp(false);
    kTq.addTextChangedListener(new TextWatcher()
    {
      public final void afterTextChanged(Editable paramAnonymousEditable)
      {
        RegByEmailUI.b(RegByEmailUI.this);
      }
      
      public final void beforeTextChanged(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3) {}
      
      public final void onTextChanged(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3) {}
    });
    kTr.addTextChangedListener(new TextWatcher()
    {
      public final void afterTextChanged(Editable paramAnonymousEditable)
      {
        RegByEmailUI.b(RegByEmailUI.this);
      }
      
      public final void beforeTextChanged(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3) {}
      
      public final void onTextChanged(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3) {}
    });
    kTr.setOnEditorActionListener(new TextView.OnEditorActionListener()
    {
      public final boolean onEditorAction(TextView paramAnonymousTextView, int paramAnonymousInt, KeyEvent paramAnonymousKeyEvent)
      {
        if (((paramAnonymousInt != 6) && (paramAnonymousInt != 5)) || (!RegByEmailUI.d(RegByEmailUI.this).isChecked())) {
          return false;
        }
        RegByEmailUI.c(RegByEmailUI.this);
        return true;
      }
    });
    kTr.setOnKeyListener(new View.OnKeyListener()
    {
      public final boolean onKey(View paramAnonymousView, int paramAnonymousInt, KeyEvent paramAnonymousKeyEvent)
      {
        if ((66 != paramAnonymousInt) || (paramAnonymousKeyEvent.getAction() != 0) || (!RegByEmailUI.d(RegByEmailUI.this).isChecked())) {
          return false;
        }
        RegByEmailUI.c(RegByEmailUI.this);
        return true;
      }
    });
    b(new MenuItem.OnMenuItemClickListener()
    {
      public final boolean onMenuItemClick(MenuItem paramAnonymousMenuItem)
      {
        RegByEmailUI.e(RegByEmailUI.this);
        return true;
      }
    });
  }
  
  protected final int getLayoutId()
  {
    return 2130904252;
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    paramBundle = getString(2131234370);
    if (com.tencent.mm.protocal.c.jrz) {
      paramBundle = getString(2131230958) + getString(2131230858);
    }
    Ah(paramBundle);
    com.tencent.mm.plugin.a.a.cjp.jl();
    kTs = com.tencent.mm.modelsimple.d.aY(this);
    v.i("MicroMsg.RegByEmailUI", "get google account:[%s]", new Object[] { kTs });
    kTt = com.tencent.mm.plugin.accountsync.b.a.cjD.bh(this);
    if ((kTt != null) && (!kTt.isEmpty()))
    {
      kTu = new String[kTt.size()];
      kTt.keySet().toArray(kTu);
    }
    geP = b.Gu();
    Gy();
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
  
  protected void onPause()
  {
    super.onPause();
    ah.tF().b(481, this);
    b.b(false, ah.ty() + "," + getClass().getName() + ",R500_100," + ah.fq("R500_100") + ",2");
  }
  
  protected void onResume()
  {
    super.onResume();
    ah.tF().a(481, this);
    b.b(true, ah.ty() + "," + getClass().getName() + ",R500_100," + ah.fq("R500_100") + ",1");
    b.lk("R500_100");
  }
  
  public void onSceneEnd(int paramInt1, int paramInt2, String paramString, j paramj)
  {
    v.i("MicroMsg.RegByEmailUI", "onSceneEnd: errType = " + paramInt1 + " errCode = " + paramInt2 + " errMsg = " + paramString);
    if ((cka != null) && (cka.isShowing()))
    {
      cka.dismiss();
      cka = null;
    }
    if (paramj.getType() != 481) {
      v.e("MicroMsg.RegByEmailUI", "error cgi type callback:[%d]", new Object[] { Integer.valueOf(paramj.getType()) });
    }
    for (;;)
    {
      return;
      if ((paramInt1 == 0) && (paramInt2 == 0))
      {
        b.ll("R500_200");
        paramString = new Intent(this, EmailVerifyUI.class);
        paramString.putExtra("email_address", aFg);
        paramString.putExtra("password", kSQ);
        if ((kTt != null) && (!kTt.isEmpty()))
        {
          paramj = aFg.split("@");
          if ((paramj != null) && (paramj.length == 2))
          {
            paramj = paramj[1];
            paramString.putExtra("email_login_page", (String)kTt.get(paramj));
          }
        }
        startActivity(paramString);
        return;
      }
      int i;
      if (com.tencent.mm.plugin.a.a.cjp.a(this, paramInt1, paramInt2, paramString)) {
        i = 1;
      }
      while (i == 0)
      {
        if (be.kf(paramString)) {
          break label506;
        }
        paramString = r.cr(paramString, "e");
        if ((paramString == null) || (paramString.size() <= 0)) {
          break label506;
        }
        paramString = (String)paramString.get(".e.Content");
        if (be.kf(paramString)) {
          break label506;
        }
        g.b(this, paramString, getString(2131234357), true);
        return;
        switch (paramInt2)
        {
        default: 
          i = 0;
          break;
        case -7: 
          b.lm(ah.ty() + "," + getClass().getName() + ",R20_email_duplicate_confirm," + ah.fq("R20_email_duplicate_confirm") + ",3");
          g.a(this, 2131234371, 2131234357, 2131234373, 2131234372, new DialogInterface.OnClickListener()
          {
            public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
            {
              finish();
              b.ll("L2_signup");
              paramAnonymousDialogInterface = new Intent(RegByEmailUI.this, LoginHistoryUI.class);
              paramAnonymousDialogInterface.putExtra("email_address", RegByEmailUI.g(RegByEmailUI.this));
              startActivity(paramAnonymousDialogInterface);
            }
          }, null);
          i = 1;
          break;
        case -111: 
          g.f(this, 2131234360, 2131234357);
          i = 1;
          break;
        case -34: 
          Toast.makeText(this, 2131234355, 0).show();
          i = 1;
          break;
        case -75: 
          g.f(this, 2131230861, 2131234350);
          i = 1;
        }
      }
    }
    label506:
    Toast.makeText(this, getString(2131234368, new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) }), 0).show();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.RegByEmailUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */