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
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.ah;
import com.tencent.mm.sdk.platformtools.ah.a;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.ui.base.o;
import java.util.ArrayList;

public final class i
{
  ImageView amO = null;
  Bitmap bitmap = null;
  SharedPreferences bpi;
  private View cJf = null;
  Context context;
  View eVS;
  View jdX;
  private h jjh;
  g jji;
  o jjj;
  boolean jjk = true;
  h.a jjl;
  a jjm;
  
  public i(Context paramContext, View paramView1, View paramView2, a parama)
  {
    context = paramContext;
    jdX = paramView1;
    eVS = paramView2;
    jjh = new h(context);
    bpi = paramContext.getSharedPreferences(aa.aZO(), 0);
    jjm = parama;
    cJf = View.inflate(context, 2130903265, null);
    amO = ((ImageView)cJf.findViewById(2131755965));
    jjj = new o(cJf, -2, -2, true);
    jjj.setBackgroundDrawable(new ColorDrawable(0));
    jjj.setOutsideTouchable(true);
    cJf.setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        if ((jjm != null) && (jji != null)) {
          jjm.CO(jji.jjg);
        }
        jjj.dismiss();
      }
    });
  }
  
  public final String aXd()
  {
    for (;;)
    {
      try
      {
        if (jjh == null)
        {
          com.tencent.mm.sdk.platformtools.v.d("MicroMsg.RecentImageBubble", "because of imageQuery == null");
          localObject1 = null;
          jji = ((g)localObject1);
          localObject1 = jji;
          if (localObject1 == null)
          {
            localObject1 = null;
            return (String)localObject1;
          }
        }
        else
        {
          localObject1 = jjh.aXc();
          if ((localObject1 == null) || (((ArrayList)localObject1).size() == 0))
          {
            com.tencent.mm.sdk.platformtools.v.d("MicroMsg.RecentImageBubble", "because of items == null || items.size() == 0");
            localObject1 = null;
            continue;
          }
          g localg = (g)((ArrayList)localObject1).get(0);
          if (localg != null)
          {
            if (be.at(egI) >= 0L) {
              break label288;
            }
            i = 1;
            if (i != 0)
            {
              com.tencent.mm.sdk.platformtools.v.e("MicroMsg.RecentImageBubble", "we found u have a future pic that lead to forbid this featur. file : %s", new Object[] { jjg });
              localObject1 = null;
              continue;
            }
          }
          if ((localg != null) && (jjg != null) && (jjg.startsWith(com.tencent.mm.compatible.util.d.biK)))
          {
            localObject1 = null;
            continue;
          }
          if (localg != null)
          {
            if (be.at(egI) > 30L) {
              break label293;
            }
            i = 1;
            if (i != 0)
            {
              localObject1 = localg;
              if (!bpi.getString("chattingui_recent_shown_image_path", "").equals(jjg)) {
                continue;
              }
              com.tencent.mm.sdk.platformtools.v.d("MicroMsg.RecentImageBubble", "because of recentImage.equals(imageItem.orginalPath)");
              localObject1 = null;
              continue;
            }
          }
          if (localg != null) {
            break label298;
          }
          bool = true;
          com.tencent.mm.sdk.platformtools.v.d("MicroMsg.RecentImageBubble", "because of checkAddDate(addDate) == false, or imageItem == null : %s", new Object[] { Boolean.valueOf(bool) });
          localObject1 = null;
          continue;
        }
        Object localObject1 = jji.akB;
        if (jji.akB != null) {
          continue;
        }
        localObject1 = jji.jjg;
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
  
  final float qq(int paramInt)
  {
    return TypedValue.applyDimension(1, paramInt, context.getResources().getDisplayMetrics());
  }
  
  public static abstract interface a
  {
    public abstract void CO(String paramString);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.chat.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */