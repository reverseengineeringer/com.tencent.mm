package com.tencent.mm.ae;

import android.content.ContentValues;
import android.content.Context;
import android.content.res.Resources;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.graphics.Bitmap.CompressFormat;
import android.graphics.BitmapFactory.Options;
import android.graphics.Canvas;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.ColorDrawable;
import android.os.Build.VERSION;
import android.os.Looper;
import android.view.View;
import android.view.ViewGroup.LayoutParams;
import android.widget.FrameLayout.LayoutParams;
import android.widget.ImageView;
import android.widget.ImageView.ScaleType;
import com.tencent.mm.a.o;
import com.tencent.mm.az.a;
import com.tencent.mm.e.b.bj;
import com.tencent.mm.model.ah;
import com.tencent.mm.modelsfs.FileOp;
import com.tencent.mm.pointers.PInt;
import com.tencent.mm.pointers.PString;
import com.tencent.mm.sdk.platformtools.BackwardSupportUtil.ExifHelper;
import com.tencent.mm.sdk.platformtools.BackwardSupportUtil.b;
import com.tencent.mm.sdk.platformtools.MMBitmapFactory;
import com.tencent.mm.sdk.platformtools.MMBitmapFactory.DecodeResultLogger;
import com.tencent.mm.sdk.platformtools.MMBitmapFactory.KVStatHelper;
import com.tencent.mm.sdk.platformtools.MMJpegOptim;
import com.tencent.mm.sdk.platformtools.MMNativeJpeg;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.ak;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.ai;
import java.io.File;
import java.io.IOException;
import java.lang.ref.SoftReference;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import junit.framework.Assert;

public final class f
  extends com.tencent.mm.sdk.h.g
{
  public static long bKo = 0L;
  public static final String[] bkN = { "CREATE TABLE IF NOT EXISTS ImgInfo ( id INTEGER PRIMARY KEY, msgSvrId LONG, offset INT, totalLen INT, bigImgPath TEXT, thumbImgPath TEXT )", "CREATE TABLE IF NOT EXISTS ImgInfo2 ( id INTEGER PRIMARY KEY, msgSvrId LONG, offset INT, totalLen INT, bigImgPath TEXT, thumbImgPath TEXT, createtime INT, msglocalid INT, status INT, nettimes INT, reserved1 int  , reserved2 int  , reserved3 text  , reserved4 text, hashdthumb int )", "CREATE INDEX IF NOT EXISTS  serverImgInfoIndex ON ImgInfo2 ( msgSvrId ) ", "CREATE INDEX IF NOT EXISTS  serverImgInfoHdIndex ON ImgInfo2 ( reserved1 ) ", "CREATE INDEX IF NOT EXISTS  msgLocalIdIndex ON ImgInfo2 ( msglocalid ) ", "insert into imginfo2 (id,msgSvrId , offset , totalLen , bigImgPath , thumbImgPath) select id, msgSvrId, offset ,totallen , bigimgpath , thumbimgpath from imginfo; ", "delete from ImgInfo ; ", "CREATE INDEX IF NOT EXISTS iscomplete_index ON ImgInfo2 ( iscomplete ) ", "CREATE INDEX IF NOT EXISTS origImgMD5_index ON ImgInfo2 ( origImgMD5 ) " };
  public com.tencent.mm.a.f<String, Bitmap> bKc = new com.tencent.mm.a.f(40, new com.tencent.mm.a.f.a() {});
  com.tencent.mm.a.f<String, String> bKd = new com.tencent.mm.a.f(40, new com.tencent.mm.a.f.a() {});
  private List<b> bKe = new ArrayList();
  private Map<Integer, WeakReference<ImageView>> bKf = new HashMap();
  private Map<Integer, WeakReference<ImageView>> bKg = new HashMap();
  private Map<Integer, WeakReference<View>> bKh = new HashMap();
  private Set<Integer> bKi = new HashSet();
  private Map<String, String> bKj = new HashMap();
  private long bKk = 1L;
  private FrameLayout.LayoutParams bKl = new FrameLayout.LayoutParams(-2, -2);
  private SoftReference<ColorDrawable> bKm;
  public int bKn = 120;
  private ac bpz = new ac(Looper.getMainLooper());
  public com.tencent.mm.bc.g bvG = null;
  
  public f(com.tencent.mm.bc.g paramg)
  {
    a(paramg);
    bvG = paramg;
    Aj();
  }
  
  /* Error */
  public static String Ak()
  {
    // Byte code:
    //   0: ldc 2
    //   2: monitorenter
    //   3: invokestatic 161	java/lang/System:currentTimeMillis	()J
    //   6: lstore_2
    //   7: getstatic 81	com/tencent/mm/ae/f:bKo	J
    //   10: lstore 4
    //   12: lload_2
    //   13: lstore_0
    //   14: lload 4
    //   16: lload_2
    //   17: lcmp
    //   18: ifne +11 -> 29
    //   21: lconst_1
    //   22: invokestatic 167	java/lang/Thread:sleep	(J)V
    //   25: invokestatic 161	java/lang/System:currentTimeMillis	()J
    //   28: lstore_0
    //   29: lload_0
    //   30: putstatic 81	com/tencent/mm/ae/f:bKo	J
    //   33: lload_0
    //   34: invokestatic 171	java/lang/String:valueOf	(J)Ljava/lang/String;
    //   37: invokevirtual 175	java/lang/String:getBytes	()[B
    //   40: invokestatic 181	com/tencent/mm/a/g:j	([B)Ljava/lang/String;
    //   43: astore 6
    //   45: ldc 2
    //   47: monitorexit
    //   48: aload 6
    //   50: areturn
    //   51: astore 6
    //   53: goto -28 -> 25
    //   56: astore 6
    //   58: ldc 2
    //   60: monitorexit
    //   61: aload 6
    //   63: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   13	21	0	l1	long
    //   6	11	2	l2	long
    //   10	5	4	l3	long
    //   43	6	6	str	String
    //   51	1	6	localInterruptedException	InterruptedException
    //   56	6	6	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   21	25	51	java/lang/InterruptedException
    //   3	12	56	finally
    //   21	25	56	finally
    //   25	29	56	finally
    //   29	45	56	finally
  }
  
  private Cursor a(String paramString1, String[] paramArrayOfString1, String paramString2, String[] paramArrayOfString2)
  {
    return a(paramString1, paramArrayOfString1, paramString2, paramArrayOfString2, null, null, null);
  }
  
  private Cursor a(String paramString1, String[] paramArrayOfString1, String paramString2, String[] paramArrayOfString2, String paramString3, String paramString4, String paramString5)
  {
    return bvG.query(paramString1, paramArrayOfString1, paramString2, paramArrayOfString2, null, null, null);
  }
  
  private Bitmap a(String paramString, boolean paramBoolean1, float paramFloat, boolean paramBoolean2, boolean paramBoolean3, boolean paramBoolean4, int paramInt, boolean paramBoolean5)
  {
    return a(paramString, paramBoolean1, paramFloat, paramBoolean2, paramBoolean3, paramBoolean4, paramInt, paramBoolean5, null);
  }
  
  private d a(String paramString1, int paramInt1, boolean paramBoolean, int paramInt2, int paramInt3, PInt paramPInt1, PInt paramPInt2, String paramString2, long paramLong, String paramString3, String paramString4, com.tencent.mm.a.b paramb1, com.tencent.mm.a.b paramb2, m.a parama)
  {
    if (!FileOp.aB(paramString1)) {
      return null;
    }
    String str3 = FileOp.jj(paramString1);
    v.i("MicroMsg.ImgInfoStorage", "fromPathToImgInfoJustThumb, orig:%s", new Object[] { paramString1 });
    if (!FileOp.aB(paramString1))
    {
      v.e("MicroMsg.ImgInfoStorage", "file not exit:%s", new Object[] { paramString1 });
      paramString3 = null;
    }
    while ((parama != null) && (bJD == paramInt1))
    {
      paramString1 = parama.Ar();
      paramPInt1 = bLI;
      paramPInt2 = bLJ;
      paramString1 = bJJ;
      paramString2 = new d();
      aqQ = -1;
      long l = bKk;
      bKk = (1L + l);
      paramString2.ac(l);
      paramString2.ab(paramLong);
      if (!be.kf(paramString1)) {
        paramString2.ib(paramString1);
      }
      paramString2.dT(0);
      aiz = paramInt2;
      bJW = true;
      if (paramBoolean)
      {
        paramString2.hZ(value + ".jpg");
        if (be.kf(bJC)) {
          paramString2.ia(paramString3);
        }
        paramString2.dR((int)FileOp.jc(value));
        if (bxA == 0) {
          v.i("MicroMsg.ImgInfoStorage", "thumb file totlen is 0 %s", new Object[] { value });
        }
        paramString2.hY(str3);
      }
      paramString2.dQ((int)be.Go());
      paramString2.dU(paramInt1);
      v.d("MicroMsg.ImgInfoStorage", "insert: compress img size = " + bxA);
      return paramString2;
      String str1 = paramString3;
      if (be.kf(paramString3)) {
        str1 = Ak();
      }
      String str2 = "THUMBNAIL_DIRPATH://th_" + str1;
      str1 = a(str2, "th_", "", false);
      if (paramb1 == null) {
        str1 = l(str2, "th_", "");
      }
      paramString3 = str2;
      if (paramBoolean)
      {
        if ((be.kf(paramString2)) || (!FileOp.aB(paramString2)))
        {
          l = be.Gq();
          a(paramString1, paramInt1, paramInt3, paramPInt1, paramPInt2, true, str1, paramb1);
          if (FileOp.aB(str1)) {
            com.tencent.mm.plugin.report.service.g.gdY.h(10921, new Object[] { Long.valueOf(FileOp.jc(str1)), Long.valueOf(FileOp.jc(paramString1)), Integer.valueOf(90), Long.valueOf(be.av(l)) });
          }
        }
        for (;;)
        {
          v.d("MicroMsg.ImgInfoStorage", "insert: thumbName = " + str2);
          paramString3 = str2;
          break;
          v.e("MicroMsg.ImgInfoStorage", " thumbImg not exits");
          continue;
          FileOp.n(paramString2, str1);
        }
      }
    }
    if ((parama != null) && (bJD != paramInt1))
    {
      v.i("MicroMsg.ImgInfoStorage", "user change CompressType path %s ", new Object[] { paramString1 });
      paramPInt2 = null;
    }
    for (paramPInt1 = null;; paramPInt1 = paramString4)
    {
      paramString4 = new PString();
      paramString2 = new PString();
      paramString1 = a(paramString1, str3, paramInt1, paramBoolean, paramString4, paramString2, paramPInt1, paramPInt2);
      paramPInt1 = paramString4;
      paramPInt2 = paramString2;
      break;
      paramPInt2 = paramb2;
    }
  }
  
  private void a(ImageView paramImageView1, ImageView paramImageView2, View paramView, String paramString, float paramFloat, boolean paramBoolean, int paramInt)
  {
    int k = paramString.hashCode();
    int m = paramImageView1.hashCode();
    Iterator localIterator = bKe.iterator();
    while (localIterator.hasNext())
    {
      b localb = (b)localIterator.next();
      if (m == bKv)
      {
        v.i("MicroMsg.ImgInfoStorage", "setbitmapFromUri  [%d, %s] ", new Object[] { Integer.valueOf(bKv), url });
        url = paramString;
        if (!bKi.contains(Integer.valueOf(k)))
        {
          bKi.add(Integer.valueOf(k));
          a(paramString, paramFloat, paramBoolean, paramInt);
        }
        return;
      }
    }
    bKf.put(Integer.valueOf(m), new WeakReference(paramImageView1));
    int i;
    if (paramImageView2 != null)
    {
      i = paramImageView2.hashCode();
      bKg.put(Integer.valueOf(i), new WeakReference(paramImageView2));
    }
    for (;;)
    {
      int j;
      if (paramView != null)
      {
        j = paramView.hashCode();
        bKh.put(Integer.valueOf(j), new WeakReference(paramView));
      }
      for (;;)
      {
        paramImageView1 = new b(m, paramString, i, j);
        bKe.add(paramImageView1);
        if (bKi.contains(Integer.valueOf(k))) {
          break;
        }
        bKi.add(Integer.valueOf(k));
        a(paramString, paramFloat, paramBoolean, paramInt);
        return;
        j = 0;
      }
      i = 0;
    }
  }
  
  private static void a(com.tencent.mm.bc.g paramg)
  {
    int i = 0;
    Cursor localCursor = paramg.rawQuery("PRAGMA table_info(ImgInfo2)", null);
    int j = 0;
    int k = 0;
    int m = 0;
    while (localCursor.moveToNext())
    {
      int n = localCursor.getColumnIndex("name");
      if (n >= 0)
      {
        String str = localCursor.getString(n);
        n = m;
        if ("hashdthumb".equals(str)) {
          n = 1;
        }
        int i1 = k;
        if ("iscomplete".equals(str)) {
          i1 = 1;
        }
        int i2 = j;
        if ("origImgMD5".equals(str)) {
          i2 = 1;
        }
        j = i2;
        k = i1;
        m = n;
        if ("compressType".equals(str))
        {
          i = 1;
          j = i2;
          k = i1;
          m = n;
        }
      }
    }
    localCursor.close();
    long l = tEbsy.dY(Thread.currentThread().getId());
    if (m == 0) {
      paramg.cx("ImgInfo2", "Alter table ImgInfo2 add hashdthumb INT DEFAULT 0");
    }
    if (k == 0) {
      paramg.cx("ImgInfo2", "Alter table ImgInfo2 add iscomplete INT DEFAULT 1");
    }
    if (j == 0) {
      paramg.cx("ImgInfo2", "Alter table ImgInfo2 add origImgMD5 TEXT");
    }
    if (i == 0) {
      paramg.cx("ImgInfo2", "Alter table ImgInfo2 add compressType INT DEFAULT 0");
    }
    if (l > 0L) {
      tEbsy.dZ(l);
    }
  }
  
  private void a(final String paramString, final float paramFloat, final boolean paramBoolean, final int paramInt)
  {
    ah.tw().t(new Runnable()
    {
      public final void run()
      {
        a(paramString, true, paramFloat, true, false, paramBoolean, paramInt);
        f.a(f.this).post(new Runnable()
        {
          public final void run()
          {
            f.a(f.this, bKq);
          }
        });
      }
      
      public final String toString()
      {
        return super.toString() + "|loadImginBackground";
      }
    });
  }
  
  private long e(d paramd)
  {
    long l = bvG.insert("ImgInfo2", "id", paramd.kn());
    if (l != -1L) {
      paramd.Ai();
    }
    return l;
  }
  
  public static String ie(String paramString)
  {
    return "THUMBNAIL_DIRPATH://th_" + paramString;
  }
  
  public static String l(ai paramai)
  {
    if (paramai == null)
    {
      v.w("MicroMsg.ImgInfoStorage", "[getBigPicPath] msg is null.");
      paramai = null;
    }
    long l;
    Object localObject1;
    do
    {
      return paramai;
      l = System.currentTimeMillis();
      if (field_isSend == 1)
      {
        localObject2 = n.Ay().ae(field_msgId);
        localObject1 = localObject2;
        if (bJz != 0L) {}
      }
      else
      {
        localObject1 = n.Ay().ad(field_msgSvrId);
      }
      if (!ah.tE().isSDCardAvailable()) {
        break;
      }
      if (field_isSend != 1) {
        break label197;
      }
      paramai = e.c((d)localObject1);
      Object localObject2 = n.Ay().l(paramai, "", "");
      if ((paramai != null) && (paramai.length() > 0) && (FileOp.aB((String)localObject2))) {
        return (String)localObject2;
      }
      paramai = bJB;
      localObject1 = n.Ay().l(paramai, "", "");
      if ((paramai == null) || (paramai.length() <= 0)) {
        break;
      }
      paramai = (ai)localObject1;
    } while (FileOp.aB((String)localObject1));
    label197:
    while (!((d)localObject1).Ag())
    {
      v.d("MicroMsg.ImgInfoStorage", "getBigPicPath use time:%s", new Object[] { System.currentTimeMillis() - l });
      return null;
    }
    paramai = bJB;
    if (((d)localObject1).Ah())
    {
      localObject1 = e.a((d)localObject1);
      if ((localObject1 != null) && (bJz > 0L) && (((d)localObject1).Ag()) && (FileOp.aB(n.Ay().l(bJB, "", "")))) {
        return bJB;
      }
    }
    return paramai;
  }
  
  private d s(String paramString, int paramInt)
  {
    d locald = new d();
    paramString = a("ImgInfo2", null, "origImgMD5=? AND compressType=?", new String[] { paramString, String.valueOf(paramInt) }, null, null, null);
    if ((paramString != null) && (paramString.moveToFirst())) {
      locald.b(paramString);
    }
    paramString.close();
    return locald;
  }
  
  private String t(String paramString, int paramInt)
  {
    paramString = s(FileOp.jj(paramString), paramInt);
    if (!be.kf(bJC))
    {
      paramString = q(bJC, true);
      if (FileOp.aB(paramString)) {
        return paramString;
      }
    }
    return null;
  }
  
  public final void Aj()
  {
    Cursor localCursor = bvG.rawQuery("SELECT max(id) FROM ImgInfo2", null);
    if (localCursor.moveToFirst()) {
      bKk = (localCursor.getLong(0) + 1L);
    }
    localCursor.close();
    v.i("MicroMsg.ImgInfoStorage", "loading new img id: " + bKk);
  }
  
  public final int a(int paramInt, d paramd)
  {
    return a(Long.valueOf(paramInt), paramd);
  }
  
  public final int a(Long paramLong, d paramd)
  {
    long l = System.currentTimeMillis();
    ContentValues localContentValues = paramd.kn();
    if (localContentValues.size() == 0) {}
    for (int i = 1;; i = bvG.update("ImgInfo2", localContentValues, "id=?", new String[] { String.valueOf(paramLong) }))
    {
      v.i("MicroMsg.ImgInfoStorage", "update last :%d values : %s", new Object[] { Long.valueOf(System.currentTimeMillis() - Long.valueOf(l).longValue()), localContentValues.toString() });
      if (i != -1)
      {
        paramd.Ai();
        EJ();
      }
      return i;
    }
  }
  
  public final long a(String paramString, int paramInt1, int paramInt2, int paramInt3, PString paramPString, PInt paramPInt1, PInt paramPInt2)
  {
    return a(paramString, paramInt1, paramInt2, paramInt3, paramPString, paramPInt1, paramPInt2, "", "", -1L, null, null, null);
  }
  
  public final long a(String paramString1, int paramInt1, int paramInt2, int paramInt3, PString paramPString, PInt paramPInt1, PInt paramPInt2, String paramString2, String paramString3, long paramLong, com.tencent.mm.a.b paramb1, com.tencent.mm.a.b paramb2, m.a parama)
  {
    if (paramInt1 == 0)
    {
      paramString1 = a(paramString1, 0, true, paramInt2, paramInt3, paramPInt1, paramPInt2, value, paramLong, paramString2, paramString3, paramb2, paramb1, parama);
      if (paramString1 == null) {
        paramLong = -1L;
      }
    }
    long l;
    do
    {
      do
      {
        return paramLong;
        value = bJC;
        l = e(paramString1);
        paramLong = l;
      } while (l == -1L);
      EJ();
      return l;
      if (paramInt1 != 1) {
        break;
      }
      paramPInt1 = a(paramString1, 1, true, paramInt2, paramInt3, paramPInt1, paramPInt2, value, paramLong, paramString2, paramString3, paramb2, paramb1, parama);
      if (paramPInt1 == null) {
        return -1L;
      }
      value = bJC;
      paramPInt1.ab(0L);
      paramPInt1.u(0L);
      paramPInt1.dR((int)FileOp.jc(l(bJB, "", "")));
      paramString1 = a(paramString1, 0, false, paramInt2, paramInt3, new PInt(), new PInt(), "", paramLong, paramString2, paramString3, paramb2, paramb1, parama);
      paramString1.hZ(bJB);
      paramString1.ia(bJC);
      paramString1.dR(0);
      paramLong = bvG.dY(Thread.currentThread().getId());
      paramString1.dS((int)e(paramPInt1));
      l = e(paramString1);
      if (paramLong > 0L) {
        tEbsy.dZ(paramLong);
      }
      paramLong = l;
    } while (l == -1L);
    EJ();
    return l;
    Assert.assertTrue(false);
    return 0L;
  }
  
  public final long a(byte[] paramArrayOfByte, long paramLong, boolean paramBoolean, String paramString1, int paramInt, String paramString2, PString paramPString, PInt paramPInt1, PInt paramPInt2)
  {
    String str1 = "SERVERID://" + paramLong;
    String str2 = com.tencent.mm.a.g.j(str1.getBytes());
    String str3 = l(str2, "th_", "");
    Bitmap localBitmap;
    if ((paramArrayOfByte != null) && (paramArrayOfByte.length >= 0))
    {
      localBitmap = com.tencent.mm.sdk.platformtools.d.aX(paramArrayOfByte);
      if (localBitmap == null) {
        v.e("MicroMsg.ImgInfoStorage", "create decodeByteArray failed: " + new String(paramArrayOfByte));
      }
      if ((paramBoolean) || (localBitmap == null)) {}
    }
    try
    {
      localBitmap = com.tencent.mm.sdk.platformtools.d.b(localBitmap, 200, 200);
      value = localBitmap.getWidth();
      value = localBitmap.getHeight();
      com.tencent.mm.sdk.platformtools.d.a(localBitmap, 90, Bitmap.CompressFormat.JPEG, str3, true);
      paramArrayOfByte = new d();
      if (!be.kf(paramString1))
      {
        paramArrayOfByte.setOffset(paramInt);
        paramArrayOfByte.dR(paramInt);
        aqQ = -1;
        long l = bKk;
        bKk = (1L + l);
        paramArrayOfByte.ac(l);
        paramArrayOfByte.hZ(paramString1);
        paramArrayOfByte.ia("THUMBNAIL_DIRPATH://th_" + str2);
        value = bJC;
        if (paramBoolean)
        {
          paramArrayOfByte.u(0L);
          paramArrayOfByte.ib(paramString2);
          paramArrayOfByte.dQ((int)be.Go());
          paramLong = e(paramArrayOfByte);
          if (paramLong != -1L) {
            EJ();
          }
          return paramLong;
        }
      }
    }
    catch (IOException paramPInt1)
    {
      for (;;)
      {
        v.e("MicroMsg.ImgInfoStorage", "create thumbnail from byte failed: " + str2 + " " + new String(paramArrayOfByte));
        continue;
        paramArrayOfByte.u(paramLong);
        continue;
        paramString1 = str1;
      }
    }
  }
  
  public final long a(byte[] paramArrayOfByte, long paramLong, boolean paramBoolean, String paramString, PString paramPString, PInt paramPInt1, PInt paramPInt2)
  {
    return a(paramArrayOfByte, paramLong, paramBoolean, "", 0, paramString, paramPString, paramPInt1, paramPInt2);
  }
  
  public final Bitmap a(long paramLong, String paramString, int paramInt1, int paramInt2, int paramInt3, boolean paramBoolean)
  {
    if (paramBoolean) {}
    for (String str = "location_backgroup_key_from" + paramLong;; str = "location_backgroup_key_tor" + paramLong)
    {
      Bitmap localBitmap2 = (Bitmap)bKc.get(str);
      Bitmap localBitmap1;
      if (localBitmap2 != null)
      {
        localBitmap1 = localBitmap2;
        if (!localBitmap2.isRecycled()) {}
      }
      else
      {
        localBitmap1 = com.tencent.mm.sdk.platformtools.d.e(paramString, paramInt1, paramInt2, paramInt3);
        bKc.g(str, localBitmap1);
      }
      return localBitmap1;
    }
  }
  
  public final Bitmap a(String paramString, float paramFloat, Context paramContext)
  {
    return a(paramString, paramFloat, paramContext, -1);
  }
  
  public final Bitmap a(String paramString, float paramFloat, Context paramContext, int paramInt)
  {
    if ((paramString == null) || (paramString.length() <= 0)) {
      paramString = null;
    }
    String str;
    do
    {
      return paramString;
      str = paramString.trim();
      localBitmap = (Bitmap)bKc.get(str);
      if (localBitmap == null) {
        break;
      }
      paramString = localBitmap;
    } while (!localBitmap.isRecycled());
    Bitmap localBitmap = BackwardSupportUtil.b.b(str, paramFloat);
    if (localBitmap != null)
    {
      int j = localBitmap.getWidth();
      int k = localBitmap.getHeight();
      int i;
      if (j >= k)
      {
        bKn = 240;
        i = BackwardSupportUtil.b.a(paramContext, bKn);
        paramFloat = j / i;
        j = (int)(k / paramFloat);
        if ((i > 0) && (j > 0) && (i <= 2048) && (j <= 2048)) {
          break label281;
        }
        v.e("MicroMsg.ImgInfoStorage", "getVideoThumb, error Scale Size %d*%d", new Object[] { Integer.valueOf(i), Integer.valueOf(j) });
        paramString = com.tencent.mm.plugin.report.service.g.gdY;
        com.tencent.mm.plugin.report.service.g.b(111L, 188L, 1L, false);
        paramString = null;
      }
      for (;;)
      {
        paramContext = paramString;
        if (paramInt != -1) {
          paramContext = com.tencent.mm.sdk.platformtools.d.a(paramString, paramInt);
        }
        if (localBitmap != paramContext)
        {
          v.i("MicroMsg.ImgInfoStorage", "[getVideoThumb] bitmap:%s", new Object[] { localBitmap.toString() });
          localBitmap.recycle();
        }
        v.d("MicroMsg.ImgInfoStorage", "cached file " + str);
        bKc.g(str, paramContext);
        return paramContext;
        bKn = 140;
        break;
        try
        {
          label281:
          paramString = Bitmap.createScaledBitmap(localBitmap, i, j, true);
        }
        catch (Exception paramString)
        {
          v.e("MicroMsg.ImgInfoStorage", "getVideoThumb, Bitmap.createScaledBitmap Exception:%s", new Object[] { paramString.getMessage() });
          paramString = com.tencent.mm.plugin.report.service.g.gdY;
          com.tencent.mm.plugin.report.service.g.b(111L, 188L, 1L, false);
          paramString = null;
        }
      }
    }
    return localBitmap;
  }
  
  public final Bitmap a(String paramString, float paramFloat, boolean paramBoolean)
  {
    return a(paramString, false, paramFloat, paramBoolean, false, false, -1);
  }
  
  public final Bitmap a(String paramString1, int paramInt1, int paramInt2, PInt paramPInt1, PInt paramPInt2, boolean paramBoolean, String paramString2, com.tencent.mm.a.b paramb)
  {
    Bitmap localBitmap = (Bitmap)bKc.get(paramString1);
    String str1;
    String str2;
    if ((localBitmap == null) || (localBitmap.isRecycled()))
    {
      str1 = t(paramString1, paramInt1);
      if (!be.kf(str1)) {
        if (str1.endsWith("hd"))
        {
          str2 = str1;
          if ((localBitmap != null) && (!localBitmap.isRecycled())) {
            break label303;
          }
          int i = com.tencent.mm.sdk.platformtools.d.EP(str2);
          int j = BackwardSupportUtil.ExifHelper.EM(str2);
          if (i <= 0) {
            break label273;
          }
          localBitmap = com.tencent.mm.sdk.platformtools.d.b(str2, 2000, 2000, i, paramInt2 * 90 + j, 0);
        }
      }
    }
    for (;;)
    {
      if (localBitmap != null)
      {
        bKc.g(paramString1, localBitmap);
        value = localBitmap.getWidth();
        value = localBitmap.getHeight();
        if (paramBoolean)
        {
          paramPInt1 = str1;
          if (str1 == null) {
            paramPInt1 = t(paramString1, paramInt1);
          }
          paramString1 = paramPInt1;
          if (!be.kf(paramPInt1))
          {
            paramString1 = paramPInt1;
            if (paramPInt1.endsWith("hd")) {
              paramString1 = paramPInt1.substring(0, paramPInt1.length() - 2);
            }
          }
          if (paramb != null) {
            paramb.iL();
          }
          if ((be.kf(paramString1)) || (!FileOp.aB(paramString1))) {
            break label283;
          }
          FileOp.n(paramString1, paramString2);
          v.i("MicroMsg.ImgInfoStorage", "copy from old thumbPath %s", new Object[] { paramString1 });
        }
      }
      return localBitmap;
      localBitmap = com.tencent.mm.sdk.platformtools.d.aU(str1, 0);
      str2 = paramString1;
      break;
      label273:
      localBitmap = com.tencent.mm.sdk.platformtools.d.EQ(str2);
      continue;
      try
      {
        label283:
        com.tencent.mm.sdk.platformtools.d.a(localBitmap, 100, Bitmap.CompressFormat.JPEG, paramString2, false);
        return localBitmap;
      }
      catch (IOException paramString1)
      {
        return localBitmap;
      }
      label303:
      continue;
      str2 = paramString1;
      break;
      str1 = null;
    }
  }
  
  public final Bitmap a(String paramString, boolean paramBoolean1, float paramFloat, boolean paramBoolean2, boolean paramBoolean3, boolean paramBoolean4, int paramInt)
  {
    return a(paramString, paramBoolean1, paramFloat, paramBoolean2, paramBoolean3, paramBoolean4, paramInt, true);
  }
  
  public final Bitmap a(String paramString, boolean paramBoolean1, float paramFloat, boolean paramBoolean2, boolean paramBoolean3, boolean paramBoolean4, int paramInt, boolean paramBoolean5, Bitmap paramBitmap)
  {
    String str2 = paramString;
    if (!paramBoolean1) {
      str2 = r(paramString, true);
    }
    Object localObject;
    if (str2 == null) {
      localObject = null;
    }
    String str1;
    int n;
    label37:
    label68:
    label129:
    do
    {
      do
      {
        return (Bitmap)localObject;
        str1 = null;
        if (paramBitmap == null) {
          break label528;
        }
        n = 1;
        if (paramBoolean5)
        {
          paramString = (Bitmap)bKc.get(str2);
          str1 = paramString;
          if (paramString == null)
          {
            if (paramString != null) {
              break label534;
            }
            paramBoolean1 = true;
            v.h("MicroMsg.ImgInfoStorage", "bm is null:%b,  url:%s", new Object[] { Boolean.valueOf(paramBoolean1), str2 });
            str1 = paramString;
          }
        }
        if ((str1 == null) || (str1.isRecycled())) {
          break;
        }
        localObject = str1;
      } while (n == 0);
      be.Gp();
      if (n == 0) {
        break label539;
      }
      paramString = paramBitmap;
      localObject = str1;
    } while (paramString == null);
    long l = System.currentTimeMillis();
    int k;
    label165:
    int i;
    int j;
    label225:
    float f;
    if (str2.endsWith("hd"))
    {
      m = paramString.getWidth();
      k = paramString.getHeight();
      i = k;
      j = m;
      if (paramBoolean3) {
        if (m <= 150)
        {
          i = k;
          j = m;
          if (k <= 150) {}
        }
        else
        {
          if (m <= k) {
            break label581;
          }
          i = k * 150 / m;
          j = 150;
        }
      }
      if (!paramBoolean4) {
        break label712;
      }
      if ((j < 200.0F * paramFloat) && (i < 200.0F * paramFloat)) {
        break label705;
      }
      if (i <= j) {
        break label620;
      }
      f = 200.0F * paramFloat / i;
      k = (int)(j * f);
      i = (int)(f * i);
      label290:
      j = k;
      if (k < 50.0F * paramFloat)
      {
        v.d("MicroMsg.ImgInfoStorage", "pic to small width is %d ", new Object[] { Integer.valueOf(k) });
        j = (int)(50.0F * paramFloat);
      }
      k = i;
      m = j;
      if (i < 50.0F * paramFloat)
      {
        v.d("MicroMsg.ImgInfoStorage", "pic to small height is %d ", new Object[] { Integer.valueOf(i) });
        k = (int)(50.0F * paramFloat);
      }
    }
    for (int m = j;; m = j)
    {
      try
      {
        paramBitmap = Bitmap.createScaledBitmap(paramString, m, k, true);
        if ((paramString != paramBitmap) && (n == 0))
        {
          v.i("MicroMsg.ImgInfoStorage", "[bitmapFromUriPath]:bitmap recycle %s", new Object[] { paramString.toString() });
          paramString.recycle();
        }
        if (paramBoolean4)
        {
          paramString = com.tencent.mm.sdk.platformtools.d.a(paramBitmap, paramInt);
          str1 = System.currentTimeMillis() - l;
          if (paramString != null) {
            break label696;
          }
          paramBitmap = "";
          v.i("MicroMsg.ImgInfoStorage", "cached file :%s bitmap time:%s bitmap:%s", new Object[] { str2, str1, paramBitmap });
          localObject = paramString;
          if (paramString == null) {
            break;
          }
          localObject = paramString;
          if (n != 0) {
            break;
          }
          bKc.g(str2, paramString);
          return paramString;
          label528:
          n = 0;
          break label37;
          label534:
          paramBoolean1 = false;
          break label68;
          label539:
          paramString = com.tencent.mm.sdk.platformtools.d.a(str2, paramFloat, 0);
          break label129;
          m = (int)(paramString.getWidth() * paramFloat * 1.25F);
          k = (int)(paramString.getHeight() * paramFloat * 1.25F);
          break label165;
          label581:
          if (m == k)
          {
            i = 150;
            j = 150;
            break label225;
          }
          j = m * 150 / k;
          i = 150;
          break label225;
          label620:
          f = 200.0F * paramFloat / j;
        }
      }
      catch (OutOfMemoryError paramBitmap)
      {
        for (;;)
        {
          paramBitmap = paramString;
          continue;
          if (paramBoolean2)
          {
            paramString = com.tencent.mm.sdk.platformtools.d.a(paramBitmap, true, a.fromDPToPix(aa.getContext(), 3));
            v.i("MicroMsg.ImgInfoStorage", "[bitmapFromUriPath]:bitmap recycle %s", new Object[] { paramBitmap.toString() });
            paramBitmap.recycle();
          }
          else
          {
            paramString = paramBitmap;
            continue;
            label696:
            paramBitmap = paramString.toString();
          }
        }
      }
      label705:
      k = j;
      break label290;
      label712:
      k = i;
    }
  }
  
  public final d a(Long paramLong)
  {
    d locald = new d();
    paramLong = a("ImgInfo2", null, "id=?", new String[] { String.valueOf(paramLong) }, null, null, null);
    if ((paramLong != null) && (paramLong.moveToFirst())) {
      locald.b(paramLong);
    }
    paramLong.close();
    return locald;
  }
  
  /* Error */
  public final String a(int paramInt, byte[] paramArrayOfByte, boolean paramBoolean, Bitmap.CompressFormat paramCompressFormat)
  {
    // Byte code:
    //   0: aload_2
    //   1: invokestatic 953	com/tencent/mm/sdk/platformtools/be:P	([B)Z
    //   4: ifeq +13 -> 17
    //   7: ldc -49
    //   9: ldc_w 955
    //   12: invokestatic 388	com/tencent/mm/sdk/platformtools/v:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   15: aconst_null
    //   16: areturn
    //   17: new 278	java/lang/StringBuilder
    //   20: dup
    //   21: invokespecial 279	java/lang/StringBuilder:<init>	()V
    //   24: invokestatic 918	com/tencent/mm/sdk/platformtools/be:Gp	()J
    //   27: invokevirtual 671	java/lang/StringBuilder:append	(J)Ljava/lang/StringBuilder;
    //   30: invokevirtual 293	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   33: invokevirtual 175	java/lang/String:getBytes	()[B
    //   36: invokestatic 181	com/tencent/mm/a/g:j	([B)Ljava/lang/String;
    //   39: astore 9
    //   41: aload_0
    //   42: aload 9
    //   44: ldc_w 343
    //   47: ldc_w 345
    //   50: invokevirtual 352	com/tencent/mm/ae/f:l	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    //   53: astore 10
    //   55: new 278	java/lang/StringBuilder
    //   58: dup
    //   59: invokespecial 279	java/lang/StringBuilder:<init>	()V
    //   62: aload 10
    //   64: invokevirtual 288	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   67: ldc_w 957
    //   70: invokevirtual 288	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   73: invokevirtual 293	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   76: astore 8
    //   78: ldc -49
    //   80: new 278	java/lang/StringBuilder
    //   83: dup
    //   84: ldc_w 959
    //   87: invokespecial 330	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   90: aload 10
    //   92: invokevirtual 288	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   95: invokevirtual 293	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   98: invokestatic 337	com/tencent/mm/sdk/platformtools/v:d	(Ljava/lang/String;Ljava/lang/String;)V
    //   101: aload 8
    //   103: invokestatic 963	com/tencent/mm/modelsfs/FileOp:iZ	(Ljava/lang/String;)Ljava/io/OutputStream;
    //   106: astore 7
    //   108: aload 7
    //   110: aload_2
    //   111: invokevirtual 968	java/io/OutputStream:write	([B)V
    //   114: aload 7
    //   116: invokevirtual 971	java/io/OutputStream:flush	()V
    //   119: iload_3
    //   120: ifeq +123 -> 243
    //   123: sipush 150
    //   126: istore 5
    //   128: goto +345 -> 473
    //   131: new 973	com/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger
    //   134: dup
    //   135: invokespecial 974	com/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger:<init>	()V
    //   138: astore_2
    //   139: aload 8
    //   141: iload 5
    //   143: iload 6
    //   145: iconst_0
    //   146: aload_2
    //   147: iconst_0
    //   148: invokestatic 977	com/tencent/mm/sdk/platformtools/d:a	(Ljava/lang/String;IIZLcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)Landroid/graphics/Bitmap;
    //   151: astore 11
    //   153: aload 11
    //   155: ifnull +102 -> 257
    //   158: aload 11
    //   160: bipush 90
    //   162: aload 4
    //   164: aload 10
    //   166: iconst_1
    //   167: invokestatic 789	com/tencent/mm/sdk/platformtools/d:a	(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    //   170: ldc -49
    //   172: ldc_w 979
    //   175: iconst_2
    //   176: anewarray 211	java/lang/Object
    //   179: dup
    //   180: iconst_0
    //   181: aload 8
    //   183: aastore
    //   184: dup
    //   185: iconst_1
    //   186: aload 10
    //   188: aastore
    //   189: invokestatic 461	com/tencent/mm/sdk/platformtools/v:d	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   192: aload 8
    //   194: invokestatic 201	com/tencent/mm/modelsfs/FileOp:aB	(Ljava/lang/String;)Z
    //   197: ifeq +17 -> 214
    //   200: ldc -49
    //   202: ldc_w 981
    //   205: invokestatic 337	com/tencent/mm/sdk/platformtools/v:d	(Ljava/lang/String;Ljava/lang/String;)V
    //   208: aload 8
    //   210: invokestatic 984	com/tencent/mm/modelsfs/FileOp:deleteFile	(Ljava/lang/String;)Z
    //   213: pop
    //   214: aload 7
    //   216: ifnull +8 -> 224
    //   219: aload 7
    //   221: invokevirtual 985	java/io/OutputStream:close	()V
    //   224: new 278	java/lang/StringBuilder
    //   227: dup
    //   228: ldc_w 341
    //   231: invokespecial 330	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   234: aload 9
    //   236: invokevirtual 288	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   239: invokevirtual 293	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   242: areturn
    //   243: bipush 100
    //   245: istore 5
    //   247: goto +226 -> 473
    //   250: bipush 100
    //   252: istore 6
    //   254: goto -123 -> 131
    //   257: aload_2
    //   258: invokevirtual 988	com/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger:getDecodeResult	()I
    //   261: sipush 2000
    //   264: if_icmplt -72 -> 192
    //   267: ldc -49
    //   269: ldc_w 990
    //   272: iconst_2
    //   273: anewarray 211	java/lang/Object
    //   276: dup
    //   277: iconst_0
    //   278: aload 8
    //   280: aastore
    //   281: dup
    //   282: iconst_1
    //   283: aload 10
    //   285: aastore
    //   286: invokestatic 992	com/tencent/mm/sdk/platformtools/v:w	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   289: aload 8
    //   291: iload_1
    //   292: aload_2
    //   293: invokestatic 998	com/tencent/mm/sdk/platformtools/MMBitmapFactory$KVStatHelper:getKVStatString	(Ljava/lang/Object;ILcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Ljava/lang/String;
    //   296: astore_2
    //   297: getstatic 364	com/tencent/mm/plugin/report/service/g:gdY	Lcom/tencent/mm/plugin/report/service/g;
    //   300: sipush 12712
    //   303: aload_2
    //   304: invokevirtual 1002	com/tencent/mm/plugin/report/service/g:X	(ILjava/lang/String;)V
    //   307: goto -115 -> 192
    //   310: astore 4
    //   312: aload 7
    //   314: astore_2
    //   315: getstatic 364	com/tencent/mm/plugin/report/service/g:gdY	Lcom/tencent/mm/plugin/report/service/g;
    //   318: astore 7
    //   320: ldc2_w 831
    //   323: ldc2_w 1003
    //   326: lconst_1
    //   327: iconst_0
    //   328: invokestatic 837	com/tencent/mm/plugin/report/service/g:b	(JJJZ)V
    //   331: ldc -49
    //   333: new 278	java/lang/StringBuilder
    //   336: dup
    //   337: ldc_w 1006
    //   340: invokespecial 330	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   343: aload 9
    //   345: invokevirtual 288	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   348: ldc_w 1008
    //   351: invokevirtual 288	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   354: aload 4
    //   356: invokevirtual 857	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   359: invokevirtual 288	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   362: invokevirtual 293	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   365: invokestatic 388	com/tencent/mm/sdk/platformtools/v:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   368: aload 8
    //   370: invokestatic 201	com/tencent/mm/modelsfs/FileOp:aB	(Ljava/lang/String;)Z
    //   373: ifeq +17 -> 390
    //   376: ldc -49
    //   378: ldc_w 981
    //   381: invokestatic 337	com/tencent/mm/sdk/platformtools/v:d	(Ljava/lang/String;Ljava/lang/String;)V
    //   384: aload 8
    //   386: invokestatic 984	com/tencent/mm/modelsfs/FileOp:deleteFile	(Ljava/lang/String;)Z
    //   389: pop
    //   390: aload_2
    //   391: ifnull +7 -> 398
    //   394: aload_2
    //   395: invokevirtual 985	java/io/OutputStream:close	()V
    //   398: aconst_null
    //   399: areturn
    //   400: astore_2
    //   401: aconst_null
    //   402: astore 7
    //   404: aload 8
    //   406: invokestatic 201	com/tencent/mm/modelsfs/FileOp:aB	(Ljava/lang/String;)Z
    //   409: ifeq +17 -> 426
    //   412: ldc -49
    //   414: ldc_w 981
    //   417: invokestatic 337	com/tencent/mm/sdk/platformtools/v:d	(Ljava/lang/String;Ljava/lang/String;)V
    //   420: aload 8
    //   422: invokestatic 984	com/tencent/mm/modelsfs/FileOp:deleteFile	(Ljava/lang/String;)Z
    //   425: pop
    //   426: aload 7
    //   428: ifnull +8 -> 436
    //   431: aload 7
    //   433: invokevirtual 985	java/io/OutputStream:close	()V
    //   436: aload_2
    //   437: athrow
    //   438: astore_2
    //   439: goto -215 -> 224
    //   442: astore_2
    //   443: goto -45 -> 398
    //   446: astore 4
    //   448: goto -12 -> 436
    //   451: astore_2
    //   452: goto -48 -> 404
    //   455: astore 4
    //   457: aload_2
    //   458: astore 7
    //   460: aload 4
    //   462: astore_2
    //   463: goto -59 -> 404
    //   466: astore 4
    //   468: aconst_null
    //   469: astore_2
    //   470: goto -155 -> 315
    //   473: iload_3
    //   474: ifeq -224 -> 250
    //   477: sipush 150
    //   480: istore 6
    //   482: goto -351 -> 131
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	485	0	this	f
    //   0	485	1	paramInt	int
    //   0	485	2	paramArrayOfByte	byte[]
    //   0	485	3	paramBoolean	boolean
    //   0	485	4	paramCompressFormat	Bitmap.CompressFormat
    //   126	120	5	i	int
    //   143	338	6	j	int
    //   106	353	7	localObject	Object
    //   76	345	8	str1	String
    //   39	305	9	str2	String
    //   53	231	10	str3	String
    //   151	8	11	localBitmap	Bitmap
    // Exception table:
    //   from	to	target	type
    //   108	119	310	java/lang/Exception
    //   131	153	310	java/lang/Exception
    //   158	192	310	java/lang/Exception
    //   257	307	310	java/lang/Exception
    //   101	108	400	finally
    //   219	224	438	java/lang/Exception
    //   394	398	442	java/lang/Exception
    //   431	436	446	java/lang/Exception
    //   108	119	451	finally
    //   131	153	451	finally
    //   158	192	451	finally
    //   257	307	451	finally
    //   315	368	455	finally
    //   101	108	466	java/lang/Exception
  }
  
  public final String a(String paramString1, String paramString2, int paramInt, boolean paramBoolean, PString paramPString1, PString paramPString2, String paramString3, com.tencent.mm.a.b paramb)
  {
    String str = paramString3;
    if (be.kf(paramString3)) {
      str = com.tencent.mm.a.g.j((paramString1 + System.currentTimeMillis()).getBytes());
    }
    paramString3 = a(str, "", ".jpg", false);
    if (paramb == null) {
      paramString3 = a(str, "", ".jpg", true);
    }
    value = str;
    value = paramString3;
    if ((paramBoolean) && (!be.kf(paramString2)) && (paramInt == 0))
    {
      paramString2 = s(paramString2, paramInt);
      if (!be.kf(bJB))
      {
        paramPString1 = l(bJB, "", "");
        if (paramb != null) {
          paramb.iL();
        }
        FileOp.n(paramPString1, paramString3);
        if (FileOp.jc(paramPString1) > 0L)
        {
          if (!be.kf(bJJ)) {
            return bJJ;
          }
          return null;
        }
        v.w("MicroMsg.ImgInfoStorage", "ERR: copy old match file failed ,:%s ,%s ", new Object[] { paramString1, paramString3 });
      }
    }
    i = 0;
    try
    {
      if (!ak.dC(aa.getContext())) {
        break label1149;
      }
      j = Integer.valueOf(com.tencent.mm.h.h.om().getValue("CompressPicLevelForWifi")).intValue();
      i = j;
    }
    catch (Exception paramString2)
    {
      for (;;)
      {
        int j;
        int i1;
        boolean bool1;
        label1149:
        continue;
        int m = i1;
        continue;
        paramBoolean = bool1;
        continue;
        m = n;
        int n = k;
        continue;
        int k = i1;
        continue;
        k = j;
        m = i;
        continue;
        continue;
        continue;
        int i3 = i;
      }
    }
    v.i("MicroMsg.ImgInfoStorage", "CompressPicLevel-level:%d", new Object[] { Integer.valueOf(i) });
    if ((i <= 10) || (i > 100))
    {
      i3 = 70;
      j = 0;
      n = 0;
      m = 0;
      i = j;
      for (;;)
      {
        try
        {
          if (!ak.dC(aa.getContext())) {
            continue;
          }
          i = j;
          paramString2 = com.tencent.mm.h.h.om().getValue("CompressResolutionForWifi");
          i = j;
          i1 = paramString2.indexOf("*");
          k = m;
          i = n;
          if (-1 != i1)
          {
            i = j;
            j = Integer.valueOf(paramString2.substring(0, i1)).intValue();
            i = j;
            k = Integer.valueOf(paramString2.substring(i1 + 1)).intValue();
            i = j;
          }
        }
        catch (Exception paramString2)
        {
          k = m;
          continue;
        }
        bool1 = false;
        try
        {
          j = be.getInt(com.tencent.mm.h.h.om().getValue("UseOptImage"), 0);
          paramString2 = new o(tEuin);
          if ((int)(paramString2.longValue() / 100L) % 100 + 1 <= j) {
            bool1 = true;
          }
          v.i("MicroMsg.ImgInfoStorage", "fromPathToImgInfo useOpt:%b opt:%d uin:(%d,%d) debug:%b sdk:%d", new Object[] { Boolean.valueOf(bool1), Integer.valueOf(j), Long.valueOf(paramString2.longValue()), Long.valueOf(paramString2.longValue() / 100L), Boolean.valueOf(com.tencent.mm.sdk.b.b.aZo()), Integer.valueOf(Build.VERSION.SDK_INT) });
        }
        catch (Exception paramString2)
        {
          int i6;
          int i5;
          long l2;
          boolean bool3;
          v.e("MicroMsg.ImgInfoStorage", "get useopt :%s", new Object[] { be.f(paramString2) });
          bool1 = false;
          continue;
          i = -1;
          continue;
          j = -1;
          continue;
          k = 8;
          continue;
          long l1 = l3 - l1;
          boolean bool2 = paramBoolean;
          paramString2 = com.tencent.mm.sdk.platformtools.d.EO(paramString3);
          if (paramString2 == null) {
            continue;
          }
          n = outWidth;
          if (paramString2 == null) {
            continue;
          }
          i1 = outHeight;
          long l3 = FileOp.jc(paramString3);
          int i4 = MMNativeJpeg.queryQuality(paramString3);
          boolean bool4 = MMNativeJpeg.IsJpegFile(paramString3);
          paramString2 = com.tencent.mm.plugin.report.service.g.gdY;
          if (!bool3) {
            continue;
          }
          int i2 = 1;
          paramString2.h(11713, new Object[] { Integer.valueOf(m), Long.valueOf(l1), Integer.valueOf(k), Integer.valueOf(i2), Long.valueOf(l2), Integer.valueOf(i), Integer.valueOf(j), Integer.valueOf(paramInt), Long.valueOf(l3), Integer.valueOf(n), Integer.valueOf(i1), Integer.valueOf(i5), Integer.valueOf(i4) });
          v.i("MicroMsg.ImgInfoStorage", "genBigImg ret:%d useOpt:%b scene:%d [%d,%d,%d,%d,%b]->[%d,%d,%d,%d,%b] [%s]->[%s]", new Object[] { Integer.valueOf(m), Boolean.valueOf(bool2), Integer.valueOf(k), Integer.valueOf(i), Integer.valueOf(j), Integer.valueOf(i5), Long.valueOf(l2), Boolean.valueOf(bool3), Integer.valueOf(n), Integer.valueOf(i1), Integer.valueOf(i4), Long.valueOf(l3), Boolean.valueOf(bool4), paramString1, paramString3 });
          if ((paramInt != 0) || (l3 < 40960L) || (!bool4) || (MMNativeJpeg.isProgressive(paramString3))) {
            continue;
          }
          paramString2 = com.tencent.mm.h.h.om().getValue("EnableCDNUploadImg");
          if ((be.kf(paramString2)) || (!paramString2.equals("1"))) {
            continue;
          }
          l1 = be.Gp();
          if (!bool2) {
            continue;
          }
          k = 19;
          paramString2 = paramString3 + ".prog";
          FileOp.n(paramString3, paramString2);
          if ((!be.kf(paramString2)) && (!be.kf(paramString3)) && (new File(paramString2).exists())) {
            continue;
          }
          paramBoolean = false;
          FileOp.deleteFile(paramString2);
          bool1 = paramBoolean;
          if (paramBoolean) {
            continue;
          }
          k = 29;
          bool1 = MMNativeJpeg.convertToProgressive(paramString3, i3);
          long l4 = be.Gp();
          long l5 = FileOp.jc(paramString3);
          paramString2 = com.tencent.mm.plugin.report.service.g.gdY;
          if (!bool1) {
            continue;
          }
          i2 = 1;
          if (!bool3) {
            continue;
          }
          i3 = 1;
          paramString2.h(11713, new Object[] { Integer.valueOf(i2), Long.valueOf(l4 - l1), Integer.valueOf(k), Integer.valueOf(i3), Long.valueOf(l2), Integer.valueOf(i), Integer.valueOf(j), Integer.valueOf(paramInt), Long.valueOf(l3), Integer.valueOf(n), Integer.valueOf(i1), Integer.valueOf(i5), Integer.valueOf(i4), Long.valueOf(l5) });
          v.i("MicroMsg.ImgInfoStorage", "genBigImg PROGRESS ret:%d progret:%b size:%d useOpt:%b scene:%d [%d,%d,%d,%d,%b]->[%d,%d,%d,%d,%b] [%s]->[%s]", new Object[] { Integer.valueOf(m), Boolean.valueOf(bool1), Long.valueOf(l5), Boolean.valueOf(bool2), Integer.valueOf(k), Integer.valueOf(i), Integer.valueOf(j), Integer.valueOf(i5), Long.valueOf(l2), Boolean.valueOf(bool3), Integer.valueOf(n), Integer.valueOf(i1), Integer.valueOf(i4), Long.valueOf(l3), Boolean.valueOf(bool4), paramString1, paramString3 });
          if (bool1) {
            continue;
          }
          paramString1 = com.tencent.mm.plugin.report.service.g.gdY;
          com.tencent.mm.plugin.report.service.g.b(111L, 186L, 1L, false);
          v.e("MicroMsg.ImgInfoStorage", "genBigImg convert to progressive failed %s", new Object[] { paramString3 });
          return null;
          v.i("MicroMsg.ImgInfoStorage", "createThumbNail big pic no compress, calculatedQuality:%d, origLen:%d oriWidth:%d oriHeight:%d", new Object[] { Integer.valueOf(i5), Long.valueOf(l2), Integer.valueOf(i), Integer.valueOf(j) });
          FileOp.n(paramString1, paramString3);
          bool2 = false;
          k = 38;
          m = 1;
          l1 = 0L;
          continue;
          n = -1;
          continue;
          i1 = -1;
          continue;
          i2 = 2;
          continue;
          if (MMJpegOptim.convertToProgressive(paramString2, paramString3, i3) != 0) {
            continue;
          }
          paramBoolean = true;
          continue;
          paramBoolean = false;
          continue;
          k = 9;
          bool1 = MMNativeJpeg.convertToProgressive(paramString3, i3);
          continue;
          i2 = -1;
          continue;
          i3 = 2;
          continue;
        }
        if (com.tencent.mm.sdk.b.b.aZo()) {
          bool1 = true;
        }
        if (!com.tencent.mm.compatible.util.c.cn(16)) {
          break label2332;
        }
        bool1 = false;
        v.i("MicroMsg.ImgInfoStorage", "CompressResolution-width:%d CompressResolution-height:%d", new Object[] { Integer.valueOf(i), Integer.valueOf(k) });
        j = i;
        if (i <= 0) {
          j = 960;
        }
        i = k;
        if (k <= 0) {
          i = 960;
        }
        i2 = i;
        i1 = j;
        if (j < i)
        {
          i1 = i;
          i2 = j;
        }
        j = be.getInt(com.tencent.mm.h.h.om().getValue("PicCompressAvoidanceActiveSizeNormal"), 100);
        i = j;
        if (j <= 0) {
          i = 100;
        }
        i6 = i * 1024;
        i4 = be.getInt(com.tencent.mm.h.h.om().getValue("PicCompressAvoidanceRemainderPerc"), 10);
        if ((i4 > 0) && (i4 < 100)) {
          break label2329;
        }
        i4 = 10;
        i5 = MMNativeJpeg.queryQuality(paramString1);
        i = 1;
        n = i;
        if (i5 != 0)
        {
          n = i;
          if (i5 <= i3) {
            n = 0;
          }
        }
        v.d("MicroMsg.ImgInfoStorage", "genBigImg insert : original img path: %s, fullpath:%s, needimg:%b,comresstype:%d Avoidance[%d,%d] ", new Object[] { paramString1, paramString3, Boolean.valueOf(paramBoolean), Integer.valueOf(paramInt), Integer.valueOf(i6), Integer.valueOf(i4) });
        if (!paramBoolean) {
          continue;
        }
        paramString2 = com.tencent.mm.sdk.platformtools.d.EO(paramString1);
        if (paramString2 == null) {
          continue;
        }
        i = outWidth;
        if (paramString2 == null) {
          continue;
        }
        j = outHeight;
        m = 0;
        k = 0;
        if (paramString2 != null)
        {
          if (i >= j) {
            break label2318;
          }
          k = i;
          m = j;
        }
        l2 = FileOp.jc(paramString1);
        bool3 = MMNativeJpeg.IsJpegFile(paramString1);
        if ((paramInt != 0) || ((n == 0) && ((i5 != 0) || ((l2 <= 204800L) && ((paramString2 == null) || ((k <= i2) && (m <= i1)))))) || (l2 <= i6)) {
          continue;
        }
        n = i2;
        if (k < i2) {
          n = k;
        }
        if (m >= i1) {
          break label2311;
        }
        k = m;
        if ((paramString2 == null) || (i >= j)) {
          break label2300;
        }
        m = k;
        if ((i5 >= 55) && (bool3)) {
          break label2293;
        }
        paramBoolean = false;
        if (!paramBoolean) {
          continue;
        }
        k = 18;
        l1 = be.Gp();
        i1 = com.tencent.mm.sdk.platformtools.d.a(paramBoolean, paramString1, m, n, Bitmap.CompressFormat.JPEG, i3, paramString3, paramb);
        if ((i1 == 1) || (!paramBoolean)) {
          break label2286;
        }
        m = com.tencent.mm.sdk.platformtools.d.a(false, paramString1, m, n, Bitmap.CompressFormat.JPEG, i3, paramString3, paramb);
        paramBoolean = false;
        k = 28;
        l3 = FileOp.jc(paramString3);
        v.i("MicroMsg.ImgInfoStorage", "genBigImg check use orig , orig:%d aftercomp:%d diff percent:[%d] picCompressAvoidanceRemainderPerc:%d  %s ", new Object[] { Long.valueOf(l2), Long.valueOf(l3), Long.valueOf(100L * l3 / l2), Integer.valueOf(i4), paramString3 });
        if ((l2 - l3) * 100L < i4 * l2)
        {
          FileOp.n(paramString1, paramString3);
          paramBoolean = false;
          k = 48;
          m = 1;
        }
        l3 = be.Gp();
        if (m == 1) {
          continue;
        }
        paramString2 = com.tencent.mm.plugin.report.service.g.gdY;
        com.tencent.mm.plugin.report.service.g.b(111L, 187L, 1L, false);
        v.e("MicroMsg.ImgInfoStorage", "createThumbNail big pic fail: %s", new Object[] { paramString1 });
        return null;
        if (ak.dy(aa.getContext()))
        {
          j = Integer.valueOf(com.tencent.mm.h.h.om().getValue("CompressPicLevelFor2G")).intValue();
          i = j;
          break;
        }
        j = Integer.valueOf(com.tencent.mm.h.h.om().getValue("CompressPicLevelFor3G")).intValue();
        i = j;
        break;
        i = j;
        if (ak.dy(aa.getContext()))
        {
          i = j;
          paramString2 = com.tencent.mm.h.h.om().getValue("CompressResolutionFor2G");
        }
        else
        {
          i = j;
          paramString2 = com.tencent.mm.h.h.om().getValue("CompressResolutionFor3G");
        }
      }
    }
  }
  
  public final String a(String paramString1, String paramString2, String paramString3, boolean paramBoolean)
  {
    if (be.kf(paramString1)) {
      return null;
    }
    if (paramString1.startsWith("SERVERID://")) {}
    for (String str1 = paramString1.substring(11);; str1 = "") {
      for (;;)
      {
        try
        {
          str1 = advalueOflongValuebJB;
          if (paramString1.startsWith("THUMBNAIL_DIRPATH://"))
          {
            paramString1 = paramString1.substring(23);
            paramString2 = "th_";
            String str3 = ah.tE().rz();
            String str4 = ah.tE().rA();
            String str2 = str1;
            if (be.kf(str1)) {
              str2 = paramString1;
            }
            return com.tencent.mm.sdk.platformtools.h.a(str3, str4, paramString2, str2, paramString3, 1, paramBoolean);
          }
        }
        catch (NumberFormatException paramString1)
        {
          v.e("MicroMsg.ImgInfoStorage", "read img buf failed: " + paramString1.getMessage());
          return null;
        }
      }
    }
  }
  
  public final String a(byte[] paramArrayOfByte, boolean paramBoolean, Bitmap.CompressFormat paramCompressFormat)
  {
    return a(8, paramArrayOfByte, paramBoolean, paramCompressFormat);
  }
  
  public final HashMap<Long, d> a(Long... paramVarArgs)
  {
    int i = 1;
    int k = paramVarArgs.length;
    Object localObject1 = "(";
    int j = 0;
    Object localObject2;
    if (j < k)
    {
      long l = paramVarArgs[j].longValue();
      localObject2 = new StringBuilder().append((String)localObject1);
      if (i != 0) {}
      for (localObject1 = Long.valueOf(l);; localObject1 = "," + l)
      {
        localObject1 = localObject1;
        j += 1;
        i = 0;
        break;
      }
    }
    paramVarArgs = (String)localObject1 + ")";
    paramVarArgs = a("ImgInfo2", null, "msgSvrId in " + paramVarArgs, null);
    localObject1 = new HashMap();
    while (paramVarArgs.moveToNext())
    {
      localObject2 = new d();
      ((d)localObject2).b(paramVarArgs);
      ((HashMap)localObject1).put(Long.valueOf(bJA), localObject2);
    }
    paramVarArgs.close();
    return (HashMap<Long, d>)localObject1;
  }
  
  public final boolean a(ImageView paramImageView1, String paramString, float paramFloat, int paramInt1, int paramInt2, int paramInt3, ImageView paramImageView2, int paramInt4)
  {
    return a(paramImageView1, paramString, paramFloat, paramInt1, paramInt2, true, paramInt3, paramImageView2, paramInt4, 0, true, null);
  }
  
  public final boolean a(ImageView paramImageView1, String paramString, float paramFloat, int paramInt1, int paramInt2, boolean paramBoolean1, int paramInt3, ImageView paramImageView2, int paramInt4, int paramInt5, boolean paramBoolean2, View paramView)
  {
    if (be.kf(paramString))
    {
      v.e("MicroMsg.ImgInfoStorage", "invalid uri is %s", new Object[] { paramString });
      return false;
    }
    String str;
    synchronized (bKj)
    {
      paramBoolean1 = bKj.containsKey(paramString);
      str = r(paramString, false);
      if (be.kf(str))
      {
        v.e("MicroMsg.ImgInfoStorage", "getFullThumbPathByCache uri is null, uri:%s", new Object[] { be.li(paramString) });
        return false;
      }
    }
    Object localObject = str;
    if (!paramBoolean1)
    {
      localObject = str;
      if (!str.endsWith("hd"))
      {
        localObject = str;
        if (FileOp.aB(str + "hd"))
        {
          bKj.put(paramString, str + "hd");
          localObject = str + "hd";
        }
      }
    }
    int i;
    if (((String)localObject).endsWith("hd"))
    {
      paramString = (Bitmap)bKc.get(localObject);
      if (paramString == null)
      {
        a(paramImageView1, paramImageView2, paramView, (String)localObject, paramFloat, true, paramInt3);
        localObject = ((String)localObject).substring(0, ((String)localObject).length() - 2);
        i = 1;
      }
    }
    for (;;)
    {
      if (paramString == null) {
        paramString = (Bitmap)bKc.get(localObject);
      }
      for (;;)
      {
        if ((paramString != null) && (!paramString.isRecycled()))
        {
          v.i("MicroMsg.ImgInfoStorage", "[setbitmapFromUri] bitmap width %d,height %d", new Object[] { Integer.valueOf(paramString.getWidth()), Integer.valueOf(paramString.getHeight()) });
          paramImageView1.setBackgroundDrawable(null);
          a.a(paramString, paramImageView1);
          if (getLayoutParamswidth != -2)
          {
            localObject = bKl;
            label354:
            if (paramInt5 != 0) {
              break label560;
            }
            gravity = 5;
            label365:
            paramImageView1.setLayoutParams((ViewGroup.LayoutParams)localObject);
            if (paramString.getWidth() < paramString.getHeight() * 2) {
              break label575;
            }
            paramInt1 = 1;
            label387:
            if (paramString.getHeight() < paramString.getWidth() * 2) {
              break label581;
            }
            paramInt2 = 1;
            label403:
            if ((paramInt1 != 0) || (paramInt2 != 0)) {
              paramImageView1.setScaleType(ImageView.ScaleType.CENTER);
            }
            if (paramImageView2 != null)
            {
              paramImageView1 = new FrameLayout.LayoutParams(paramString.getWidth(), paramString.getHeight());
              if (paramInt5 != 0) {
                break label587;
              }
              gravity = 5;
              label451:
              paramImageView2.setLayoutParams(paramImageView1);
            }
            if (paramView != null)
            {
              paramImageView1 = new FrameLayout.LayoutParams(paramString.getWidth(), paramString.getHeight());
              if (paramInt5 != 0) {
                break label601;
              }
              gravity = 5;
            }
          }
          for (;;)
          {
            paramView.setLayoutParams(paramImageView1);
            return true;
            if (bKc.remove(((String)localObject).substring(0, ((String)localObject).length() - 2)) != null) {
              v.d("MicroMsg.ImgInfoStorage", "remove low quality thumb from cacheMap, path: " + (String)localObject);
            }
            i = 0;
            break;
            localObject = (FrameLayout.LayoutParams)paramImageView1.getLayoutParams();
            break label354;
            label560:
            if (paramInt5 != 1) {
              break label365;
            }
            gravity = 3;
            break label365;
            label575:
            paramInt1 = 0;
            break label387;
            label581:
            paramInt2 = 0;
            break label403;
            label587:
            if (paramInt5 != 1) {
              break label451;
            }
            gravity = 3;
            break label451;
            label601:
            if (paramInt5 == 1) {
              gravity = 3;
            }
          }
        }
        float f;
        if (paramInt4 > 0)
        {
          paramImageView1.setBackgroundResource(paramInt4);
          paramImageView1.setImageDrawable(null);
          if ((paramInt1 >= 200) || (paramInt2 >= 200)) {
            if (paramInt2 > paramInt1)
            {
              f = 200.0F / paramInt2;
              paramInt1 = (int)(paramInt1 * f);
              paramInt2 = (int)(f * paramInt2);
              if (paramInt1 <= 0) {
                break label871;
              }
              label686:
              paramInt4 = (int)(paramInt1 * paramFloat);
              if (paramInt2 <= 0) {
                break label878;
              }
              paramInt1 = paramInt2;
              label703:
              paramInt1 = (int)(paramInt1 * paramFloat);
              paramInt2 = paramInt4;
              if (paramInt2 >= 50.0F * paramFloat) {
                break label1068;
              }
              v.d("MicroMsg.ImgInfoStorage", "pic to small width is %d ", new Object[] { Integer.valueOf(paramInt2) });
              paramInt2 = (int)(50.0F * paramFloat);
            }
          }
        }
        label821:
        label871:
        label878:
        label890:
        label933:
        label1011:
        label1058:
        label1065:
        label1068:
        for (;;)
        {
          paramInt4 = paramInt1;
          if (paramInt1 < 50.0F * paramFloat)
          {
            v.d("MicroMsg.ImgInfoStorage", "pic to small height is %d ", new Object[] { Integer.valueOf(paramInt1) });
            paramInt4 = (int)(50.0F * paramFloat);
          }
          paramString = new FrameLayout.LayoutParams(paramInt2, paramInt4);
          if (paramInt5 == 0)
          {
            gravity = 5;
            if (paramView == null) {
              break label1065;
            }
            paramView.setLayoutParams(paramString);
          }
          for (;;)
          {
            paramImageView1.setLayoutParams(paramString);
            if (i == 0) {
              a(paramImageView1, paramImageView2, paramView, (String)localObject, paramFloat, true, paramInt3);
            }
            return false;
            f = 200.0F / paramInt1;
            break;
            paramInt1 = 100;
            break label686;
            paramInt1 = 75;
            break label703;
            if (paramInt1 > 0)
            {
              paramInt4 = (int)(paramInt1 * paramFloat * 1.25F);
              if (paramInt2 <= 0) {
                break label933;
              }
            }
            for (;;)
            {
              paramInt1 = (int)(paramInt2 * paramFloat * 1.25F);
              paramInt2 = paramInt4;
              break;
              paramInt1 = 100;
              break label890;
              paramInt2 = 75;
            }
            if (paramInt5 != 1) {
              break label821;
            }
            gravity = 3;
            break label821;
            if ((bKm == null) || (bKm.get() == null)) {
              bKm = new SoftReference(new ColorDrawable(-1118482));
            }
            paramImageView1.setImageDrawable((ColorDrawable)bKm.get());
            if (paramInt1 > 0)
            {
              paramInt1 = (int)(paramInt1 * paramFloat * 1.25F);
              if (paramInt2 <= 0) {
                break label1058;
              }
            }
            for (;;)
            {
              paramString = new FrameLayout.LayoutParams(paramInt1, (int)(paramInt2 * paramFloat * 1.25F));
              break;
              paramInt1 = 100;
              break label1011;
              paramInt2 = 75;
            }
          }
        }
      }
      i = 0;
      paramString = null;
    }
  }
  
  public final boolean a(String arg1, String paramString2, int paramInt1, int paramInt2)
  {
    v.d("MicroMsg.ImgInfoStorage", "createHDThumbNail bigPicPath%s thumbPath%s", new Object[] { ???, paramString2 });
    long l = System.currentTimeMillis();
    float f = a.getDensity(aa.getContext());
    if ((be.kf(???)) || (be.kf(paramString2))) {
      return false;
    }
    Object localObject1 = r(paramString2, true);
    if (be.kf((String)localObject1)) {
      return false;
    }
    Object localObject3;
    Object localObject2;
    if (!((String)localObject1).endsWith("hd"))
    {
      localObject3 = (String)localObject1 + "hd";
      localObject2 = localObject1;
      localObject1 = localObject3;
    }
    for (;;)
    {
      localObject3 = com.tencent.mm.sdk.platformtools.d.EO((String)localObject2);
      if ((localObject3 != null) && (outWidth > 0) && (outHeight > 0)) {
        break;
      }
      ??? = com.tencent.mm.plugin.report.service.g.gdY;
      com.tencent.mm.plugin.report.service.g.b(111L, 185L, 1L, false);
      return false;
      localObject2 = ((String)localObject1).substring(0, ((String)localObject1).length() - 2);
    }
    int m = (int)(outWidth * f * 1.25F);
    int k = (int)(outHeight * f * 1.25F);
    int j;
    int i;
    if ((m >= 200.0F * f) || (k >= 200.0F * f)) {
      if (k > m)
      {
        f = 200.0F * f / k;
        j = (int)(m * f);
        i = (int)(f * k);
      }
    }
    for (;;)
    {
      j = Math.max(j, m);
      i = Math.max(i, k);
      if (paramInt2 == 0) {}
      boolean bool;
      for (;;)
      {
        try
        {
          bool = com.tencent.mm.sdk.platformtools.d.a(???, i, j, Bitmap.CompressFormat.JPEG, (String)localObject1, new PInt(), new PInt());
          v.d("MicroMsg.ImgInfoStorage", "createHDThumbNail user time %s, height %d, width %d, hasHDThumb:%b", new Object[] { System.currentTimeMillis() - l, Integer.valueOf(i), Integer.valueOf(j), Boolean.valueOf(bool) });
          a((String)localObject2, true, a.getDensity(aa.getContext()), true, false, true, paramInt1, false);
          if (!bool) {
            break label550;
          }
          synchronized (bKj)
          {
            if ((bKj.containsKey(paramString2)) && (!((String)bKj.get(paramString2)).endsWith("hd"))) {
              bKj.put(paramString2, localObject1);
            }
            return bool;
          }
          f = 200.0F * f / m;
        }
        catch (Exception ???)
        {
          paramString2 = com.tencent.mm.plugin.report.service.g.gdY;
          com.tencent.mm.plugin.report.service.g.b(111L, 184L, 1L, false);
          v.e("MicroMsg.ImgInfoStorage", "create hd thumbnail failed. %s", new Object[] { ???.toString() });
          return false;
        }
        bool = com.tencent.mm.sdk.platformtools.d.b(???, i, j, Bitmap.CompressFormat.JPEG, (String)localObject1, new PInt(), new PInt());
      }
      label550:
      ??? = com.tencent.mm.plugin.report.service.g.gdY;
      com.tencent.mm.plugin.report.service.g.b(111L, 184L, 1L, false);
      return bool;
      i = k;
      j = m;
    }
  }
  
  public final d ad(long paramLong)
  {
    d locald = new d();
    Cursor localCursor = a("ImgInfo2", null, "msgSvrId=?", new String[] { String.valueOf(paramLong) });
    if ((localCursor != null) && (localCursor.moveToFirst())) {
      locald.b(localCursor);
    }
    localCursor.close();
    return locald;
  }
  
  public final d ae(long paramLong)
  {
    d locald = new d();
    Cursor localCursor = a("ImgInfo2", null, "msglocalid=?", new String[] { String.valueOf(paramLong) });
    if ((localCursor != null) && (localCursor.moveToLast())) {
      locald.b(localCursor);
    }
    localCursor.close();
    return locald;
  }
  
  public final Bitmap b(String paramString, float paramFloat, boolean paramBoolean)
  {
    return a(paramString, true, paramFloat, false, paramBoolean, false, 0);
  }
  
  public final HashMap<Long, d> b(Long... paramVarArgs)
  {
    int i = 1;
    int k = paramVarArgs.length;
    Object localObject1 = "(";
    int j = 0;
    Object localObject2;
    if (j < k)
    {
      long l = paramVarArgs[j].longValue();
      localObject2 = new StringBuilder().append((String)localObject1);
      if (i != 0) {}
      for (localObject1 = Long.valueOf(l);; localObject1 = "," + l)
      {
        localObject1 = localObject1;
        j += 1;
        i = 0;
        break;
      }
    }
    paramVarArgs = (String)localObject1 + ")";
    paramVarArgs = a("ImgInfo2", null, "msglocalid in " + paramVarArgs, null);
    localObject1 = new HashMap();
    while (paramVarArgs.moveToNext())
    {
      localObject2 = new d();
      ((d)localObject2).b(paramVarArgs);
      ((HashMap)localObject1).put(Long.valueOf(bJA), localObject2);
    }
    paramVarArgs.close();
    return (HashMap<Long, d>)localObject1;
  }
  
  public final String d(d paramd)
  {
    Object localObject = null;
    if (paramd == null) {}
    while (!paramd.Ah()) {
      return null;
    }
    paramd = bJI;
    Cursor localCursor = a("ImgInfo2", new String[] { "bigImgPath" }, "id=? and totalLen = offset", new String[] { paramd });
    paramd = (d)localObject;
    if (localCursor.moveToFirst()) {
      paramd = localCursor.getString(0);
    }
    localCursor.close();
    return paramd;
  }
  
  public final d dV(int paramInt)
  {
    return a(Long.valueOf(paramInt));
  }
  
  /* Error */
  public final d dW(int paramInt)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 5
    //   3: aconst_null
    //   4: astore_3
    //   5: aload_0
    //   6: ldc_w 572
    //   9: aconst_null
    //   10: ldc_w 1324
    //   13: iconst_1
    //   14: anewarray 59	java/lang/String
    //   17: dup
    //   18: iconst_0
    //   19: iload_1
    //   20: invokestatic 686	java/lang/String:valueOf	(I)Ljava/lang/String;
    //   23: aastore
    //   24: invokespecial 1214	com/tencent/mm/ae/f:a	(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    //   27: astore_2
    //   28: aload_2
    //   29: ifnull +142 -> 171
    //   32: aload_2
    //   33: invokeinterface 689 1 0
    //   38: ifeq +133 -> 171
    //   41: new 246	com/tencent/mm/ae/d
    //   44: dup
    //   45: invokespecial 247	com/tencent/mm/ae/d:<init>	()V
    //   48: astore 4
    //   50: aload 4
    //   52: aload_2
    //   53: invokevirtual 692	com/tencent/mm/ae/d:b	(Landroid/database/Cursor;)V
    //   56: aload 4
    //   58: astore_3
    //   59: aload_3
    //   60: astore 4
    //   62: aload_2
    //   63: ifnull +12 -> 75
    //   66: aload_2
    //   67: invokeinterface 549 1 0
    //   72: aload_3
    //   73: astore 4
    //   75: aload 4
    //   77: areturn
    //   78: astore 4
    //   80: aconst_null
    //   81: astore_2
    //   82: aload_3
    //   83: astore 5
    //   85: ldc -49
    //   87: ldc_w 1326
    //   90: iconst_1
    //   91: anewarray 211	java/lang/Object
    //   94: dup
    //   95: iconst_0
    //   96: aload 4
    //   98: invokevirtual 1301	java/lang/Exception:toString	()Ljava/lang/String;
    //   101: aastore
    //   102: invokestatic 992	com/tencent/mm/sdk/platformtools/v:w	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   105: aload_2
    //   106: astore 4
    //   108: aload_3
    //   109: ifnull -34 -> 75
    //   112: aload_3
    //   113: invokeinterface 549 1 0
    //   118: aload_2
    //   119: areturn
    //   120: astore_2
    //   121: aload 5
    //   123: ifnull +10 -> 133
    //   126: aload 5
    //   128: invokeinterface 549 1 0
    //   133: aload_2
    //   134: athrow
    //   135: astore_3
    //   136: aload_2
    //   137: astore 5
    //   139: aload_3
    //   140: astore_2
    //   141: goto -20 -> 121
    //   144: astore 4
    //   146: aconst_null
    //   147: astore 5
    //   149: aload_2
    //   150: astore_3
    //   151: aload 5
    //   153: astore_2
    //   154: goto -72 -> 82
    //   157: astore 5
    //   159: aload_2
    //   160: astore_3
    //   161: aload 4
    //   163: astore_2
    //   164: aload 5
    //   166: astore 4
    //   168: goto -86 -> 82
    //   171: aconst_null
    //   172: astore_3
    //   173: goto -114 -> 59
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	176	0	this	f
    //   0	176	1	paramInt	int
    //   27	92	2	localCursor1	Cursor
    //   120	17	2	localObject1	Object
    //   140	24	2	localObject2	Object
    //   4	109	3	localObject3	Object
    //   135	5	3	localObject4	Object
    //   150	23	3	localObject5	Object
    //   48	28	4	localObject6	Object
    //   78	19	4	localException1	Exception
    //   106	1	4	localCursor2	Cursor
    //   144	18	4	localException2	Exception
    //   166	1	4	localException3	Exception
    //   1	151	5	localObject7	Object
    //   157	8	5	localException4	Exception
    // Exception table:
    //   from	to	target	type
    //   5	28	78	java/lang/Exception
    //   5	28	120	finally
    //   85	105	120	finally
    //   32	50	135	finally
    //   50	56	135	finally
    //   32	50	144	java/lang/Exception
    //   50	56	157	java/lang/Exception
  }
  
  public final String f(int paramInt, byte[] paramArrayOfByte)
  {
    if (be.P(paramArrayOfByte)) {
      v.e("MicroMsg.ImgInfoStorage", "save dir thumb error, thumbBuf is null");
    }
    do
    {
      return null;
      localObject = new MMBitmapFactory.DecodeResultLogger();
      if (MMBitmapFactory.checkIsImageLegal(paramArrayOfByte, (MMBitmapFactory.DecodeResultLogger)localObject)) {
        break;
      }
    } while (((MMBitmapFactory.DecodeResultLogger)localObject).getDecodeResult() < 2000);
    v.e("MicroMsg.ImgInfoStorage", "img in thumbBuf hits hole.");
    paramArrayOfByte = MMBitmapFactory.KVStatHelper.getKVStatString(paramArrayOfByte, paramInt, (MMBitmapFactory.DecodeResultLogger)localObject);
    com.tencent.mm.plugin.report.service.g.gdY.X(12712, paramArrayOfByte);
    return null;
    Object localObject = com.tencent.mm.a.g.j(be.Gp().getBytes());
    String str = l((String)localObject, "th_", "");
    v.d("MicroMsg.ImgInfoStorage", "saveDirThumb, fullPath = " + str);
    FileOp.deleteFile(str);
    FileOp.k(str, paramArrayOfByte);
    return "THUMBNAIL_DIRPATH://th_" + (String)localObject;
  }
  
  public final String ic(String paramString)
  {
    if (be.kf(paramString)) {
      return null;
    }
    String str1 = "";
    if (paramString.startsWith("SERVERID://")) {
      str1 = paramString.substring(11);
    }
    for (;;)
    {
      try
      {
        str1 = advalueOflongValuebJB;
        String str2 = ah.tE().rz();
        String str3 = ah.tE().rA();
        if (be.kf(str1)) {
          return com.tencent.mm.sdk.platformtools.h.c(str2, str3, "th_", paramString, "");
        }
      }
      catch (NumberFormatException paramString)
      {
        v.e("MicroMsg.ImgInfoStorage", "read img buf failed: " + paramString.getMessage());
        return null;
      }
      paramString = str1;
    }
  }
  
  public final String jdMethod_if(String paramString)
  {
    if ((paramString == null) || (paramString.length() <= 0)) {
      return null;
    }
    String str1 = "";
    String str2 = paramString.trim();
    if (str2.startsWith("THUMBNAIL://")) {
      paramString = str2.substring(12);
    }
    for (;;)
    {
      try
      {
        paramString = dVvalueOfintValuebJC;
        return l(paramString, str1, "");
      }
      catch (NumberFormatException paramString)
      {
        v.e("MicroMsg.ImgInfoStorage", "read img buf failed: " + paramString.getMessage());
        return null;
      }
      paramString = str2;
      if (str2.startsWith("THUMBNAIL_DIRPATH://"))
      {
        paramString = str2.substring(23);
        str1 = "th_";
      }
    }
  }
  
  public final d j(ai paramai)
  {
    d locald = ae(field_msgId);
    Object localObject = locald;
    if (bJz == 0L)
    {
      paramai = ad(field_msgSvrId);
      localObject = paramai;
      if (bJz == 0L)
      {
        v.e("MicroMsg.ImgInfoStorage", "deleteByMsg can't find correspond imgInfo");
        localObject = null;
      }
    }
    return (d)localObject;
  }
  
  public final void k(ai paramai)
  {
    paramai = j(paramai);
    if ((paramai == null) || (bJz == 0L)) {
      v.e("MicroMsg.ImgInfoStorage", "deleteByMsg can't find correspond imgInfo");
    }
    do
    {
      do
      {
        return;
        FileOp.deleteFile(l(bJB, "", ""));
        FileOp.deleteFile(l(bJC, "", ""));
        FileOp.deleteFile(l(bJC, "", "") + "hd");
        bvG.delete("ImgInfo2", "id=?", new String[] { bJz });
      } while (!paramai.Ah());
      paramai = dV(bJI);
    } while (paramai == null);
    FileOp.deleteFile(l(bJB, "", ""));
    FileOp.deleteFile(l(bJC, "", ""));
    FileOp.deleteFile(l(bJC, "", "") + "hd");
    bvG.delete("ImgInfo2", "id=?", new String[] { bJz });
  }
  
  public final String l(String paramString1, String paramString2, String paramString3)
  {
    return a(paramString1, paramString2, paramString3, true);
  }
  
  public final String q(String paramString, boolean paramBoolean)
  {
    if ((paramString == null) || (paramString.length() <= 0)) {
      return null;
    }
    String str = paramString.trim();
    if (str.startsWith("THUMBNAIL://")) {
      paramString = str.substring(12);
    }
    do
    {
      try
      {
        paramString = dVvalueOfintValuebJC;
        return a(paramString, "", "", paramBoolean);
      }
      catch (NumberFormatException paramString)
      {
        v.e("MicroMsg.ImgInfoStorage", "read img buf failed: " + paramString.getMessage());
        return null;
      }
      paramString = str;
    } while (!str.startsWith("THUMBNAIL_DIRPATH://"));
    return a(str.substring(20).substring(3), "th_", "", paramBoolean);
  }
  
  public final String r(String paramString, boolean paramBoolean)
  {
    Object localObject;
    if ((paramString != null) && (bKj.containsKey(paramString))) {
      localObject = (String)bKj.get(paramString);
    }
    String str;
    do
    {
      return (String)localObject;
      str = q(paramString, paramBoolean);
      localObject = str;
    } while (be.kf(str));
    bKj.put(paramString, str);
    return str;
  }
  
  public static final class a
    extends BitmapDrawable
  {
    private a(Resources paramResources, Bitmap paramBitmap)
    {
      super(paramBitmap);
    }
    
    public static void a(Bitmap paramBitmap, ImageView paramImageView)
    {
      if ((paramImageView == null) || (paramImageView.getResources() == null)) {
        return;
      }
      paramBitmap = new a(paramImageView.getResources(), paramBitmap);
      if (paramImageView.getLayerType() == 1)
      {
        paramImageView.destroyDrawingCache();
        paramImageView.setLayerType(0, null);
      }
      paramImageView.setImageDrawable(paramBitmap);
    }
    
    public final void draw(Canvas paramCanvas)
    {
      if ((getBitmap() != null) && (!getBitmap().isRecycled())) {
        super.draw(paramCanvas);
      }
      while (getBitmap() == null) {
        return;
      }
      v.e("MicroMsg.ImgInfoStorage", "Cannot draw recycled bitmaps:%s", new Object[] { getBitmap().toString() });
    }
  }
  
  static final class b
  {
    int bKv;
    int bKw;
    int bKx;
    String url;
    
    b(int paramInt1, String paramString, int paramInt2, int paramInt3)
    {
      bKv = paramInt1;
      url = paramString;
      bKw = paramInt2;
      bKx = paramInt3;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ae.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */