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
import com.tencent.mm.ad.b;
import com.tencent.mm.ar.c;
import com.tencent.mm.model.h;
import com.tencent.mm.modelfriend.t;
import com.tencent.mm.r.d;
import com.tencent.mm.r.j;
import com.tencent.mm.r.m;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.g;
import com.tencent.mm.ui.j.b;

public class InviteLinkedInFriendUI
  extends MMActivity
  implements d
{
  private Dialog elG = null;
  private b kNQ = null;
  private EditText kNR = null;
  private EditText kNS = null;
  private String kNT = null;
  private String kNU = null;
  private String kNV = null;
  
  protected final void Gb()
  {
    b(new MenuItem.OnMenuItemClickListener()
    {
      public final boolean onMenuItemClick(MenuItem paramAnonymousMenuItem)
      {
        finish();
        return true;
      }
    });
    kNT = getIntent().getStringExtra("intent.key.linkedin.id");
    kNR = ((EditText)findViewById(2131169191));
    kNS = ((EditText)findViewById(2131169192));
    kNU = getIntent().getStringExtra("intent.key.linkedin.from.name");
    kNV = ay.ky(getIntent().getStringExtra("intent.key.linkedin.to.name"));
    Object localObject = String.format(getString(2131428809), new Object[] { ay.ky(kNU) });
    kNR.setText((CharSequence)localObject);
    kNR.setHint((CharSequence)localObject);
    kNR.addTextChangedListener(new a((byte)0));
    kNR.clearFocus();
    localObject = h.sd();
    String str1 = h.sc();
    String str2 = getString(2131428811);
    String str3 = ay.ky(kNV);
    if (ay.kz((String)localObject)) {
      localObject = str1;
    }
    for (;;)
    {
      localObject = String.format(str2, new Object[] { str3, localObject });
      kNS.setText((CharSequence)localObject);
      kNS.setHint((CharSequence)localObject);
      kNS.addTextChangedListener(new a((byte)0));
      kNS.clearFocus();
      a(2, getString(2131428812), new MenuItem.OnMenuItemClickListener()
      {
        public final boolean onMenuItemClick(MenuItem paramAnonymousMenuItem)
        {
          if ((InviteLinkedInFriendUI.a(InviteLinkedInFriendUI.this).getText().toString().trim().length() > 0) && (InviteLinkedInFriendUI.b(InviteLinkedInFriendUI.this).getText().toString().trim().length() > 0))
          {
            InviteLinkedInFriendUI.a(InviteLinkedInFriendUI.this, new b(InviteLinkedInFriendUI.c(InviteLinkedInFriendUI.this), InviteLinkedInFriendUI.a(InviteLinkedInFriendUI.this).getText().toString(), InviteLinkedInFriendUI.b(InviteLinkedInFriendUI.this).getText().toString()));
            com.tencent.mm.model.ah.tE().d(InviteLinkedInFriendUI.d(InviteLinkedInFriendUI.this));
            InviteLinkedInFriendUI.a(InviteLinkedInFriendUI.this, g.a(InviteLinkedInFriendUI.this, getString(2131431101), false, new DialogInterface.OnCancelListener()
            {
              public final void onCancel(DialogInterface paramAnonymous2DialogInterface) {}
            }));
          }
          return false;
        }
      }, j.b.kpJ);
      age();
      localObject = (TextView)findViewById(2131169190);
      ((TextView)localObject).setFocusable(true);
      ((TextView)localObject).setFocusableInTouchMode(true);
      ((TextView)localObject).requestFocus();
      ((TextView)localObject).requestFocusFromTouch();
      return;
    }
  }
  
  public final void a(int paramInt1, int paramInt2, String paramString, j paramj)
  {
    if (elG != null)
    {
      elG.dismiss();
      elG = null;
    }
    if ((paramInt1 == 0) && (paramInt2 == 0))
    {
      u.d("!44@/B4Tb64lLpKrZa84cfNw0U3hfN9RVIOUCExlyxSgXhc=", "[oneliang][onSceneEnd]:ok");
      com.tencent.mm.modelfriend.ah.zz().hB(kNT);
      finish();
      return;
    }
    if (paramInt2 == 2)
    {
      elG = g.a(this, false, getString(2131428805), "", getString(2131428806), getString(2131428804), new DialogInterface.OnClickListener()new DialogInterface.OnClickListener
      {
        public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
        {
          paramAnonymousDialogInterface = new Intent();
          paramAnonymousDialogInterface.putExtra("rawUrl", "http://www.linkedin.com/bind/plugin/");
          paramAnonymousDialogInterface.putExtra("geta8key_username", h.sc());
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
      elG = g.a(this, getString(2131428813), "", new DialogInterface.OnClickListener()
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
    elG = g.a(this, false, getString(2131428814), "", getString(2131428802), getString(2131428804), new DialogInterface.OnClickListener()new DialogInterface.OnClickListener
    {
      public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        com.tencent.mm.model.ah.tE().d(InviteLinkedInFriendUI.d(InviteLinkedInFriendUI.this));
      }
    }, new DialogInterface.OnClickListener()
    {
      public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        com.tencent.mm.model.ah.tE().c(InviteLinkedInFriendUI.d(InviteLinkedInFriendUI.this));
      }
    });
  }
  
  protected final int getLayoutId()
  {
    return 2131363101;
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    qb(2131429169);
    Gb();
  }
  
  protected void onPause()
  {
    com.tencent.mm.model.ah.tE().b(677, this);
    super.onPause();
  }
  
  protected void onResume()
  {
    super.onResume();
    com.tencent.mm.model.ah.tE().a(677, this);
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
        bC(false);
        return;
      }
      bC(true);
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