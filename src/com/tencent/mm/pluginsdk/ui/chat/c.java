package com.tencent.mm.pluginsdk.ui.chat;

import android.content.Context;
import android.view.View;
import com.tencent.mm.az.a;
import com.tencent.mm.plugin.gif.d;
import com.tencent.mm.pluginsdk.ui.emoji.PreViewEmojiView;
import com.tencent.mm.ui.base.o;
import com.tencent.mm.ui.base.s;

public final class c
{
  private View cPr;
  public com.tencent.mm.storage.a.c dlK;
  public PreViewEmojiView jiY;
  public o jiZ;
  public View jja;
  public int jjb;
  public int jjc;
  public Context mContext;
  
  public c(Context paramContext, View paramView)
  {
    mContext = paramContext;
    jja = paramView;
    cPr = View.inflate(mContext, 2130903259, null);
    jiY = ((PreViewEmojiView)cPr.findViewById(2131755943));
    jjb = a.D(mContext, 2131427821);
    jiZ = new o(mContext);
    jiZ.setContentView(cPr);
    jiZ.setOutsideTouchable(false);
    jiZ.setFocusable(false);
    jiZ.setBackgroundDrawable(null);
    jjc = s.er(mContext);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.chat.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */