package com.tencent.mm.plugin.sns.ui;

import android.view.KeyEvent;
import android.view.inputmethod.InputConnection;
import com.tencent.mm.pluginsdk.ui.ChatFooterPanel.a;
import com.tencent.mm.ui.widget.MMEditText;

final class SnsSightUploadSayFooter$5
  implements ChatFooterPanel.a
{
  SnsSightUploadSayFooter$5(SnsSightUploadSayFooter paramSnsSightUploadSayFooter) {}
  
  public final void ahA() {}
  
  public final void ahB()
  {
    SnsSightUploadSayFooter.b(hiw).getInputConnection().sendKeyEvent(new KeyEvent(0, 67));
    SnsSightUploadSayFooter.b(hiw).getInputConnection().sendKeyEvent(new KeyEvent(1, 67));
  }
  
  public final void append(String paramString)
  {
    try
    {
      SnsSightUploadSayFooter.b(hiw).HO(paramString);
      return;
    }
    catch (Exception paramString) {}
  }
  
  public final void dr(boolean paramBoolean) {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsSightUploadSayFooter.5
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */