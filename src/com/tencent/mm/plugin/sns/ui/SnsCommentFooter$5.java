package com.tencent.mm.plugin.sns.ui;

import android.view.KeyEvent;
import android.view.inputmethod.InputConnection;
import com.tencent.mm.pluginsdk.ui.ChatFooterPanel.a;
import com.tencent.mm.ui.widget.MMEditText;

final class SnsCommentFooter$5
  implements ChatFooterPanel.a
{
  SnsCommentFooter$5(SnsCommentFooter paramSnsCommentFooter) {}
  
  public final void akl() {}
  
  public final void akm()
  {
    if ((SnsCommentFooter.a(hst) == null) || (ahst).mfQ == null)) {
      return;
    }
    ahst).mfQ.sendKeyEvent(new KeyEvent(0, 67));
    ahst).mfQ.sendKeyEvent(new KeyEvent(1, 67));
  }
  
  public final void append(String paramString)
  {
    try
    {
      SnsCommentFooter.a(hst).Kd(paramString);
      return;
    }
    catch (Exception paramString) {}
  }
  
  public final void dq(boolean paramBoolean) {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsCommentFooter.5
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */