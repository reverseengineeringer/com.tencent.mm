package com.tencent.mm.ui.bindlinkedin;

import android.app.Dialog;
import android.content.Intent;
import android.os.Bundle;
import android.text.Editable;
import android.text.TextWatcher;
import android.widget.EditText;
import android.widget.TextView;
import com.tencent.mm.a.i;
import com.tencent.mm.a.k;
import com.tencent.mm.a.n;
import com.tencent.mm.aa.b;
import com.tencent.mm.model.ax;
import com.tencent.mm.modelfriend.ae;
import com.tencent.mm.modelfriend.ay;
import com.tencent.mm.q.d;
import com.tencent.mm.q.j;
import com.tencent.mm.q.l;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.h;
import com.tencent.mm.ui.cn.b;

public class InviteLinkedInFriendUI
  extends MMActivity
  implements d
{
  private Dialog fEJ = null;
  private b iOC = null;
  private EditText iOD = null;
  private EditText iOE = null;
  private String iOF = null;
  private String iOG = null;
  private String iOH = null;
  
  protected final void DV()
  {
    a(new s(this));
    iOF = getIntent().getStringExtra("intent.key.linkedin.id");
    iOD = ((EditText)findViewById(a.i.invite_title_edit_text));
    iOE = ((EditText)findViewById(a.i.invite_edit_text));
    iOG = getIntent().getStringExtra("intent.key.linkedin.from.name");
    iOH = bn.iV(getIntent().getStringExtra("intent.key.linkedin.to.name"));
    Object localObject = String.format(getString(a.n.linkedin_invite_friend_title), new Object[] { bn.iV(iOG) });
    iOD.setText((CharSequence)localObject);
    iOD.setHint((CharSequence)localObject);
    iOD.addTextChangedListener(new a((byte)0));
    iOD.clearFocus();
    localObject = com.tencent.mm.model.v.rT();
    String str1 = com.tencent.mm.model.v.rS();
    String str2 = getString(a.n.linkedin_invite_friend_hint);
    String str3 = bn.iV(iOH);
    if (bn.iW((String)localObject)) {
      localObject = str1;
    }
    for (;;)
    {
      localObject = String.format(str2, new Object[] { str3, localObject });
      iOE.setText((CharSequence)localObject);
      iOE.setHint((CharSequence)localObject);
      iOE.addTextChangedListener(new a((byte)0));
      iOE.clearFocus();
      a(2, getString(a.n.linkedin_invite_friend_send), new t(this), cn.b.iqR);
      Xh();
      localObject = (TextView)findViewById(a.i.invite_title_text_view);
      ((TextView)localObject).setFocusable(true);
      ((TextView)localObject).setFocusableInTouchMode(true);
      ((TextView)localObject).requestFocus();
      ((TextView)localObject).requestFocusFromTouch();
      return;
    }
  }
  
  public final void a(int paramInt1, int paramInt2, String paramString, j paramj)
  {
    if (fEJ != null)
    {
      fEJ.dismiss();
      fEJ = null;
    }
    if ((paramInt1 == 0) && (paramInt2 == 0))
    {
      com.tencent.mm.sdk.platformtools.t.d("!44@/B4Tb64lLpKrZa84cfNw0U3hfN9RVIOUCExlyxSgXhc=", "[oneliang][onSceneEnd]:ok");
      ay.yK().gE(iOF);
      finish();
      return;
    }
    if (paramInt2 == 2)
    {
      fEJ = h.a(this, false, getString(a.n.linkedin_add_friend_rebind), "", getString(a.n.linkedin_add_friend_bind_account), getString(a.n.linkedin_add_friend_cancel), new v(this), new w(this));
      return;
    }
    if (paramInt2 == 4)
    {
      fEJ = h.a(this, getString(a.n.linkedin_invite_friend_invite_overquota), "", new x(this));
      return;
    }
    fEJ = h.a(this, false, getString(a.n.linkedin_invite_friend_failure), "", getString(a.n.linkedin_add_friend_retry), getString(a.n.linkedin_add_friend_cancel), new y(this), new z(this));
  }
  
  protected final int getLayoutId()
  {
    return a.k.invite_linkedin_friend;
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    nh(a.n.invite_friends_by_linkedin);
    DV();
  }
  
  protected void onPause()
  {
    ax.tm().b(677, this);
    super.onPause();
  }
  
  protected void onResume()
  {
    super.onResume();
    ax.tm().a(677, this);
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
        fe(false);
        return;
      }
      fe(true);
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