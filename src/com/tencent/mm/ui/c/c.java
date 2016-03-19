package com.tencent.mm.ui.c;

import android.content.Context;
import android.content.res.AssetManager;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.NinePatch;
import android.graphics.Rect;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.NinePatchDrawable;
import android.util.DisplayMetrics;
import android.view.View;
import android.widget.Button;
import com.tencent.mm.platformtools.b;
import com.tencent.mm.platformtools.t;
import com.tencent.mm.pluginsdk.k.a.a.a;
import com.tencent.mm.sdk.platformtools.u;
import java.util.Map;
import junit.framework.Assert;

public final class c
{
  com.tencent.mm.pluginsdk.k.a.a kAf;
  
  c(com.tencent.mm.pluginsdk.k.a.a parama)
  {
    kAf = parama;
  }
  
  private static Drawable a(Map paramMap, Context paramContext)
  {
    if ((paramMap == null) || (paramMap.size() <= 0)) {
      return null;
    }
    Object localObject1 = paramContext.getResources().getDisplayMetrics();
    Object localObject2 = (String)paramMap.get(heightPixels + "x" + widthPixels);
    localObject1 = localObject2;
    if (localObject2 == null)
    {
      new b();
      localObject1 = paramContext.getResources().getDisplayMetrics();
      localObject2 = paramContext.getResources().getConfiguration();
      if (density >= 1.0F) {
        break label182;
      }
      localObject1 = "" + "LDPI";
      localObject3 = new StringBuilder().append((String)localObject1);
      if (orientation != 2) {
        break label240;
      }
    }
    label182:
    label240:
    for (localObject1 = "_L";; localObject1 = "_P")
    {
      localObject1 = (String)paramMap.get((String)localObject1);
      if (t.ky((String)localObject1).length() > 0) {
        break label246;
      }
      return null;
      if (density >= 1.5F)
      {
        localObject1 = "" + "HDPI";
        break;
      }
      localObject1 = "" + "MDPI";
      break;
    }
    label246:
    localObject2 = com.tencent.mm.pluginsdk.k.a.a.Ax((String)localObject1);
    if (localObject2 == a.a.iFi) {
      return null;
    }
    Object localObject3 = com.tencent.mm.pluginsdk.k.a.a.Aw((String)localObject1);
    if (t.ky((String)localObject3).length() <= 0) {
      return null;
    }
    for (;;)
    {
      try
      {
        float f;
        if (localObject2 == a.a.iFg)
        {
          paramMap = paramContext.getAssets().open((String)localObject3);
          f = com.tencent.mm.aw.a.getDensity(paramContext);
          new b();
          paramMap = com.tencent.mm.sdk.platformtools.d.a(paramMap, f);
          if (paramMap == null)
          {
            u.e("!44@/B4Tb64lLpKQqptpTkWSUc829jTd6GbsS5sk+S+XIow=", "get Bitmap failed type:" + localObject2 + " path:" + (String)localObject3);
            return null;
          }
        }
        else
        {
          f = com.tencent.mm.aw.a.getDensity(paramContext);
          new b();
          localObject1 = com.tencent.mm.sdk.platformtools.d.c((String)localObject3, f);
          paramMap = (Map)localObject1;
          if (localObject1 == null) {
            continue;
          }
          ((Bitmap)localObject1).setDensity((int)(160.0F * f));
          paramMap = (Map)localObject1;
          continue;
        }
        localObject1 = paramMap.getNinePatchChunk();
        if ((localObject1 != null) && (NinePatch.isNinePatchChunk((byte[])localObject1))) {
          return new NinePatchDrawable(paramMap, (byte[])localObject1, new Rect(), null);
        }
        localObject2 = paramContext.getResources().getDisplayMetrics();
        localObject1 = Bitmap.createScaledBitmap(paramMap, widthPixels, widthPixels * paramMap.getHeight() / paramMap.getWidth(), true);
        paramContext = paramMap;
        if (localObject1 != null)
        {
          if (paramMap != localObject1)
          {
            u.i("!44@/B4Tb64lLpKQqptpTkWSUc829jTd6GbsS5sk+S+XIow=", "recycle bitmap:%s", new Object[] { paramMap.toString() });
            paramMap.recycle();
          }
        }
        else
        {
          paramMap = new BitmapDrawable(paramContext);
          paramMap.setTargetDensity((DisplayMetrics)localObject2);
          return paramMap;
        }
      }
      catch (Exception paramMap)
      {
        return null;
      }
      paramContext = (Context)localObject1;
    }
  }
  
  public final int a(d paramd)
  {
    boolean bool2 = true;
    if (paramd != null)
    {
      bool1 = true;
      Assert.assertTrue(bool1);
      if (kAh == null) {
        break label58;
      }
    }
    Drawable localDrawable;
    label58:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      Assert.assertTrue(bool1);
      localDrawable = a(kAf.iFe, kAg.getContext());
      if (localDrawable != null) {
        break label63;
      }
      return -1;
      bool1 = false;
      break;
    }
    label63:
    kAg.setBackgroundDrawable(localDrawable);
    paramd = kAh;
    if (kAf.iEY) {}
    for (int i = 0;; i = 8)
    {
      paramd.setVisibility(i);
      return 0;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.c.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */