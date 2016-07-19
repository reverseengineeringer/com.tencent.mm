package com.tencent.mm.s;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Bitmap.Config;
import android.graphics.BitmapFactory.Options;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.os.Looper;
import android.widget.ImageView;
import com.tencent.mm.a.f;
import com.tencent.mm.a.g;
import com.tencent.mm.cache.a.a;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.modelsfs.FileOp;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Map;
import java.util.Vector;

public final class d
{
  private static int bxh = 150;
  private static int bxi = 150;
  static final Map<String, Integer> bxj;
  private static a bxn = new a(bxi);
  private com.tencent.mm.sdk.h.h<a, String> bxk = new com.tencent.mm.sdk.h.h() {};
  private Vector<WeakReference<a>> bxl = new Vector();
  private final a bxm = new a()
  {
    public final void gm(String paramAnonymousString)
    {
      Vector localVector2 = new Vector();
      v.d("MicroMsg.AvatarStorage", "notifyChanged user:%s clonesize:%d watchers:%d", new Object[] { paramAnonymousString, Integer.valueOf(d.a(d.this).size()), Integer.valueOf(d.a(d.this).size()) });
      Vector localVector3 = new Vector();
      Vector localVector1 = d.a(d.this);
      int i = 0;
      for (;;)
      {
        try
        {
          if (i < d.a(d.this).size())
          {
            WeakReference localWeakReference = (WeakReference)d.a(d.this).get(i);
            if (localWeakReference == null) {
              break label203;
            }
            d.a locala = (d.a)localWeakReference.get();
            if (locala != null) {
              localVector3.add(locala);
            } else {
              localVector2.add(localWeakReference);
            }
          }
        }
        finally {}
        d.a(d.this).removeAll(localVector2);
        i = 0;
        while (i < localVector3.size())
        {
          ((d.a)localVector3.get(i)).gm(paramAnonymousString);
          i += 1;
        }
        return;
        label203:
        i += 1;
      }
    }
  };
  
  static
  {
    HashMap localHashMap = new HashMap();
    bxj = localHashMap;
    localHashMap.put("voipapp", Integer.valueOf(2131165386));
    bxj.put("qqmail", Integer.valueOf(2131165379));
    bxj.put("fmessage", Integer.valueOf(2131165366));
    bxj.put("qmessage", Integer.valueOf(2131165376));
    bxj.put("qqsync", Integer.valueOf(2131165380));
    bxj.put("floatbottle", Integer.valueOf(2131165360));
    bxj.put("lbsapp", Integer.valueOf(2131165373));
    bxj.put("shakeapp", Integer.valueOf(2131165383));
    bxj.put("medianote", Integer.valueOf(2131165371));
    bxj.put("qqfriend", Integer.valueOf(2131165378));
    bxj.put("masssendapp", Integer.valueOf(2131165370));
    bxj.put("feedsapp", Integer.valueOf(2131165365));
    bxj.put("facebookapp", Integer.valueOf(2131165364));
    bxj.put("newsapp", Integer.valueOf(2131165381));
    bxj.put("helper_entry", Integer.valueOf(2131165375));
    bxj.put("voicevoipapp", Integer.valueOf(2131165385));
    bxj.put("voiceinputapp", Integer.valueOf(2131165384));
    bxj.put("officialaccounts", Integer.valueOf(2131165361));
    bxj.put("service_officialaccounts", Integer.valueOf(2131165382));
    bxj.put("googlecontact", Integer.valueOf(2131165367));
    bxj.put("linkedinplugin", Integer.valueOf(2131165369));
    bxj.put("notifymessage", Integer.valueOf(2131165374));
  }
  
  public d()
  {
    reset();
    bxk.a(bxm, null);
  }
  
  public static void a(Context paramContext, ImageView paramImageView, int paramInt)
  {
    try
    {
      paramImageView.setImageBitmap(com.tencent.mm.sdk.platformtools.d.a(com.tencent.mm.compatible.g.a.decodeResource(paramContext.getResources(), paramInt), true, 1.0F));
      return;
    }
    catch (Exception paramContext)
    {
      v.e("MicroMsg.AvatarStorage", "exception:%s", new Object[] { be.f(paramContext) });
    }
  }
  
  private WeakReference<a> c(a parama)
  {
    Vector localVector = bxl;
    int i = 0;
    for (;;)
    {
      try
      {
        if (i < bxl.size())
        {
          WeakReference localWeakReference = (WeakReference)bxl.get(i);
          if (localWeakReference != null)
          {
            a locala = (a)localWeakReference.get();
            if ((locala != null) && (locala.equals(parama))) {
              return localWeakReference;
            }
          }
        }
        else
        {
          return null;
        }
      }
      finally {}
      i += 1;
    }
  }
  
  /* Error */
  public static Bitmap e(String paramString, byte[] paramArrayOfByte)
  {
    // Byte code:
    //   0: aload_1
    //   1: bipush 96
    //   3: bipush 96
    //   5: invokestatic 222	com/tencent/mm/sdk/platformtools/d:decodeByteArray	([BII)Landroid/graphics/Bitmap;
    //   8: astore 4
    //   10: aload 4
    //   12: invokestatic 226	com/tencent/mm/s/d:g	(Landroid/graphics/Bitmap;)Z
    //   15: ifne +20 -> 35
    //   18: ldc -76
    //   20: ldc -28
    //   22: iconst_1
    //   23: anewarray 4	java/lang/Object
    //   26: dup
    //   27: iconst_0
    //   28: aload_0
    //   29: aastore
    //   30: invokestatic 194	com/tencent/mm/sdk/platformtools/v:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   33: aconst_null
    //   34: areturn
    //   35: aload_0
    //   36: iconst_0
    //   37: invokestatic 232	com/tencent/mm/s/d:n	(Ljava/lang/String;Z)Ljava/lang/String;
    //   40: astore_2
    //   41: aload_2
    //   42: invokestatic 238	com/tencent/mm/modelsfs/FileOp:iZ	(Ljava/lang/String;)Ljava/io/OutputStream;
    //   45: astore_3
    //   46: aload_3
    //   47: astore_2
    //   48: aload_3
    //   49: aload_1
    //   50: iconst_0
    //   51: aload_1
    //   52: arraylength
    //   53: invokevirtual 244	java/io/OutputStream:write	([BII)V
    //   56: aload_3
    //   57: ifnull +7 -> 64
    //   60: aload_3
    //   61: invokevirtual 247	java/io/OutputStream:close	()V
    //   64: ldc -76
    //   66: ldc -7
    //   68: iconst_1
    //   69: anewarray 4	java/lang/Object
    //   72: dup
    //   73: iconst_0
    //   74: aload_0
    //   75: aastore
    //   76: invokestatic 252	com/tencent/mm/sdk/platformtools/v:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   79: aload 4
    //   81: areturn
    //   82: astore_1
    //   83: aconst_null
    //   84: astore_3
    //   85: aload_3
    //   86: astore_2
    //   87: ldc -76
    //   89: aload_1
    //   90: ldc -2
    //   92: iconst_1
    //   93: anewarray 4	java/lang/Object
    //   96: dup
    //   97: iconst_0
    //   98: aload_0
    //   99: aastore
    //   100: invokestatic 258	com/tencent/mm/sdk/platformtools/v:printErrStackTrace	(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    //   103: aload_3
    //   104: ifnull -71 -> 33
    //   107: aload_3
    //   108: invokevirtual 247	java/io/OutputStream:close	()V
    //   111: aconst_null
    //   112: areturn
    //   113: astore_0
    //   114: aconst_null
    //   115: areturn
    //   116: astore_0
    //   117: aconst_null
    //   118: astore_2
    //   119: aload_2
    //   120: ifnull +7 -> 127
    //   123: aload_2
    //   124: invokevirtual 247	java/io/OutputStream:close	()V
    //   127: aload_0
    //   128: athrow
    //   129: astore_1
    //   130: goto -66 -> 64
    //   133: astore_1
    //   134: goto -7 -> 127
    //   137: astore_0
    //   138: goto -19 -> 119
    //   141: astore_1
    //   142: goto -57 -> 85
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	145	0	paramString	String
    //   0	145	1	paramArrayOfByte	byte[]
    //   40	84	2	localObject	Object
    //   45	63	3	localOutputStream	java.io.OutputStream
    //   8	72	4	localBitmap	Bitmap
    // Exception table:
    //   from	to	target	type
    //   41	46	82	java/io/IOException
    //   107	111	113	java/io/IOException
    //   41	46	116	finally
    //   60	64	129	java/io/IOException
    //   123	127	133	java/io/IOException
    //   48	56	137	finally
    //   87	103	137	finally
    //   48	56	141	java/io/IOException
  }
  
  private static boolean g(Bitmap paramBitmap)
  {
    return (paramBitmap != null) && (!paramBitmap.isRecycled());
  }
  
  public static Bitmap gh(String paramString)
  {
    Object localObject2;
    if (be.kf(paramString)) {
      localObject2 = null;
    }
    do
    {
      return (Bitmap)localObject2;
      localObject1 = bxn;
      if (bwN != null) {}
      for (localObject1 = (Bitmap)bwN.get(paramString); localObject1 == null; localObject1 = (Bitmap)a.a.s("avatar_cache", paramString)) {
        return null;
      }
      localObject2 = localObject1;
    } while (!((Bitmap)localObject1).isRecycled());
    Object localObject1 = bxn;
    if (bwN != null) {
      bwN.remove(paramString);
    }
    for (;;)
    {
      return null;
      a.a.t("avatar_cache", paramString);
    }
  }
  
  public static Bitmap gi(String paramString)
  {
    return gl(n(paramString, false));
  }
  
  public static Bitmap gj(String paramString)
  {
    v.d("MicroMsg.AvatarStorage", "getHDBitmap user:%s", new Object[] { paramString });
    if (be.kf(paramString)) {
      return null;
    }
    return com.tencent.mm.sdk.platformtools.d.w(n(paramString, true), 480, 480);
  }
  
  public static Bitmap gk(String paramString)
  {
    int i = 0;
    if (bxj.containsKey(paramString)) {
      i = ((Integer)bxj.get(paramString)).intValue();
    }
    if (i != 0) {
      n.vt();
    }
    for (paramString = com.tencent.mm.compatible.g.a.decodeResource(n.getContext().getResources(), i);; paramString = null) {
      return com.tencent.mm.sdk.platformtools.d.a(paramString, true, 1.0F, true);
    }
  }
  
  public static Bitmap gl(String paramString)
  {
    if (FileOp.aB(paramString)) {}
    for (Bitmap localBitmap1 = com.tencent.mm.sdk.platformtools.d.decodeFile(paramString, null);; localBitmap1 = null)
    {
      Bitmap localBitmap2 = localBitmap1;
      if (localBitmap1 == null) {
        localBitmap2 = b.go(paramString);
      }
      if (g(localBitmap2)) {
        return localBitmap2;
      }
      return null;
    }
  }
  
  public static String n(String paramString, boolean paramBoolean)
  {
    if (be.kf(paramString)) {
      return null;
    }
    String str2 = ah.tE().rB();
    StringBuilder localStringBuilder = new StringBuilder("user_");
    if (paramBoolean) {}
    for (String str1 = "hd_";; str1 = "")
    {
      paramString = com.tencent.mm.sdk.platformtools.h.a(str2, str1, g.j(paramString.getBytes()), ".png", 1, false);
      if (!FileOp.jf(str2)) {
        break;
      }
      return paramString;
    }
    return null;
  }
  
  public static boolean o(String paramString, boolean paramBoolean)
  {
    String str = n(paramString, paramBoolean);
    v.i("MicroMsg.AvatarStorage", "Removed avatar: %s, hd: %b, path: %s", new Object[] { paramString, Boolean.valueOf(paramBoolean), str });
    boolean bool2 = FileOp.deleteFile(str);
    boolean bool1 = bool2;
    if (!paramBoolean) {
      bool1 = bool2 | b.cT(str);
    }
    return bool1;
  }
  
  public static void reset()
  {
    if (bxn == null) {
      bxn = new a(bxi);
    }
  }
  
  public final boolean J(String paramString1, String paramString2)
  {
    try
    {
      Object localObject = com.tencent.mm.sdk.platformtools.d.EO(paramString1);
      int i1 = outWidth;
      int i2 = outHeight;
      int i = 1;
      int m;
      int n;
      int j;
      int k;
      Canvas localCanvas;
      Matrix localMatrix;
      if (i2 > i1)
      {
        m = 96;
        n = i1 * 96 / i2;
        j = m;
        k = n;
        if (96 - n > 1)
        {
          i = 0;
          k = n;
          j = m;
        }
        v.d("MicroMsg.AvatarStorage", "inJustDecodeBounds old [w:%d h:%d]  new [w:%d h:%d] corner:%d", new Object[] { Integer.valueOf(i1), Integer.valueOf(i2), Integer.valueOf(k), Integer.valueOf(j), Integer.valueOf(i) });
        localObject = new BitmapFactory.Options();
        inPreferredConfig = Bitmap.Config.ARGB_8888;
        inSampleSize = Math.max(i1 / k, i2 / j);
        paramString1 = com.tencent.mm.sdk.platformtools.d.decodeFile(paramString1, (BitmapFactory.Options)localObject);
        localObject = Bitmap.createBitmap(96, 96, Bitmap.Config.ARGB_8888);
        localCanvas = new Canvas((Bitmap)localObject);
        localMatrix = new Matrix();
        i = paramString1.getWidth();
        j = paramString1.getHeight();
        if ((i > 96) || (j > 96)) {
          break label370;
        }
      }
      label370:
      for (float f1 = 1.0F;; f1 = Math.min(96.0F / i, 96.0F / j))
      {
        float f2 = (int)((96.0F - i * f1) * 0.5F + 0.5F);
        float f3 = (int)((96.0F - j * f1) * 0.5F + 0.5F);
        localMatrix.setScale(f1, f1);
        localMatrix.postTranslate(f2, f3);
        localCanvas.drawBitmap(paramString1, localMatrix, null);
        v.i("MicroMsg.AvatarStorage", "recycle bitmap:%s", new Object[] { paramString1.toString() });
        paramString1.recycle();
        return c(paramString2, (Bitmap)localObject);
        m = 96;
        n = i2 * 96 / i1;
        j = n;
        k = m;
        if (96 - n <= 1) {
          break;
        }
        i = 0;
        j = n;
        k = m;
        break;
      }
      return false;
    }
    catch (Exception paramString1)
    {
      v.e("MicroMsg.AvatarStorage", "exception:%s", new Object[] { be.f(paramString1) });
    }
  }
  
  public final void a(a parama)
  {
    synchronized (bxl)
    {
      bxl.add(new WeakReference(parama));
      return;
    }
  }
  
  public final Bitmap aG(Context paramContext)
  {
    paramContext.getResources();
    Bitmap localBitmap = gh("I_AM_NO_SDCARD_USER_NAME");
    paramContext = localBitmap;
    if (!g(localBitmap))
    {
      paramContext = localBitmap;
      if (localBitmap != null)
      {
        v.i("MicroMsg.AvatarStorage", "not cached, recycled=%b, reload=%s", new Object[] { Boolean.valueOf(localBitmap.isRecycled()), "I_AM_NO_SDCARD_USER_NAME" });
        paramContext = com.tencent.mm.sdk.platformtools.d.a(localBitmap, true, 1.0F);
        b("I_AM_NO_SDCARD_USER_NAME", paramContext);
      }
    }
    return paramContext;
  }
  
  public final void b(a parama)
  {
    synchronized (bxl)
    {
      bxl.remove(c(parama));
      return;
    }
  }
  
  public final void b(String paramString, Bitmap paramBitmap)
  {
    a locala = bxn;
    if (bwN != null) {
      bwN.g(paramString, paramBitmap);
    }
    for (;;)
    {
      bxk.aR(paramString);
      bxk.EJ();
      v.d("MicroMsg.AvatarStorage", "setToCache %s", new Object[] { paramString });
      return;
      a.a.a("avatar_cache", paramString, paramBitmap);
    }
  }
  
  /* Error */
  boolean c(String paramString, Bitmap paramBitmap)
  {
    // Byte code:
    //   0: aload_2
    //   1: invokestatic 226	com/tencent/mm/s/d:g	(Landroid/graphics/Bitmap;)Z
    //   4: ifne +5 -> 9
    //   7: iconst_0
    //   8: ireturn
    //   9: aload_2
    //   10: invokevirtual 455	android/graphics/Bitmap:getWidth	()I
    //   13: bipush 96
    //   15: if_icmpne +95 -> 110
    //   18: aload_2
    //   19: invokevirtual 458	android/graphics/Bitmap:getHeight	()I
    //   22: bipush 96
    //   24: if_icmpne +86 -> 110
    //   27: aload_2
    //   28: astore_3
    //   29: aload_2
    //   30: astore 4
    //   32: aload_3
    //   33: ifnull +37 -> 70
    //   36: aload_2
    //   37: astore 4
    //   39: aload_3
    //   40: aload_2
    //   41: if_acmpeq +29 -> 70
    //   44: ldc -76
    //   46: ldc_w 474
    //   49: iconst_1
    //   50: anewarray 4	java/lang/Object
    //   53: dup
    //   54: iconst_0
    //   55: aload_2
    //   56: invokevirtual 475	java/lang/Object:toString	()Ljava/lang/String;
    //   59: aastore
    //   60: invokestatic 252	com/tencent/mm/sdk/platformtools/v:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   63: aload_2
    //   64: invokevirtual 478	android/graphics/Bitmap:recycle	()V
    //   67: aload_3
    //   68: astore 4
    //   70: aload_1
    //   71: iconst_0
    //   72: invokestatic 232	com/tencent/mm/s/d:n	(Ljava/lang/String;Z)Ljava/lang/String;
    //   75: astore_2
    //   76: aload_2
    //   77: invokestatic 238	com/tencent/mm/modelsfs/FileOp:iZ	(Ljava/lang/String;)Ljava/io/OutputStream;
    //   80: astore_2
    //   81: aload 4
    //   83: getstatic 529	android/graphics/Bitmap$CompressFormat:PNG	Landroid/graphics/Bitmap$CompressFormat;
    //   86: bipush 100
    //   88: aload_2
    //   89: invokevirtual 533	android/graphics/Bitmap:compress	(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    //   92: pop
    //   93: aload_2
    //   94: ifnull +7 -> 101
    //   97: aload_2
    //   98: invokevirtual 247	java/io/OutputStream:close	()V
    //   101: aload_0
    //   102: aload_1
    //   103: aload 4
    //   105: invokevirtual 503	com/tencent/mm/s/d:b	(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    //   108: iconst_1
    //   109: ireturn
    //   110: aload_2
    //   111: bipush 96
    //   113: bipush 96
    //   115: iconst_1
    //   116: invokestatic 537	android/graphics/Bitmap:createScaledBitmap	(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;
    //   119: astore_3
    //   120: goto -91 -> 29
    //   123: astore_3
    //   124: ldc -76
    //   126: ldc_w 539
    //   129: iconst_1
    //   130: anewarray 4	java/lang/Object
    //   133: dup
    //   134: iconst_0
    //   135: aload_1
    //   136: aastore
    //   137: invokestatic 194	com/tencent/mm/sdk/platformtools/v:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   140: aload_2
    //   141: invokestatic 226	com/tencent/mm/s/d:g	(Landroid/graphics/Bitmap;)Z
    //   144: ifeq +26 -> 170
    //   147: ldc -76
    //   149: ldc_w 474
    //   152: iconst_1
    //   153: anewarray 4	java/lang/Object
    //   156: dup
    //   157: iconst_0
    //   158: aload_2
    //   159: invokevirtual 475	java/lang/Object:toString	()Ljava/lang/String;
    //   162: aastore
    //   163: invokestatic 252	com/tencent/mm/sdk/platformtools/v:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   166: aload_2
    //   167: invokevirtual 478	android/graphics/Bitmap:recycle	()V
    //   170: iconst_0
    //   171: ireturn
    //   172: astore_3
    //   173: aconst_null
    //   174: astore_2
    //   175: ldc -76
    //   177: aload_3
    //   178: ldc -2
    //   180: iconst_1
    //   181: anewarray 4	java/lang/Object
    //   184: dup
    //   185: iconst_0
    //   186: aload_1
    //   187: aastore
    //   188: invokestatic 258	com/tencent/mm/sdk/platformtools/v:printErrStackTrace	(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    //   191: aload_2
    //   192: ifnull +7 -> 199
    //   195: aload_2
    //   196: invokevirtual 247	java/io/OutputStream:close	()V
    //   199: iconst_0
    //   200: ireturn
    //   201: astore_1
    //   202: aconst_null
    //   203: astore_2
    //   204: aload_2
    //   205: ifnull +7 -> 212
    //   208: aload_2
    //   209: invokevirtual 247	java/io/OutputStream:close	()V
    //   212: aload_1
    //   213: athrow
    //   214: astore_2
    //   215: goto -114 -> 101
    //   218: astore_1
    //   219: goto -20 -> 199
    //   222: astore_2
    //   223: goto -11 -> 212
    //   226: astore_1
    //   227: goto -23 -> 204
    //   230: astore_1
    //   231: goto -27 -> 204
    //   234: astore_3
    //   235: goto -60 -> 175
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	238	0	this	d
    //   0	238	1	paramString	String
    //   0	238	2	paramBitmap	Bitmap
    //   28	92	3	localBitmap1	Bitmap
    //   123	1	3	localOutOfMemoryError	OutOfMemoryError
    //   172	6	3	localIOException1	java.io.IOException
    //   234	1	3	localIOException2	java.io.IOException
    //   30	74	4	localBitmap2	Bitmap
    // Exception table:
    //   from	to	target	type
    //   110	120	123	java/lang/OutOfMemoryError
    //   76	81	172	java/io/IOException
    //   76	81	201	finally
    //   97	101	214	java/io/IOException
    //   195	199	218	java/io/IOException
    //   208	212	222	java/io/IOException
    //   81	93	226	finally
    //   175	191	230	finally
    //   81	93	234	java/io/IOException
  }
  
  @Deprecated
  public final void d(a parama)
  {
    bxk.a(parama, Looper.getMainLooper());
  }
  
  @Deprecated
  public final void e(a parama)
  {
    bxk.remove(parama);
  }
  
  public final boolean f(String paramString, byte[] paramArrayOfByte)
  {
    paramArrayOfByte = e(paramString, paramArrayOfByte);
    if (!g(paramArrayOfByte)) {
      return false;
    }
    b(paramString, paramArrayOfByte);
    return true;
  }
  
  public static abstract interface a
  {
    public abstract void gm(String paramString);
  }
  
  public static final class b
  {
    static boolean cT(String paramString)
    {
      FileOp.deleteFile(paramString + ".bm");
      FileOp.deleteFile(paramString);
      return true;
    }
    
    /* Error */
    public static boolean gn(String paramString)
    {
      // Byte code:
      //   0: iconst_1
      //   1: istore_1
      //   2: aload_0
      //   3: invokestatic 38	com/tencent/mm/s/d$b:go	(Ljava/lang/String;)Landroid/graphics/Bitmap;
      //   6: astore 5
      //   8: aload 5
      //   10: ifnull +11 -> 21
      //   13: aload 5
      //   15: invokevirtual 44	android/graphics/Bitmap:isRecycled	()Z
      //   18: ifeq +7 -> 25
      //   21: iconst_0
      //   22: istore_1
      //   23: iload_1
      //   24: ireturn
      //   25: aconst_null
      //   26: astore_3
      //   27: aconst_null
      //   28: astore_2
      //   29: aload_0
      //   30: invokestatic 48	com/tencent/mm/modelsfs/FileOp:iZ	(Ljava/lang/String;)Ljava/io/OutputStream;
      //   33: astore 4
      //   35: aload 4
      //   37: astore_2
      //   38: aload 4
      //   40: astore_3
      //   41: aload 5
      //   43: getstatic 54	android/graphics/Bitmap$CompressFormat:PNG	Landroid/graphics/Bitmap$CompressFormat;
      //   46: bipush 100
      //   48: aload 4
      //   50: invokevirtual 58	android/graphics/Bitmap:compress	(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
      //   53: pop
      //   54: aload 4
      //   56: astore_2
      //   57: aload 4
      //   59: astore_3
      //   60: new 11	java/lang/StringBuilder
      //   63: dup
      //   64: invokespecial 15	java/lang/StringBuilder:<init>	()V
      //   67: aload_0
      //   68: invokevirtual 19	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   71: ldc 21
      //   73: invokevirtual 19	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   76: invokevirtual 25	java/lang/StringBuilder:toString	()Ljava/lang/String;
      //   79: invokestatic 30	com/tencent/mm/modelsfs/FileOp:deleteFile	(Ljava/lang/String;)Z
      //   82: pop
      //   83: aload 4
      //   85: ifnull -62 -> 23
      //   88: aload 4
      //   90: invokevirtual 63	java/io/OutputStream:close	()V
      //   93: iconst_1
      //   94: ireturn
      //   95: astore_0
      //   96: iconst_1
      //   97: ireturn
      //   98: astore 4
      //   100: aload_2
      //   101: astore_3
      //   102: ldc 65
      //   104: aload 4
      //   106: ldc 67
      //   108: iconst_1
      //   109: anewarray 4	java/lang/Object
      //   112: dup
      //   113: iconst_0
      //   114: aload_0
      //   115: aastore
      //   116: invokestatic 73	com/tencent/mm/sdk/platformtools/v:printErrStackTrace	(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
      //   119: aload_2
      //   120: ifnull +7 -> 127
      //   123: aload_2
      //   124: invokevirtual 63	java/io/OutputStream:close	()V
      //   127: iconst_0
      //   128: ireturn
      //   129: astore_0
      //   130: aload_3
      //   131: ifnull +7 -> 138
      //   134: aload_3
      //   135: invokevirtual 63	java/io/OutputStream:close	()V
      //   138: aload_0
      //   139: athrow
      //   140: astore_0
      //   141: goto -14 -> 127
      //   144: astore_2
      //   145: goto -7 -> 138
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	148	0	paramString	String
      //   1	23	1	bool	boolean
      //   28	96	2	localObject1	Object
      //   144	1	2	localIOException1	java.io.IOException
      //   26	109	3	localObject2	Object
      //   33	56	4	localOutputStream	java.io.OutputStream
      //   98	7	4	localIOException2	java.io.IOException
      //   6	36	5	localBitmap	Bitmap
      // Exception table:
      //   from	to	target	type
      //   88	93	95	java/io/IOException
      //   29	35	98	java/io/IOException
      //   41	54	98	java/io/IOException
      //   60	83	98	java/io/IOException
      //   29	35	129	finally
      //   41	54	129	finally
      //   60	83	129	finally
      //   102	119	129	finally
      //   123	127	140	java/io/IOException
      //   134	138	144	java/io/IOException
    }
    
    /* Error */
    public static Bitmap go(String paramString)
    {
      // Byte code:
      //   0: new 11	java/lang/StringBuilder
      //   3: dup
      //   4: invokespecial 15	java/lang/StringBuilder:<init>	()V
      //   7: aload_0
      //   8: invokevirtual 19	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   11: ldc 21
      //   13: invokevirtual 19	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   16: invokevirtual 25	java/lang/StringBuilder:toString	()Ljava/lang/String;
      //   19: astore 8
      //   21: aload 8
      //   23: invokestatic 80	com/tencent/mm/modelsfs/FileOp:aB	(Ljava/lang/String;)Z
      //   26: ifne +21 -> 47
      //   29: ldc 65
      //   31: ldc 82
      //   33: iconst_1
      //   34: anewarray 4	java/lang/Object
      //   37: dup
      //   38: iconst_0
      //   39: aload 8
      //   41: aastore
      //   42: invokestatic 86	com/tencent/mm/sdk/platformtools/v:w	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
      //   45: aconst_null
      //   46: areturn
      //   47: aload 8
      //   49: invokestatic 90	com/tencent/mm/modelsfs/FileOp:jc	(Ljava/lang/String;)J
      //   52: l2i
      //   53: istore_1
      //   54: iload_1
      //   55: ifle +15 -> 70
      //   58: iload_1
      //   59: ldc 91
      //   61: if_icmpeq +95 -> 156
      //   64: iload_1
      //   65: ldc 92
      //   67: if_icmpeq +89 -> 156
      //   70: aload_0
      //   71: invokestatic 94	com/tencent/mm/s/d$b:cT	(Ljava/lang/String;)Z
      //   74: pop
      //   75: ldc 65
      //   77: ldc 96
      //   79: iconst_2
      //   80: anewarray 4	java/lang/Object
      //   83: dup
      //   84: iconst_0
      //   85: iload_1
      //   86: invokestatic 102	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
      //   89: aastore
      //   90: dup
      //   91: iconst_1
      //   92: aload 8
      //   94: aastore
      //   95: invokestatic 105	com/tencent/mm/sdk/platformtools/v:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
      //   98: aconst_null
      //   99: areturn
      //   100: astore 7
      //   102: aconst_null
      //   103: astore_0
      //   104: aconst_null
      //   105: astore 5
      //   107: ldc 65
      //   109: ldc 107
      //   111: iconst_2
      //   112: anewarray 4	java/lang/Object
      //   115: dup
      //   116: iconst_0
      //   117: aload 7
      //   119: invokevirtual 110	java/lang/Exception:getMessage	()Ljava/lang/String;
      //   122: aastore
      //   123: dup
      //   124: iconst_1
      //   125: aload 8
      //   127: aastore
      //   128: invokestatic 105	com/tencent/mm/sdk/platformtools/v:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
      //   131: aload_0
      //   132: ifnull +9 -> 141
      //   135: aload_0
      //   136: invokeinterface 113 1 0
      //   141: aload 5
      //   143: ifnull +304 -> 447
      //   146: aload 5
      //   148: invokevirtual 116	java/io/InputStream:close	()V
      //   151: aconst_null
      //   152: areturn
      //   153: astore_0
      //   154: aconst_null
      //   155: areturn
      //   156: aload 8
      //   158: invokestatic 120	com/tencent/mm/modelsfs/FileOp:openRead	(Ljava/lang/String;)Ljava/io/InputStream;
      //   161: astore 5
      //   163: aload 5
      //   165: invokestatic 126	java/nio/channels/Channels:newChannel	(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;
      //   168: astore 6
      //   170: ldc 91
      //   172: invokestatic 132	java/nio/ByteBuffer:allocateDirect	(I)Ljava/nio/ByteBuffer;
      //   175: astore 7
      //   177: aload 6
      //   179: aload 7
      //   181: invokeinterface 136 2 0
      //   186: pop
      //   187: aload 7
      //   189: iconst_0
      //   190: invokevirtual 140	java/nio/ByteBuffer:position	(I)Ljava/nio/Buffer;
      //   193: pop
      //   194: iload_1
      //   195: ldc 92
      //   197: if_icmpne +244 -> 441
      //   200: bipush 16
      //   202: invokestatic 132	java/nio/ByteBuffer:allocateDirect	(I)Ljava/nio/ByteBuffer;
      //   205: astore 9
      //   207: aload 6
      //   209: aload 9
      //   211: invokeinterface 136 2 0
      //   216: pop
      //   217: aload 9
      //   219: iconst_0
      //   220: invokevirtual 144	java/nio/ByteBuffer:getLong	(I)J
      //   223: lstore_2
      //   224: lload_2
      //   225: lconst_1
      //   226: lcmp
      //   227: ifeq +230 -> 457
      //   230: ldc 65
      //   232: ldc -110
      //   234: iconst_3
      //   235: anewarray 4	java/lang/Object
      //   238: dup
      //   239: iconst_0
      //   240: lload_2
      //   241: invokestatic 151	java/lang/Long:valueOf	(J)Ljava/lang/Long;
      //   244: aastore
      //   245: dup
      //   246: iconst_1
      //   247: iload_1
      //   248: invokestatic 102	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
      //   251: aastore
      //   252: dup
      //   253: iconst_2
      //   254: aload 8
      //   256: aastore
      //   257: invokestatic 105	com/tencent/mm/sdk/platformtools/v:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
      //   260: aload 6
      //   262: invokeinterface 113 1 0
      //   267: aload 5
      //   269: invokevirtual 116	java/io/InputStream:close	()V
      //   272: aload_0
      //   273: invokestatic 94	com/tencent/mm/s/d$b:cT	(Ljava/lang/String;)Z
      //   276: pop
      //   277: aconst_null
      //   278: areturn
      //   279: ldc 65
      //   281: ldc -103
      //   283: iconst_3
      //   284: anewarray 4	java/lang/Object
      //   287: dup
      //   288: iconst_0
      //   289: iload_1
      //   290: invokestatic 102	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
      //   293: aastore
      //   294: dup
      //   295: iconst_1
      //   296: iload 4
      //   298: invokestatic 158	java/lang/Boolean:valueOf	(Z)Ljava/lang/Boolean;
      //   301: aastore
      //   302: dup
      //   303: iconst_2
      //   304: aload 8
      //   306: aastore
      //   307: invokestatic 161	com/tencent/mm/sdk/platformtools/v:d	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
      //   310: aload 6
      //   312: invokeinterface 113 1 0
      //   317: aload 5
      //   319: invokevirtual 116	java/io/InputStream:close	()V
      //   322: bipush 96
      //   324: bipush 96
      //   326: getstatic 167	android/graphics/Bitmap$Config:ARGB_8888	Landroid/graphics/Bitmap$Config;
      //   329: invokestatic 171	android/graphics/Bitmap:createBitmap	(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
      //   332: astore_0
      //   333: aload_0
      //   334: aload 7
      //   336: invokevirtual 175	android/graphics/Bitmap:copyPixelsFromBuffer	(Ljava/nio/Buffer;)V
      //   339: iload 4
      //   341: ifeq +42 -> 383
      //   344: aload_0
      //   345: bipush 9
      //   347: bipush 9
      //   349: bipush 78
      //   351: bipush 78
      //   353: invokestatic 178	android/graphics/Bitmap:createBitmap	(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;
      //   356: astore 5
      //   358: ldc 65
      //   360: ldc -76
      //   362: iconst_1
      //   363: anewarray 4	java/lang/Object
      //   366: dup
      //   367: iconst_0
      //   368: aload_0
      //   369: invokevirtual 181	java/lang/Object:toString	()Ljava/lang/String;
      //   372: aastore
      //   373: invokestatic 184	com/tencent/mm/sdk/platformtools/v:v	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
      //   376: aload_0
      //   377: invokevirtual 187	android/graphics/Bitmap:recycle	()V
      //   380: aload 5
      //   382: areturn
      //   383: aload_0
      //   384: areturn
      //   385: astore 7
      //   387: aconst_null
      //   388: astore_0
      //   389: aconst_null
      //   390: astore 5
      //   392: ldc 65
      //   394: ldc -67
      //   396: iconst_2
      //   397: anewarray 4	java/lang/Object
      //   400: dup
      //   401: iconst_0
      //   402: aload 7
      //   404: invokevirtual 190	java/lang/OutOfMemoryError:getMessage	()Ljava/lang/String;
      //   407: aastore
      //   408: dup
      //   409: iconst_1
      //   410: aload 8
      //   412: aastore
      //   413: invokestatic 105	com/tencent/mm/sdk/platformtools/v:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
      //   416: goto -285 -> 131
      //   419: astore 7
      //   421: aconst_null
      //   422: astore_0
      //   423: goto -31 -> 392
      //   426: astore 7
      //   428: aload 6
      //   430: astore_0
      //   431: goto -39 -> 392
      //   434: astore 7
      //   436: aconst_null
      //   437: astore_0
      //   438: goto -331 -> 107
      //   441: iconst_1
      //   442: istore 4
      //   444: goto -165 -> 279
      //   447: aconst_null
      //   448: areturn
      //   449: astore 7
      //   451: aload 6
      //   453: astore_0
      //   454: goto -347 -> 107
      //   457: iconst_0
      //   458: istore 4
      //   460: goto -181 -> 279
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	463	0	paramString	String
      //   53	237	1	i	int
      //   223	18	2	l	long
      //   296	163	4	bool	boolean
      //   105	286	5	localObject	Object
      //   168	284	6	localReadableByteChannel	java.nio.channels.ReadableByteChannel
      //   100	18	7	localException1	Exception
      //   175	160	7	localByteBuffer1	java.nio.ByteBuffer
      //   385	18	7	localOutOfMemoryError1	OutOfMemoryError
      //   419	1	7	localOutOfMemoryError2	OutOfMemoryError
      //   426	1	7	localOutOfMemoryError3	OutOfMemoryError
      //   434	1	7	localException2	Exception
      //   449	1	7	localException3	Exception
      //   19	392	8	str	String
      //   205	13	9	localByteBuffer2	java.nio.ByteBuffer
      // Exception table:
      //   from	to	target	type
      //   21	45	100	java/lang/Exception
      //   47	54	100	java/lang/Exception
      //   70	98	100	java/lang/Exception
      //   156	163	100	java/lang/Exception
      //   322	339	100	java/lang/Exception
      //   344	380	100	java/lang/Exception
      //   135	141	153	java/lang/Exception
      //   146	151	153	java/lang/Exception
      //   21	45	385	java/lang/OutOfMemoryError
      //   47	54	385	java/lang/OutOfMemoryError
      //   70	98	385	java/lang/OutOfMemoryError
      //   156	163	385	java/lang/OutOfMemoryError
      //   322	339	385	java/lang/OutOfMemoryError
      //   344	380	385	java/lang/OutOfMemoryError
      //   163	170	419	java/lang/OutOfMemoryError
      //   317	322	419	java/lang/OutOfMemoryError
      //   170	194	426	java/lang/OutOfMemoryError
      //   200	224	426	java/lang/OutOfMemoryError
      //   230	277	426	java/lang/OutOfMemoryError
      //   279	317	426	java/lang/OutOfMemoryError
      //   163	170	434	java/lang/Exception
      //   317	322	434	java/lang/Exception
      //   170	194	449	java/lang/Exception
      //   200	224	449	java/lang/Exception
      //   230	277	449	java/lang/Exception
      //   279	317	449	java/lang/Exception
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.s.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */