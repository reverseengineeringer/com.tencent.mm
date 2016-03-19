package com.tencent.mm.pluginsdk.ui.chat;

import android.content.Context;
import android.view.View;
import com.tencent.mm.aw.a;
import com.tencent.mm.plugin.gif.d;
import com.tencent.mm.pluginsdk.ui.emoji.PreViewEmojiView;
import com.tencent.mm.ui.base.o;
import com.tencent.mm.ui.base.s;

public final class c
{
  private View cRI;
  public com.tencent.mm.storage.a.c dmd;
  public PreViewEmojiView iMb;
  public o iMc;
  public View iMd;
  public int iMe;
  public int iMf;
  public Context mContext;
  
  public c(Context paramContext, View paramView)
  {
    mContext = paramContext;
    iMd = paramView;
    cRI = View.inflate(mContext, 2131363044, null);
    iMb = ((PreViewEmojiView)cRI.findViewById(2131169061));
    iMe = a.z(mContext, 2131034525);
    iMc = new o(mContext);
    iMc.setContentView(cRI);
    iMc.setOutsideTouchable(false);
    iMc.setFocusable(false);
    iMc.setBackgroundDrawable(null);
    iMf = s.eo(mContext);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.chat.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */