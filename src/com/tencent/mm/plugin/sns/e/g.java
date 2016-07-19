package com.tencent.mm.plugin.sns.e;

import android.app.Activity;
import android.app.ActivityManager;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory.Options;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.memory.n;
import com.tencent.mm.modelsfs.FileOp;
import com.tencent.mm.plugin.sight.decode.ui.SightPlayImageView;
import com.tencent.mm.plugin.sns.data.e;
import com.tencent.mm.plugin.sns.data.f;
import com.tencent.mm.plugin.sns.i.p;
import com.tencent.mm.plugin.sns.ui.TagImageView;
import com.tencent.mm.plugin.sns.ui.ae;
import com.tencent.mm.plugin.sns.ui.u;
import com.tencent.mm.pluginsdk.i.o.c;
import com.tencent.mm.protocal.b.adw;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.k;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.sdk.platformtools.x;
import com.tencent.mm.storage.z;
import com.tencent.mm.ui.MMCenterCropImageView;
import com.tencent.mm.ui.widget.MMPinProgressBtn;
import com.tencent.mm.ui.widget.QDisFadeImageView;
import com.tencent.mm.ui.widget.QFadeImageView;
import com.tencent.mm.ui.widget.QImageView;
import com.tencent.mm.ui.widget.QImageView.a;
import java.lang.ref.WeakReference;
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
  private static int gUd = 0;
  private Map<Integer, WeakReference<Object>> bKf = new HashMap();
  public boolean gTB = true;
  private long gTM = 0L;
  private long gTN = 0L;
  public x<String, n> gTO;
  private aj<String, WeakReference<Bitmap>> gTP;
  private Map<String, LinkedList<WeakReference<c>>> gTQ = new HashMap();
  private ConcurrentHashMap<Integer, String> gTR = new ConcurrentHashMap();
  private LinkedList<b> gTS = new LinkedList();
  private boolean gTT = false;
  private HashSet<c> gTU = new HashSet();
  public HashMap<String, Integer> gTV = new HashMap();
  private int gTW = 4;
  public u gTX;
  public long gTY = 0L;
  public long gTZ = 0L;
  private int gUa = 0;
  private int gUb = 0;
  protected Set<String> gUc = new HashSet();
  
  public g()
  {
    int i = ((ActivityManager)aa.getContext().getSystemService("activity")).getLargeMemoryClass();
    v.i("MicroMsg.LazyerImageLoader2", "BitmapPool %dMB", new Object[] { Integer.valueOf(i) });
    if (i > 256) {}
    for (i = 10485760;; i = 5242880)
    {
      gTO = new x(i)
      {
        public final void trimToSize(int paramAnonymousInt)
        {
          try
          {
            super.trimToSize(paramAnonymousInt);
            return;
          }
          catch (Exception localException)
          {
            v.e("MicroMsg.LazyerImageLoader2", "trimToSize error: %s", new Object[] { localException.getMessage() });
          }
        }
      };
      gTP = new aj(gTW, new aj.a()
      {
        public final boolean aG(Object paramAnonymousObject)
        {
          String str = (String)paramAnonymousObject;
          Object localObject;
          if (g.a(g.this, str)) {
            localObject = g.a(g.this);
          }
          for (;;)
          {
            try
            {
              paramAnonymousObject = gXt.get(str)).obj;
              if (!(paramAnonymousObject instanceof Bitmap)) {
                continue;
              }
              paramAnonymousObject = (Bitmap)paramAnonymousObject;
              if ((paramAnonymousObject != null) && (!((Bitmap)paramAnonymousObject).isRecycled()))
              {
                v.d("MicroMsg.SnsLRUMap", "remove key:" + str);
                ((Bitmap)paramAnonymousObject).recycle();
              }
            }
            catch (Exception paramAnonymousObject)
            {
              int i;
              v.e("MicroMsg.SnsLRUMap", "can not recycled forceRemove ");
              continue;
              boolean bool = false;
              continue;
            }
            i = gXt.size();
            paramAnonymousObject = gXt.remove(str);
            localObject = new StringBuilder("internalMap ").append(gXt.size()).append(" bfSize :").append(i).append(" o == null ");
            if (paramAnonymousObject != null)
            {
              bool = true;
              v.d("MicroMsg.SnsLRUMap", bool);
              v.i("MicroMsg.LazyerImageLoader2", "keys " + str + " deRef ok  Big:size:" + agXt.size() + " listPaitSize:" + g.b(g.this).size());
              return true;
              paramAnonymousObject = (WeakReference)gXt.get(str)).obj;
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
  
  public static String D(adw paramadw)
  {
    if (jvB.startsWith("pre_temp_sns_pic")) {
      return ad.aBx() + jvB;
    }
    if (jvB.startsWith("Locall_path")) {
      return al.bx(ad.aBw(), jvB) + com.tencent.mm.plugin.sns.data.i.l(paramadw);
    }
    if (jvB.startsWith("pre_temp_extend_pic")) {
      return jvB.substring(19);
    }
    return al.bx(ad.aBw(), jvB) + com.tencent.mm.plugin.sns.data.i.b(paramadw);
  }
  
  private static void W(View paramView)
  {
    if ((paramView instanceof QImageView))
    {
      ((QImageView)paramView).a(QImageView.a.mhD);
      ((QImageView)paramView).setImageResource(2130838333);
    }
    while (!(paramView instanceof ImageView)) {
      return;
    }
    ((ImageView)paramView).setImageResource(2130838333);
  }
  
  public static Bitmap a(String paramString1, String paramString2, String paramString3, boolean paramBoolean, z paramz)
  {
    if ((!paramBoolean) && (be.kf(paramString1))) {
      paramString1 = null;
    }
    do
    {
      adw localadw;
      do
      {
        return paramString1;
        localadw = com.tencent.mm.modelsns.d.a(paramString3, 2, paramString2, paramString2, 1, 1, "");
        com.tencent.mm.plugin.sns.data.i.aa(2, paramString3);
        if (!paramString3.equals("")) {
          break;
        }
        paramString2 = com.tencent.mm.plugin.sns.data.i.qu(paramString1);
        paramString1 = paramString2;
      } while (com.tencent.mm.plugin.sns.data.i.g(paramString2));
      return null;
      if (com.tencent.mm.plugin.sns.data.i.g(null)) {
        return null;
      }
      Object localObject = com.tencent.mm.plugin.sns.data.i.k(localadw);
      localObject = com.tencent.mm.plugin.sns.data.i.qu(al.bx(ad.aBw(), paramString3) + (String)localObject);
      paramString3 = (String)localObject;
      if (!com.tencent.mm.plugin.sns.data.i.g((Bitmap)localObject)) {
        paramString3 = com.tencent.mm.plugin.sns.data.i.qu(paramString1);
      }
      if ((paramString3 == null) && (paramBoolean) && (!be.kf(paramString2))) {
        ad.aBE().a(localadw, 3, null, paramz);
      }
      paramString1 = paramString3;
    } while (com.tencent.mm.plugin.sns.data.i.g(paramString3));
    return null;
  }
  
  private void a(Object paramObject, String paramString, int paramInt1, int paramInt2, int paramInt3)
  {
    a(paramObject, paramString, true, paramInt1, paramInt2, -1, -1, paramInt3);
  }
  
  private static void a(Object paramObject, String paramString, n paramn)
  {
    long l2 = 0L;
    if (paramObject == null) {
      return;
    }
    Object localObject;
    long l1;
    if ((paramObject instanceof QFadeImageView))
    {
      paramObject = (QFadeImageView)paramObject;
      localObject = mDrawable;
      l1 = l2;
      if (!be.kf(DF))
      {
        l1 = l2;
        if (DF.equals(paramString)) {
          l1 = eje;
        }
      }
      if ((localObject == null) || (!(localObject instanceof ag))) {
        break label305;
      }
      l1 = eje;
    }
    label305:
    for (;;)
    {
      paramn = new ag(paramString, paramn, l1);
      eje = eje;
      DF = paramString;
      ((QFadeImageView)paramObject).setImageDrawable(paramn);
      paramn.invalidateSelf();
      return;
      if ((paramObject instanceof QDisFadeImageView))
      {
        paramObject = (QDisFadeImageView)paramObject;
        paramString = new com.tencent.mm.memory.a.a(paramString, paramn);
        ((QDisFadeImageView)paramObject).setImageDrawable(paramString);
        paramString.invalidateSelf();
        return;
      }
      if ((paramObject instanceof MMCenterCropImageView))
      {
        paramObject = (ImageView)paramObject;
        ab.a(((ImageView)paramObject).getResources(), paramn, (ImageView)paramObject);
        return;
      }
      if ((paramObject instanceof ImageView))
      {
        localObject = (ImageView)paramObject;
        paramObject = ((ImageView)localObject).getDrawable();
        if ((paramObject != null) && ((paramObject instanceof ag))) {}
        for (paramObject = new ag(paramString, paramn, eje);; paramObject = new ag(paramString, paramn, 0L))
        {
          ((ImageView)localObject).setImageDrawable((Drawable)paramObject);
          ((ag)paramObject).invalidateSelf();
          return;
        }
      }
      if (!(paramObject instanceof com.tencent.mm.plugin.sight.decode.a.a)) {
        break;
      }
      v.i("MicroMsg.LazyerImageLoader2", "update sight thumb " + paramString);
      if (!(paramObject instanceof SightPlayImageView)) {
        break;
      }
      paramObject = (SightPlayImageView)paramObject;
      if (gEO.aye()) {
        break;
      }
      ((SightPlayImageView)paramObject).setImageDrawable(new com.tencent.mm.memory.a.a(paramString, paramn));
      return;
    }
  }
  
  private void a(Object paramObject, String paramString, boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5)
  {
    if (paramObject == null) {
      return;
    }
    int i = paramObject.hashCode();
    gTU.remove(new c(null, i, 0, false));
    c localc = new c(paramString, i, paramInt2, paramBoolean);
    gTU.add(localc);
    LinkedList localLinkedList = (LinkedList)gTQ.get(paramString);
    Object localObject = localLinkedList;
    if (localLinkedList == null)
    {
      localObject = new LinkedList();
      gTQ.put(paramString, localObject);
    }
    ((LinkedList)localObject).add(new WeakReference(localc));
    localObject = (String)((View)paramObject).getTag(2130706432);
    if (localObject != null)
    {
      localLinkedList = (LinkedList)gTQ.get(localObject);
      if (localLinkedList != null)
      {
        paramInt2 = 0;
        if (paramInt2 >= localLinkedList.size()) {
          break label469;
        }
        localc = (c)((WeakReference)localLinkedList.get(paramInt2)).get();
        if ((localc == null) || (crO != i)) {
          break label325;
        }
      }
    }
    for (;;)
    {
      if (paramInt2 != -1)
      {
        v.v("MicroMsg.LazyerImageLoader2", "updateImageViewToKey remove last pair %s", new Object[] { localObject });
        localLinkedList.remove(paramInt2);
      }
      ((View)paramObject).setTag(2130706432, paramString);
      localObject = new WeakReference(paramObject);
      bKf.put(Integer.valueOf(i), localObject);
      if (paramInt1 != -1)
      {
        if (!(paramObject instanceof QFadeImageView)) {
          break label334;
        }
        ((QFadeImageView)paramObject).setImageResource(paramInt1);
      }
      for (;;)
      {
        if ((paramInt5 == a.gUo) && (((paramObject instanceof ImageView)) || ((paramObject instanceof QFadeImageView))))
        {
          k.H((View)paramObject);
          return;
          label325:
          paramInt2 += 1;
          break;
          label334:
          if ((paramObject instanceof ImageView))
          {
            ((ImageView)paramObject).setImageDrawable(com.tencent.mm.az.a.C(((ImageView)paramObject).getContext(), paramInt1));
          }
          else
          {
            localObject = (com.tencent.mm.plugin.sight.decode.a.a)paramObject;
            if (!gTB) {}
            for (paramBoolean = true;; paramBoolean = false)
            {
              ((com.tencent.mm.plugin.sight.decode.a.a)localObject).V(null, paramBoolean);
              break;
            }
          }
        }
      }
      if ((paramString == null) || (!paramString.startsWith("3")) || ((!(paramObject instanceof ImageView)) && (!(paramObject instanceof QFadeImageView)))) {
        break;
      }
      k.e((View)paramObject, paramInt3, paramInt4);
      v.d("MicroMsg.LazyerImageLoader2", "try to setlayerType " + paramInt3 + " " + paramInt4);
      return;
      label469:
      paramInt2 = -1;
    }
  }
  
  private boolean a(final int paramInt, final adw paramadw, final z paramz)
  {
    if (!gTB) {
      return false;
    }
    ad.aBv().post(new Runnable()
    {
      public final void run()
      {
        if (!g.a(g.this, paramInt, paramadw))
        {
          e locale = new e(paramadw);
          gOF = paramInt;
          gOE = paramadwjvB;
          ad.aBE().a(paramadw, 1, locale, paramz);
        }
      }
    });
    return true;
  }
  
  public static boolean a(adw paramadw, z paramz)
  {
    if ((paramadw == null) || (jvB == null) || (jvB.equals(""))) {
      return false;
    }
    if (jvB.startsWith("Locall_path")) {}
    for (String str = al.bx(ad.aBw(), jvB) + com.tencent.mm.plugin.sns.data.i.l(paramadw); !FileOp.aB(str); str = al.bx(ad.aBw(), jvB) + com.tencent.mm.plugin.sns.data.i.b(paramadw))
    {
      ad.aBE().a(paramadw, 2, null, paramz);
      return false;
    }
    return true;
  }
  
  private boolean a(String paramString, n paramn)
  {
    if ((paramn != null) && (paramString != null)) {
      gTO.put(paramString, paramn);
    }
    return true;
  }
  
  private boolean aAX()
  {
    if (gTT)
    {
      v.i("MicroMsg.LazyerImageLoader2", "loaderlist size runing pass");
      return false;
    }
    ad.acj().postDelayed(new Runnable()
    {
      public final void run()
      {
        if (g.d(g.this)) {
          v.i("MicroMsg.LazyerImageLoader2", "loaderlist size runing pass");
        }
        while (g.e(g.this).size() <= 0) {
          return;
        }
        v.i("MicroMsg.LazyerImageLoader2", "tryStart loaderlist size:" + g.e(g.this).size());
        ((g.b)g.e(g.this).removeLast()).m(new String[] { "" });
      }
    }, 0L);
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
  
  public static String u(adw paramadw)
  {
    Object localObject;
    if ((paramadw == null) || (jvB == null) || (jvB.equals(""))) {
      localObject = null;
    }
    String str;
    do
    {
      return (String)localObject;
      str = al.bx(ad.aBw(), jvB) + com.tencent.mm.plugin.sns.data.i.c(paramadw);
      localObject = str;
    } while (FileOp.aB(str));
    return jYg;
  }
  
  public static String v(adw paramadw)
  {
    Object localObject;
    if ((paramadw == null) || (jvB == null) || (jvB.equals(""))) {
      localObject = null;
    }
    String str;
    do
    {
      return (String)localObject;
      str = al.bx(ad.aBw(), jvB) + com.tencent.mm.plugin.sns.data.i.b(paramadw);
      localObject = str;
    } while (FileOp.aB(str));
    return emu;
  }
  
  public static boolean w(adw paramadw)
  {
    String str1 = al.bx(ad.aBw(), jvB);
    String str2 = com.tencent.mm.plugin.sns.data.i.i(paramadw);
    if (FileOp.aB(str1 + str2)) {}
    while ((FileOp.aB(str1 + com.tencent.mm.plugin.sns.data.i.o(paramadw))) && (!be.kf(jvB)) && (jvB.startsWith("Locall_path"))) {
      return true;
    }
    return false;
  }
  
  public final void A(adw paramadw)
  {
    gTV.put(jvB, Integer.valueOf(1));
  }
  
  public final void B(adw paramadw)
  {
    gTV.put(jvB, Integer.valueOf(2));
  }
  
  public final void C(adw paramadw)
  {
    gTV.put(jvB, Integer.valueOf(3));
  }
  
  public final void G(Activity paramActivity)
  {
    v.d("MicroMsg.LazyerImageLoader2", "try to remove ImageView " + bKf.size());
    Object localObject1 = new LinkedList();
    Object localObject2 = gTU.iterator();
    Object localObject3;
    while (((Iterator)localObject2).hasNext())
    {
      localObject3 = (c)((Iterator)localObject2).next();
      if (t(paramActivity.getWindow().getDecorView(), crO)) {
        ((List)localObject1).add(Integer.valueOf(crO));
      }
    }
    localObject2 = ((List)localObject1).iterator();
    int i;
    for (;;)
    {
      if (!((Iterator)localObject2).hasNext()) {
        break label205;
      }
      i = ((Integer)((Iterator)localObject2).next()).intValue();
      bKf.remove(Integer.valueOf(i));
      localObject3 = gTU.iterator();
      if (((Iterator)localObject3).hasNext())
      {
        c localc = (c)((Iterator)localObject3).next();
        if (crO != i) {
          break;
        }
        gTU.remove(localc);
      }
    }
    label205:
    ((List)localObject1).clear();
    localObject2 = gTU.iterator();
    while (((Iterator)localObject2).hasNext())
    {
      localObject3 = (c)((Iterator)localObject2).next();
      if (gUs == paramActivity.hashCode()) {
        ((List)localObject1).add(Integer.valueOf(crO));
      }
    }
    paramActivity = ((List)localObject1).iterator();
    for (;;)
    {
      if (!paramActivity.hasNext()) {
        break label365;
      }
      i = ((Integer)paramActivity.next()).intValue();
      bKf.remove(Integer.valueOf(i));
      localObject1 = gTU.iterator();
      if (((Iterator)localObject1).hasNext())
      {
        localObject2 = (c)((Iterator)localObject1).next();
        if (crO != i) {
          break;
        }
        gTU.remove(localObject2);
      }
    }
    label365:
    gTP.aBZ();
    v.d("MicroMsg.LazyerImageLoader2", "after try to remove ImageView " + bKf.size());
  }
  
  public final n Lr(String paramString)
  {
    n localn2 = (n)gTO.get(paramString);
    n localn1;
    if (localn2 != null)
    {
      localn1 = localn2;
      if (!localn2.isRecycled()) {}
    }
    else
    {
      gTO.remove(paramString);
      localn1 = null;
    }
    return localn1;
  }
  
  public final void V(View paramView)
  {
    if ((paramView instanceof ImageView)) {
      ((ImageView)paramView).setImageBitmap(null);
    }
    while (!(paramView instanceof QImageView)) {
      return;
    }
    ((QImageView)paramView).setImageBitmap(null);
  }
  
  public final boolean X(View paramView)
  {
    int i = paramView.hashCode();
    paramView = gTU.iterator();
    while (paramView.hasNext())
    {
      c localc = (c)paramView.next();
      if (i == crO) {
        gTU.remove(localc);
      }
    }
    bKf.remove(Integer.valueOf(i));
    return true;
  }
  
  public final Bitmap a(adw paramadw, View paramView, int paramInt, z paramz)
  {
    return a(paramadw, paramView, paramInt, true, paramz);
  }
  
  public final Bitmap a(adw paramadw, View paramView, int paramInt, boolean paramBoolean, z paramz)
  {
    Object localObject1;
    if ((paramadw == null) || (jvB == null) || (jvB.equals(""))) {
      localObject1 = null;
    }
    String str;
    Object localObject2;
    label214:
    label235:
    do
    {
      return (Bitmap)localObject1;
      str = com.tencent.mm.plugin.sns.data.i.aa(3, jvB);
      localObject2 = D(paramadw);
      int j = -1;
      int k = -1;
      int i = j;
      try
      {
        localObject1 = com.tencent.mm.sdk.platformtools.d.EO((String)localObject2);
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
      a(paramView, str, false, -1, paramInt, i, k, a.gUn);
      paramView = ad.aBE();
      localObject1 = jvB;
      if (gTD.containsKey(com.tencent.mm.plugin.sns.data.i.ab(2, (String)localObject1))) {}
      for (paramInt = 1; paramInt != 0; paramInt = 0) {
        return null;
      }
      paramView = gTP;
      localObject1 = (aj.b)gXt.get(str);
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
      v.i("MicroMsg.LazyerImageLoader2", bool);
      if (paramView != null) {
        break label371;
      }
      paramView = null;
      localObject1 = paramView;
    } while (com.tencent.mm.plugin.sns.data.i.g(paramView));
    if (jvB.startsWith("pre_temp_extend_pic"))
    {
      paramView = p.wS((String)localObject2);
      label263:
      localObject1 = gTP;
      localObject2 = new WeakReference(paramView);
      if ((aj.b)gXt.get(str) != null) {
        break label391;
      }
      localObject2 = new aj.b((aj)localObject1, localObject2);
      gXt.put(str, localObject2);
      ((aj)localObject1).aBZ();
    }
    for (;;)
    {
      if (!com.tencent.mm.plugin.sns.data.i.g(paramView)) {
        break label432;
      }
      return paramView;
      ((aj.b)gXt.get(str)).aCa();
      paramView = obj;
      break;
      label365:
      bool = false;
      break label214;
      label371:
      paramView = (Bitmap)paramView.get();
      break label235;
      paramView = com.tencent.mm.plugin.sns.data.i.qu((String)localObject2);
      break label263;
      label391:
      ((aj.b)gXt.get(str)).aCa();
      gXt.get(str)).obj = localObject2;
    }
    label432:
    if (paramBoolean) {
      ad.aBE().a(paramadw, 2, null, paramz);
    }
    return null;
  }
  
  public final n a(adw paramadw, ImageView paramImageView, int paramInt, z paramz)
  {
    if ((paramadw == null) || (jvB == null) || (jvB.equals(""))) {
      return null;
    }
    paramImageView.setDrawingCacheEnabled(false);
    String str = com.tencent.mm.plugin.sns.data.i.aa(0, jvB);
    a(paramImageView, str, -1, paramInt);
    paramImageView = jvB;
    paramImageView = Lr(str);
    if (!com.tencent.mm.plugin.sns.data.i.b(paramImageView))
    {
      a(0, paramadw, paramz);
      return null;
    }
    return paramImageView;
  }
  
  public final void a(adw paramadw, View paramView, int paramInt1, int paramInt2, int paramInt3, z paramz)
  {
    if ((paramadw == null) || (jvB == null) || (jvB.equals(""))) {}
    String str;
    Object localObject;
    do
    {
      return;
      paramView.setDrawingCacheEnabled(false);
      str = com.tencent.mm.plugin.sns.data.i.aa(0, jvB);
      a(paramView, str, paramInt1, paramInt2, paramInt3);
      localObject = jvB;
      localObject = Lr(str);
      if (com.tencent.mm.plugin.sns.data.i.b((n)localObject)) {
        break;
      }
      if (paramInt1 == -1) {
        W(paramView);
      }
    } while (gUc.contains(str));
    a(0, paramadw, paramz);
    return;
    a(paramView, str, (n)localObject);
  }
  
  public final void a(adw paramadw, View paramView, int paramInt1, int paramInt2, z paramz)
  {
    a(paramadw, paramView, -1, paramInt1, paramInt2, paramz);
  }
  
  public final void a(Object paramObject, String paramString, int paramInt1, int paramInt2)
  {
    a(paramObject, paramString, true, paramInt1, paramInt2, -1, -1, a.gUn);
  }
  
  public final void a(List<adw> paramList, View paramView, int paramInt1, int paramInt2, a parama)
  {
    a(paramList, paramView, paramInt1, paramInt2, parama, false);
  }
  
  public final void a(final List<adw> paramList, View paramView, int paramInt1, int paramInt2, final a parama, boolean paramBoolean)
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
            b((adw)paramList.get(0), paramView, paramInt1, parama);
            return;
          }
          paramList = (adw)paramList.get(0);
          paramInt2 = a.gUo;
        } while ((paramList == null) || (jvB == null) || (jvB.equals("")));
        paramView.setDrawingCacheEnabled(false);
        str = com.tencent.mm.plugin.sns.data.i.aa(5, jvB);
        a(paramView, str, -1, paramInt1, paramInt2);
        localObject = jvB;
        localObject = Lr(str);
        if (com.tencent.mm.plugin.sns.data.i.b((n)localObject)) {
          break;
        }
        W(paramView);
      } while (gUc.contains(str));
      a(5, paramList, parama);
      return;
      a(paramView, str, (n)localObject);
      return;
      str = com.tencent.mm.plugin.sns.data.i.aa(0, com.tencent.mm.plugin.sns.data.i.aW(paramList));
      a(paramView, str, true, -1, paramInt1, -1, -1, paramInt2);
      localObject = Lr(str);
      paramBoolean = com.tencent.mm.plugin.sns.data.i.b((n)localObject);
      v.v("MicroMsg.LazyerImageLoader2", "set Sns GridList " + paramBoolean);
      if (paramBoolean) {
        break;
      }
      W(paramView);
    } while (gUc.contains(str));
    new WeakReference(paramView);
    ad.aBv().post(new Runnable()
    {
      public final void run()
      {
        long l = be.Gq();
        final Object localObject = new e(paramList);
        gOE = com.tencent.mm.plugin.sns.data.i.aW(paramList);
        gOF = gUf;
        int j = 0;
        int k = 1;
        if ((j < paramList.size()) && (j < 4))
        {
          adw localadw = (adw)paramList.get(j);
          b localb = ad.aBE();
          String str = jvB;
          int i;
          if (gTD.containsKey(com.tencent.mm.plugin.sns.data.i.ab(1, str)))
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
            if (gTD.containsKey(com.tencent.mm.plugin.sns.data.i.ab(5, str)))
            {
              i = 1;
              break label109;
            }
            i = 0;
            break label109;
            label153:
            i = k;
            if (!FileOp.aB(al.bx(ad.aBw(), jvB) + com.tencent.mm.plugin.sns.data.i.c(localadw)))
            {
              i = k;
              if (!FileOp.aB(al.bx(ad.aBw(), jvB) + com.tencent.mm.plugin.sns.data.i.k(localadw)))
              {
                i = k;
                if (!FileOp.aB(al.bx(ad.aBw(), jvB) + com.tencent.mm.plugin.sns.data.i.l(localadw)))
                {
                  ad.aBE().a(localadw, 1, (e)localObject, parama);
                  i = 0;
                }
              }
            }
          }
        }
        l = be.av(l);
        if (l > 100L) {
          v.i("MicroMsg.LazyerImageLoader2", "fileexist check2  endtime " + l + " " + Thread.currentThread().getName() + " " + com.tencent.mm.compatible.util.d.bpe + " " + ad.aBR() + " " + gOE);
        }
        if (be.av(g.c(g.this)) > 60000L)
        {
          com.tencent.mm.plugin.report.service.g.gdY.h(11696, new Object[] { Integer.valueOf(1), Long.valueOf(l), Integer.valueOf(0), Thread.currentThread().getName(), ad.aBR(), com.tencent.mm.compatible.util.d.bpe });
          g.a(g.this, be.Gq());
        }
        localObject = com.tencent.mm.plugin.sns.data.i.aW(paramList);
        if (k != 0) {
          ad.acj().post(new Runnable()
          {
            public final void run()
            {
              new i(com.tencent.mm.plugin.sns.data.i.aa(0, localObject), localObject, gUi).m(new String[] { "" });
            }
          });
        }
      }
    });
    return;
    a(paramView, str, (n)localObject);
  }
  
  public final boolean a(final adw paramadw, com.tencent.mm.plugin.sight.decode.a.a parama, int paramInt1, int paramInt2, final z paramz, boolean paramBoolean)
  {
    if ((paramadw == null) || (jvB == null) || (jvB.equals(""))) {
      return false;
    }
    String str1 = com.tencent.mm.plugin.sns.data.i.aa(1, jvB);
    a(parama, str1, -1, paramInt1);
    Object localObject = al.bx(ad.aBw(), jvB);
    String str2 = com.tencent.mm.plugin.sns.data.i.c(paramadw);
    if (!FileOp.aB((String)localObject + str2))
    {
      localObject = new e(paramadw);
      gOF = 1;
      gOE = jvB;
      ad.aBE().a(paramadw, 1, (e)localObject, paramz);
    }
    if (!x(paramadw))
    {
      localObject = al.bx(ad.aBw(), jvB);
      str2 = com.tencent.mm.plugin.sns.data.i.i(paramadw);
      if (FileOp.aB((String)localObject + str2))
      {
        localObject = (String)localObject + str2;
        v.i("MicroMsg.LazyerImageLoader2", "setsight %s sightPath %s", new Object[] { str1, localObject });
        if ((be.kf((String)localObject)) || (x(paramadw))) {
          break label485;
        }
        if (!((String)localObject).equals(parama.axW())) {
          parama.o(null);
        }
        if (gTB) {
          break label479;
        }
      }
    }
    label449:
    label479:
    for (paramBoolean = true;; paramBoolean = false)
    {
      parama.V((String)localObject, paramBoolean);
      parama.fY(paramInt2);
      return true;
      if ((FileOp.aB((String)localObject + com.tencent.mm.plugin.sns.data.i.o(paramadw))) && (jvB != null) && (jvB.startsWith("Locall_path")))
      {
        localObject = (String)localObject + com.tencent.mm.plugin.sns.data.i.o(paramadw);
        break;
      }
      if (gTB)
      {
        v.i("MicroMsg.LazyerImageLoader2", "push sight loader " + jvB + " url: " + emu);
        if (!paramBoolean) {
          break label449;
        }
        if (aAZ() == 5) {
          ad.acj().postDelayed(new Runnable()
          {
            public final void run()
            {
              ad.aBE().a(paramadw, 4, null, paramz);
            }
          }, 0L);
        }
      }
      for (;;)
      {
        localObject = "";
        break;
        if (aAY() == 5) {
          ad.acj().postDelayed(new Runnable()
          {
            public final void run()
            {
              ad.aBE().a(paramadw, 4, null, paramz);
            }
          }, 0L);
        }
      }
    }
    label485:
    v.i("MicroMsg.LazyerImageLoader2", "sightPath %s", new Object[] { localObject });
    if (!gTB)
    {
      paramBoolean = true;
      parama.V(null, paramBoolean);
      localObject = jvB;
      localObject = Lr(str1);
      paramBoolean = com.tencent.mm.plugin.sns.data.i.b((n)localObject);
      v.v("MicroMsg.LazyerImageLoader2", "setsight thumb  %s", new Object[] { Boolean.valueOf(paramBoolean) });
      if (paramBoolean) {
        break label670;
      }
      if ((!(parama instanceof ImageView)) && (!(parama instanceof QFadeImageView))) {
        break label610;
      }
      W((View)parama);
    }
    for (;;)
    {
      if (gUc.contains(str1))
      {
        return false;
        paramBoolean = false;
        break;
        label610:
        if ((parama instanceof com.tencent.mm.plugin.sight.decode.a.a))
        {
          if (!gTB) {}
          for (paramBoolean = true;; paramBoolean = false)
          {
            parama.V(null, paramBoolean);
            parama.fY(0);
            parama.o(null);
            break;
          }
        }
      }
    }
    a(1, paramadw, paramz);
    return false;
    label670:
    a(parama, str1, (n)localObject);
    return true;
  }
  
  public final boolean a(String paramString, n paramn, int paramInt)
  {
    a(paramInt + "-" + paramString, paramn);
    return true;
  }
  
  public final void aAW()
  {
    if (gTO != null)
    {
      bKf.clear();
      gTP.gXt.clear();
      StringBuffer localStringBuffer = new StringBuffer();
      localStringBuffer.append("mMemoryCache \n");
      localStringBuffer.append("putCount:" + gTO.putCount() + ";");
      localStringBuffer.append("missCount:" + gTO.missCount() + ";");
      localStringBuffer.append("hitCount:" + gTO.hitCount() + ";");
      localStringBuffer.append("createCount:" + gTO.createCount() + ";");
      localStringBuffer.append("evictionCount:" + gTO.evictionCount() + ";");
      v.i("MicroMsg.LazyerImageLoader2", "report lurcache ");
      gTO.trimToSize(-1);
    }
    gTP.aBZ();
    System.gc();
  }
  
  public final int aAY()
  {
    if (be.av(gTY) < 60000L) {
      return gUa;
    }
    com.tencent.mm.x.b.yf();
    if (com.tencent.mm.x.b.yi()) {}
    for (gUa = 5;; gUa = 10)
    {
      gTY = be.Gq();
      return gUa;
    }
  }
  
  public final int aAZ()
  {
    if (be.av(gTZ) < 60000L) {
      return gUb;
    }
    com.tencent.mm.x.b.yf();
    if (com.tencent.mm.x.b.yj()) {}
    for (gUb = 5;; gUb = 10)
    {
      gTZ = be.Gq();
      return gUb;
    }
  }
  
  public final void aBa()
  {
    aAW();
    gTY = 0L;
    gTZ = 0L;
    gTS.clear();
    gTT = false;
  }
  
  public final void b(adw paramadw, View paramView, int paramInt1, int paramInt2, z paramz)
  {
    a(paramadw, paramView, paramInt1, paramInt2, a.gUn, paramz);
  }
  
  public final void b(adw paramadw, View paramView, int paramInt, z paramz)
  {
    b(paramadw, paramView, -1, paramInt, paramz);
  }
  
  protected final void b(String paramString, n paramn)
  {
    n localn = paramn;
    if (!com.tencent.mm.plugin.sns.data.i.b(paramn))
    {
      localn = (n)gTO.get(paramString);
      if (localn != null)
      {
        paramn = localn;
        if (!localn.isRecycled()) {}
      }
      else
      {
        gTO.remove(paramString);
        paramn = null;
      }
      localn = paramn;
    }
    if (com.tencent.mm.plugin.sns.data.i.b(localn))
    {
      if ((gTO != null) && (localn != null) && (paramString != null)) {
        gTO.put(paramString, localn);
      }
      paramn = (LinkedList)gTQ.get(paramString);
      if (paramn != null)
      {
        paramn = paramn.iterator();
        while (paramn.hasNext())
        {
          Object localObject = (c)((WeakReference)paramn.next()).get();
          if ((localObject != null) && (gUt) && (paramString != null) && (paramString.equals(id)))
          {
            int i = crO;
            localObject = (WeakReference)bKf.get(Integer.valueOf(i));
            if (localObject != null)
            {
              localObject = ((WeakReference)localObject).get();
              if (localObject != null)
              {
                if ((localObject instanceof QFadeImageView))
                {
                  QFadeImageView localQFadeImageView = (QFadeImageView)localObject;
                  if ((gTX != null) && ((localQFadeImageView instanceof TagImageView)))
                  {
                    i = position;
                    if ((i != -1) && (!gTX.nj(i))) {
                      continue;
                    }
                  }
                }
                if ((com.tencent.mm.plugin.sns.data.i.b(localn)) && (localObject != null))
                {
                  a(localObject, paramString, localn);
                }
                else
                {
                  boolean bool1;
                  if (localn == null)
                  {
                    bool1 = true;
                    label296:
                    if (localObject != null) {
                      break label352;
                    }
                  }
                  label352:
                  for (boolean bool2 = true;; bool2 = false)
                  {
                    v.d("MicroMsg.LazyerImageLoader2", "setRefImageView null bmNUll: %s ivNull: %s bimapavailable %s", new Object[] { Boolean.valueOf(bool1), Boolean.valueOf(bool2), Boolean.valueOf(com.tencent.mm.plugin.sns.data.i.b(localn)) });
                    break;
                    bool1 = false;
                    break label296;
                  }
                }
              }
            }
          }
        }
      }
    }
  }
  
  public final boolean bv(String paramString1, String paramString2)
  {
    if ((gTV.containsKey(paramString1)) && (3 == ((Integer)gTV.get(paramString1)).intValue())) {
      gTV.remove(paramString1);
    }
    String str = com.tencent.mm.plugin.sns.data.i.aa(1, paramString1);
    Iterator localIterator = ((LinkedList)gTQ.get(str)).iterator();
    while (localIterator.hasNext())
    {
      Object localObject = (c)((WeakReference)localIterator.next()).get();
      if ((localObject != null) && (gUt) && (str != null) && (str.equals(id)))
      {
        int i = crO;
        localObject = (WeakReference)bKf.get(Integer.valueOf(i));
        if (localObject != null)
        {
          localObject = ((WeakReference)localObject).get();
          if ((localObject != null) && ((localObject instanceof com.tencent.mm.plugin.sight.decode.a.a)))
          {
            v.i("MicroMsg.LazyerImageLoader2", "download fin set sight %s %s", new Object[] { paramString1, paramString2 });
            localObject = (com.tencent.mm.plugin.sight.decode.a.a)localObject;
            if ((((com.tencent.mm.plugin.sight.decode.a.a)localObject).axY() instanceof ae))
            {
              ae localae = (ae)((com.tencent.mm.plugin.sight.decode.a.a)localObject).axY();
              boolean bool;
              if (localae != null)
              {
                if (FileOp.aB(paramString2))
                {
                  if (!gTB) {}
                  for (bool = true;; bool = false)
                  {
                    ((com.tencent.mm.plugin.sight.decode.a.a)localObject).V(paramString2, bool);
                    ((com.tencent.mm.plugin.sight.decode.a.a)localObject).fY(position);
                    hfR.setVisibility(8);
                    hfS.setVisibility(8);
                    hfT.setVisibility(8);
                    if ((!gTV.containsKey(paramString1)) || (4 != ((Integer)gTV.get(paramString1)).intValue())) {
                      break;
                    }
                    gTV.remove(paramString1);
                    break;
                  }
                }
                gTV.put(paramString1, Integer.valueOf(4));
                hfR.setVisibility(8);
                hfS.setImageResource(2130839312);
                hfS.setVisibility(0);
              }
              else
              {
                if (!gTB) {}
                for (bool = true;; bool = false)
                {
                  ((com.tencent.mm.plugin.sight.decode.a.a)localObject).V(paramString2, bool);
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
    a(paramView, null, true, -1, paramInt3, -1, -1, a.gUn);
    if (paramInt1 != -1) {
      paramView.setBackgroundResource(paramInt1);
    }
    if (paramInt2 != -1) {
      if ((paramView instanceof QFadeImageView)) {
        ((QFadeImageView)paramView).setImageResource(paramInt2);
      }
    }
    do
    {
      do
      {
        return;
      } while (!(paramView instanceof ImageView));
      ((ImageView)paramView).setImageDrawable(com.tencent.mm.az.a.C(paramView.getContext(), paramInt2));
      return;
      if ((paramView instanceof QFadeImageView))
      {
        ((QFadeImageView)paramView).setImageResource(2130838333);
        return;
      }
    } while (!(paramView instanceof ImageView));
    ((ImageView)paramView).setImageResource(2130838333);
  }
  
  public final void c(adw paramadw, View paramView, int paramInt, z paramz)
  {
    c(paramadw, paramView, -1, paramInt, paramz);
  }
  
  public final boolean c(adw paramadw, View paramView, int paramInt1, int paramInt2, z paramz)
  {
    boolean bool1 = true;
    if ((paramadw == null) || (jvB == null) || (jvB.equals(""))) {
      bool1 = false;
    }
    String str;
    Object localObject;
    do
    {
      return bool1;
      str = com.tencent.mm.plugin.sns.data.i.aa(1, jvB);
      a(paramView, str, paramInt1, paramInt2);
      localObject = jvB;
      localObject = Lr(str);
      boolean bool2 = com.tencent.mm.plugin.sns.data.i.b((n)localObject);
      v.v("MicroMsg.LazyerImageLoader2", "set sns Thumb  " + bool2 + str);
      if (bool2) {
        break;
      }
      if (paramInt1 == -1) {
        W(paramView);
      }
    } while (gUc.contains(str));
    a(1, paramadw, paramz);
    return false;
    a(paramView, str, (n)localObject);
    return true;
  }
  
  public final void d(adw paramadw, View paramView, int paramInt, z paramz)
  {
    if ((paramadw == null) || (jvB == null) || (jvB.equals(""))) {}
    String str;
    Object localObject;
    do
    {
      return;
      str = com.tencent.mm.plugin.sns.data.i.aa(4, jvB);
      a(paramView, str, -1, paramInt);
      localObject = jvB;
      localObject = Lr(str);
      boolean bool = com.tencent.mm.plugin.sns.data.i.b((n)localObject);
      v.v("MicroMsg.LazyerImageLoader2", "set sns Thumb  " + bool);
      if (bool) {
        break;
      }
      W(paramView);
    } while (gUc.contains(str));
    a(4, paramadw, paramz);
    return;
    a(paramView, str, (n)localObject);
  }
  
  public final void pause()
  {
    gTB = false;
    b localb = ad.aBE();
    gTB = false;
    Object localObject1 = new LinkedList();
    Object localObject2 = bcZ.iterator();
    while (((Iterator)localObject2).hasNext())
    {
      f localf = (f)((Iterator)localObject2).next();
      if (requestType != 6)
      {
        gTE.remove(DF);
        ((LinkedList)localObject1).add(localf);
      }
    }
    localObject1 = ((LinkedList)localObject1).iterator();
    while (((Iterator)localObject1).hasNext())
    {
      localObject2 = (f)((Iterator)localObject1).next();
      bcZ.remove(localObject2);
    }
  }
  
  public final Bitmap r(adw paramadw)
  {
    if ((jvB == null) || (jvB.equals(""))) {
      return null;
    }
    String str1 = com.tencent.mm.plugin.sns.data.i.aa(1, jvB);
    Object localObject = jvB;
    localObject = Lr(str1);
    if (com.tencent.mm.plugin.sns.data.i.b((n)localObject)) {
      return ((n)localObject).qV();
    }
    localObject = al.bx(ad.aBw(), jvB);
    String str2 = com.tencent.mm.plugin.sns.data.i.c(paramadw);
    localObject = (String)localObject + str2;
    if (FileOp.aB((String)localObject))
    {
      if (jvB.startsWith("pre_temp_extend_pic")) {}
      for (paramadw = n.f(p.wS((String)localObject)); com.tencent.mm.plugin.sns.data.i.b(paramadw); paramadw = com.tencent.mm.plugin.sns.data.i.vp((String)localObject))
      {
        a(str1, paramadw);
        return paramadw.qV();
      }
      return null;
    }
    return null;
  }
  
  public final String s(adw paramadw)
  {
    String str = al.bx(ad.aBw(), jvB);
    paramadw = com.tencent.mm.plugin.sns.data.i.c(paramadw);
    return str + paramadw;
  }
  
  public final void start()
  {
    gTB = true;
    aAX();
    b localb = ad.aBE();
    gTB = true;
    localb.zW();
  }
  
  public final void vD(String paramString)
  {
    b(paramString, null);
  }
  
  public final boolean x(adw paramadw)
  {
    if (!gTV.containsKey(jvB)) {
      return false;
    }
    return ((Integer)gTV.get(jvB)).intValue() == 1;
  }
  
  public final boolean y(adw paramadw)
  {
    if (!gTV.containsKey(jvB)) {
      return false;
    }
    return ((Integer)gTV.get(jvB)).intValue() == 2;
  }
  
  public final boolean z(adw paramadw)
  {
    if (!gTV.containsKey(jvB)) {
      return false;
    }
    return ((Integer)gTV.get(jvB)).intValue() == 3;
  }
  
  public static enum a {}
  
  final class b
    extends h<String, Integer, Boolean>
  {
    String DF = "";
    private adw aus;
    private n bpM = null;
    private String gUq;
    private int gUr = 0;
    private String path;
    
    public b(String paramString1, String paramString2, String paramString3, adw paramadw, int paramInt)
    {
      gUc.add(paramString1);
      DF = paramString1;
      path = paramString2;
      gUq = paramString3;
      aus = paramadw;
      gUr = paramInt;
      g.aBb();
      v.d("MicroMsg.ImageLoader", "peddingCount %d ", new Object[] { Integer.valueOf(g.PP()) });
    }
    
    private void C(String paramString1, String paramString2, String paramString3)
    {
      FileOp.aB(gUq + paramString3);
      if (!FileOp.aB(gUq + paramString1))
      {
        String str = paramString2;
        if (!FileOp.aB(gUq + paramString2)) {
          str = com.tencent.mm.plugin.sns.data.i.l(aus);
        }
        if (!p.a(gUq, str, paramString1, ad.aBP()))
        {
          v.i("MicroMsg.ImageLoader", "delete %s", new Object[] { str });
          FileOp.deleteFile(gUq + str);
        }
      }
      p.b(gUq, paramString1, paramString3, ad.aBO());
    }
    
    public final ac IZ()
    {
      return ad.aci();
    }
  }
  
  static final class c
  {
    public int crO;
    public int gUs;
    public boolean gUt;
    public String id;
    
    public c(String paramString, int paramInt1, int paramInt2, boolean paramBoolean)
    {
      id = paramString;
      crO = paramInt1;
      gUs = paramInt2;
      gUt = paramBoolean;
    }
    
    public final boolean equals(Object paramObject)
    {
      return (paramObject != null) && (paramObject.hashCode() == crO);
    }
    
    public final int hashCode()
    {
      return crO;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.e.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */