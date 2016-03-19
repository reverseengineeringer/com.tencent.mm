package com.tencent.mm.ui.tools;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.text.Editable;
import android.text.TextWatcher;
import android.view.KeyEvent;
import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import android.widget.EditText;
import android.widget.TextView;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.g;
import com.tencent.mm.ui.j;
import com.tencent.mm.ui.j.b;

public class MMTextInputUI
  extends MMActivity
{
  private int bpb;
  private int cJr;
  private EditText kLd;
  private TextView lwU;
  private int lwV;
  private boolean lwW;
  
  private void goBack()
  {
    if (getIntent().getBooleanExtra("key_show_confirm", false))
    {
      g.a(koJ.kpc, getString(2131431108), "", new DialogInterface.OnClickListener()
      {
        public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
        {
          age();
          setResult(0);
          finish();
        }
      }, null);
      return;
    }
    age();
    setResult(0);
    finish();
  }
  
  public int getLayoutId()
  {
    return 2131363280;
  }
  
  public void j(CharSequence paramCharSequence) {}
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    kLd = ((EditText)findViewById(2131166131));
    lwU = ((TextView)findViewById(2131166132));
    kLd.setHint(ay.ad(getIntent().getStringExtra("key_hint"), ""));
    kLd.append(ay.ad(getIntent().getStringExtra("key_value"), ""));
    bpb = (getIntent().getIntExtra("key_max_count", -1) << 1);
    cJr = 0;
    lwV = Math.max(bpb - 120, bpb * 9 / 10);
    lwW = getIntent().getBooleanExtra("key_nullable", false);
    b(new MenuItem.OnMenuItemClickListener()
    {
      public final boolean onMenuItemClick(MenuItem paramAnonymousMenuItem)
      {
        MMTextInputUI.a(MMTextInputUI.this);
        return false;
      }
    });
    a(0, getString(2131430896), new MenuItem.OnMenuItemClickListener()
    {
      public final boolean onMenuItemClick(MenuItem paramAnonymousMenuItem)
      {
        j(MMTextInputUI.b(MMTextInputUI.this).getText());
        paramAnonymousMenuItem = new Intent();
        paramAnonymousMenuItem.putExtra("key_result", MMTextInputUI.b(MMTextInputUI.this).getText());
        setResult(-1, paramAnonymousMenuItem);
        finish();
        return true;
      }
    }, j.b.kpJ);
    bC(lwW);
    if ((!lwW) || (bpb > 0)) {
      kLd.addTextChangedListener(new TextWatcher()
      {
        public final void afterTextChanged(Editable paramAnonymousEditable)
        {
          boolean bool = false;
          paramAnonymousEditable = paramAnonymousEditable.toString();
          int i;
          if (!MMTextInputUI.c(MMTextInputUI.this))
          {
            if (paramAnonymousEditable.trim().length() > 0) {
              bC(true);
            }
          }
          else
          {
            if (MMTextInputUI.d(MMTextInputUI.this) <= 0) {
              break label234;
            }
            MMTextInputUI.e(MMTextInputUI.this);
            i = 0;
            label55:
            if (i >= paramAnonymousEditable.length()) {
              break label113;
            }
            if (!ay.e(paramAnonymousEditable.charAt(i))) {
              break label101;
            }
            MMTextInputUI.a(MMTextInputUI.this, 2);
          }
          for (;;)
          {
            i += 1;
            break label55;
            bC(false);
            break;
            label101:
            MMTextInputUI.a(MMTextInputUI.this, 1);
          }
          label113:
          if ((MMTextInputUI.f(MMTextInputUI.this) >= MMTextInputUI.g(MMTextInputUI.this)) && (MMTextInputUI.f(MMTextInputUI.this) <= MMTextInputUI.d(MMTextInputUI.this)))
          {
            bC(true);
            MMTextInputUI.h(MMTextInputUI.this).setVisibility(0);
            MMTextInputUI.h(MMTextInputUI.this).setTextColor(getResources().getColor(2131231127));
            MMTextInputUI.h(MMTextInputUI.this).setText(getString(2131431109, new Object[] { Integer.valueOf(MMTextInputUI.d(MMTextInputUI.this) - MMTextInputUI.f(MMTextInputUI.this) >> 1) }));
            label234:
            return;
          }
          if (MMTextInputUI.f(MMTextInputUI.this) > MMTextInputUI.d(MMTextInputUI.this))
          {
            bC(false);
            MMTextInputUI.h(MMTextInputUI.this).setVisibility(0);
            MMTextInputUI.h(MMTextInputUI.this).setTextColor(getResources().getColor(2131231128));
            MMTextInputUI.h(MMTextInputUI.this).setText(getString(2131431110, new Object[] { Integer.valueOf((MMTextInputUI.f(MMTextInputUI.this) - MMTextInputUI.d(MMTextInputUI.this) >> 1) + 1) }));
            return;
          }
          paramAnonymousEditable = MMTextInputUI.this;
          if (MMTextInputUI.c(MMTextInputUI.this)) {
            bool = true;
          }
          for (;;)
          {
            paramAnonymousEditable.bC(bool);
            MMTextInputUI.h(MMTextInputUI.this).setVisibility(8);
            return;
            if (MMTextInputUI.f(MMTextInputUI.this) > 0) {
              bool = true;
            }
          }
        }
        
        public final void beforeTextChanged(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3) {}
        
        public final void onTextChanged(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3) {}
      });
    }
  }
  
  protected void onDestroy()
  {
    super.onDestroy();
  }
  
  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    if (4 == paramInt)
    {
      u.i("!32@/B4Tb64lLpL+PDaudyLPDxrxxQBpBrE1", "on back key down");
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
 * Qualified Name:     com.tencent.mm.ui.tools.MMTextInputUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */