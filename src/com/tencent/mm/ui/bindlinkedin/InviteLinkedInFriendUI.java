package com.tencent.mm.ui.bindlinkedin;

import android.app.Dialog;
import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.os.Bundle;
import android.text.Editable;
import android.text.TextWatcher;
import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import android.widget.EditText;
import android.widget.TextView;
import com.tencent.mm.ag.b;
import com.tencent.mm.av.c;
import com.tencent.mm.model.h;
import com.tencent.mm.modelfriend.t;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.d;
import com.tencent.mm.t.j;
import com.tencent.mm.t.m;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.g;
import com.tencent.mm.ui.j.b;

public class InviteLinkedInFriendUI
  extends MMActivity
  implements d
{
  private Dialog equ = null;
  private b lnf = null;
  private EditText lnh = null;
  private EditText lni = null;
  private String lnj = null;
  private String lnk = null;
  private String lnl = null;
  
  protected final void Gy()
  {
    b(new MenuItem.OnMenuItemClickListener()
    {
      public final boolean onMenuItemClick(MenuItem paramAnonymousMenuItem)
      {
        finish();
        return true;
      }
    });
    lnj = getIntent().getStringExtra("intent.key.linkedin.id");
    lnh = ((EditText)findViewById(2131757374));
    lni = ((EditText)findViewById(2131757375));
    lnk = getIntent().getStringExtra("intent.key.linkedin.from.name");
    lnl = be.li(getIntent().getStringExtra("intent.key.linkedin.to.name"));
    Object localObject = String.format(getString(2131233490), new Object[] { be.li(lnk) });
    lnh.setText((CharSequence)localObject);
    lnh.setHint((CharSequence)localObject);
    lnh.addTextChangedListener(new a((byte)0));
    lnh.clearFocus();
    localObject = h.sf();
    String str1 = h.se();
    String str2 = getString(2131233486);
    String str3 = be.li(lnl);
    if (be.kf((String)localObject)) {
      localObject = str1;
    }
    for (;;)
    {
      localObject = String.format(str2, new Object[] { str3, localObject });
      lni.setText((CharSequence)localObject);
      lni.setHint((CharSequence)localObject);
      lni.addTextChangedListener(new a((byte)0));
      lni.clearFocus();
      a(2, getString(2131233489), new MenuItem.OnMenuItemClickListener()
      {
        public final boolean onMenuItemClick(MenuItem paramAnonymousMenuItem)
        {
          if ((InviteLinkedInFriendUI.a(InviteLinkedInFriendUI.this).getText().toString().trim().length() > 0) && (InviteLinkedInFriendUI.b(InviteLinkedInFriendUI.this).getText().toString().trim().length() > 0))
          {
            InviteLinkedInFriendUI.a(InviteLinkedInFriendUI.this, new b(InviteLinkedInFriendUI.c(InviteLinkedInFriendUI.this), InviteLinkedInFriendUI.a(InviteLinkedInFriendUI.this).getText().toString(), InviteLinkedInFriendUI.b(InviteLinkedInFriendUI.this).getText().toString()));
            com.tencent.mm.model.ah.tF().a(InviteLinkedInFriendUI.d(InviteLinkedInFriendUI.this), 0);
            InviteLinkedInFriendUI.a(InviteLinkedInFriendUI.this, g.a(InviteLinkedInFriendUI.this, getString(2131233495), false, new DialogInterface.OnCancelListener()
            {
              public final void onCancel(DialogInterface paramAnonymous2DialogInterface) {}
            }));
          }
          return false;
        }
      }, j.b.kOO);
      aiI();
      localObject = (TextView)findViewById(2131757373);
      ((TextView)localObject).setFocusable(true);
      ((TextView)localObject).setFocusableInTouchMode(true);
      ((TextView)localObject).requestFocus();
      ((TextView)localObject).requestFocusFromTouch();
      return;
    }
  }
  
  protected final int getLayoutId()
  {
    return 2130903788;
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    rR(2131233303);
    Gy();
  }
  
  protected void onPause()
  {
    com.tencent.mm.model.ah.tF().b(677, this);
    super.onPause();
  }
  
  protected void onResume()
  {
    super.onResume();
    com.tencent.mm.model.ah.tF().a(677, this);
  }
  
  public void onSceneEnd(int paramInt1, int paramInt2, String paramString, j paramj)
  {
    if (equ != null)
    {
      equ.dismiss();
      equ = null;
    }
    if ((paramInt1 == 0) && (paramInt2 == 0))
    {
      v.d("MicroMsg.InviteLinkedInFriendUI", "[oneliang][onSceneEnd]:ok");
      com.tencent.mm.modelfriend.ah.zM().hT(lnj);
      finish();
      return;
    }
    if (paramInt2 == 2)
    {
      equ = g.a(this, false, getString(2131233482), "", getString(2131233479), getString(2131233480), new DialogInterface.OnClickListener()new DialogInterface.OnClickListener
      {
        public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
        {
          paramAnonymousDialogInterface = new Intent();
          paramAnonymousDialogInterface.putExtra("rawUrl", "http://www.linkedin.com/bind/plugin/");
          paramAnonymousDialogInterface.putExtra("geta8key_username", h.se());
          paramAnonymousDialogInterface.putExtra("geta8key_scene", 17);
          c.a(InviteLinkedInFriendUI.this, "webview", "com.tencent.mm.plugin.webview.ui.tools.WebViewUI", paramAnonymousDialogInterface, 100);
        }
      }, new DialogInterface.OnClickListener()
      {
        public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
        {
          if (paramAnonymousDialogInterface != null) {
            paramAnonymousDialogInterface.dismiss();
          }
        }
      });
      return;
    }
    if (paramInt2 == 4)
    {
      equ = g.a(this, getString(2131233488), "", new DialogInterface.OnClickListener()
      {
        public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
        {
          if (paramAnonymousDialogInterface != null) {
            paramAnonymousDialogInterface.dismiss();
          }
        }
      });
      return;
    }
    equ = g.a(this, false, getString(2131233485), "", getString(2131233483), getString(2131233480), new DialogInterface.OnClickListener()new DialogInterface.OnClickListener
    {
      public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        com.tencent.mm.model.ah.tF().a(InviteLinkedInFriendUI.d(InviteLinkedInFriendUI.this), 0);
      }
    }, new DialogInterface.OnClickListener()
    {
      public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        com.tencent.mm.model.ah.tF().c(InviteLinkedInFriendUI.d(InviteLinkedInFriendUI.this));
      }
    });
  }
  
  private final class a
    implements TextWatcher
  {
    private a() {}
    
    public final void afterTextChanged(Editable paramEditable)
    {
      int i = InviteLinkedInFriendUI.a(InviteLinkedInFriendUI.this).getText().length();
      int j = InviteLinkedInFriendUI.b(InviteLinkedInFriendUI.this).getText().length();
      if (i == 0) {
        InviteLinkedInFriendUI.a(InviteLinkedInFriendUI.this).setHint("");
      }
      if (j == 0) {
        InviteLinkedInFriendUI.b(InviteLinkedInFriendUI.this).setHint("");
      }
      if ((i == 0) || (j == 0))
      {
        bp(false);
        return;
      }
      bp(true);
    }
    
    public final void beforeTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3) {}
    
    public final void onTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3) {}
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.bindlinkedin.InviteLinkedInFriendUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */