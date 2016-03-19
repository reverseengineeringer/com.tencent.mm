package com.tencent.mm.plugin.sns.lucky.view;

import android.view.KeyEvent;
import android.view.inputmethod.InputConnection;
import com.tencent.mm.pluginsdk.ui.ChatFooterPanel.a;
import com.tencent.mm.ui.widget.MMEditText;

final class LuckySnsUploadSayFooter$5
  implements ChatFooterPanel.a
{
  LuckySnsUploadSayFooter$5(LuckySnsUploadSayFooter paramLuckySnsUploadSayFooter) {}
  
  public final void ahA() {}
  
  public final void ahB()
  {
    LuckySnsUploadSayFooter.a(gLw).getInputConnection().sendKeyEvent(new KeyEvent(0, 67));
    LuckySnsUploadSayFooter.a(gLw).getInputConnection().sendKeyEvent(new KeyEvent(1, 67));
  }
  
  public final void append(String paramString)
  {
    try
    {
      LuckySnsUploadSayFooter.a(gLw).HO(paramString);
      return;
    }
    catch (Exception paramString) {}
  }
  
  public final void dr(boolean paramBoolean) {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.lucky.view.LuckySnsUploadSayFooter.5
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */