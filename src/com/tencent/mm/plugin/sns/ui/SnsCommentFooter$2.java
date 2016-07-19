package com.tencent.mm.plugin.sns.ui;

import android.text.Editable;
import android.text.TextWatcher;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.ui.widget.MMEditText;
import java.util.Iterator;
import java.util.List;

final class SnsCommentFooter$2
  implements TextWatcher
{
  SnsCommentFooter$2(SnsCommentFooter paramSnsCommentFooter, List paramList) {}
  
  public final void afterTextChanged(Editable paramEditable)
  {
    if (SnsCommentFooter.a(hst).getText() == null) {
      return;
    }
    v.d("MicroMsg.SnsCommentFooter", "update commentkey:" + SnsCommentFooter.b(hst));
    Object localObject = hsu.iterator();
    while (((Iterator)localObject).hasNext())
    {
      i locali = (i)((Iterator)localObject).next();
      if (SnsCommentFooter.b(hst).equals(DF))
      {
        v.d("MicroMsg.SnsCommentFooter", "afterTextChanged update");
        text = SnsCommentFooter.a(hst).getText().toString();
      }
    }
    for (int i = 1;; i = 0)
    {
      if (i == 0)
      {
        v.d("MicroMsg.SnsCommentFooter", "afterTextChanged add");
        localObject = new i();
        DF = SnsCommentFooter.b(hst);
        text = SnsCommentFooter.a(hst).getText().toString();
        if ((text != null) && (text.length() > 0)) {
          hsu.add(localObject);
        }
      }
      if (hsu.size() > 5)
      {
        v.d("MicroMsg.SnsCommentFooter", "comments remove");
        hsu.remove(0);
      }
      SnsCommentFooter.a(hst).requestFocus();
      if ((paramEditable.length() > 0) && (paramEditable.toString().trim().length() > 0)) {}
      for (boolean bool = true;; bool = false)
      {
        if ((bool) && (hst.fhm))
        {
          SnsCommentFooter.a(hst, bool);
          hst.fhm = false;
        }
        if (bool) {
          break;
        }
        SnsCommentFooter.a(hst, bool);
        hst.fhm = true;
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