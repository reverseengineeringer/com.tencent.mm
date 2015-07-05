package com.tencent.mm.pluginsdk.ui.chat;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.ColorDrawable;
import android.util.TypedValue;
import android.view.View;
import android.widget.ImageView;
import com.tencent.mm.a.i;
import com.tencent.mm.a.k;
import com.tencent.mm.compatible.util.f;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.ui.base.bl;
import java.util.ArrayList;

public final class aq
{
  ImageView azQ = null;
  Bitmap bitmap = null;
  SharedPreferences boF;
  Context context;
  private View cvG = null;
  View dMf;
  View gQq;
  private ap gVK;
  ao gVL;
  bl gVM;
  boolean gVN = true;
  ap.a gVO;
  a gVP;
  
  public aq(Context paramContext, View paramView1, View paramView2, a parama)
  {
    context = paramContext;
    gQq = paramView1;
    dMf = paramView2;
    gVK = new ap(context);
    boF = paramContext.getSharedPreferences(aa.aES(), 0);
    gVP = parama;
    cvG = View.inflate(context, a.k.chatting_footer_recent_image_bubble, null);
    azQ = ((ImageView)cvG.findViewById(a.i.recent_image_iv));
    gVM = new bl(cvG, -2, -2, true);
    gVM.setBackgroundDrawable(new ColorDrawable(0));
    gVM.setOutsideTouchable(true);
    cvG.setOnClickListener(new ar(this));
  }
  
  public final String aBs()
  {
    for (;;)
    {
      try
      {
        if (gVK == null)
        {
          t.d("!44@/B4Tb64lLpKYgkPW7g2h7ZPkZDASCTQgMn5vbr5V3XA=", "because of imageQuery == null");
          localObject1 = null;
          gVL = ((ao)localObject1);
          localObject1 = gVL;
          if (localObject1 == null)
          {
            localObject1 = null;
            return (String)localObject1;
          }
        }
        else
        {
          localObject1 = gVK.aBr();
          if ((localObject1 == null) || (((ArrayList)localObject1).size() == 0))
          {
            t.d("!44@/B4Tb64lLpKYgkPW7g2h7ZPkZDASCTQgMn5vbr5V3XA=", "because of items == null || items.size() == 0");
            localObject1 = null;
            continue;
          }
          ao localao = (ao)((ArrayList)localObject1).get(0);
          if (localao != null)
          {
            if (bn.X(dob) >= 0L) {
              break label288;
            }
            i = 1;
            if (i != 0)
            {
              t.e("!44@/B4Tb64lLpKYgkPW7g2h7ZPkZDASCTQgMn5vbr5V3XA=", "we found u have a future pic that lead to forbid this featur. file : %s", new Object[] { gVJ });
              localObject1 = null;
              continue;
            }
          }
          if ((localao != null) && (gVJ != null) && (gVJ.startsWith(f.bjL)))
          {
            localObject1 = null;
            continue;
          }
          if (localao != null)
          {
            if (bn.X(dob) > 30L) {
              break label293;
            }
            i = 1;
            if (i != 0)
            {
              localObject1 = localao;
              if (!boF.getString("chattingui_recent_shown_image_path", "").equals(gVJ)) {
                continue;
              }
              t.d("!44@/B4Tb64lLpKYgkPW7g2h7ZPkZDASCTQgMn5vbr5V3XA=", "because of recentImage.equals(imageItem.orginalPath)");
              localObject1 = null;
              continue;
            }
          }
          if (localao != null) {
            break label298;
          }
          bool = true;
          t.d("!44@/B4Tb64lLpKYgkPW7g2h7ZPkZDASCTQgMn5vbr5V3XA=", "because of checkAddDate(addDate) == false, or imageItem == null : %s", new Object[] { Boolean.valueOf(bool) });
          localObject1 = null;
          continue;
        }
        Object localObject1 = gVL.ayf;
        if (gVL.ayf != null) {
          continue;
        }
        localObject1 = gVL.gVJ;
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
  
  final float lI(int paramInt)
  {
    return TypedValue.applyDimension(1, paramInt, context.getResources().getDisplayMetrics());
  }
  
  public static abstract interface a
  {
    public abstract void uR(String paramString);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.chat.aq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */