package com.tencent.mm.p;

import android.content.Context;
import android.content.res.AssetManager;
import android.graphics.Bitmap;
import android.graphics.Bitmap.Config;
import android.graphics.BitmapFactory;
import android.graphics.BitmapFactory.Options;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.os.Looper;
import android.widget.ImageView;
import com.tencent.mm.a.c;
import com.tencent.mm.a.d;
import com.tencent.mm.cache.a.a;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.sdk.g.al;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import java.io.FileOutputStream;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.nio.ByteBuffer;
import java.nio.channels.FileChannel;
import java.util.HashMap;
import java.util.Map;
import java.util.Vector;

public final class i
{
  private static int brS = 150;
  private static int brT = 150;
  static final Map brU;
  private static a brY = new a(brT);
  private al brV = new j(this);
  private Vector brW = new Vector();
  private final a brX = new k(this);
  
  static
  {
    HashMap localHashMap = new HashMap();
    brU = localHashMap;
    localHashMap.put("voipapp", "avatar/default_voip.png");
    brU.put("qqmail", "avatar/default_qqmail.png");
    brU.put("fmessage", "avatar/default_fmessage.png");
    brU.put("qmessage", "avatar/default_qmessage.png");
    brU.put("qqsync", "avatar/default_qqsync.png");
    brU.put("floatbottle", "avatar/default_bottle.png");
    brU.put("lbsapp", "avatar/default_nearby.png");
    brU.put("shakeapp", "avatar/default_shake.png");
    brU.put("medianote", "avatar/default_medianote.png");
    brU.put("qqfriend", "avatar/default_qqfriend.png");
    brU.put("masssendapp", "avatar/default_masssend.png");
    brU.put("feedsapp", "avatar/default_feedsapp.png");
    brU.put("facebookapp", "avatar/default_facebookapp.png");
    brU.put("newsapp", "avatar/default_readerapp.png");
    brU.put("helper_entry", "avatar/default_PluginForContractIcon.png");
    brU.put("voicevoipapp", "avatar/default_voicevoip.png");
    brU.put("voiceinputapp", "avatar/default_voiceinput.png");
    brU.put("officialaccounts", "avatar/default_brand_contact.png");
    brU.put("service_officialaccounts", "avatar/default_servicebrand_contact.png");
    brU.put("googlecontact", "avatar/default_googlecontact.png");
    brU.put("linkedinplugin", "avatar/default_linkedin.png");
    brU.put("notifymessage", "avatar/default_notify_message_contact.png");
  }
  
  public i()
  {
    reset();
    brV.a(brX, null);
  }
  
  static Bitmap A(byte[] paramArrayOfByte)
  {
    if (bn.J(paramArrayOfByte))
    {
      paramArrayOfByte = null;
      return paramArrayOfByte;
    }
    long l = bn.DN();
    Bitmap localBitmap = com.tencent.mm.sdk.platformtools.e.decodeByteArray(paramArrayOfByte, 96, 96);
    if (localBitmap == null)
    {
      t.e("!32@/B4Tb64lLpJO3ngf+FD8EfYnsqwOArnz", "updating avatar decode failed");
      return null;
    }
    try
    {
      paramArrayOfByte = Bitmap.createScaledBitmap(localBitmap, 96, 96, true);
      if (paramArrayOfByte == null)
      {
        t.e("!32@/B4Tb64lLpJO3ngf+FD8EfYnsqwOArnz", "updating avatar decode failed");
        return null;
      }
    }
    catch (OutOfMemoryError paramArrayOfByte)
    {
      for (;;)
      {
        paramArrayOfByte = null;
      }
      if (paramArrayOfByte == null) {
        break label122;
      }
    }
    if (localBitmap != paramArrayOfByte) {
      localBitmap.recycle();
    }
    for (;;)
    {
      localBitmap = com.tencent.mm.sdk.platformtools.e.a(paramArrayOfByte, true, 1.0F, true);
      l = bn.Z(l);
      paramArrayOfByte = localBitmap;
      if (l <= 30L) {
        break;
      }
      t.w("!32@/B4Tb64lLpJO3ngf+FD8EfYnsqwOArnz", "update avatar cost=%d", new Object[] { Long.valueOf(l) });
      return localBitmap;
      label122:
      paramArrayOfByte = localBitmap;
    }
  }
  
  public static void a(Context paramContext, ImageView paramImageView, String paramString)
  {
    t.d("!32@/B4Tb64lLpJO3ngf+FD8EfYnsqwOArnz", "want attach avatar from assets, path %s", new Object[] { paramString });
    try
    {
      paramContext = com.tencent.mm.sdk.platformtools.e.decodeStream(paramContext.getAssets().open(paramString));
      paramString = Bitmap.createScaledBitmap(paramContext, 96, 96, true);
      paramContext.recycle();
      paramImageView.setImageBitmap(com.tencent.mm.sdk.platformtools.e.a(paramString, true, 1.0F));
      return;
    }
    catch (Exception paramContext)
    {
      t.e("!32@/B4Tb64lLpJO3ngf+FD8EfYnsqwOArnz", "exception:%s", new Object[] { bn.a(paramContext) });
    }
  }
  
  private WeakReference c(a parama)
  {
    Vector localVector = brW;
    int i = 0;
    for (;;)
    {
      try
      {
        if (i < brW.size())
        {
          WeakReference localWeakReference = (WeakReference)brW.get(i);
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
  
  static boolean d(Bitmap paramBitmap)
  {
    return (paramBitmap != null) && (!paramBitmap.isRecycled());
  }
  
  public static Bitmap fB(String paramString)
  {
    Object localObject2;
    if (bn.iW(paramString)) {
      localObject2 = null;
    }
    do
    {
      return (Bitmap)localObject2;
      localObject1 = brY;
      if (brz != null) {}
      for (localObject1 = (Bitmap)brz.get(paramString); localObject1 == null; localObject1 = (Bitmap)a.a.n("avatar_cache", paramString)) {
        return null;
      }
      localObject2 = localObject1;
    } while (!((Bitmap)localObject1).isRecycled());
    Object localObject1 = brY;
    if (brz != null) {
      brz.remove(paramString);
    }
    for (;;)
    {
      return null;
      a.a.o("avatar_cache", paramString);
    }
  }
  
  public static Bitmap fC(String paramString)
  {
    paramString = b.F(j(paramString, false), paramString);
    if (d(paramString)) {
      return paramString;
    }
    return null;
  }
  
  public static Bitmap fD(String paramString)
  {
    t.d("!32@/B4Tb64lLpJO3ngf+FD8EfYnsqwOArnz", "getHDBitmap user:%s", new Object[] { paramString });
    if (bn.iW(paramString)) {
      return null;
    }
    return com.tencent.mm.sdk.platformtools.e.q(j(paramString, true), 480, 480);
  }
  
  public static Bitmap fE(String paramString)
  {
    paramString = (String)brU.get(paramString);
    try
    {
      u.vb();
      paramString = com.tencent.mm.sdk.platformtools.e.decodeStream(u.getContext().getAssets().open(paramString));
      return com.tencent.mm.sdk.platformtools.e.a(paramString, true, 1.0F, true);
    }
    catch (IOException paramString)
    {
      for (;;)
      {
        t.e("!32@/B4Tb64lLpJO3ngf+FD8EfYnsqwOArnz", "exception:%s", new Object[] { bn.a(paramString) });
        paramString = null;
      }
    }
  }
  
  public static String j(String paramString, boolean paramBoolean)
  {
    if (bn.iW(paramString)) {
      return null;
    }
    String str2 = ax.tl().rr();
    StringBuilder localStringBuilder = new StringBuilder("user_");
    if (paramBoolean) {}
    for (String str1 = "hd_";; str1 = "") {
      return com.tencent.mm.sdk.platformtools.i.a(str2, str1, com.tencent.mm.a.e.n(paramString.getBytes()), ".png", 1);
    }
  }
  
  public static boolean k(String paramString, boolean paramBoolean)
  {
    String str = j(paramString, paramBoolean);
    t.d("!32@/B4Tb64lLpJO3ngf+FD8EfYnsqwOArnz", "removeavatar: %s, hd: %b, path:%s", new Object[] { paramString, Boolean.valueOf(paramBoolean), str });
    if (!paramBoolean)
    {
      b.fI(str);
      return true;
    }
    c.deleteFile(str);
    return true;
  }
  
  public static void reset()
  {
    if (brY == null) {
      brY = new a(brT);
    }
  }
  
  public final boolean E(String paramString1, String paramString2)
  {
    for (;;)
    {
      int m;
      try
      {
        Object localObject = new BitmapFactory.Options();
        inJustDecodeBounds = true;
        BitmapFactory.decodeFile(paramString1, (BitmapFactory.Options)localObject);
        int n = outWidth;
        int i1 = outHeight;
        int i;
        if (i1 > n)
        {
          j = 96;
          k = n * 96 / i1;
          i = k;
          if (96 - k <= 1) {
            break label410;
          }
          m = 96;
          j = 0;
          i = k;
          k = m;
          t.d("!32@/B4Tb64lLpJO3ngf+FD8EfYnsqwOArnz", "inJustDecodeBounds old [w:%d h:%d]  new [w:%d h:%d] corner:%d", new Object[] { Integer.valueOf(n), Integer.valueOf(i1), Integer.valueOf(i), Integer.valueOf(k), Integer.valueOf(j) });
          localObject = new BitmapFactory.Options();
          inPreferredConfig = Bitmap.Config.ARGB_8888;
          inSampleSize = Math.max(n / i, i1 / k);
          com.tencent.mm.sdk.platformtools.e.a((BitmapFactory.Options)localObject);
          paramString1 = BitmapFactory.decodeFile(paramString1, (BitmapFactory.Options)localObject);
          localObject = Bitmap.createBitmap(96, 96, Bitmap.Config.ARGB_8888);
          Canvas localCanvas = new Canvas((Bitmap)localObject);
          Matrix localMatrix = new Matrix();
          i = paramString1.getWidth();
          k = paramString1.getHeight();
          if ((i <= 96) && (k <= 96))
          {
            f1 = 1.0F;
            float f2 = (int)((96.0F - i * f1) * 0.5F + 0.5F);
            float f3 = (int)((96.0F - k * f1) * 0.5F + 0.5F);
            localMatrix.setScale(f1, f1);
            localMatrix.postTranslate(f2, f3);
            localCanvas.drawBitmap(paramString1, localMatrix, null);
            paramString1.recycle();
            return a(paramString2, (Bitmap)localObject, j);
          }
        }
        else
        {
          m = 96;
          k = i1 * 96 / n;
          j = k;
          i = m;
          if (96 - k <= 1) {
            break label410;
          }
          j = 0;
          i = m;
          continue;
        }
        float f1 = Math.min(96.0F / i, 96.0F / k);
        continue;
        m = 1;
      }
      catch (Exception paramString1)
      {
        t.e("!32@/B4Tb64lLpJO3ngf+FD8EfYnsqwOArnz", "exception:%s", new Object[] { bn.a(paramString1) });
        return false;
      }
      label410:
      int k = j;
      int j = m;
    }
  }
  
  public final void a(a parama)
  {
    synchronized (brW)
    {
      brW.add(new WeakReference(parama));
      return;
    }
  }
  
  boolean a(String paramString, Bitmap paramBitmap, int paramInt)
  {
    if (!d(paramBitmap)) {
      return false;
    }
    Bitmap localBitmap1;
    if ((paramBitmap.getWidth() == 96) && (paramBitmap.getHeight() == 96))
    {
      localBitmap1 = paramBitmap;
      if ((localBitmap1 == null) || (localBitmap1 == paramBitmap)) {
        break label151;
      }
      paramBitmap.recycle();
    }
    for (;;)
    {
      paramBitmap = localBitmap1;
      if (paramInt > 0)
      {
        int i = paramInt;
        if (paramInt > 1) {
          i = 1;
        }
        localBitmap1 = com.tencent.mm.sdk.platformtools.e.a(localBitmap1, true, i, true);
        paramBitmap = localBitmap1;
        if (!d(localBitmap1))
        {
          return false;
          try
          {
            localBitmap1 = Bitmap.createScaledBitmap(paramBitmap, 96, 96, true);
          }
          catch (OutOfMemoryError localOutOfMemoryError)
          {
            t.e("!32@/B4Tb64lLpJO3ngf+FD8EfYnsqwOArnz", "kevin updateAvatar fail  s% ", new Object[] { paramString });
            if (d(paramBitmap)) {
              paramBitmap.recycle();
            }
            return false;
          }
        }
      }
      b(paramString, paramBitmap);
      b.c(j(paramString, false), paramBitmap);
      return true;
      label151:
      Bitmap localBitmap2 = paramBitmap;
    }
  }
  
  public final Bitmap az(Context paramContext)
  {
    paramContext.getResources();
    Bitmap localBitmap = fB("I_AM_NO_SDCARD_USER_NAME");
    paramContext = localBitmap;
    if (!d(localBitmap))
    {
      paramContext = localBitmap;
      if (localBitmap != null)
      {
        t.i("!32@/B4Tb64lLpJO3ngf+FD8EfYnsqwOArnz", "not cached, recycled=%b, reload=%s", new Object[] { Boolean.valueOf(localBitmap.isRecycled()), "I_AM_NO_SDCARD_USER_NAME" });
        paramContext = com.tencent.mm.sdk.platformtools.e.a(localBitmap, true, 1.0F);
        b("I_AM_NO_SDCARD_USER_NAME", paramContext);
      }
    }
    return paramContext;
  }
  
  public final void b(a parama)
  {
    synchronized (brW)
    {
      brW.remove(c(parama));
      return;
    }
  }
  
  public final void b(String paramString, Bitmap paramBitmap)
  {
    a locala = brY;
    if (brz != null) {
      brz.f(paramString, paramBitmap);
    }
    for (;;)
    {
      brV.aq(paramString);
      brV.Ci();
      t.d("!32@/B4Tb64lLpJO3ngf+FD8EfYnsqwOArnz", "setToCache %s", new Object[] { paramString });
      return;
      a.a.a("avatar_cache", paramString, paramBitmap);
    }
  }
  
  @Deprecated
  public final void d(a parama)
  {
    brV.a(parama, Looper.getMainLooper());
  }
  
  public final boolean d(String paramString, byte[] paramArrayOfByte)
  {
    paramArrayOfByte = A(paramArrayOfByte);
    if (!d(paramArrayOfByte))
    {
      t.e("!32@/B4Tb64lLpJO3ngf+FD8EfYnsqwOArnz", "decode failed: %s", new Object[] { paramString });
      return false;
    }
    b(paramString, paramArrayOfByte);
    b.c(j(paramString, false), paramArrayOfByte);
    return true;
  }
  
  @Deprecated
  public final void e(a parama)
  {
    brV.remove(parama);
  }
  
  public static abstract interface a
  {
    public abstract void fF(String paramString);
  }
  
  public static final class b
  {
    public static a bsa = null;
    
    /* Error */
    public static Bitmap F(String paramString1, String paramString2)
    {
      // Byte code:
      //   0: new 25	java/lang/StringBuilder
      //   3: dup
      //   4: invokespecial 28	java/lang/StringBuilder:<init>	()V
      //   7: aload_0
      //   8: invokevirtual 32	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   11: ldc 34
      //   13: invokevirtual 32	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   16: invokevirtual 38	java/lang/StringBuilder:toString	()Ljava/lang/String;
      //   19: astore 8
      //   21: new 40	java/io/File
      //   24: dup
      //   25: aload 8
      //   27: invokespecial 43	java/io/File:<init>	(Ljava/lang/String;)V
      //   30: astore 6
      //   32: aload 6
      //   34: invokevirtual 47	java/io/File:exists	()Z
      //   37: ifne +21 -> 58
      //   40: ldc 49
      //   42: ldc 51
      //   44: iconst_1
      //   45: anewarray 4	java/lang/Object
      //   48: dup
      //   49: iconst_0
      //   50: aload 8
      //   52: aastore
      //   53: invokestatic 57	com/tencent/mm/sdk/platformtools/t:w	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
      //   56: aconst_null
      //   57: areturn
      //   58: aload 6
      //   60: invokevirtual 61	java/io/File:length	()J
      //   63: l2i
      //   64: istore_2
      //   65: iload_2
      //   66: ifle +15 -> 81
      //   69: iload_2
      //   70: ldc 62
      //   72: if_icmpeq +90 -> 162
      //   75: iload_2
      //   76: ldc 63
      //   78: if_icmpeq +84 -> 162
      //   81: aload_0
      //   82: invokestatic 67	com/tencent/mm/p/i$b:cI	(Ljava/lang/String;)Z
      //   85: pop
      //   86: ldc 49
      //   88: ldc 69
      //   90: iconst_2
      //   91: anewarray 4	java/lang/Object
      //   94: dup
      //   95: iconst_0
      //   96: iload_2
      //   97: invokestatic 75	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
      //   100: aastore
      //   101: dup
      //   102: iconst_1
      //   103: aload 8
      //   105: aastore
      //   106: invokestatic 78	com/tencent/mm/sdk/platformtools/t:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
      //   109: aconst_null
      //   110: areturn
      //   111: astore 6
      //   113: aconst_null
      //   114: astore_0
      //   115: aconst_null
      //   116: astore_1
      //   117: ldc 49
      //   119: ldc 80
      //   121: iconst_2
      //   122: anewarray 4	java/lang/Object
      //   125: dup
      //   126: iconst_0
      //   127: aload 6
      //   129: invokevirtual 83	java/lang/Exception:getMessage	()Ljava/lang/String;
      //   132: aastore
      //   133: dup
      //   134: iconst_1
      //   135: aload 8
      //   137: aastore
      //   138: invokestatic 78	com/tencent/mm/sdk/platformtools/t:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
      //   141: aload_0
      //   142: ifnull +7 -> 149
      //   145: aload_0
      //   146: invokevirtual 88	java/nio/channels/FileChannel:close	()V
      //   149: aload_1
      //   150: ifnull +327 -> 477
      //   153: aload_1
      //   154: invokevirtual 91	java/io/FileInputStream:close	()V
      //   157: aconst_null
      //   158: areturn
      //   159: astore_0
      //   160: aconst_null
      //   161: areturn
      //   162: iload_2
      //   163: ldc 62
      //   165: if_icmpne +76 -> 241
      //   168: getstatic 16	com/tencent/mm/p/i$b:bsa	Lcom/tencent/mm/p/i$b$a;
      //   171: ifnull +70 -> 241
      //   174: getstatic 16	com/tencent/mm/p/i$b:bsa	Lcom/tencent/mm/p/i$b$a;
      //   177: aload_1
      //   178: invokeinterface 94 2 0
      //   183: ifeq +58 -> 241
      //   186: ldc 49
      //   188: ldc 96
      //   190: iconst_1
      //   191: anewarray 4	java/lang/Object
      //   194: dup
      //   195: iconst_0
      //   196: aload_0
      //   197: aastore
      //   198: invokestatic 57	com/tencent/mm/sdk/platformtools/t:w	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
      //   201: aload_0
      //   202: invokestatic 67	com/tencent/mm/p/i$b:cI	(Ljava/lang/String;)Z
      //   205: pop
      //   206: aconst_null
      //   207: areturn
      //   208: astore 6
      //   210: aconst_null
      //   211: astore_0
      //   212: aconst_null
      //   213: astore_1
      //   214: ldc 49
      //   216: ldc 98
      //   218: iconst_2
      //   219: anewarray 4	java/lang/Object
      //   222: dup
      //   223: iconst_0
      //   224: aload 6
      //   226: invokevirtual 99	java/lang/OutOfMemoryError:getMessage	()Ljava/lang/String;
      //   229: aastore
      //   230: dup
      //   231: iconst_1
      //   232: aload 8
      //   234: aastore
      //   235: invokestatic 78	com/tencent/mm/sdk/platformtools/t:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
      //   238: goto -97 -> 141
      //   241: new 90	java/io/FileInputStream
      //   244: dup
      //   245: aload 8
      //   247: invokespecial 100	java/io/FileInputStream:<init>	(Ljava/lang/String;)V
      //   250: astore 7
      //   252: aload 7
      //   254: invokevirtual 104	java/io/FileInputStream:getChannel	()Ljava/nio/channels/FileChannel;
      //   257: astore_1
      //   258: ldc 62
      //   260: invokestatic 110	java/nio/ByteBuffer:allocateDirect	(I)Ljava/nio/ByteBuffer;
      //   263: astore 6
      //   265: aload_1
      //   266: aload 6
      //   268: invokevirtual 114	java/nio/channels/FileChannel:read	(Ljava/nio/ByteBuffer;)I
      //   271: pop
      //   272: aload 6
      //   274: iconst_0
      //   275: invokevirtual 118	java/nio/ByteBuffer:position	(I)Ljava/nio/Buffer;
      //   278: pop
      //   279: iload_2
      //   280: ldc 63
      //   282: if_icmpne +189 -> 471
      //   285: bipush 16
      //   287: invokestatic 110	java/nio/ByteBuffer:allocateDirect	(I)Ljava/nio/ByteBuffer;
      //   290: astore 9
      //   292: aload_1
      //   293: aload 9
      //   295: invokevirtual 114	java/nio/channels/FileChannel:read	(Ljava/nio/ByteBuffer;)I
      //   298: pop
      //   299: aload 9
      //   301: iconst_0
      //   302: invokevirtual 122	java/nio/ByteBuffer:getLong	(I)J
      //   305: lstore_3
      //   306: lload_3
      //   307: lconst_1
      //   308: lcmp
      //   309: ifeq +180 -> 489
      //   312: ldc 49
      //   314: ldc 124
      //   316: iconst_3
      //   317: anewarray 4	java/lang/Object
      //   320: dup
      //   321: iconst_0
      //   322: lload_3
      //   323: invokestatic 129	java/lang/Long:valueOf	(J)Ljava/lang/Long;
      //   326: aastore
      //   327: dup
      //   328: iconst_1
      //   329: iload_2
      //   330: invokestatic 75	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
      //   333: aastore
      //   334: dup
      //   335: iconst_2
      //   336: aload 8
      //   338: aastore
      //   339: invokestatic 78	com/tencent/mm/sdk/platformtools/t:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
      //   342: aload_1
      //   343: invokevirtual 88	java/nio/channels/FileChannel:close	()V
      //   346: aload 7
      //   348: invokevirtual 91	java/io/FileInputStream:close	()V
      //   351: aload_0
      //   352: invokestatic 67	com/tencent/mm/p/i$b:cI	(Ljava/lang/String;)Z
      //   355: pop
      //   356: aconst_null
      //   357: areturn
      //   358: ldc 49
      //   360: ldc -125
      //   362: iconst_3
      //   363: anewarray 4	java/lang/Object
      //   366: dup
      //   367: iconst_0
      //   368: iload_2
      //   369: invokestatic 75	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
      //   372: aastore
      //   373: dup
      //   374: iconst_1
      //   375: iload 5
      //   377: invokestatic 136	java/lang/Boolean:valueOf	(Z)Ljava/lang/Boolean;
      //   380: aastore
      //   381: dup
      //   382: iconst_2
      //   383: aload 8
      //   385: aastore
      //   386: invokestatic 139	com/tencent/mm/sdk/platformtools/t:d	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
      //   389: aload_1
      //   390: invokevirtual 88	java/nio/channels/FileChannel:close	()V
      //   393: aload 7
      //   395: invokevirtual 91	java/io/FileInputStream:close	()V
      //   398: bipush 96
      //   400: bipush 96
      //   402: getstatic 145	android/graphics/Bitmap$Config:ARGB_8888	Landroid/graphics/Bitmap$Config;
      //   405: invokestatic 151	android/graphics/Bitmap:createBitmap	(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
      //   408: astore_0
      //   409: aload_0
      //   410: aload 6
      //   412: invokevirtual 155	android/graphics/Bitmap:copyPixelsFromBuffer	(Ljava/nio/Buffer;)V
      //   415: iload 5
      //   417: ifeq +22 -> 439
      //   420: aload_0
      //   421: bipush 9
      //   423: bipush 9
      //   425: bipush 78
      //   427: bipush 78
      //   429: invokestatic 158	android/graphics/Bitmap:createBitmap	(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;
      //   432: astore_1
      //   433: aload_0
      //   434: invokevirtual 161	android/graphics/Bitmap:recycle	()V
      //   437: aload_1
      //   438: areturn
      //   439: aload_0
      //   440: areturn
      //   441: astore 6
      //   443: aconst_null
      //   444: astore_0
      //   445: aload 7
      //   447: astore_1
      //   448: goto -234 -> 214
      //   451: astore 6
      //   453: aload_1
      //   454: astore_0
      //   455: aload 7
      //   457: astore_1
      //   458: goto -244 -> 214
      //   461: astore 6
      //   463: aconst_null
      //   464: astore_0
      //   465: aload 7
      //   467: astore_1
      //   468: goto -351 -> 117
      //   471: iconst_1
      //   472: istore 5
      //   474: goto -116 -> 358
      //   477: aconst_null
      //   478: areturn
      //   479: astore 6
      //   481: aload_1
      //   482: astore_0
      //   483: aload 7
      //   485: astore_1
      //   486: goto -369 -> 117
      //   489: iconst_0
      //   490: istore 5
      //   492: goto -134 -> 358
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	495	0	paramString1	String
      //   0	495	1	paramString2	String
      //   64	305	2	i	int
      //   305	18	3	l	long
      //   375	116	5	bool	boolean
      //   30	29	6	localFile	java.io.File
      //   111	17	6	localException1	Exception
      //   208	17	6	localOutOfMemoryError1	OutOfMemoryError
      //   263	148	6	localByteBuffer1	ByteBuffer
      //   441	1	6	localOutOfMemoryError2	OutOfMemoryError
      //   451	1	6	localOutOfMemoryError3	OutOfMemoryError
      //   461	1	6	localException2	Exception
      //   479	1	6	localException3	Exception
      //   250	234	7	localFileInputStream	java.io.FileInputStream
      //   19	365	8	str	String
      //   290	10	9	localByteBuffer2	ByteBuffer
      // Exception table:
      //   from	to	target	type
      //   21	56	111	java/lang/Exception
      //   58	65	111	java/lang/Exception
      //   81	109	111	java/lang/Exception
      //   168	206	111	java/lang/Exception
      //   241	252	111	java/lang/Exception
      //   398	415	111	java/lang/Exception
      //   420	437	111	java/lang/Exception
      //   145	149	159	java/lang/Exception
      //   153	157	159	java/lang/Exception
      //   21	56	208	java/lang/OutOfMemoryError
      //   58	65	208	java/lang/OutOfMemoryError
      //   81	109	208	java/lang/OutOfMemoryError
      //   168	206	208	java/lang/OutOfMemoryError
      //   241	252	208	java/lang/OutOfMemoryError
      //   398	415	208	java/lang/OutOfMemoryError
      //   420	437	208	java/lang/OutOfMemoryError
      //   252	258	441	java/lang/OutOfMemoryError
      //   393	398	441	java/lang/OutOfMemoryError
      //   258	279	451	java/lang/OutOfMemoryError
      //   285	306	451	java/lang/OutOfMemoryError
      //   312	356	451	java/lang/OutOfMemoryError
      //   358	393	451	java/lang/OutOfMemoryError
      //   252	258	461	java/lang/Exception
      //   393	398	461	java/lang/Exception
      //   258	279	479	java/lang/Exception
      //   285	306	479	java/lang/Exception
      //   312	356	479	java/lang/Exception
      //   358	393	479	java/lang/Exception
    }
    
    static boolean c(String paramString, Bitmap paramBitmap)
    {
      Object localObject3 = null;
      Object localObject5 = null;
      Object localObject4 = null;
      Object localObject2 = null;
      if (!i.e(paramBitmap)) {}
      for (;;)
      {
        return false;
        if (bn.iW(paramString)) {
          continue;
        }
        paramString = paramString + ".bm";
        try
        {
          i = paramBitmap.getRowBytes() * paramBitmap.getHeight();
          if (i > 36864)
          {
            t.e("!32@/B4Tb64lLpJO3ngf+FD8EfYnsqwOArnz", "SmallBM set bm invalid size:%d path:%s", new Object[] { Integer.valueOf(i), paramString });
            return false;
          }
        }
        catch (Exception localException1)
        {
          int i;
          paramString = null;
          paramBitmap = (Bitmap)localObject2;
          localObject2 = localException1;
          t.e("!32@/B4Tb64lLpJO3ngf+FD8EfYnsqwOArnz", "exception:%s", new Object[] { bn.a((Throwable)localObject2) });
          localObject1 = paramString;
          paramString = paramBitmap;
          if (paramString != null) {}
          try
          {
            paramString.close();
            if (localObject1 == null) {
              continue;
            }
            ((FileOutputStream)localObject1).close();
            return false;
          }
          catch (Exception paramString)
          {
            return false;
          }
          t.d("!32@/B4Tb64lLpJO3ngf+FD8EfYnsqwOArnz", "SmallBM set bm v2 size:%d path:%s", new Object[] { Integer.valueOf(i), paramString });
          localByteBuffer = ByteBuffer.allocateDirect(i + 16);
          localByteBuffer.position(0);
          paramBitmap.copyPixelsToBuffer(localByteBuffer);
          localByteBuffer.position(i);
          localByteBuffer.putLong(1L);
          localObject1 = new FileOutputStream(paramString);
          paramString = (String)localObject5;
          paramBitmap = (Bitmap)localObject4;
        }
        catch (OutOfMemoryError paramString)
        {
          for (;;)
          {
            try
            {
              ByteBuffer localByteBuffer;
              localObject2 = ((FileOutputStream)localObject1).getChannel();
              paramString = (String)localObject2;
              paramBitmap = (Bitmap)localObject2;
              localByteBuffer.position(0);
              paramString = (String)localObject2;
              paramBitmap = (Bitmap)localObject2;
              ((FileChannel)localObject2).write(localByteBuffer);
              paramString = (String)localObject2;
              paramBitmap = (Bitmap)localObject2;
              ((FileChannel)localObject2).close();
              paramString = (String)localObject2;
              paramBitmap = (Bitmap)localObject2;
              ((FileOutputStream)localObject1).close();
              return true;
              paramString = paramString;
              localObject1 = null;
              paramString = (String)localObject3;
            }
            catch (OutOfMemoryError paramBitmap) {}catch (Exception localException2)
            {
              Object localObject1;
              paramString = (String)localObject1;
            }
          }
        }
      }
    }
    
    private static boolean cI(String paramString)
    {
      String str = paramString + ".bm";
      c.deleteFile(paramString);
      c.deleteFile(str);
      return true;
    }
    
    public static String fG(String paramString)
    {
      if (bn.iW(paramString)) {
        return null;
      }
      return paramString + ".bm";
    }
    
    public static abstract interface a
    {
      public abstract boolean fA(String paramString);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.p.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */