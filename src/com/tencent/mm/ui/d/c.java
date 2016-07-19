package com.tencent.mm.ui.d;

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
import com.tencent.mm.platformtools.s;
import com.tencent.mm.pluginsdk.l.a.a.a;
import com.tencent.mm.sdk.platformtools.v;
import java.util.Map;
import junit.framework.Assert;

public final class c
{
  com.tencent.mm.pluginsdk.l.a.a kZl;
  
  c(com.tencent.mm.pluginsdk.l.a.a parama)
  {
    kZl = parama;
  }
  
  private static Drawable a(Map<String, String> paramMap, Context paramContext)
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
      if (s.li((String)localObject1).length() > 0) {
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
    localObject2 = com.tencent.mm.pluginsdk.l.a.a.Cy((String)localObject1);
    if (localObject2 == a.a.jcd) {
      return null;
    }
    Object localObject3 = com.tencent.mm.pluginsdk.l.a.a.Cx((String)localObject1);
    if (s.li((String)localObject3).length() <= 0) {
      return null;
    }
    for (;;)
    {
      try
      {
        float f;
        if (localObject2 == a.a.jcb)
        {
          paramMap = paramContext.getAssets().open((String)localObject3);
          f = com.tencent.mm.az.a.getDensity(paramContext);
          new b();
          paramMap = com.tencent.mm.sdk.platformtools.d.a(paramMap, f);
          if (paramMap == null)
          {
            v.e("MicroMsg.ADListView.Message", "get Bitmap failed type:" + localObject2 + " path:" + (String)localObject3);
            return null;
          }
        }
        else
        {
          f = com.tencent.mm.az.a.getDensity(paramContext);
          new b();
          localObject1 = com.tencent.mm.sdk.platformtools.d.c((String)localObject3, f);
          paramMap = (Map<String, String>)localObject1;
          if (localObject1 == null) {
            continue;
          }
          ((Bitmap)localObject1).setDensity((int)(160.0F * f));
          paramMap = (Map<String, String>)localObject1;
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
            v.i("MicroMsg.ADListView.Message", "recycle bitmap:%s", new Object[] { paramMap.toString() });
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
      if (kZn == null) {
        break label58;
      }
    }
    Drawable localDrawable;
    label58:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      Assert.assertTrue(bool1);
      localDrawable = a(kZl.jbZ, kZm.getContext());
      if (localDrawable != null) {
        break label63;
      }
      return -1;
      bool1 = false;
      break;
    }
    label63:
    kZm.setBackgroundDrawable(localDrawable);
    paramd = kZn;
    if (kZl.jbT) {}
    for (int i = 0;; i = 8)
    {
      paramd.setVisibility(i);
      return 0;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.d.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */