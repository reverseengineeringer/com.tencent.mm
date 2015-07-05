package com.tencent.mm.pluginsdk.ui.simley;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.View;
import android.view.WindowManager;
import com.tencent.mm.a.g;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.pluginsdk.ui.SmileyGrid;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.h;
import java.util.Iterator;
import java.util.List;

public final class e
{
  private final String TAG = "!44@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0qRffxBlWzAE=";
  Context bnZ = com.tencent.mm.sdk.platformtools.aa.getContext();
  private float cIy = com.tencent.mm.ao.a.getDensity(bnZ);
  String gUw;
  private int gZA = com.tencent.mm.ao.a.fromDPToPix(bnZ, 48);
  a.c gZB = a.gYQ;
  String gZC = "";
  boolean gZD;
  boolean gZE;
  boolean gZF;
  boolean gZG;
  boolean gZH;
  boolean gZI;
  boolean gZJ;
  int gZK;
  com.tencent.mm.sdk.c.e gZL;
  volatile boolean gZM = false;
  private final int gZN = 4;
  boolean gZO = false;
  public boolean gZP = false;
  int gZv = bnZ.getResources().getDimensionPixelSize(a.g.emoji_panel_tab_width);
  int gZw = bnZ.getResources().getDimensionPixelSize(a.g.emoji_panel_tab_height);
  int gZx = bnZ.getResources().getDimensionPixelSize(a.g.emoji_panel_tab_image_size);
  private int gZy = com.tencent.mm.ao.a.fromDPToPix(bnZ, SmileyGrid.gQy);
  private int gZz = com.tencent.mm.ao.a.fromDPToPix(bnZ, 80);
  
  public e()
  {
    aBY();
    a.akj();
  }
  
  public static boolean aBW()
  {
    for (;;)
    {
      try
      {
        boolean bool1 = ((Boolean)ax.tl().rf().get(208913, Boolean.valueOf(false))).booleanValue();
      }
      catch (Exception localException1)
      {
        try
        {
          bool2 = ((Boolean)ax.tl().rf().get(208899, Boolean.valueOf(false))).booleanValue();
          if ((!bool2) && (!bool1)) {
            break;
          }
          return true;
        }
        catch (Exception localException2)
        {
          boolean bool2;
          for (;;) {}
        }
        localException1 = localException1;
        bool1 = false;
      }
      tmp65_62[0] = localException1.toString();
      t.e("!44@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0qRffxBlWzAE=", "[cpan] get new emoji flag faild.%s", tmp65_62);
      bool2 = false;
    }
    return false;
  }
  
  private int[] aCd()
  {
    int[] arrayOfInt = new int[2];
    if ((bnZ instanceof Activity))
    {
      localObject = new DisplayMetrics();
      ((Activity)bnZ).getWindowManager().getDefaultDisplay().getMetrics((DisplayMetrics)localObject);
      arrayOfInt[0] = widthPixels;
      arrayOfInt[1] = heightPixels;
      return arrayOfInt;
    }
    Object localObject = ((WindowManager)bnZ.getSystemService("window")).getDefaultDisplay();
    arrayOfInt[0] = ((Display)localObject).getWidth();
    arrayOfInt[1] = ((Display)localObject).getHeight();
    return arrayOfInt;
  }
  
  public static int ag(View paramView)
  {
    int j = paramView.hashCode();
    int i = j;
    if (j < 0) {
      i = j & 0x7FFFFFFF;
    }
    return i;
  }
  
  public static boolean c(com.tencent.mm.storage.aa paramaa)
  {
    return (paramaa != null) && (field_packStatus == 1);
  }
  
  public static boolean d(com.tencent.mm.storage.aa paramaa)
  {
    return (paramaa != null) && (field_packStatus == 0);
  }
  
  public static int uX(String paramString)
  {
    if (paramString == null) {
      return b.gZV;
    }
    if (paramString.equals("TAG_DEFAULT_TAB")) {
      return b.gZS;
    }
    if (paramString.equals(String.valueOf(com.tencent.mm.storage.aa.ifi))) {
      return b.gZT;
    }
    if (paramString.equals(String.valueOf(com.tencent.mm.storage.aa.ifj))) {
      return b.gZU;
    }
    return b.gZV;
  }
  
  private int uY(String paramString)
  {
    if ("TAG_DEFAULT_TAB".equals(paramString)) {
      return gZA;
    }
    return gZy;
  }
  
  public final void aBX()
  {
    if (bn.iW(gZC)) {}
    while (gZI) {
      return;
    }
    t.d("!44@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0qRffxBlWzAE=", "save product Id");
    ax.tl().rf().set(-29414086, gZC);
  }
  
  public final void aBY()
  {
    gZC = ((String)ax.tl().rf().get(-29414086, "TAG_DEFAULT_TAB"));
    t.d("!44@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0qRffxBlWzAE=", "restore show tab product id: %s", new Object[] { gZC });
  }
  
  public final boolean aBZ()
  {
    return (((Boolean)ax.tl().rf().get(66832, Boolean.valueOf(false))).booleanValue()) && (!gZJ);
  }
  
  public final d aCa()
  {
    return va(gZC);
  }
  
  public final void aCb()
  {
    gZB.gZb = 0;
    if (gZB.gYX == null) {
      return;
    }
    Object localObject = gZB.gYX.iterator();
    int i;
    while (((Iterator)localObject).hasNext())
    {
      d locald = (d)((Iterator)localObject).next();
      a.c localc = gZB;
      i = gZb;
      gZb = (locald.aBR() + i);
    }
    if (gZB.gYX != null) {}
    for (;;)
    {
      try
      {
        gZB.gZa = new int[gZB.gZb];
        j = 0;
        i = 0;
        if (j < gZB.gYX.size())
        {
          localObject = (d)gZB.gYX.get(j);
          k = 0;
          if (k >= ((d)localObject).aBR()) {
            continue;
          }
          int m = gZB.gZb;
          if (i < m) {
            continue;
          }
        }
      }
      catch (Exception localException)
      {
        int j;
        int k;
        continue;
      }
      t.d("!44@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0qRffxBlWzAE=", "refreshAllCount count: %d", new Object[] { Integer.valueOf(gZB.gZb) });
      return;
      gZB.gZa[i] = j;
      k += 1;
      i += 1;
      continue;
      j += 1;
    }
  }
  
  public final boolean aCc()
  {
    int[] arrayOfInt = aCd();
    if (arrayOfInt[0] < arrayOfInt[1]) {}
    for (int i = 1; i == 1; i = 2) {
      return true;
    }
    return false;
  }
  
  public final void aCe()
  {
    if (gZL != null)
    {
      t.d("!44@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0qRffxBlWzAE=", "remove succeed send listener");
      com.tencent.mm.sdk.c.a.hXQ.b("SucceedUploadEmotion", gZL);
      gZL = null;
    }
  }
  
  public final int at(String paramString, int paramInt)
  {
    return (gZB.gZc - uY(paramString) * paramInt) / (paramInt + 1);
  }
  
  public final void lL(int paramInt)
  {
    gZB.gZd = paramInt;
  }
  
  public final int lM(int paramInt)
  {
    if ((gZB.gZa == null) || (paramInt >= gZB.gZa.length) || (paramInt <= 0)) {
      return 0;
    }
    return gZB.gZa[paramInt];
  }
  
  public final void setShowProductId(String paramString)
  {
    if (bn.iW(paramString)) {
      return;
    }
    gZC = paramString;
  }
  
  public final boolean uZ(String paramString)
  {
    return (paramString != null) && (gZC.equals(paramString));
  }
  
  public final d va(String paramString)
  {
    if ((gZB.gYX == null) || (paramString == null)) {
      return null;
    }
    Iterator localIterator = gZB.gYX.iterator();
    while (localIterator.hasNext())
    {
      d locald = (d)localIterator.next();
      if (locald == null) {
        t.e("!44@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0qRffxBlWzAE=", "get null tab");
      } else if (cKp == null) {
        t.e("!44@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0qRffxBlWzAE=", "get null tab productId");
      } else if (cKp.equals(paramString)) {
        return locald;
      }
    }
    return null;
  }
  
  public final int vb(String paramString)
  {
    int i = 0;
    int k = 0;
    int j = k;
    if (gZB.gZc > 0)
    {
      if (bn.iW(paramString)) {
        j = k;
      }
    }
    else {
      return j;
    }
    j = gZB.gZc / uY(paramString);
    if (bn.iW(paramString)) {
      label51:
      if (j <= i) {
        break label83;
      }
    }
    for (;;)
    {
      j = i;
      if (i > 0) {
        break;
      }
      return 1;
      if (paramString.equals("TAG_DEFAULT_TAB"))
      {
        i = 3;
        break label51;
      }
      i = 2;
      break label51;
      label83:
      i = j;
    }
  }
  
  public final int vc(String paramString)
  {
    int j = 4;
    if (bn.iW(paramString)) {
      return 0;
    }
    if (paramString.equals("TAG_DEFAULT_TAB"))
    {
      if (aCc()) {
        return 7;
      }
      return 14;
    }
    if (gZB.gZc <= 0) {
      return 0;
    }
    if (gZB.gZd <= 1) {
      gZB.gZd = aCd()[0];
    }
    int i = gZB.gZd / gZz;
    if (aCc()) {
      if (i > 4) {
        i = j;
      }
    }
    for (;;)
    {
      t.d("!44@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0qRffxBlWzAE=", "return calc Col Nums: %d", new Object[] { Integer.valueOf(i) });
      return i;
    }
  }
  
  public static final class a
  {
    public Bitmap b;
    public int resource = -1;
  }
  
  public static enum b
  {
    public static int[] aCf()
    {
      return (int[])gZW.clone();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.simley.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */