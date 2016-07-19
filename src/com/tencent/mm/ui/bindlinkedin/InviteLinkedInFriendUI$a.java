package com.tencent.mm.ui.bindlinkedin;

import android.text.Editable;
import android.text.TextWatcher;
import android.widget.EditText;

final class InviteLinkedInFriendUI$a
  implements TextWatcher
{
  private InviteLinkedInFriendUI$a(InviteLinkedInFriendUI paramInviteLinkedInFriendUI) {}
  
  public final void afterTextChanged(Editable paramEditable)
  {
    int i = InviteLinkedInFriendUI.a(lnm).getText().length();
    int j = InviteLinkedInFriendUI.b(lnm).getText().length();
    if (i == 0) {
      InviteLinkedInFriendUI.a(lnm).setHint("");
    }
    if (j == 0) {
      InviteLinkedInFriendUI.b(lnm).setHint("");
    }
    if ((i == 0) || (j == 0))
    {
      lnm.bp(false);
      return;
    }
    lnm.bp(true);
  }
  
  public final void beforeTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3) {}
  
  public final void onTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3) {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.bindlinkedin.InviteLinkedInFriendUI.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */