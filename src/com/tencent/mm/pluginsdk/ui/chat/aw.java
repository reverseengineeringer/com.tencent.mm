package com.tencent.mm.pluginsdk.ui.chat;

import android.content.Context;
import android.graphics.drawable.ColorDrawable;
import android.view.View;
import com.tencent.mm.a.g;
import com.tencent.mm.a.i;
import com.tencent.mm.a.k;
import com.tencent.mm.ao.a;
import com.tencent.mm.pluginsdk.ui.EmojiView;
import com.tencent.mm.pluginsdk.ui.aj;
import com.tencent.mm.storage.ac;
import com.tencent.mm.ui.base.bl;

public final class aw
{
  View cPa;
  private View fHc;
  EmojiView gOT;
  a gUS;
  ac gVV;
  bl gVW;
  View gVX;
  private View gVY;
  View gVZ;
  aj gWa;
  String gWb;
  public String gWc = "";
  private Context mContext;
  
  public aw(Context paramContext, View paramView1, View paramView2, View paramView3)
  {
    mContext = paramContext;
    cPa = paramView1;
    gVX = paramView2;
    gVY = paramView3;
    fHc = View.inflate(mContext, a.k.chatting_footer_suggest_emoticon_bubble, null);
    gOT = ((EmojiView)fHc.findViewById(a.i.suggest_emoticon_iv));
    int i = a.v(mContext, a.g.emoji_preview_image_size);
    gVW = new bl(fHc, i, i, true);
    gVW.setBackgroundDrawable(new ColorDrawable(0));
    gVW.setOutsideTouchable(true);
    gVW.setFocusable(false);
    fHc.setOnClickListener(new ax(this));
  }
  
  public final void aBt()
  {
    if (gVZ != null)
    {
      int[] arrayOfInt = new int[2];
      gVZ.getLocationOnScreen(arrayOfInt);
      int i = arrayOfInt[0];
      int j = (gVW.getWidth() - gVZ.getWidth()) / 2;
      int k = arrayOfInt[1];
      int m = gVW.getHeight();
      gVW.showAtLocation(gVZ, 0, i - j, k - m);
    }
  }
  
  public static abstract interface a
  {
    public abstract void clear();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.chat.aw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */