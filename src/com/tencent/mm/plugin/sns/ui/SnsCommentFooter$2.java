package com.tencent.mm.plugin.sns.ui;

import android.text.Editable;
import android.text.TextWatcher;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.widget.MMEditText;
import java.util.Iterator;
import java.util.List;

final class SnsCommentFooter$2
  implements TextWatcher
{
  SnsCommentFooter$2(SnsCommentFooter paramSnsCommentFooter, List paramList) {}
  
  public final void afterTextChanged(Editable paramEditable)
  {
    if (SnsCommentFooter.a(hdG).getText() == null) {
      return;
    }
    u.d("!44@/B4Tb64lLpIPhXvycW2PJqlaK/iQk5LCbM+7zl/KqGE=", "update commentkey:" + SnsCommentFooter.b(hdG));
    Object localObject = hdH.iterator();
    while (((Iterator)localObject).hasNext())
    {
      i locali = (i)((Iterator)localObject).next();
      if (SnsCommentFooter.b(hdG).equals(buL))
      {
        u.d("!44@/B4Tb64lLpIPhXvycW2PJqlaK/iQk5LCbM+7zl/KqGE=", "afterTextChanged update");
        text = SnsCommentFooter.a(hdG).getText().toString();
      }
    }
    for (int i = 1;; i = 0)
    {
      if (i == 0)
      {
        u.d("!44@/B4Tb64lLpIPhXvycW2PJqlaK/iQk5LCbM+7zl/KqGE=", "afterTextChanged add");
        localObject = new i();
        buL = SnsCommentFooter.b(hdG);
        text = SnsCommentFooter.a(hdG).getText().toString();
        if ((text != null) && (text.length() > 0)) {
          hdH.add(localObject);
        }
      }
      if (hdH.size() > 5)
      {
        u.d("!44@/B4Tb64lLpIPhXvycW2PJqlaK/iQk5LCbM+7zl/KqGE=", "comments remove");
        hdH.remove(0);
      }
      SnsCommentFooter.a(hdG).requestFocus();
      if ((paramEditable.length() > 0) && (paramEditable.toString().trim().length() > 0)) {}
      for (boolean bool = true;; bool = false)
      {
        if ((bool) && (hdG.eYS))
        {
          SnsCommentFooter.a(hdG, bool);
          hdG.eYS = false;
        }
        if (bool) {
          break;
        }
        SnsCommentFooter.a(hdG, bool);
        hdG.eYS = true;
        return;
      }
    }
  }
  
  public final void beforeTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3) {}
  
  public final void onTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3) {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsCommentFooter.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */