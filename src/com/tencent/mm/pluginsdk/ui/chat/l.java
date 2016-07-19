package com.tencent.mm.pluginsdk.ui.chat;

import android.content.Context;
import android.graphics.drawable.ColorDrawable;
import android.text.TextUtils;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.az.a;
import com.tencent.mm.plugin.report.service.g;
import com.tencent.mm.pluginsdk.i.a;
import com.tencent.mm.pluginsdk.i.f;
import com.tencent.mm.pluginsdk.ui.emoji.PreViewEmojiView;
import com.tencent.mm.sdk.platformtools.ah;
import com.tencent.mm.sdk.platformtools.ah.a;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.a.c;
import com.tencent.mm.ui.base.o;

public final class l
{
  View cOS;
  private View cPr;
  c dlK;
  PreViewEmojiView jiY;
  a jid;
  View jja;
  o jjs;
  private View jjt;
  View jju;
  j jjv;
  String jjw;
  public String jjx = "";
  Context mContext;
  
  public l(Context paramContext, View paramView1, View paramView2, View paramView3)
  {
    mContext = paramContext;
    cOS = paramView1;
    jja = paramView2;
    jjt = paramView3;
    cPr = View.inflate(mContext, 2130903266, null);
    jiY = ((PreViewEmojiView)cPr.findViewById(2131755943));
    int i = a.D(mContext, 2131427818);
    jjs = new o(cPr, i, i, true);
    jjs.setBackgroundDrawable(new ColorDrawable(0));
    jjs.setOutsideTouchable(true);
    jjs.setFocusable(false);
    cPr.setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        v.d("MicroMsg.emoji.SuggestEmoticonBubble", "onClick send emoji...");
        if ((dlK != null) && (jjv != null) && (jid != null))
        {
          jjv.i(dlK);
          jid.clear();
          g.gdY.h(10994, new Object[] { Integer.valueOf(1), jjw });
        }
        jjs.dismiss();
      }
    });
  }
  
  public final void aXe()
  {
    if (jju != null)
    {
      int[] arrayOfInt = new int[2];
      jju.getLocationOnScreen(arrayOfInt);
      int i = arrayOfInt[0];
      int j = (jjs.getWidth() - jju.getWidth()) / 2;
      int k = arrayOfInt[1];
      int m = jjs.getHeight();
      jjs.showAtLocation(jju, 0, i - j, k - m);
    }
  }
  
  public static abstract interface a
  {
    public abstract void clear();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.chat.l
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */