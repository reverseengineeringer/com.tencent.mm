package com.tencent.mm.plugin.sns.ui;

import android.view.KeyEvent;
import android.view.inputmethod.InputConnection;
import com.tencent.mm.pluginsdk.ui.ChatFooterPanel.a;
import com.tencent.mm.ui.widget.MMEditText;

final class SnsCommentFooter$5
  implements ChatFooterPanel.a
{
  SnsCommentFooter$5(SnsCommentFooter paramSnsCommentFooter) {}
  
  public final void ahA() {}
  
  public final void ahB()
  {
    if ((SnsCommentFooter.a(hdG) == null) || (SnsCommentFooter.a(hdG).getInputConnection() == null)) {
      return;
    }
    SnsCommentFooter.a(hdG).getInputConnection().sendKeyEvent(new KeyEvent(0, 67));
    SnsCommentFooter.a(hdG).getInputConnection().sendKeyEvent(new KeyEvent(1, 67));
  }
  
  public final void append(String paramString)
  {
    try
    {
      SnsCommentFooter.a(hdG).HO(paramString);
      return;
    }
    catch (Exception paramString) {}
  }
  
  public final void dr(boolean paramBoolean) {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsCommentFooter.5
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */