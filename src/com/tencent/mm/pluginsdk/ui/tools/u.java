package com.tencent.mm.pluginsdk.ui.tools;

import android.graphics.Bitmap;
import android.graphics.Bitmap.CompressFormat;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Picture;
import android.graphics.Rect;
import android.os.HandlerThread;
import android.os.Looper;
import android.util.SparseArray;
import android.widget.ImageView;
import android.widget.ImageView.ScaleType;
import com.tencent.mm.platformtools.j;
import com.tencent.mm.platformtools.k;
import com.tencent.mm.platformtools.k.a;
import com.tencent.mm.sdk.platformtools.BackwardSupportUtil.ExifHelper;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.svg.frame.a.c;
import com.tencent.mm.svg.frame.d.d;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.LinkedList;

public class u
{
  com.tencent.mm.sdk.platformtools.ac bDe;
  public byte[] byp = new byte[0];
  volatile boolean hem = false;
  private HandlerThread hen = com.tencent.mm.sdk.h.e.yi("ImageEngine_handlerThread" + System.currentTimeMillis());
  private com.tencent.mm.sdk.platformtools.ac heo;
  public HashMap hep = new HashMap();
  public HashMap heq = new HashMap();
  c her;
  private SparseArray hes;
  private SparseArray het;
  a heu;
  a hev;
  private boolean hew = true;
  private k.a hex = new aa(this);
  
  public u(int paramInt)
  {
    hen.start();
    heo = new com.tencent.mm.sdk.platformtools.ac(hen.getLooper());
    bDe = new com.tencent.mm.sdk.platformtools.ac(Looper.getMainLooper());
    heu = new v(this, hen.getLooper());
    hev = new w(this, Looper.getMainLooper());
    hes = new SparseArray();
    het = new SparseArray();
    her = new x(this, paramInt);
    k.b(hex);
  }
  
  private void a(ImageView paramImageView, int paramInt)
  {
    if (paramInt == 0)
    {
      d.c(paramImageView);
      return;
    }
    com.tencent.mm.svg.frame.b.a locala2 = (com.tencent.mm.svg.frame.b.a)hes.get(paramInt);
    Bitmap localBitmap2 = (Bitmap)het.get(paramInt);
    com.tencent.mm.svg.frame.b.a locala1 = locala2;
    Bitmap localBitmap1 = localBitmap2;
    int j;
    int i;
    if (locala2 == null)
    {
      locala1 = locala2;
      localBitmap1 = localBitmap2;
      if (localBitmap2 == null)
      {
        j = 0;
        i = paramInt;
        if (com.tencent.mm.svg.frame.a.mO(paramInt))
        {
          i = com.tencent.mm.svg.frame.c.b.mR(paramInt);
          j = 1;
        }
        if (!com.tencent.mm.svg.frame.a.mO(i)) {
          break label159;
        }
        locala1 = locala2;
        localBitmap1 = localBitmap2;
        if (locala2 == null)
        {
          System.currentTimeMillis();
          locala2 = com.tencent.mm.ap.a.mm(i);
          locala1 = locala2;
          localBitmap1 = localBitmap2;
          if (locala2 != null)
          {
            System.currentTimeMillis();
            com.tencent.mm.svg.frame.c.a.b.aIv();
            hes.put(i, locala2);
            localBitmap1 = localBitmap2;
            locala1 = locala2;
          }
        }
      }
    }
    for (;;)
    {
      d.a(paramImageView, localBitmap1, locala1, true);
      return;
      label159:
      locala1 = locala2;
      localBitmap1 = localBitmap2;
      if (localBitmap2 == null)
      {
        System.currentTimeMillis();
        localBitmap2 = BitmapFactory.decodeResource(paramImageView.getResources(), i);
        het.put(i, localBitmap2);
        locala1 = locala2;
        localBitmap1 = localBitmap2;
        if (localBitmap2 != null)
        {
          locala1 = locala2;
          localBitmap1 = localBitmap2;
          if (j != 0)
          {
            System.currentTimeMillis();
            com.tencent.mm.svg.frame.c.a.b.aIw();
            locala1 = locala2;
            localBitmap1 = localBitmap2;
          }
        }
      }
    }
  }
  
  static String e(String paramString1, String paramString2, int paramInt1, int paramInt2)
  {
    return bn.U(paramString1, "null") + "_" + bn.U(paramString2, "null") + "_" + paramInt1 + "_" + paramInt2;
  }
  
  public final void a(ImageView paramImageView, String[] paramArrayOfString, String paramString, int paramInt1, int paramInt2, int paramInt3)
  {
    int k = 0;
    if (!hew) {
      return;
    }
    if (hem)
    {
      t.w("!32@/B4Tb64lLpI8lfBMGe0Uu+gqtVk/eA4D", "on attach, isQuit, return");
      return;
    }
    if (paramImageView == null)
    {
      t.w("!32@/B4Tb64lLpI8lfBMGe0Uu+gqtVk/eA4D", "attach from file path fail, imageview is null");
      return;
    }
    if (((paramArrayOfString == null) || (paramArrayOfString.length <= 0)) && (bn.iW(paramString)))
    {
      t.w("!32@/B4Tb64lLpI8lfBMGe0Uu+gqtVk/eA4D", "attach from file path fail, path and url are null or empty");
      a(paramImageView, paramInt1);
      return;
    }
    String str1;
    if ((paramArrayOfString == null) || (paramArrayOfString.length <= 0)) {
      str1 = null;
    }
    for (;;)
    {
      str1 = e(str1, paramString, paramInt2, paramInt3);
      synchronized (byp)
      {
        String str2 = (String)heq.get(paramImageView);
        if (str2 != null) {
          hep.remove(str2);
        }
        heq.put(paramImageView, str1);
        ??? = (Bitmap)her.get(str1);
        if ((??? != null) && (!((Bitmap)???).isRecycled()))
        {
          d.b(paramImageView, (Bitmap)???);
          return;
          str1 = paramArrayOfString[0];
        }
      }
    }
    t.v("!32@/B4Tb64lLpI8lfBMGe0Uu+gqtVk/eA4D", "get first render bmp fail, key[%s]", new Object[] { str1 });
    int j = k;
    int i;
    if (paramArrayOfString != null)
    {
      j = k;
      if (paramArrayOfString.length > 1) {
        i = 1;
      }
    }
    for (;;)
    {
      j = k;
      boolean bool;
      if (i < paramArrayOfString.length)
      {
        ??? = e(paramArrayOfString[i], paramString, paramInt2, paramInt3);
        ??? = (Bitmap)her.get(???);
        if (??? != null)
        {
          bool = true;
          label277:
          t.v("!32@/B4Tb64lLpI8lfBMGe0Uu+gqtVk/eA4D", "get next render bmp, key[%s], result[%B]", new Object[] { str1, Boolean.valueOf(bool) });
          if (??? == null) {
            break label419;
          }
          d.b(paramImageView, (Bitmap)???);
          j = 1;
        }
      }
      else if (j == 0)
      {
        t.v("!32@/B4Tb64lLpI8lfBMGe0Uu+gqtVk/eA4D", "use default res to render");
        a(paramImageView, paramInt1);
      }
      synchronized (byp)
      {
        hep.put(str1, paramImageView);
        paramImageView = (b)hev.aCR();
        b.a(paramImageView, paramArrayOfString);
        b.a(paramImageView, paramString);
        b.b(paramImageView, str1);
        b.a(paramImageView, paramInt2);
        b.b(paramImageView, paramInt3);
        heo.postAtFrontOfQueueV2(paramImageView);
        return;
        bool = false;
        break label277;
        label419:
        i += 1;
      }
    }
  }
  
  public j b(String paramString1, String paramString2, int paramInt1, int paramInt2)
  {
    return null;
  }
  
  public final void destory()
  {
    t.d("!32@/B4Tb64lLpI8lfBMGe0Uu+gqtVk/eA4D", "do destory");
    hem = true;
    hen.quit();
    k.c(hex);
    SparseArray localSparseArray1 = het;
    SparseArray localSparseArray2 = hes;
    c localc = her;
    hes = new SparseArray();
    het = new SparseArray();
    her = new y(this);
    com.tencent.mm.sdk.h.e.a(new z(this, localSparseArray1, localSparseArray2, localc), "ImageEngine_destroy_" + System.currentTimeMillis());
  }
  
  private abstract class a
  {
    private com.tencent.mm.sdk.platformtools.ac handler;
    final int heE = Math.max(1, 16);
    LinkedList heF = new LinkedList();
    
    public a(int paramInt, Looper paramLooper)
    {
      handler = new ac(this, paramLooper, u.this);
    }
    
    protected abstract Object aCQ();
    
    public final Object aCR()
    {
      if (heF.isEmpty()) {
        return aCQ();
      }
      return heF.removeFirst();
    }
    
    public final void s(Object paramObject)
    {
      handler.sendMessage(handler.obtainMessage(1, paramObject));
    }
  }
  
  private final class b
    implements Runnable
  {
    private int dLd;
    private int diH;
    private String[] heI;
    private String heJ;
    private String url;
    
    private b() {}
    
    private Bitmap vy(String paramString)
    {
      Object localObject;
      if (paramString == null) {
        localObject = null;
      }
      String str;
      Bitmap localBitmap;
      do
      {
        return (Bitmap)localObject;
        if ((diH <= 0) || (dLd <= 0)) {
          return k.iQ(paramString);
        }
        str = paramString + "_" + dLd + "_" + diH;
        localBitmap = k.j(str, dLd, diH);
        localObject = localBitmap;
      } while (localBitmap != null);
      int i = BackwardSupportUtil.ExifHelper.iM(paramString);
      if ((90 == i) || (270 == i)) {}
      for (paramString = com.tencent.mm.sdk.platformtools.e.a(paramString, dLd, diH, true);; paramString = com.tencent.mm.sdk.platformtools.e.a(paramString, diH, dLd, true))
      {
        localObject = paramString;
        if (paramString == null) {
          break;
        }
        paramString = com.tencent.mm.sdk.platformtools.e.b(paramString, i);
        try
        {
          com.tencent.mm.sdk.platformtools.e.a(paramString, 100, Bitmap.CompressFormat.PNG, str, false);
          return paramString;
        }
        catch (IOException localIOException)
        {
          return paramString;
        }
      }
    }
    
    public final void run()
    {
      if (hem)
      {
        t.w("!32@/B4Tb64lLpI8lfBMGe0Uu+gqtVk/eA4D", "on load image jog, isQuit, return");
        return;
      }
      synchronized (byp)
      {
        if (hep.get(heJ) == null)
        {
          t.w("!32@/B4Tb64lLpI8lfBMGe0Uu+gqtVk/eA4D", "check before decode, no match wait to render view, renderKey is %s, return", new Object[] { heJ });
          return;
        }
      }
      ??? = null;
      Object localObject3 = null;
      int i;
      if (heI != null)
      {
        i = 0;
        ??? = localObject3;
      }
      for (;;)
      {
        if (i < heI.length)
        {
          if (i == 0)
          {
            ??? = vy(heI[0]);
            localObject3 = ???;
            if (??? == null) {
              break label403;
            }
            her.put(heJ, ???);
          }
        }
        else
        {
          label134:
          localObject3 = ???;
          if (??? == null)
          {
            localObject3 = ???;
            if (!bn.iW(url))
            {
              ??? = k.a(b(heJ, url, dLd, diH));
              localObject3 = ???;
              if (??? != null)
              {
                her.put(heJ, ???);
                localObject3 = ???;
              }
            }
          }
          if (localObject3 == null) {}
        }
        synchronized (byp)
        {
          Object localObject5 = (ImageView)hep.get(heJ);
          if (localObject5 != null)
          {
            heq.remove(localObject5);
            u.e locale = (u.e)heu.aCR();
            cgJ = ((ImageView)localObject5);
            dpZ = ((Bitmap)localObject3);
            bDe.post(locale);
          }
          hep.remove(heJ);
          hev.s(this);
          return;
          localObject5 = u.e(heI[i], url, dLd, diH);
          localObject3 = (Bitmap)her.get(localObject5);
          ??? = localObject3;
          if (localObject3 == null) {
            ??? = vy(heI[i]);
          }
          localObject3 = ???;
          if (??? != null)
          {
            her.put(localObject5, ???);
            break label134;
          }
          label403:
          i += 1;
          ??? = localObject3;
        }
      }
    }
  }
  
  private abstract class c
  {
    private final int heE;
    private HashMap heK;
    private a heL;
    private a heM;
    private int heN;
    
    public c(int paramInt)
    {
      heE = Math.max(1, paramInt);
      heK = new HashMap();
      heL = new a();
      heM = new a();
      heL.heP = heM;
      heM.heO = heL;
      heN = 0;
    }
    
    private void a(a parama)
    {
      heP = heL.heP;
      heP.heO = parama;
      heL.heP = parama;
      heO = heL;
    }
    
    private static void b(a parama)
    {
      heO.heP = heP;
      heP.heO = heO;
      heP = null;
      heO = null;
    }
    
    protected abstract void an(Object paramObject);
    
    public final void clear()
    {
      while (heN > 0)
      {
        a locala = heM.heO;
        b(locala);
        heK.remove(heQ);
        an(heR);
        heN -= 1;
      }
    }
    
    public final Object get(Object paramObject)
    {
      try
      {
        paramObject = (a)heK.get(paramObject);
        if (paramObject != null)
        {
          b((a)paramObject);
          a((a)paramObject);
          paramObject = heR;
          return paramObject;
        }
        return null;
      }
      finally {}
    }
    
    public final Object put(Object paramObject1, Object paramObject2)
    {
      try
      {
        a locala = (a)heK.get(paramObject1);
        if (locala != null)
        {
          b(locala);
          paramObject1 = heR;
          heR = paramObject2;
          a(locala);
          return paramObject1;
        }
        paramObject2 = new a(paramObject1, paramObject2);
        a((a)paramObject2);
        heK.put(paramObject1, paramObject2);
        for (heN += 1; heE < heN; heN -= 1)
        {
          paramObject1 = heM.heO;
          b((a)paramObject1);
          heK.remove(heQ);
          an(heR);
        }
      }
      finally {}
      return null;
    }
    
    public String toString()
    {
      try
      {
        StringBuilder localStringBuilder = new StringBuilder();
        for (Object localObject1 = heL.heP; localObject1 != heM; localObject1 = heP) {
          localStringBuilder.append("[key:").append(heQ).append(", value:").append(heR).append("]");
        }
        localObject1 = localStringBuilder.toString();
        return (String)localObject1;
      }
      finally {}
    }
    
    private final class a
    {
      public a heO = null;
      public a heP = null;
      public Object heQ;
      public Object heR;
      
      public a()
      {
        this(null, null, (byte)0);
      }
      
      public a(Object paramObject1, Object paramObject2)
      {
        this(paramObject1, paramObject2, (byte)0);
      }
      
      private a(Object paramObject1, Object paramObject2, byte paramByte)
      {
        heQ = paramObject1;
        heR = paramObject2;
      }
    }
  }
  
  public static final class d
    extends c
  {
    static final Paint heU = new Paint(6);
    private boolean heT = false;
    final Rect heV = new Rect();
    WeakReference heW = new WeakReference(null);
    WeakReference heX = new WeakReference(null);
    private boolean heY = false;
    private boolean heZ = false;
    
    public static void a(ImageView paramImageView, Bitmap paramBitmap, com.tencent.mm.svg.frame.b.a parama, boolean paramBoolean)
    {
      boolean bool = true;
      d locald;
      if ((paramImageView.getDrawable() instanceof d))
      {
        locald = (d)paramImageView.getDrawable();
        heT = paramBoolean;
        heW = new WeakReference(paramBitmap);
        heX = new WeakReference(parama);
        if (parama == null) {
          break label122;
        }
        d.ak(paramImageView);
        label62:
        if (paramImageView.getScaleType() != ImageView.ScaleType.FIT_XY) {
          break label129;
        }
        paramBoolean = true;
        label74:
        heY = paramBoolean;
        if (paramImageView.getScaleType() != ImageView.ScaleType.CENTER_CROP) {
          break label134;
        }
      }
      label122:
      label129:
      label134:
      for (paramBoolean = bool;; paramBoolean = false)
      {
        heZ = paramBoolean;
        paramImageView.setImageDrawable(locald);
        paramImageView.postInvalidate();
        return;
        locald = new d();
        break;
        d.al(paramImageView);
        break label62;
        paramBoolean = false;
        break label74;
      }
    }
    
    public static void b(ImageView paramImageView, Bitmap paramBitmap)
    {
      a(paramImageView, paramBitmap, null, false);
    }
    
    public static void c(ImageView paramImageView)
    {
      a(paramImageView, null, null, false);
    }
    
    public final boolean aiH()
    {
      return heT;
    }
    
    public final void draw(Canvas paramCanvas)
    {
      Object localObject = (Bitmap)heW.get();
      int i;
      if ((localObject == null) || (((Bitmap)localObject).isRecycled()))
      {
        i = 0;
        if (i == 0) {
          break label55;
        }
      }
      label55:
      do
      {
        return;
        copyBounds(heV);
        paramCanvas.drawBitmap((Bitmap)localObject, null, heV, heU);
        i = 1;
        break;
        localObject = (com.tencent.mm.svg.frame.b.a)heX.get();
      } while (localObject == null);
      localObject = new com.tencent.mm.svg.frame.a.a((Picture)localObject);
      copyBounds(heV);
      ((com.tencent.mm.svg.frame.a.a)localObject).setBounds(heV);
      ihI = heY;
      ihJ = heZ;
      ((com.tencent.mm.svg.frame.a.a)localObject).draw(paramCanvas);
    }
    
    public final int getOpacity()
    {
      return 0;
    }
    
    public final void setAlpha(int paramInt) {}
    
    public final void setColorFilter(ColorFilter paramColorFilter) {}
  }
  
  private final class e
    implements Runnable
  {
    ImageView cgJ;
    Bitmap dpZ;
    
    private e() {}
    
    public final void run()
    {
      if (cgJ != null)
      {
        if ((dpZ == null) || (!dpZ.isRecycled())) {
          break label53;
        }
        u.d.c(cgJ);
      }
      for (;;)
      {
        cgJ = null;
        dpZ = null;
        heu.s(this);
        return;
        label53:
        u.d.b(cgJ, dpZ);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.tools.u
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */