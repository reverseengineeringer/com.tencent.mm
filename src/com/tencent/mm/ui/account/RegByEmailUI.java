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
import com.tencent.mm.pluginsdk.f;
import com.tencent.mm.r.j;
import com.tencent.mm.r.m;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.q;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.MMAutoCompleteTextView;
import com.tencent.mm.ui.base.g;
import java.util.Map;
import java.util.Set;

public class RegByEmailUI
  extends MMActivity
  implements com.tencent.mm.r.d
{
  private static String[] kun;
  private String aSx;
  private ProgressDialog coM = null;
  private String fVw;
  private CheckBox iOx;
  private String ktJ;
  private MMAutoCompleteTextView kuj;
  private EditText kuk;
  private String kul;
  private Map kum;
  
  private void goBack()
  {
    g.a(this, 2131427687, 2131427683, 2131430888, 2131430884, new DialogInterface.OnClickListener()
    {
      public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        com.tencent.mm.plugin.a.b.kC(RegByEmailUI.f(RegByEmailUI.this));
        age();
        finish();
      }
    }, null);
  }
  
  protected final void Gb()
  {
    kuj = ((MMAutoCompleteTextView)findViewById(2131167151));
    kuk = ((EditText)findViewById(2131167152));
    iOx = ((CheckBox)findViewById(2131167004));
    if (!ay.kz(kul))
    {
      kuk.postDelayed(new Runnable()
      {
        public final void run()
        {
          RegByEmailUI.a(RegByEmailUI.this).requestFocus();
        }
      }, 500L);
      kuj.setText(kul);
    }
    if (kun != null)
    {
      c localc = new c(this, kun, "@");
      kuj.setSpilter("@");
      kuj.setDropDownAnchor(2131167150);
      kuj.setDropDownVerticalOffset(kuj.getPaddingBottom());
      kuj.setAdapter(localc);
    }
    findViewById(2131167006).setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        ay.C(RegByEmailUI.this, getString(2131432244));
      }
    });
    iOx.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener()
    {
      public final void onCheckedChanged(CompoundButton paramAnonymousCompoundButton, boolean paramAnonymousBoolean)
      {
        RegByEmailUI.b(RegByEmailUI.this);
      }
    });
    a(0, getString(2131430895), new MenuItem.OnMenuItemClickListener()
    {
      public final boolean onMenuItemClick(MenuItem paramAnonymousMenuItem)
      {
        RegByEmailUI.c(RegByEmailUI.this);
        return true;
      }
    });
    bC(false);
    kuj.addTextChangedListener(new TextWatcher()
    {
      public final void afterTextChanged(Editable paramAnonymousEditable)
      {
        RegByEmailUI.b(RegByEmailUI.this);
      }
      
      public final void beforeTextChanged(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3) {}
      
      public final void onTextChanged(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3) {}
    });
    kuk.addTextChangedListener(new TextWatcher()
    {
      public final void afterTextChanged(Editable paramAnonymousEditable)
      {
        RegByEmailUI.b(RegByEmailUI.this);
      }
      
      public final void beforeTextChanged(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3) {}
      
      public final void onTextChanged(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3) {}
    });
    kuk.setOnEditorActionListener(new TextView.OnEditorActionListener()
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
    kuk.setOnKeyListener(new View.OnKeyListener()
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
  
  public final void a(int paramInt1, int paramInt2, String paramString, j paramj)
  {
    u.i("!32@/B4Tb64lLpJbqVvJaJb5aA3mKG0QUtOk", "onSceneEnd: errType = " + paramInt1 + " errCode = " + paramInt2 + " errMsg = " + paramString);
    if ((coM != null) && (coM.isShowing()))
    {
      coM.dismiss();
      coM = null;
    }
    if (paramj.getType() != 481) {
      u.e("!32@/B4Tb64lLpJbqVvJaJb5aA3mKG0QUtOk", "error cgi type callback:[%d]", new Object[] { Integer.valueOf(paramj.getType()) });
    }
    for (;;)
    {
      return;
      if ((paramInt1 == 0) && (paramInt2 == 0))
      {
        com.tencent.mm.plugin.a.b.kC("R500_200");
        paramString = new Intent(this, EmailVerifyUI.class);
        paramString.putExtra("email_address", aSx);
        paramString.putExtra("password", ktJ);
        if ((kum != null) && (!kum.isEmpty()))
        {
          paramj = aSx.split("@");
          if ((paramj != null) && (paramj.length == 2))
          {
            paramj = paramj[1];
            paramString.putExtra("email_login_page", (String)kum.get(paramj));
          }
        }
        startActivity(paramString);
        return;
      }
      int i;
      if (com.tencent.mm.plugin.a.a.cob.a(this, paramInt1, paramInt2, paramString)) {
        i = 1;
      }
      while (i == 0)
      {
        if (ay.kz(paramString)) {
          break label506;
        }
        paramString = q.J(paramString, "e", null);
        if ((paramString == null) || (paramString.size() <= 0)) {
          break label506;
        }
        paramString = (String)paramString.get(".e.Content");
        if (ay.kz(paramString)) {
          break label506;
        }
        g.y(this, paramString, getString(2131427683));
        return;
        switch (paramInt2)
        {
        default: 
          i = 0;
          break;
        case -7: 
          com.tencent.mm.plugin.a.b.kD(ah.tx() + "," + getClass().getName() + ",R20_email_duplicate_confirm," + ah.fd("R20_email_duplicate_confirm") + ",3");
          g.a(this, 2131427684, 2131427683, 2131427686, 2131427685, new DialogInterface.OnClickListener()
          {
            public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
            {
              finish();
              com.tencent.mm.plugin.a.b.kC("L2_signup");
              paramAnonymousDialogInterface = new Intent(RegByEmailUI.this, LoginHistoryUI.class);
              paramAnonymousDialogInterface.putExtra("email_address", RegByEmailUI.g(RegByEmailUI.this));
              startActivity(paramAnonymousDialogInterface);
            }
          }, null);
          i = 1;
          break;
        case -111: 
          g.e(this, 2131427679, 2131427683);
          i = 1;
          break;
        case -34: 
          Toast.makeText(this, 2131427690, 0).show();
          i = 1;
          break;
        case -75: 
          g.e(this, 2131427769, 2131427604);
          i = 1;
        }
      }
    }
    label506:
    Toast.makeText(this, getString(2131427680, new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) }), 0).show();
  }
  
  protected final int getLayoutId()
  {
    return 2131362462;
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    paramBundle = getString(2131427668);
    if (com.tencent.mm.protocal.b.iUg) {
      paramBundle = getString(2131431735) + getString(2131427771);
    }
    Gj(paramBundle);
    com.tencent.mm.plugin.a.a.cob.kL();
    kul = com.tencent.mm.modelsimple.d.bc(this);
    u.i("!32@/B4Tb64lLpJbqVvJaJb5aA3mKG0QUtOk", "get google account:[%s]", new Object[] { kul });
    kum = com.tencent.mm.plugin.accountsync.b.a.cop.bm(this);
    if ((kum != null) && (!kum.isEmpty()))
    {
      kun = new String[kum.size()];
      kum.keySet().toArray(kun);
    }
    fVw = com.tencent.mm.plugin.a.b.FX();
    Gb();
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
    ah.tE().b(481, this);
    com.tencent.mm.plugin.a.b.b(false, ah.tx() + "," + getClass().getName() + ",R500_100," + ah.fd("R500_100") + ",2");
  }
  
  protected void onResume()
  {
    super.onResume();
    ah.tE().a(481, this);
    com.tencent.mm.plugin.a.b.b(true, ah.tx() + "," + getClass().getName() + ",R500_100," + ah.fd("R500_100") + ",1");
    com.tencent.mm.plugin.a.b.kB("R500_100");
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.RegByEmailUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */