package com.tencent.mm.plugin.sns.d;

import android.app.Activity;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory.Options;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.os.SystemClock;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.model.c;
import com.tencent.mm.modelsfs.FileOp;
import com.tencent.mm.plugin.sight.decode.ui.SightPlayImageView;
import com.tencent.mm.plugin.sns.h.p;
import com.tencent.mm.plugin.sns.ui.TagImageView;
import com.tencent.mm.plugin.sns.ui.s;
import com.tencent.mm.pluginsdk.i.o.c;
import com.tencent.mm.protocal.b.add;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.k;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.sdk.platformtools.y;
import com.tencent.mm.storage.i.a;
import com.tencent.mm.ui.MMCenterCropImageView;
import com.tencent.mm.ui.widget.MMPinProgressBtn;
import com.tencent.mm.ui.widget.QImageView;
import com.tencent.mm.ui.widget.QImageView.a;
import java.lang.ref.WeakReference;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

public final class g
  implements i.o.c
{
  private static int gMr = 0;
  private Map bQI = new HashMap();
  private List cvZ = new ArrayList();
  public boolean gLS = true;
  private long gMd = 0L;
  private long gMe = 0L;
  public v gMf;
  private ak gMg;
  private ConcurrentHashMap gMh = new ConcurrentHashMap();
  private LinkedList gMi = new LinkedList();
  private boolean gMj = false;
  private HashSet gMk = new HashSet();
  public HashMap gMl = new HashMap();
  private int gMm = 4;
  public s gMn;
  public long gMo = 0L;
  private int gMp = 0;
  protected Set gMq = new HashSet();
  
  public g()
  {
    if (Build.VERSION.SDK_INT >= 14) {}
    for (int i = 75;; i = 25)
    {
      gMf = new v(i)
      {
        public final void trimToSize(int paramAnonymousInt)
        {
          super.trimToSize(paramAnonymousInt);
        }
      };
      gMg = new ak(gMm, new ak.a()
      {
        public final boolean an(Object paramAnonymousObject)
        {
          String str = (String)paramAnonymousObject;
          Object localObject;
          if (g.a(g.this, str)) {
            localObject = g.b(g.this);
          }
          for (;;)
          {
            try
            {
              paramAnonymousObject = gPv.get(str)).obj;
              if (!(paramAnonymousObject instanceof Bitmap)) {
                continue;
              }
              paramAnonymousObject = (Bitmap)paramAnonymousObject;
              if ((paramAnonymousObject != null) && (!((Bitmap)paramAnonymousObject).isRecycled()))
              {
                u.d("!32@/B4Tb64lLpKolEcgIAIk0KwAUk/K5mv2", "remove key:" + str);
                ((Bitmap)paramAnonymousObject).recycle();
              }
            }
            catch (Exception paramAnonymousObject)
            {
              int i;
              u.e("!32@/B4Tb64lLpKolEcgIAIk0KwAUk/K5mv2", "can not recycled forceRemove ");
              continue;
              boolean bool = false;
              continue;
            }
            i = gPv.size();
            paramAnonymousObject = gPv.remove(str);
            localObject = new StringBuilder("internalMap ").append(gPv.size()).append(" bfSize :").append(i).append(" o == null ");
            if (paramAnonymousObject != null)
            {
              bool = true;
              u.d("!32@/B4Tb64lLpKolEcgIAIk0KwAUk/K5mv2", bool);
              u.i("!44@/B4Tb64lLpKfv4J3pSjdmocDFxYkuwbYDgnaIbU7POY=", "keys " + str + " recycle ok  Big:size:" + bgPv.size() + " listPaitSize:" + g.c(g.this).size());
              return true;
              paramAnonymousObject = (WeakReference)gPv.get(str)).obj;
              if (paramAnonymousObject != null) {
                paramAnonymousObject = (Bitmap)((WeakReference)paramAnonymousObject).get();
              }
            }
            else
            {
              return false;
            }
            paramAnonymousObject = null;
          }
        }
      });
      return;
    }
  }
  
  public static String D(add paramadd)
  {
    if (iXW.startsWith("pre_temp_sns_pic")) {
      return ad.ayW() + iXW;
    }
    if (iXW.startsWith("Locall_path")) {
      return am.bp(ad.ayV(), iXW) + com.tencent.mm.plugin.sns.data.h.l(paramadd);
    }
    if (iXW.startsWith("pre_temp_extend_pic")) {
      return iXW.substring(19);
    }
    return am.bp(ad.ayV(), iXW) + com.tencent.mm.plugin.sns.data.h.b(paramadd);
  }
  
  private static void V(View paramView)
  {
    if ((paramView instanceof QImageView))
    {
      ((QImageView)paramView).setScaleType(QImageView.a.lGp);
      ((QImageView)paramView).setImageResource(2130969833);
    }
    while (!(paramView instanceof ImageView)) {
      return;
    }
    ((ImageView)paramView).setImageResource(2130969833);
  }
  
  public static Bitmap a(String paramString1, String paramString2, String paramString3, boolean paramBoolean, i.a parama)
  {
    if ((!paramBoolean) && (ay.kz(paramString1))) {
      paramString1 = null;
    }
    add localadd;
    do
    {
      do
      {
        do
        {
          do
          {
            return paramString1;
            localadd = com.tencent.mm.modelsns.d.a(paramString3, 2, paramString2, paramString2, 1, 1, "");
            com.tencent.mm.plugin.sns.data.h.S(2, paramString3);
            if (!paramString3.equals("")) {
              break;
            }
            paramString2 = com.tencent.mm.plugin.sns.data.h.uk(paramString1);
            paramString1 = paramString2;
          } while (com.tencent.mm.plugin.sns.data.h.d(paramString2));
          return null;
          if (com.tencent.mm.plugin.sns.data.h.d(null)) {
            return null;
          }
          Object localObject = com.tencent.mm.plugin.sns.data.h.k(localadd);
          localObject = com.tencent.mm.plugin.sns.data.h.uk(am.bp(ad.ayV(), paramString3) + (String)localObject);
          paramString3 = (String)localObject;
          if (!com.tencent.mm.plugin.sns.data.h.d((Bitmap)localObject)) {
            paramString3 = com.tencent.mm.plugin.sns.data.h.uk(paramString1);
          }
          paramString1 = paramString3;
        } while (paramString3 != null);
        paramString1 = paramString3;
      } while (!paramBoolean);
      paramString1 = paramString3;
    } while (ay.kz(paramString2));
    ad.aze().a(localadd, 3, null, parama);
    return paramString3;
  }
  
  private void a(Object paramObject, String paramString, int paramInt1, int paramInt2, int paramInt3)
  {
    a(paramObject, paramString, true, paramInt1, paramInt2, -1, -1, paramInt3);
  }
  
  private static void a(Object paramObject, String paramString, Bitmap paramBitmap)
  {
    if (paramObject == null) {}
    do
    {
      do
      {
        return;
        u.i("!44@/B4Tb64lLpKfv4J3pSjdmocDFxYkuwbYDgnaIbU7POY=", "setImageDrawable " + paramString + " " + paramBitmap);
        if ((paramObject instanceof QImageView))
        {
          paramObject = (QImageView)paramObject;
          ((QImageView)paramObject).getDrawable();
          paramString = new ag(paramString, paramBitmap);
          ((QImageView)paramObject).setImageDrawable(paramString);
          paramString.invalidateSelf();
          return;
        }
        if ((paramObject instanceof MMCenterCropImageView))
        {
          paramObject = (ImageView)paramObject;
          ab.a(((ImageView)paramObject).getResources(), paramBitmap, (ImageView)paramObject);
          return;
        }
        if ((paramObject instanceof ImageView))
        {
          ImageView localImageView = (ImageView)paramObject;
          paramObject = localImageView.getDrawable();
          if ((paramObject != null) && ((paramObject instanceof ag)))
          {
            paramObject = (ag)paramObject;
            ((ag)paramObject).s(paramString, paramBitmap);
          }
          for (;;)
          {
            localImageView.setImageDrawable((Drawable)paramObject);
            ((ag)paramObject).invalidateSelf();
            return;
            paramObject = new ag(paramString, paramBitmap);
          }
        }
      } while (!(paramObject instanceof com.tencent.mm.plugin.sight.decode.a.a));
      u.i("!44@/B4Tb64lLpKfv4J3pSjdmocDFxYkuwbYDgnaIbU7POY=", "update sight thumb " + paramString);
      paramString = (com.tencent.mm.plugin.sight.decode.a.a)paramObject;
    } while ((!(paramObject instanceof SightPlayImageView)) || (gyr.avJ()));
    paramString.setThumbBmp(paramBitmap);
  }
  
  private void a(Object paramObject, String paramString, boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5)
  {
    if (paramObject == null) {}
    label168:
    do
    {
      return;
      int i = paramObject.hashCode();
      Object localObject = cvZ.iterator();
      while (((Iterator)localObject).hasNext())
      {
        c localc = (c)((Iterator)localObject).next();
        if (i == cwi) {
          cvZ.remove(localc);
        }
      }
      cvZ.add(new c(paramString, i, paramInt2, paramBoolean));
      localObject = new WeakReference(paramObject);
      bQI.put(Integer.valueOf(i), localObject);
      if (paramInt1 != -1)
      {
        if (!(paramObject instanceof QImageView)) {
          break label168;
        }
        ((QImageView)paramObject).setImageResource(paramInt1);
      }
      while ((paramInt5 == a.gMC) && (((paramObject instanceof ImageView)) || ((paramObject instanceof QImageView))))
      {
        k.H((View)paramObject);
        return;
        if ((paramObject instanceof ImageView))
        {
          ((ImageView)paramObject).setImageDrawable(com.tencent.mm.aw.a.y(((ImageView)paramObject).getContext(), paramInt1));
        }
        else
        {
          localObject = (com.tencent.mm.plugin.sight.decode.a.a)paramObject;
          if (!gLS) {}
          for (paramBoolean = true;; paramBoolean = false)
          {
            ((com.tencent.mm.plugin.sight.decode.a.a)localObject).P(null, paramBoolean);
            break;
          }
        }
      }
    } while ((paramString == null) || (!paramString.startsWith("3")) || ((!(paramObject instanceof ImageView)) && (!(paramObject instanceof QImageView))));
    k.e((View)paramObject, paramInt3, paramInt4);
    u.d("!44@/B4Tb64lLpKfv4J3pSjdmocDFxYkuwbYDgnaIbU7POY=", "try to setlayerType " + paramInt3 + " " + paramInt4);
  }
  
  private boolean a(final int paramInt, final add paramadd, final i.a parama)
  {
    if (!gLS) {
      return false;
    }
    ad.ayU().post(new Runnable()
    {
      public final void run()
      {
        if (!g.a(g.this, paramInt, paramadd))
        {
          com.tencent.mm.plugin.sns.data.d locald = new com.tencent.mm.plugin.sns.data.d(paramadd);
          gHA = paramInt;
          gHz = paramaddiXW;
          ad.aze().a(paramadd, 1, locald, parama);
        }
      }
    });
    return true;
  }
  
  public static boolean a(add paramadd, i.a parama)
  {
    if ((paramadd == null) || (iXW == null) || (iXW.equals(""))) {
      return false;
    }
    if (iXW.startsWith("Locall_path")) {}
    for (String str = am.bp(ad.ayV(), iXW) + com.tencent.mm.plugin.sns.data.h.l(paramadd); !FileOp.ax(str); str = am.bp(ad.ayV(), iXW) + com.tencent.mm.plugin.sns.data.h.b(paramadd))
    {
      ad.aze().a(paramadd, 2, null, parama);
      return false;
    }
    return true;
  }
  
  private boolean ayy()
  {
    if (gMj)
    {
      u.i("!44@/B4Tb64lLpKfv4J3pSjdmocDFxYkuwbYDgnaIbU7POY=", "loaderlist size runing pass");
      return false;
    }
    ad.ZP().postDelayed(new Runnable()
    {
      public final void run()
      {
        if (g.e(g.this)) {
          u.i("!44@/B4Tb64lLpKfv4J3pSjdmocDFxYkuwbYDgnaIbU7POY=", "loaderlist size runing pass");
        }
        while (g.f(g.this).size() <= 0) {
          return;
        }
        u.i("!44@/B4Tb64lLpKfv4J3pSjdmocDFxYkuwbYDgnaIbU7POY=", "tryStart loaderlist size:" + g.f(g.this).size());
        ((g.b)g.f(g.this).removeLast()).h(new String[] { "" });
      }
    }, 0L);
    return true;
  }
  
  private boolean q(String paramString, Bitmap paramBitmap)
  {
    if ((paramBitmap != null) && (paramString != null)) {
      gMf.put(paramString, paramBitmap);
    }
    return true;
  }
  
  private boolean t(View paramView, int paramInt)
  {
    if (paramView.hashCode() == paramInt) {
      return true;
    }
    if ((paramView instanceof ViewGroup))
    {
      paramView = (ViewGroup)paramView;
      int i = paramView.getChildCount();
      int j;
      do
      {
        j = i - 1;
        if (j < 0) {
          break;
        }
        i = j;
      } while (!t(paramView.getChildAt(j), paramInt));
      return true;
    }
    return false;
  }
  
  public static String u(add paramadd)
  {
    Object localObject;
    if ((paramadd == null) || (iXW == null) || (iXW.equals(""))) {
      localObject = null;
    }
    String str;
    do
    {
      return (String)localObject;
      str = am.bp(ad.ayV(), iXW) + com.tencent.mm.plugin.sns.data.h.c(paramadd);
      localObject = str;
    } while (FileOp.ax(str));
    return jzt;
  }
  
  private Bitmap uy(String paramString)
  {
    return (Bitmap)gMf.get(paramString);
  }
  
  public static String v(add paramadd)
  {
    Object localObject;
    if ((paramadd == null) || (iXW == null) || (iXW.equals(""))) {
      localObject = null;
    }
    String str;
    do
    {
      return (String)localObject;
      str = am.bp(ad.ayV(), iXW) + com.tencent.mm.plugin.sns.data.h.b(paramadd);
      localObject = str;
    } while (FileOp.ax(str));
    return eiq;
  }
  
  public static boolean w(add paramadd)
  {
    String str1 = am.bp(ad.ayV(), iXW);
    String str2 = com.tencent.mm.plugin.sns.data.h.i(paramadd);
    if (FileOp.ax(str1 + str2)) {}
    while ((FileOp.ax(str1 + com.tencent.mm.plugin.sns.data.h.o(paramadd))) && (!ay.kz(iXW)) && (iXW.startsWith("Locall_path"))) {
      return true;
    }
    return false;
  }
  
  public final void A(add paramadd)
  {
    gMl.put(iXW, Integer.valueOf(1));
  }
  
  public final void B(add paramadd)
  {
    gMl.put(iXW, Integer.valueOf(2));
  }
  
  public final void C(add paramadd)
  {
    gMl.put(iXW, Integer.valueOf(3));
  }
  
  public final void L(Activity paramActivity)
  {
    u.d("!44@/B4Tb64lLpKfv4J3pSjdmocDFxYkuwbYDgnaIbU7POY=", "try to remove ImageView " + bQI.size());
    Object localObject1 = new LinkedList();
    Object localObject2 = cvZ.iterator();
    Object localObject3;
    while (((Iterator)localObject2).hasNext())
    {
      localObject3 = (c)((Iterator)localObject2).next();
      if (t(paramActivity.getWindow().getDecorView(), cwi)) {
        ((List)localObject1).add(Integer.valueOf(cwi));
      }
    }
    localObject2 = ((List)localObject1).iterator();
    int i;
    for (;;)
    {
      if (!((Iterator)localObject2).hasNext()) {
        break label212;
      }
      i = ((Integer)((Iterator)localObject2).next()).intValue();
      bQI.remove(Integer.valueOf(i));
      localObject3 = cvZ.iterator();
      if (((Iterator)localObject3).hasNext())
      {
        c localc = (c)((Iterator)localObject3).next();
        if (cwi != i) {
          break;
        }
        cvZ.remove(localc);
      }
    }
    label212:
    ((List)localObject1).clear();
    localObject2 = cvZ.iterator();
    while (((Iterator)localObject2).hasNext())
    {
      localObject3 = (c)((Iterator)localObject2).next();
      if (gMG == paramActivity.hashCode()) {
        ((List)localObject1).add(Integer.valueOf(cwi));
      }
    }
    paramActivity = ((List)localObject1).iterator();
    for (;;)
    {
      if (!paramActivity.hasNext()) {
        break label378;
      }
      i = ((Integer)paramActivity.next()).intValue();
      bQI.remove(Integer.valueOf(i));
      localObject1 = cvZ.iterator();
      if (((Iterator)localObject1).hasNext())
      {
        localObject2 = (c)((Iterator)localObject1).next();
        if (cwi != i) {
          break;
        }
        cvZ.remove(localObject2);
      }
    }
    label378:
    gMg.azy();
    u.d("!44@/B4Tb64lLpKfv4J3pSjdmocDFxYkuwbYDgnaIbU7POY=", "after try to remove ImageView " + bQI.size());
  }
  
  public final void U(View paramView)
  {
    if ((paramView instanceof ImageView)) {
      ((ImageView)paramView).setImageBitmap(null);
    }
    while (!(paramView instanceof QImageView)) {
      return;
    }
    ((QImageView)paramView).setImageBitmap(null);
  }
  
  public final boolean W(View paramView)
  {
    int i = paramView.hashCode();
    paramView = cvZ.iterator();
    while (paramView.hasNext())
    {
      c localc = (c)paramView.next();
      if (i == cwi) {
        cvZ.remove(localc);
      }
    }
    bQI.remove(Integer.valueOf(i));
    return true;
  }
  
  public final Bitmap a(add paramadd, View paramView, int paramInt, i.a parama)
  {
    return a(paramadd, paramView, paramInt, true, parama);
  }
  
  public final Bitmap a(add paramadd, View paramView, int paramInt, boolean paramBoolean, i.a parama)
  {
    Object localObject1;
    if ((paramadd == null) || (iXW == null) || (iXW.equals(""))) {
      localObject1 = null;
    }
    String str;
    Object localObject2;
    label213:
    label235:
    do
    {
      return (Bitmap)localObject1;
      str = com.tencent.mm.plugin.sns.data.h.S(3, iXW);
      localObject2 = D(paramadd);
      int j = -1;
      int k = -1;
      int i = j;
      try
      {
        localObject1 = com.tencent.mm.sdk.platformtools.d.CB((String)localObject2);
        i = j;
        j = outWidth;
        i = j;
        int m = outHeight;
        k = m;
        i = j;
      }
      catch (Exception localException)
      {
        boolean bool;
        for (;;) {}
      }
      a(paramView, str, false, -1, paramInt, i, k, a.gMB);
      paramView = ad.aze();
      localObject1 = iXW;
      if (gLU.containsKey(com.tencent.mm.plugin.sns.data.h.T(2, (String)localObject1))) {}
      for (paramInt = 1; paramInt != 0; paramInt = 0) {
        return null;
      }
      paramView = gMg;
      localObject1 = (ak.b)gPv.get(str);
      if (localObject1 != null) {
        break;
      }
      paramView = null;
      paramView = (WeakReference)paramView;
      localObject1 = new StringBuilder("getFromWeakReference ").append(str).append("  ");
      if (paramView != null) {
        break label365;
      }
      bool = true;
      u.i("!44@/B4Tb64lLpKfv4J3pSjdmocDFxYkuwbYDgnaIbU7POY=", bool);
      if (paramView != null) {
        break label371;
      }
      paramView = null;
      localObject1 = paramView;
    } while (com.tencent.mm.plugin.sns.data.h.d(paramView));
    if (iXW.startsWith("pre_temp_extend_pic"))
    {
      paramView = p.vF((String)localObject2);
      label263:
      localObject1 = gMg;
      localObject2 = new WeakReference(paramView);
      if ((ak.b)gPv.get(str) != null) {
        break label391;
      }
      localObject2 = new ak.b((ak)localObject1, localObject2);
      gPv.put(str, localObject2);
      ((ak)localObject1).azy();
    }
    for (;;)
    {
      if (!com.tencent.mm.plugin.sns.data.h.d(paramView)) {
        break label432;
      }
      return paramView;
      ((ak.b)gPv.get(str)).azz();
      paramView = obj;
      break;
      label365:
      bool = false;
      break label213;
      label371:
      paramView = (Bitmap)paramView.get();
      break label235;
      paramView = com.tencent.mm.plugin.sns.data.h.uk((String)localObject2);
      break label263;
      label391:
      ((ak.b)gPv.get(str)).azz();
      gPv.get(str)).obj = localObject2;
    }
    label432:
    if (paramBoolean) {
      ad.aze().a(paramadd, 2, null, parama);
    }
    return null;
  }
  
  public final Bitmap a(add paramadd, ImageView paramImageView, int paramInt, i.a parama)
  {
    if ((paramadd == null) || (iXW == null) || (iXW.equals(""))) {
      return null;
    }
    if (paramImageView != null) {
      paramImageView.setDrawingCacheEnabled(false);
    }
    String str = com.tencent.mm.plugin.sns.data.h.S(0, iXW);
    a(paramImageView, str, -1, paramInt);
    paramImageView = iXW;
    paramImageView = uy(str);
    if (!com.tencent.mm.plugin.sns.data.h.d(paramImageView))
    {
      a(0, paramadd, parama);
      return null;
    }
    return paramImageView;
  }
  
  public final void a(add paramadd, View paramView, int paramInt1, int paramInt2, int paramInt3, i.a parama)
  {
    if ((paramadd == null) || (iXW == null) || (iXW.equals(""))) {}
    String str;
    Object localObject;
    do
    {
      return;
      paramView.setDrawingCacheEnabled(false);
      str = com.tencent.mm.plugin.sns.data.h.S(0, iXW);
      a(paramView, str, paramInt1, paramInt2, paramInt3);
      localObject = iXW;
      localObject = uy(str);
      if (com.tencent.mm.plugin.sns.data.h.d((Bitmap)localObject)) {
        break;
      }
      if (paramInt1 == -1) {
        V(paramView);
      }
    } while (gMq.contains(str));
    a(0, paramadd, parama);
    return;
    a(paramView, str, (Bitmap)localObject);
  }
  
  public final void a(add paramadd, View paramView, int paramInt1, int paramInt2, i.a parama)
  {
    a(paramadd, paramView, -1, paramInt1, paramInt2, parama);
  }
  
  public final void a(Object paramObject, String paramString, int paramInt1, int paramInt2)
  {
    a(paramObject, paramString, true, paramInt1, paramInt2, -1, -1, a.gMB);
  }
  
  public final void a(List paramList, View paramView, int paramInt1, int paramInt2, i.a parama)
  {
    a(paramList, paramView, paramInt1, paramInt2, parama, false);
  }
  
  public final void a(final List paramList, View paramView, int paramInt1, int paramInt2, final i.a parama, boolean paramBoolean)
  {
    if ((paramList == null) || (paramList.size() == 0)) {}
    String str;
    Object localObject;
    do
    {
      do
      {
        do
        {
          return;
          if (paramList.size() != 1) {
            break;
          }
          if (!paramBoolean)
          {
            b((add)paramList.get(0), paramView, paramInt1, parama);
            return;
          }
          paramList = (add)paramList.get(0);
          paramInt2 = a.gMC;
        } while ((paramList == null) || (iXW == null) || (iXW.equals("")));
        paramView.setDrawingCacheEnabled(false);
        str = com.tencent.mm.plugin.sns.data.h.S(5, iXW);
        a(paramView, str, -1, paramInt1, paramInt2);
        localObject = iXW;
        localObject = uy(str);
        if (com.tencent.mm.plugin.sns.data.h.d((Bitmap)localObject)) {
          break;
        }
        V(paramView);
      } while (gMq.contains(str));
      a(5, paramList, parama);
      return;
      a(paramView, str, (Bitmap)localObject);
      return;
      str = com.tencent.mm.plugin.sns.data.h.S(0, com.tencent.mm.plugin.sns.data.h.aQ(paramList));
      a(paramView, str, true, -1, paramInt1, -1, -1, paramInt2);
      localObject = uy(str);
      paramBoolean = com.tencent.mm.plugin.sns.data.h.d((Bitmap)localObject);
      u.v("!44@/B4Tb64lLpKfv4J3pSjdmocDFxYkuwbYDgnaIbU7POY=", "set Sns GridList " + paramBoolean);
      if (paramBoolean) {
        break;
      }
      V(paramView);
    } while (gMq.contains(str));
    new WeakReference(paramView);
    ad.ayU().post(new Runnable()
    {
      public final void run()
      {
        long l = ay.FT();
        final Object localObject = new com.tencent.mm.plugin.sns.data.d(paramList);
        gHz = com.tencent.mm.plugin.sns.data.h.aQ(paramList);
        gHA = gMt;
        int j = 0;
        int k = 1;
        if ((j < paramList.size()) && (j < 4))
        {
          add localadd = (add)paramList.get(j);
          b localb = ad.aze();
          String str = iXW;
          int i;
          if (gLU.containsKey(com.tencent.mm.plugin.sns.data.h.T(1, str)))
          {
            i = 1;
            label109:
            if (i == 0) {
              break label153;
            }
            i = 0;
          }
          for (;;)
          {
            j += 1;
            k = i;
            break;
            if (gLU.containsKey(com.tencent.mm.plugin.sns.data.h.T(5, str)))
            {
              i = 1;
              break label109;
            }
            i = 0;
            break label109;
            label153:
            i = k;
            if (!FileOp.ax(am.bp(ad.ayV(), iXW) + com.tencent.mm.plugin.sns.data.h.c(localadd)))
            {
              i = k;
              if (!FileOp.ax(am.bp(ad.ayV(), iXW) + com.tencent.mm.plugin.sns.data.h.k(localadd)))
              {
                i = k;
                if (!FileOp.ax(am.bp(ad.ayV(), iXW) + com.tencent.mm.plugin.sns.data.h.l(localadd)))
                {
                  ad.aze().a(localadd, 1, (com.tencent.mm.plugin.sns.data.d)localObject, parama);
                  i = 0;
                }
              }
            }
          }
        }
        l = ay.ao(l);
        if (l > 100L) {
          u.i("!44@/B4Tb64lLpKfv4J3pSjdmocDFxYkuwbYDgnaIbU7POY=", "fileexist check2  endtime " + l + " " + Thread.currentThread().getName() + " " + com.tencent.mm.compatible.util.d.bxc + " " + ad.azr() + " " + gHz);
        }
        if (ay.ao(g.d(g.this)) > 60000L)
        {
          com.tencent.mm.plugin.report.service.h.fUJ.g(11696, new Object[] { Integer.valueOf(1), Long.valueOf(l), Integer.valueOf(0), Thread.currentThread().getName(), ad.azr(), com.tencent.mm.compatible.util.d.bxc });
          g.a(g.this, ay.FT());
        }
        localObject = com.tencent.mm.plugin.sns.data.h.aQ(paramList);
        if (k != 0) {
          ad.ZP().post(new Runnable()
          {
            public final void run()
            {
              new i(com.tencent.mm.plugin.sns.data.h.S(0, localObject), localObject, gMw).h(new String[] { "" });
            }
          });
        }
      }
    });
    return;
    a(paramView, str, (Bitmap)localObject);
  }
  
  public final boolean a(com.tencent.mm.plugin.sns.data.d paramd, String paramString)
  {
    Object localObject1 = (add)eEr.get(0);
    int i = 1;
    Object localObject2;
    if (i < eEr.size())
    {
      localObject2 = (add)eEr.get(i);
      if ((paramString != null) && (paramString.indexOf(iXW) >= 0)) {
        localObject1 = localObject2;
      }
    }
    for (;;)
    {
      localObject2 = am.bp(ad.ayV(), iXW);
      if (gHA == 0) {
        paramString = com.tencent.mm.plugin.sns.data.h.d((add)localObject1);
      }
      for (;;)
      {
        new b(com.tencent.mm.plugin.sns.data.h.S(gHA, iXW), (String)localObject2 + paramString, (String)localObject2, (add)localObject1, gHA).h(new String[] { "" });
        return true;
        i += 1;
        break;
        if (gHA == 4) {
          paramString = com.tencent.mm.plugin.sns.data.h.e((add)localObject1);
        } else if (gHA == 5) {
          paramString = com.tencent.mm.plugin.sns.data.h.e((add)localObject1);
        } else {
          paramString = com.tencent.mm.plugin.sns.data.h.c((add)localObject1);
        }
      }
    }
  }
  
  public final boolean a(final add paramadd, com.tencent.mm.plugin.sight.decode.a.a parama, int paramInt1, int paramInt2, final i.a parama1)
  {
    boolean bool = false;
    if ((paramadd == null) || (iXW == null) || (iXW.equals(""))) {
      return false;
    }
    String str1 = com.tencent.mm.plugin.sns.data.h.S(1, iXW);
    if (!gMk.contains(str1)) {
      gMk.add(str1);
    }
    a(parama, str1, -1, paramInt1);
    Object localObject = am.bp(ad.ayV(), iXW);
    String str2 = com.tencent.mm.plugin.sns.data.h.c(paramadd);
    if (!FileOp.ax((String)localObject + str2))
    {
      localObject = new com.tencent.mm.plugin.sns.data.d(paramadd);
      gHA = 1;
      gHz = iXW;
      ad.aze().a(paramadd, 1, (com.tencent.mm.plugin.sns.data.d)localObject, parama1);
    }
    if (!x(paramadd))
    {
      localObject = am.bp(ad.ayV(), iXW);
      str2 = com.tencent.mm.plugin.sns.data.h.i(paramadd);
      if (FileOp.ax((String)localObject + str2)) {
        localObject = (String)localObject + str2;
      }
    }
    for (;;)
    {
      u.i("!44@/B4Tb64lLpKfv4J3pSjdmocDFxYkuwbYDgnaIbU7POY=", "setsight %s sightPath %s", new Object[] { str1, localObject });
      if ((ay.kz((String)localObject)) || (x(paramadd))) {
        break;
      }
      if (!((String)localObject).equals(parama.getVideoPath())) {
        parama.setThumbBmp(null);
      }
      if (!gLS) {
        bool = true;
      }
      parama.P((String)localObject, bool);
      parama.setPosition(paramInt2);
      return true;
      if ((FileOp.ax((String)localObject + com.tencent.mm.plugin.sns.data.h.o(paramadd))) && (iXW != null) && (iXW.startsWith("Locall_path")))
      {
        localObject = (String)localObject + com.tencent.mm.plugin.sns.data.h.o(paramadd);
      }
      else
      {
        if (gLS)
        {
          u.i("!44@/B4Tb64lLpKfv4J3pSjdmocDFxYkuwbYDgnaIbU7POY=", "push sight loader " + iXW + " url: " + eiq);
          if (ayz() == 5) {
            ad.ZP().postDelayed(new Runnable()
            {
              public final void run()
              {
                ad.aze().a(paramadd, 4, null, parama1);
              }
            }, 0L);
          }
        }
        localObject = "";
      }
    }
    if (!gLS)
    {
      bool = true;
      parama.P(null, bool);
      localObject = iXW;
      localObject = uy(str1);
      bool = com.tencent.mm.plugin.sns.data.h.d((Bitmap)localObject);
      u.v("!44@/B4Tb64lLpKfv4J3pSjdmocDFxYkuwbYDgnaIbU7POY=", "setsight thumb  " + bool);
      if (bool) {
        break label639;
      }
      if ((!(parama instanceof ImageView)) && (!(parama instanceof QImageView))) {
        break label590;
      }
      V((View)parama);
    }
    for (;;)
    {
      label559:
      if (!gMq.contains(str1))
      {
        a(1, paramadd, parama1);
        return false;
        bool = false;
        break;
        label590:
        if ((parama instanceof com.tencent.mm.plugin.sight.decode.a.a)) {
          if (gLS) {
            break label633;
          }
        }
      }
    }
    label633:
    for (bool = true;; bool = false)
    {
      parama.P(null, bool);
      parama.setPosition(0);
      parama.setThumbBmp(null);
      break label559;
      break;
    }
    label639:
    a(parama, str1, (Bitmap)localObject);
    return true;
  }
  
  public final boolean a(String paramString, Bitmap paramBitmap, int paramInt)
  {
    q(paramInt + "-" + paramString, paramBitmap);
    return true;
  }
  
  public final void ayA()
  {
    ayx();
    gMo = 0L;
    gMi.clear();
    gMj = false;
  }
  
  public final void ayx()
  {
    if (gMf != null)
    {
      bQI.clear();
      gMg.gPv.clear();
      gMf.trimToSize(-1);
    }
    gMg.azy();
    System.gc();
  }
  
  public final int ayz()
  {
    if (ay.ao(gMo) < 60000L) {
      return gMp;
    }
    String str = com.tencent.mm.g.h.pS().getValue("SnsSightNoAutoDownload");
    if (!ay.kz(str)) {
      try
      {
        u.i("!44@/B4Tb64lLpKfv4J3pSjdmocDFxYkuwbYDgnaIbU7POY=", "dynamicConfigValSeq " + str);
        long l1 = Long.parseLong(new SimpleDateFormat("yyyyMMddHHmmss").format(new Date())) - ((int)com.tencent.mm.plugin.sns.data.h.axD() - 8) * 60L / 1000L;
        String[] arrayOfString = str.split(",");
        long l2 = Long.parseLong(arrayOfString[0]);
        if ((l1 <= Long.parseLong(arrayOfString[1])) && (l1 >= l2))
        {
          gMp = 4;
          i = gMp;
          return i;
        }
      }
      catch (Exception localException)
      {
        u.e("!44@/B4Tb64lLpKfv4J3pSjdmocDFxYkuwbYDgnaIbU7POY=", "paser error %s msg: %s", new Object[] { str, localException.getMessage() });
      }
    }
    int i = ay.getInt(com.tencent.mm.g.h.pS().getValue("SIGHTAutoLoadNetwork"), 1);
    i = ay.b((Integer)com.tencent.mm.model.ah.tD().rn().get(327686, null), i);
    gMo = SystemClock.elapsedRealtime();
    u.d("!44@/B4Tb64lLpKfv4J3pSjdmocDFxYkuwbYDgnaIbU7POY=", "isautodownload " + i);
    if (i == 3)
    {
      gMp = 10;
      return gMp;
    }
    if (com.tencent.mm.sdk.platformtools.ah.dB(y.getContext()))
    {
      gMp = 5;
      return gMp;
    }
    if (((com.tencent.mm.sdk.platformtools.ah.dA(y.getContext())) || (com.tencent.mm.sdk.platformtools.ah.dy(y.getContext()))) && (i == 1))
    {
      gMp = 5;
      return gMp;
    }
    if (com.tencent.mm.sdk.platformtools.ah.dx(y.getContext()))
    {
      gMp = 10;
      return gMp;
    }
    gMp = 10;
    return gMp;
  }
  
  public final void b(add paramadd, View paramView, int paramInt1, int paramInt2, i.a parama)
  {
    a(paramadd, paramView, paramInt1, paramInt2, a.gMB, parama);
  }
  
  public final void b(add paramadd, View paramView, int paramInt, i.a parama)
  {
    b(paramadd, paramView, -1, paramInt, parama);
  }
  
  public final boolean bn(String paramString1, String paramString2)
  {
    if ((gMl.containsKey(paramString1)) && (3 == ((Integer)gMl.get(paramString1)).intValue())) {
      gMl.remove(paramString1);
    }
    String str = com.tencent.mm.plugin.sns.data.h.S(1, paramString1);
    Iterator localIterator = cvZ.iterator();
    while (localIterator.hasNext())
    {
      Object localObject = (c)localIterator.next();
      if ((gMH) && (str != null) && (str.equals(id)))
      {
        int i = cwi;
        localObject = (WeakReference)bQI.get(Integer.valueOf(i));
        if (localObject != null)
        {
          localObject = ((WeakReference)localObject).get();
          if ((localObject != null) && ((localObject instanceof com.tencent.mm.plugin.sight.decode.a.a)))
          {
            u.i("!44@/B4Tb64lLpKfv4J3pSjdmocDFxYkuwbYDgnaIbU7POY=", "download fin set sight " + paramString1 + " " + paramString2);
            localObject = (com.tencent.mm.plugin.sight.decode.a.a)localObject;
            if ((((com.tencent.mm.plugin.sight.decode.a.a)localObject).getTagObject() instanceof com.tencent.mm.plugin.sns.ui.ad))
            {
              com.tencent.mm.plugin.sns.ui.ad localad = (com.tencent.mm.plugin.sns.ui.ad)((com.tencent.mm.plugin.sight.decode.a.a)localObject).getTagObject();
              boolean bool;
              if (localad != null)
              {
                if (FileOp.ax(paramString2))
                {
                  if (!gLS) {}
                  for (bool = true;; bool = false)
                  {
                    ((com.tencent.mm.plugin.sight.decode.a.a)localObject).P(paramString2, bool);
                    ((com.tencent.mm.plugin.sight.decode.a.a)localObject).setPosition(position);
                    hbl.setVisibility(8);
                    hbk.setVisibility(8);
                    hbm.setVisibility(8);
                    if ((!gMl.containsKey(paramString1)) || (4 != ((Integer)gMl.get(paramString1)).intValue())) {
                      break;
                    }
                    gMl.remove(paramString1);
                    break;
                  }
                }
                gMl.put(paramString1, Integer.valueOf(4));
                hbl.setVisibility(8);
                hbk.setImageResource(2130970230);
                hbk.setVisibility(0);
              }
              else
              {
                if (!gLS) {}
                for (bool = true;; bool = false)
                {
                  ((com.tencent.mm.plugin.sight.decode.a.a)localObject).P(paramString2, bool);
                  break;
                }
              }
            }
          }
        }
      }
    }
    return true;
  }
  
  public final void c(View paramView, int paramInt1, int paramInt2, int paramInt3)
  {
    a(paramView, null, true, -1, paramInt3, -1, -1, a.gMB);
    if (paramInt1 != -1) {
      paramView.setBackgroundResource(paramInt1);
    }
    if (paramInt2 != -1) {
      if ((paramView instanceof QImageView)) {
        ((QImageView)paramView).setImageResource(paramInt2);
      }
    }
    do
    {
      do
      {
        return;
      } while (!(paramView instanceof ImageView));
      ((ImageView)paramView).setImageDrawable(com.tencent.mm.aw.a.y(paramView.getContext(), paramInt2));
      return;
      if ((paramView instanceof QImageView))
      {
        ((QImageView)paramView).setImageResource(2130969833);
        return;
      }
    } while (!(paramView instanceof ImageView));
    ((ImageView)paramView).setImageResource(2130969833);
  }
  
  public final void c(add paramadd, View paramView, int paramInt, i.a parama)
  {
    c(paramadd, paramView, -1, paramInt, parama);
  }
  
  public final boolean c(add paramadd, View paramView, int paramInt1, int paramInt2, i.a parama)
  {
    boolean bool1 = true;
    if ((paramadd == null) || (iXW == null) || (iXW.equals(""))) {
      bool1 = false;
    }
    String str;
    Object localObject;
    do
    {
      return bool1;
      str = com.tencent.mm.plugin.sns.data.h.S(1, iXW);
      a(paramView, str, paramInt1, paramInt2);
      localObject = iXW;
      localObject = uy(str);
      boolean bool2 = com.tencent.mm.plugin.sns.data.h.d((Bitmap)localObject);
      u.v("!44@/B4Tb64lLpKfv4J3pSjdmocDFxYkuwbYDgnaIbU7POY=", "set sns Thumb  " + bool2);
      if (bool2) {
        break;
      }
      if (paramInt1 == -1) {
        V(paramView);
      }
    } while (gMq.contains(str));
    a(1, paramadd, parama);
    return false;
    a(paramView, str, (Bitmap)localObject);
    return true;
  }
  
  public final void d(add paramadd, View paramView, int paramInt, i.a parama)
  {
    if ((paramadd == null) || (iXW == null) || (iXW.equals(""))) {}
    String str;
    Object localObject;
    do
    {
      return;
      str = com.tencent.mm.plugin.sns.data.h.S(4, iXW);
      a(paramView, str, -1, paramInt);
      localObject = iXW;
      localObject = uy(str);
      boolean bool = com.tencent.mm.plugin.sns.data.h.d((Bitmap)localObject);
      u.v("!44@/B4Tb64lLpKfv4J3pSjdmocDFxYkuwbYDgnaIbU7POY=", "set sns Thumb  " + bool);
      if (bool) {
        break;
      }
      V(paramView);
    } while (gMq.contains(str));
    a(4, paramadd, parama);
    return;
    a(paramView, str, (Bitmap)localObject);
  }
  
  public final void pause()
  {
    gLS = false;
    b localb = ad.aze();
    gLS = false;
    Object localObject1 = new LinkedList();
    Object localObject2 = bpa.iterator();
    while (((Iterator)localObject2).hasNext())
    {
      com.tencent.mm.plugin.sns.data.e locale = (com.tencent.mm.plugin.sns.data.e)((Iterator)localObject2).next();
      if (requestType != 6)
      {
        gLV.remove(buL);
        ((LinkedList)localObject1).add(locale);
      }
    }
    localObject1 = ((LinkedList)localObject1).iterator();
    while (((Iterator)localObject1).hasNext())
    {
      localObject2 = (com.tencent.mm.plugin.sns.data.e)((Iterator)localObject1).next();
      bpa.remove(localObject2);
    }
  }
  
  public final Bitmap r(add paramadd)
  {
    if ((iXW == null) || (iXW.equals(""))) {
      localObject1 = null;
    }
    String str;
    do
    {
      return (Bitmap)localObject1;
      str = com.tencent.mm.plugin.sns.data.h.S(1, iXW);
      localObject1 = iXW;
      localObject2 = uy(str);
      localObject1 = localObject2;
    } while (com.tencent.mm.plugin.sns.data.h.d((Bitmap)localObject2));
    Object localObject1 = am.bp(ad.ayV(), iXW);
    Object localObject2 = com.tencent.mm.plugin.sns.data.h.c(paramadd);
    localObject1 = (String)localObject1 + (String)localObject2;
    if (FileOp.ax((String)localObject1))
    {
      if (iXW.startsWith("pre_temp_extend_pic")) {}
      for (paramadd = p.vF((String)localObject1); com.tencent.mm.plugin.sns.data.h.d(paramadd); paramadd = com.tencent.mm.plugin.sns.data.h.uk((String)localObject1))
      {
        q(str, paramadd);
        return paramadd;
      }
      return null;
    }
    return null;
  }
  
  protected final void r(String paramString, Bitmap paramBitmap)
  {
    Bitmap localBitmap = paramBitmap;
    if (!com.tencent.mm.plugin.sns.data.h.d(paramBitmap)) {
      localBitmap = (Bitmap)gMf.get(paramString);
    }
    if (com.tencent.mm.plugin.sns.data.h.d(localBitmap))
    {
      if ((gMf != null) && (localBitmap != null) && (paramString != null)) {
        gMf.put(paramString, localBitmap);
      }
      paramBitmap = cvZ.iterator();
      while (paramBitmap.hasNext())
      {
        Object localObject1 = (c)paramBitmap.next();
        if ((gMH) && (paramString != null) && (paramString.equals(id)))
        {
          int i = cwi;
          localObject1 = (WeakReference)bQI.get(Integer.valueOf(i));
          if (localObject1 != null)
          {
            localObject1 = ((WeakReference)localObject1).get();
            if (localObject1 != null)
            {
              Object localObject2;
              if ((localObject1 instanceof QImageView))
              {
                localObject2 = (QImageView)localObject1;
                if ((gMn != null) && ((localObject2 instanceof TagImageView)))
                {
                  i = ((TagImageView)localObject2).getPosition();
                  if ((i != -1) && (!gMn.lV(i))) {
                    continue;
                  }
                }
              }
              if ((com.tencent.mm.plugin.sns.data.h.d(localBitmap)) && (localObject1 != null))
              {
                a(localObject1, paramString, localBitmap);
              }
              else
              {
                localObject2 = new StringBuilder("setRefImageView null bmNUll:");
                if (localBitmap == null)
                {
                  bool = true;
                  label254:
                  localObject2 = ((StringBuilder)localObject2).append(bool).append(" ivNull:");
                  if (localObject1 != null) {
                    break label316;
                  }
                }
                label316:
                for (boolean bool = true;; bool = false)
                {
                  u.d("!44@/B4Tb64lLpKfv4J3pSjdmocDFxYkuwbYDgnaIbU7POY=", bool + " bimapavailable " + com.tencent.mm.plugin.sns.data.h.d(localBitmap));
                  break;
                  bool = false;
                  break label254;
                }
              }
            }
          }
        }
      }
    }
  }
  
  public final String s(add paramadd)
  {
    String str = am.bp(ad.ayV(), iXW);
    paramadd = com.tencent.mm.plugin.sns.data.h.c(paramadd);
    return str + paramadd;
  }
  
  public final void start()
  {
    gLS = true;
    ayy();
    b localb = ad.aze();
    gLS = true;
    localb.zK();
  }
  
  public final Bitmap t(add paramadd)
  {
    String str = com.tencent.mm.plugin.sns.data.h.S(1, iXW);
    paramadd = iXW;
    paramadd = uy(str);
    if (com.tencent.mm.plugin.sns.data.h.d(paramadd)) {
      return paramadd;
    }
    return null;
  }
  
  public final void uz(String paramString)
  {
    r(paramString, null);
  }
  
  public final boolean x(add paramadd)
  {
    if (!gMl.containsKey(iXW)) {
      return false;
    }
    return ((Integer)gMl.get(iXW)).intValue() == 1;
  }
  
  public final boolean y(add paramadd)
  {
    if (!gMl.containsKey(iXW)) {
      return false;
    }
    return ((Integer)gMl.get(iXW)).intValue() == 2;
  }
  
  public final boolean z(add paramadd)
  {
    if (!gMl.containsKey(iXW)) {
      return false;
    }
    return ((Integer)gMl.get(iXW)).intValue() == 3;
  }
  
  public static enum a {}
  
  final class b
    extends h
  {
    private add aHW;
    private Bitmap bDT = null;
    String buL = "";
    private String gME;
    private int gMF = 0;
    private String path;
    
    public b(String paramString1, String paramString2, String paramString3, add paramadd, int paramInt)
    {
      gMq.add(paramString1);
      buL = paramString1;
      path = paramString2;
      gME = paramString3;
      aHW = paramadd;
      gMF = paramInt;
      g.ayB();
      u.d("!32@/B4Tb64lLpId7DyDeBDBQCAyisDsdjeh", "peddingCount %d ", new Object[] { Integer.valueOf(g.OE()) });
    }
    
    private void z(String paramString1, String paramString2, String paramString3)
    {
      FileOp.ax(gME + paramString3);
      if (!FileOp.ax(gME + paramString1))
      {
        String str = paramString2;
        if (!FileOp.ax(gME + paramString2)) {
          str = com.tencent.mm.plugin.sns.data.h.l(aHW);
        }
        if (!p.a(gME, str, paramString1, ad.azq()))
        {
          u.i("!32@/B4Tb64lLpId7DyDeBDBQCAyisDsdjeh", "delete %s", new Object[] { str });
          FileOp.deleteFile(gME + str);
        }
      }
      p.b(gME, paramString1, paramString3, ad.azo());
    }
    
    public final aa IA()
    {
      return ad.ZO();
    }
  }
  
  static final class c
  {
    public int cwi;
    public int gMG;
    public boolean gMH;
    public String id;
    
    public c(String paramString, int paramInt1, int paramInt2, boolean paramBoolean)
    {
      id = paramString;
      cwi = paramInt1;
      gMG = paramInt2;
      gMH = paramBoolean;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.d.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */