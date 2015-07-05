package com.tencent.mm.pluginsdk.ui;

import android.content.Context;
import android.util.AttributeSet;
import com.tencent.mm.sdk.platformtools.ac;

public class EmojiBarView
  extends EmojiView
{
  private boolean gPf = false;
  private ac mHandler = new ac();
  
  public EmojiBarView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  protected final boolean azR()
  {
    return true;
  }
  
  protected final void azS()
  {
    if (gPf) {
      return;
    }
    mHandler.postDelayed(new g(this), 10L);
  }
  
  protected final boolean azT()
  {
    return false;
  }
  
  protected final boolean azU()
  {
    return true;
  }
  
  protected final boolean azV()
  {
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.EmojiBarView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */