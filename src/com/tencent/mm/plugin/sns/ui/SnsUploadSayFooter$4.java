package com.tencent.mm.plugin.sns.ui;

import android.view.KeyEvent;
import android.view.inputmethod.InputConnection;
import com.tencent.mm.pluginsdk.ui.ChatFooterPanel.a;
import com.tencent.mm.ui.widget.MMEditText;

final class SnsUploadSayFooter$4
  implements ChatFooterPanel.a
{
  SnsUploadSayFooter$4(SnsUploadSayFooter paramSnsUploadSayFooter) {}
  
  public final void ahA() {}
  
  public final void ahB()
  {
    SnsUploadSayFooter.c(hlP).getInputConnection().sendKeyEvent(new KeyEvent(0, 67));
    SnsUploadSayFooter.c(hlP).getInputConnection().sendKeyEvent(new KeyEvent(1, 67));
  }
  
  public final void append(String paramString)
  {
    try
    {
      SnsUploadSayFooter.c(hlP).HO(paramString);
      return;
    }
    catch (Exception paramString) {}
  }
  
  public final void dr(boolean paramBoolean) {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsUploadSayFooter.4
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */