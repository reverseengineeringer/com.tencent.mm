package com.tencent.mm.pluginsdk.ui.chat;

import android.content.Context;
import android.graphics.drawable.ColorDrawable;
import android.text.TextUtils;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.aw.a;
import com.tencent.mm.plugin.report.service.h;
import com.tencent.mm.pluginsdk.i.a;
import com.tencent.mm.pluginsdk.i.f;
import com.tencent.mm.pluginsdk.ui.emoji.PreViewEmojiView;
import com.tencent.mm.sdk.platformtools.af;
import com.tencent.mm.sdk.platformtools.af.a;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.a.c;
import com.tencent.mm.ui.base.o;

public final class l
{
  private View cRI;
  View cRn;
  c dmd;
  a iLg;
  public String iMA = "";
  PreViewEmojiView iMb;
  View iMd;
  o iMv;
  private View iMw;
  View iMx;
  j iMy;
  String iMz;
  Context mContext;
  
  public l(Context paramContext, View paramView1, View paramView2, View paramView3)
  {
    mContext = paramContext;
    cRn = paramView1;
    iMd = paramView2;
    iMw = paramView3;
    cRI = View.inflate(mContext, 2131363081, null);
    iMb = ((PreViewEmojiView)cRI.findViewById(2131169061));
    int i = a.z(mContext, 2131034527);
    iMv = new o(cRI, i, i, true);
    iMv.setBackgroundDrawable(new ColorDrawable(0));
    iMv.setOutsideTouchable(true);
    iMv.setFocusable(false);
    cRI.setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        u.d("!56@/B4Tb64lLpIUhDmLVZ6YSYNmGC1A559IOpziKnLhSwba9W2PlYV7+A==", "onClick send emoji...");
        if ((dmd != null) && (iMy != null) && (iLg != null))
        {
          iMy.i(dmd);
          iLg.clear();
          h.fUJ.g(10994, new Object[] { Integer.valueOf(1), iMz });
        }
        iMv.dismiss();
      }
    });
  }
  
  public final void aSm()
  {
    if (iMx != null)
    {
      int[] arrayOfInt = new int[2];
      iMx.getLocationOnScreen(arrayOfInt);
      int i = arrayOfInt[0];
      int j = (iMv.getWidth() - iMx.getWidth()) / 2;
      int k = arrayOfInt[1];
      int m = iMv.getHeight();
      iMv.showAtLocation(iMx, 0, i - j, k - m);
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