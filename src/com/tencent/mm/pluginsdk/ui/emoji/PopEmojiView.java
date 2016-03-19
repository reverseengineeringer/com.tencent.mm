package com.tencent.mm.pluginsdk.ui.emoji;

import android.content.Context;
import android.graphics.Bitmap;
import android.util.AttributeSet;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.tencent.mm.storage.a.c;

public class PopEmojiView
  extends LinearLayout
{
  private ViewGroup duI;
  public MMEmojiView iMK;
  
  public PopEmojiView(Context paramContext)
  {
    super(paramContext);
    aSo();
  }
  
  public PopEmojiView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    aSo();
  }
  
  public PopEmojiView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    aSo();
  }
  
  private void aSo()
  {
    duI = ((ViewGroup)inflate(getContext(), 2131363002, null));
    iMK = ((MMEmojiView)duI.findViewById(2131165228));
    addView(duI, -1, -1);
  }
  
  public void setEmojiInfo(c paramc)
  {
    if (iMK != null) {
      iMK.a(paramc, "");
    }
  }
  
  public void setImageBitmap(Bitmap paramBitmap)
  {
    if (iMK != null) {
      iMK.setImageBitmap(paramBitmap);
    }
  }
  
  public void setImageResource(int paramInt)
  {
    if (iMK != null) {
      iMK.setImageResource(paramInt);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.emoji.PopEmojiView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */