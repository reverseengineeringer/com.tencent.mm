package com.tencent.mm.pluginsdk.ui.chat;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.os.Build.VERSION;
import android.os.Looper;
import android.os.Message;
import android.util.TypedValue;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.ImageView;
import com.tencent.mm.sdk.platformtools.BackwardSupportUtil.ExifHelper;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.af;
import com.tencent.mm.sdk.platformtools.af.a;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;
import com.tencent.mm.ui.base.o;
import com.tencent.mm.ui.v;
import java.util.ArrayList;

public final class i
{
  ImageView aAF = null;
  Bitmap bitmap = null;
  SharedPreferences bxg;
  private View cMt = null;
  Context context;
  View eOa;
  View iHc;
  private h iMk;
  g iMl;
  o iMm;
  boolean iMn = true;
  h.a iMo;
  a iMp;
  
  public i(Context paramContext, View paramView1, View paramView2, a parama)
  {
    context = paramContext;
    iHc = paramView1;
    eOa = paramView2;
    iMk = new h(context);
    bxg = paramContext.getSharedPreferences(y.aUK(), 0);
    iMp = parama;
    cMt = View.inflate(context, 2131363043, null);
    aAF = ((ImageView)cMt.findViewById(2131169059));
    iMm = new o(cMt, -2, -2, true);
    iMm.setBackgroundDrawable(new ColorDrawable(0));
    iMm.setOutsideTouchable(true);
    cMt.setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        if ((iMp != null) && (iMl != null)) {
          iMp.AI(iMl.iMj);
        }
        iMm.dismiss();
      }
    });
  }
  
  public final String aSl()
  {
    for (;;)
    {
      try
      {
        if (iMk == null)
        {
          u.d("!44@/B4Tb64lLpKYgkPW7g2h7ZPkZDASCTQgMn5vbr5V3XA=", "because of imageQuery == null");
          localObject1 = null;
          iMl = ((g)localObject1);
          localObject1 = iMl;
          if (localObject1 == null)
          {
            localObject1 = null;
            return (String)localObject1;
          }
        }
        else
        {
          localObject1 = iMk.aSk();
          if ((localObject1 == null) || (((ArrayList)localObject1).size() == 0))
          {
            u.d("!44@/B4Tb64lLpKYgkPW7g2h7ZPkZDASCTQgMn5vbr5V3XA=", "because of items == null || items.size() == 0");
            localObject1 = null;
            continue;
          }
          g localg = (g)((ArrayList)localObject1).get(0);
          if (localg != null)
          {
            if (ay.am(edh) >= 0L) {
              break label288;
            }
            i = 1;
            if (i != 0)
            {
              u.e("!44@/B4Tb64lLpKYgkPW7g2h7ZPkZDASCTQgMn5vbr5V3XA=", "we found u have a future pic that lead to forbid this featur. file : %s", new Object[] { iMj });
              localObject1 = null;
              continue;
            }
          }
          if ((localg != null) && (iMj != null) && (iMj.startsWith(com.tencent.mm.compatible.util.d.buk)))
          {
            localObject1 = null;
            continue;
          }
          if (localg != null)
          {
            if (ay.am(edh) > 30L) {
              break label293;
            }
            i = 1;
            if (i != 0)
            {
              localObject1 = localg;
              if (!bxg.getString("chattingui_recent_shown_image_path", "").equals(iMj)) {
                continue;
              }
              u.d("!44@/B4Tb64lLpKYgkPW7g2h7ZPkZDASCTQgMn5vbr5V3XA=", "because of recentImage.equals(imageItem.orginalPath)");
              localObject1 = null;
              continue;
            }
          }
          if (localg != null) {
            break label298;
          }
          bool = true;
          u.d("!44@/B4Tb64lLpKYgkPW7g2h7ZPkZDASCTQgMn5vbr5V3XA=", "because of checkAddDate(addDate) == false, or imageItem == null : %s", new Object[] { Boolean.valueOf(bool) });
          localObject1 = null;
          continue;
        }
        Object localObject1 = iMl.ayz;
        if (iMl.ayz != null) {
          continue;
        }
        localObject1 = iMl.iMj;
        continue;
        i = 0;
      }
      finally {}
      label288:
      continue;
      label293:
      int i = 0;
      continue;
      label298:
      boolean bool = false;
    }
  }
  
  final float oH(int paramInt)
  {
    return TypedValue.applyDimension(1, paramInt, context.getResources().getDisplayMetrics());
  }
  
  public static abstract interface a
  {
    public abstract void AI(String paramString);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.chat.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */