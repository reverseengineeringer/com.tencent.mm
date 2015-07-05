package com.tencent.mm.y;

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
import com.tencent.mm.a.d;
import com.tencent.mm.a.l;
import com.tencent.mm.ao.a;
import com.tencent.mm.compatible.util.Exif;
import com.tencent.mm.d.b.aq;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.v;
import com.tencent.mm.modelsfs.FileOp;
import com.tencent.mm.pointers.PInt;
import com.tencent.mm.pointers.PString;
import com.tencent.mm.sdk.g.ai;
import com.tencent.mm.sdk.platformtools.BackwardSupportUtil.ExifHelper;
import com.tencent.mm.sdk.platformtools.BackwardSupportUtil.b;
import com.tencent.mm.sdk.platformtools.MMJpegOptim;
import com.tencent.mm.sdk.platformtools.MMNativeJpeg;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.al;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.i;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.ar;
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

public final class g
  extends ai
{
  public static final String[] aqU = { "CREATE TABLE IF NOT EXISTS ImgInfo ( id INTEGER PRIMARY KEY, msgSvrId LONG, offset INT, totalLen INT, bigImgPath TEXT, thumbImgPath TEXT )", "CREATE TABLE IF NOT EXISTS ImgInfo2 ( id INTEGER PRIMARY KEY, msgSvrId LONG, offset INT, totalLen INT, bigImgPath TEXT, thumbImgPath TEXT, createtime INT, msglocalid INT, status INT, nettimes INT, reserved1 int  , reserved2 int  , reserved3 text  , reserved4 text, hashdthumb int )", "CREATE INDEX IF NOT EXISTS  serverImgInfoIndex ON ImgInfo2 ( msgSvrId ) ", "CREATE INDEX IF NOT EXISTS  serverImgInfoHdIndex ON ImgInfo2 ( reserved1 ) ", "CREATE INDEX IF NOT EXISTS  msgLocalIdIndex ON ImgInfo2 ( msglocalid ) ", "insert into imginfo2 (id,msgSvrId , offset , totalLen , bigImgPath , thumbImgPath) select id, msgSvrId, offset ,totallen , bigimgpath , thumbimgpath from imginfo; ", "delete from ImgInfo ; ", "CREATE INDEX IF NOT EXISTS iscomplete_index ON ImgInfo2 ( iscomplete ) " };
  d bCY = new d(40, new h(this));
  private List bCZ = new ArrayList();
  private Map bDa = new HashMap();
  private Map bDb = new HashMap();
  private Map bDc = new HashMap();
  private Set bDd = new HashSet();
  private ac bDe = new ac(Looper.getMainLooper());
  private Map bDf = new HashMap();
  private int bDg = 1;
  private FrameLayout.LayoutParams bDh = new FrameLayout.LayoutParams(-2, -2);
  private SoftReference bDi;
  public com.tencent.mm.ar.g bqt = null;
  
  public g(com.tencent.mm.ar.g paramg)
  {
    a(paramg);
    bqt = paramg;
    paramg = bqt.a("ImgInfo2", null, null, null, null, "id desc  LIMIT 1");
    if (paramg.moveToFirst()) {
      bDg = (paramg.getInt(0) + 1);
    }
    paramg.close();
    t.w("!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k", "loading new img id:" + bDg);
  }
  
  private Bitmap a(String paramString, boolean paramBoolean1, float paramFloat, boolean paramBoolean2, boolean paramBoolean3, boolean paramBoolean4, int paramInt, boolean paramBoolean5)
  {
    Object localObject1;
    if (paramString == null) {
      localObject1 = null;
    }
    String str;
    label74:
    Object localObject2;
    do
    {
      do
      {
        return (Bitmap)localObject1;
        str = paramString;
        if (!paramBoolean1) {
          str = gN(paramString);
        }
        if (str == null)
        {
          t.e("!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k", "uri cannot be null");
          return null;
        }
        paramString = null;
        if (paramBoolean5)
        {
          localObject1 = (Bitmap)bCY.get(str);
          paramString = (String)localObject1;
          if (localObject1 == null)
          {
            if (localObject1 != null) {
              break label500;
            }
            paramBoolean1 = true;
            t.c("!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k", "bm is null:%b,  url:%s", new Object[] { Boolean.valueOf(paramBoolean1), str });
            paramString = (String)localObject1;
          }
        }
        if (paramString == null) {
          break;
        }
        localObject1 = paramString;
      } while (!paramString.isRecycled());
      localObject2 = com.tencent.mm.sdk.platformtools.e.c(str, paramFloat);
      localObject1 = paramString;
    } while (localObject2 == null);
    long l = System.currentTimeMillis();
    int k;
    label159:
    int i;
    int j;
    label219:
    float f;
    if (str.endsWith("hd"))
    {
      m = ((Bitmap)localObject2).getWidth();
      k = ((Bitmap)localObject2).getHeight();
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
            break label538;
          }
          i = k * 150 / m;
          j = 150;
        }
      }
      if (!paramBoolean4) {
        break label664;
      }
      if ((j < 200.0F * paramFloat) && (i < 200.0F * paramFloat)) {
        break label657;
      }
      if (i <= j) {
        break label577;
      }
      f = 200.0F * paramFloat / i;
      k = (int)(j * f);
      i = (int)(f * i);
      label281:
      j = k;
      if (k < 50.0F * paramFloat)
      {
        t.d("!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k", "pic to small width is %d ", new Object[] { Integer.valueOf(k) });
        j = (int)(50.0F * paramFloat);
      }
      k = i;
      m = j;
      if (i < 50.0F * paramFloat)
      {
        t.d("!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k", "pic to small height is %d ", new Object[] { Integer.valueOf(i) });
        k = (int)(50.0F * paramFloat);
      }
    }
    for (int m = j;; m = j)
    {
      try
      {
        paramString = Bitmap.createScaledBitmap((Bitmap)localObject2, m, k, true);
        if (localObject2 != paramString)
        {
          t.i("!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k", "[bitmapFromUriPath]:bitmap recycle %s", new Object[] { localObject2.toString() });
          ((Bitmap)localObject2).recycle();
        }
        if (paramBoolean4)
        {
          paramString = com.tencent.mm.sdk.platformtools.e.b(paramString, paramInt);
          localObject2 = System.currentTimeMillis() - l;
          if (paramString != null) {
            break label648;
          }
          localObject1 = "";
          t.i("!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k", "cached file :%s bitmap time:%s bitmap:%s", new Object[] { str, localObject2, localObject1 });
          localObject1 = paramString;
          if (paramString == null) {
            break;
          }
          bCY.f(str, paramString);
          return paramString;
          label500:
          paramBoolean1 = false;
          break label74;
          m = (int)(((Bitmap)localObject2).getWidth() * paramFloat * 1.25F);
          k = (int)(((Bitmap)localObject2).getHeight() * paramFloat * 1.25F);
          break label159;
          label538:
          if (m == k)
          {
            i = 150;
            j = 150;
            break label219;
          }
          j = m * 150 / k;
          i = 150;
          break label219;
          label577:
          f = 200.0F * paramFloat / j;
        }
      }
      catch (OutOfMemoryError paramString)
      {
        for (;;)
        {
          paramString = (String)localObject2;
          continue;
          if (paramBoolean2)
          {
            localObject1 = com.tencent.mm.sdk.platformtools.e.a(paramString, true, a.fromDPToPix(aa.getContext(), 3));
            t.i("!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k", "[bitmapFromUriPath]:bitmap recycle %s", new Object[] { paramString.toString() });
            paramString.recycle();
            paramString = (String)localObject1;
          }
          else
          {
            continue;
            label648:
            localObject1 = paramString.toString();
          }
        }
      }
      label657:
      k = j;
      break label281;
      label664:
      k = i;
    }
  }
  
  private e a(String paramString1, int paramInt1, int paramInt2, int paramInt3, PInt paramPInt1, PInt paramPInt2, String paramString2)
  {
    return a(paramString1, paramInt1, true, paramInt2, paramInt3, paramPInt1, paramPInt2, paramString2, -1);
  }
  
  private void a(ImageView paramImageView1, ImageView paramImageView2, View paramView, String paramString, float paramFloat, boolean paramBoolean, int paramInt)
  {
    int k = paramString.hashCode();
    int m = paramImageView1.hashCode();
    Iterator localIterator = bCZ.iterator();
    while (localIterator.hasNext())
    {
      b localb = (b)localIterator.next();
      if (m == bDp)
      {
        t.i("!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k", "setbitmapFromUri  [%d, %s] ", new Object[] { Integer.valueOf(bDp), url });
        url = paramString;
        if (!bDd.contains(Integer.valueOf(k)))
        {
          bDd.add(Integer.valueOf(k));
          a(paramString, paramFloat, paramBoolean, paramInt);
        }
        return;
      }
    }
    bDa.put(Integer.valueOf(m), new WeakReference(paramImageView1));
    int i;
    if (paramImageView2 != null)
    {
      i = paramImageView2.hashCode();
      bDb.put(Integer.valueOf(i), new WeakReference(paramImageView2));
    }
    for (;;)
    {
      int j;
      if (paramView != null)
      {
        j = paramView.hashCode();
        bDc.put(Integer.valueOf(j), new WeakReference(paramView));
      }
      for (;;)
      {
        paramImageView1 = new b(m, paramString, i, j);
        bCZ.add(paramImageView1);
        if (bDd.contains(Integer.valueOf(k))) {
          break;
        }
        bDd.add(Integer.valueOf(k));
        a(paramString, paramFloat, paramBoolean, paramInt);
        return;
        j = 0;
      }
      i = 0;
    }
  }
  
  private static void a(com.tencent.mm.ar.g paramg)
  {
    int i = 0;
    Cursor localCursor = paramg.rawQuery("PRAGMA table_info(ImgInfo2)", null);
    int j = 0;
    while (localCursor.moveToNext())
    {
      int k = localCursor.getColumnIndex("name");
      if (k >= 0)
      {
        String str = localCursor.getString(k);
        k = j;
        if ("hashdthumb".equals(str)) {
          k = 1;
        }
        j = k;
        if ("iscomplete".equals(str))
        {
          i = 1;
          j = k;
        }
      }
    }
    localCursor.close();
    if (j == 0) {
      paramg.bx("ImgInfo2", "Alter table ImgInfo2 add hashdthumb INT DEFAULT 0");
    }
    if (i == 0) {
      paramg.bx("ImgInfo2", "Alter table ImgInfo2 add iscomplete INT DEFAULT 1");
    }
  }
  
  private void a(String paramString, float paramFloat, boolean paramBoolean, int paramInt)
  {
    ax.td().k(new j(this, paramString, paramFloat, paramBoolean, paramInt));
  }
  
  public static String gK(String paramString)
  {
    return "THUMBNAIL_DIRPATH://th_" + paramString;
  }
  
  private String gN(String paramString)
  {
    Object localObject;
    if ((paramString != null) && (bDf.containsKey(paramString))) {
      localObject = (String)bDf.get(paramString);
    }
    String str;
    do
    {
      return (String)localObject;
      str = gM(paramString);
      localObject = str;
    } while (bn.iW(str));
    bDf.put(paramString, str);
    return str;
  }
  
  public final String D(byte[] paramArrayOfByte)
  {
    if (bn.J(paramArrayOfByte))
    {
      t.e("!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k", "save dir thumb error, thumbBuf is null");
      return null;
    }
    String str1 = com.tencent.mm.a.e.n(bn.DM().getBytes());
    String str2 = g(str1, "th_", "");
    t.d("!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k", "saveDirThumb, fullPath = " + str2);
    FileOp.deleteFile(str2);
    FileOp.h(str2, paramArrayOfByte);
    return "THUMBNAIL_DIRPATH://th_" + str1;
  }
  
  public final e M(long paramLong)
  {
    e locale = new e();
    Cursor localCursor = bqt.a("ImgInfo2", null, "id=?", new String[] { String.valueOf(paramLong) }, null, null);
    if ((localCursor != null) && (localCursor.moveToFirst())) {
      locale.c(localCursor);
    }
    localCursor.close();
    return locale;
  }
  
  public final e N(long paramLong)
  {
    e locale = new e();
    Cursor localCursor = bqt.a("ImgInfo2", null, "msgSvrId=?", new String[] { String.valueOf(paramLong) }, null, null);
    if ((localCursor != null) && (localCursor.moveToFirst())) {
      locale.c(localCursor);
    }
    localCursor.close();
    return locale;
  }
  
  public final e O(long paramLong)
  {
    e locale = new e();
    Cursor localCursor = bqt.a("ImgInfo2", null, "msglocalid=?", new String[] { String.valueOf(paramLong) }, null, null);
    if ((localCursor != null) && (localCursor.moveToLast())) {
      locale.c(localCursor);
    }
    localCursor.close();
    return locale;
  }
  
  public final int a(long paramLong, e parame)
  {
    parame = parame.mA();
    int i = bqt.update("ImgInfo2", parame, "id=?", new String[] { String.valueOf(paramLong) });
    if (i != -1) {
      Ci();
    }
    return i;
  }
  
  public final long a(String paramString, int paramInt1, int paramInt2, int paramInt3, PString paramPString, PInt paramPInt1, PInt paramPInt2)
  {
    long l1;
    if (paramInt1 == 0)
    {
      paramString = a(paramString, 0, paramInt2, paramInt3, paramPInt1, paramPInt2, value);
      if (paramString == null) {
        l1 = -1L;
      }
    }
    long l2;
    do
    {
      do
      {
        return l1;
        value = bCS;
        l2 = bqt.insert("ImgInfo2", "id", paramString.mA());
        l1 = l2;
      } while (l2 == -1L);
      Ci();
      return l2;
      if (paramInt1 != 1) {
        break;
      }
      paramPInt1 = a(paramString, 1, paramInt2, paramInt3, paramPInt1, paramPInt2, value);
      if (paramPInt1 == null) {
        return -1L;
      }
      value = bCS;
      byc = 0L;
      bCQ = 0L;
      l1 = bqt.insert("ImgInfo2", "id", paramPInt1.mA());
      paramString = a(paramString, false, paramInt2, paramInt3, new PInt(), new PInt());
      bCV = ((int)l1);
      bCR = bCR;
      bCS = bCS;
      bsm = 0;
      l2 = bqt.insert("ImgInfo2", "id", paramString.mA());
      l1 = l2;
    } while (l2 == -1L);
    Ci();
    return l2;
    Assert.assertTrue(false);
    return 0L;
  }
  
  public final long a(byte[] paramArrayOfByte, long paramLong, boolean paramBoolean, String paramString1, int paramInt, String paramString2, PString paramPString, PInt paramPInt1, PInt paramPInt2)
  {
    String str1 = "SERVERID://" + paramLong;
    String str2 = com.tencent.mm.a.e.n(str1.getBytes());
    String str3 = g(str2, "th_", "");
    Bitmap localBitmap;
    if ((paramArrayOfByte != null) && (paramArrayOfByte.length >= 0))
    {
      localBitmap = com.tencent.mm.sdk.platformtools.e.aC(paramArrayOfByte);
      if (localBitmap == null) {
        t.e("!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k", "create decodeByteArray failed: " + new String(paramArrayOfByte));
      }
      if ((paramBoolean) || (localBitmap == null)) {}
    }
    try
    {
      localBitmap = com.tencent.mm.sdk.platformtools.e.a(localBitmap, 200, 200);
      value = localBitmap.getWidth();
      value = localBitmap.getHeight();
      com.tencent.mm.sdk.platformtools.e.a(localBitmap, 90, Bitmap.CompressFormat.JPEG, str3, true);
      paramArrayOfByte = new e();
      if (!bn.iW(paramString1))
      {
        offset = paramInt;
        bsm = paramInt;
        aqq = -1;
        paramInt = bDg;
        bDg = (paramInt + 1);
        bCP = paramInt;
        bCR = paramString1;
        bCS = ("THUMBNAIL_DIRPATH://th_" + str2);
        value = bCS;
        if (paramBoolean)
        {
          bCQ = 0L;
          bCW = paramString2;
          bCT = ((int)bn.DL());
          paramLong = bqt.insert("ImgInfo2", "id", paramArrayOfByte.mA());
          if (paramLong != -1L) {
            Ci();
          }
          return paramLong;
        }
      }
    }
    catch (IOException paramPInt1)
    {
      for (;;)
      {
        t.e("!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k", "create thumbnail from byte failed: " + str2 + " " + new String(paramArrayOfByte));
        continue;
        bCQ = paramLong;
        continue;
        paramString1 = str1;
      }
    }
  }
  
  public final long a(byte[] paramArrayOfByte, long paramLong, boolean paramBoolean, String paramString, PString paramPString, PInt paramPInt1, PInt paramPInt2)
  {
    return a(paramArrayOfByte, paramLong, paramBoolean, "", 0, paramString, paramPString, paramPInt1, paramPInt2);
  }
  
  public final Bitmap a(int paramInt1, int paramInt2, int paramInt3, int paramInt4, boolean paramBoolean)
  {
    if (paramBoolean) {}
    for (String str = "location_backgroup_key_from";; str = "location_backgroup_key_tor")
    {
      Bitmap localBitmap2 = (Bitmap)bCY.get(str);
      Bitmap localBitmap1;
      if (localBitmap2 != null)
      {
        localBitmap1 = localBitmap2;
        if (!localBitmap2.isRecycled()) {}
      }
      else
      {
        localBitmap1 = com.tencent.mm.sdk.platformtools.e.k(paramInt1, paramInt2, paramInt3, paramInt4);
        bCY.f(str, localBitmap1);
      }
      return localBitmap1;
    }
  }
  
  public final Bitmap a(long paramLong, String paramString, int paramInt1, int paramInt2, int paramInt3, boolean paramBoolean)
  {
    if (paramBoolean) {}
    for (String str = "location_backgroup_key_from" + paramLong;; str = "location_backgroup_key_tor" + paramLong)
    {
      Bitmap localBitmap2 = (Bitmap)bCY.get(str);
      Bitmap localBitmap1;
      if (localBitmap2 != null)
      {
        localBitmap1 = localBitmap2;
        if (!localBitmap2.isRecycled()) {}
      }
      else
      {
        localBitmap1 = com.tencent.mm.sdk.platformtools.e.c(paramString, paramInt1, paramInt2, paramInt3);
        bCY.f(str, localBitmap1);
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
      localBitmap = (Bitmap)bCY.get(str);
      if (localBitmap == null) {
        break;
      }
      paramString = localBitmap;
    } while (!localBitmap.isRecycled());
    Bitmap localBitmap = BackwardSupportUtil.b.b(str, paramFloat);
    if (localBitmap != null)
    {
      int i = localBitmap.getWidth();
      int j = localBitmap.getHeight();
      int k = BackwardSupportUtil.b.a(paramContext, 120.0F);
      paramFloat = i / k;
      paramContext = Bitmap.createScaledBitmap(localBitmap, k, (int)(j / paramFloat), true);
      paramString = paramContext;
      if (paramInt != -1) {
        paramString = com.tencent.mm.sdk.platformtools.e.b(paramContext, paramInt);
      }
      if (localBitmap != paramString)
      {
        t.i("!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k", "[getVideoThumb] bitmap:%s", new Object[] { localBitmap.toString() });
        localBitmap.recycle();
      }
      t.d("!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k", "cached file " + str);
      bCY.f(str, paramString);
      return paramString;
    }
    return localBitmap;
  }
  
  public final Bitmap a(String paramString, float paramFloat, boolean paramBoolean)
  {
    return a(paramString, paramFloat, paramBoolean, false, -1);
  }
  
  public final Bitmap a(String paramString, float paramFloat, boolean paramBoolean1, boolean paramBoolean2, int paramInt)
  {
    return a(paramString, false, paramFloat, paramBoolean1, false, paramBoolean2, paramInt);
  }
  
  public final Bitmap a(String paramString, boolean paramBoolean1, float paramFloat, boolean paramBoolean2, boolean paramBoolean3, boolean paramBoolean4, int paramInt)
  {
    return a(paramString, paramBoolean1, paramFloat, paramBoolean2, paramBoolean3, paramBoolean4, paramInt, true);
  }
  
  final e a(String paramString1, int paramInt1, boolean paramBoolean, int paramInt2, int paramInt3, PInt paramPInt1, PInt paramPInt2, String paramString2, int paramInt4)
  {
    if (!FileOp.az(paramString1)) {
      return null;
    }
    bool1 = false;
    try
    {
      i = bn.getInt(com.tencent.mm.g.h.qa().getValue("UseOptImage"), 0);
      localObject1 = new l(tluin);
      if ((int)(((l)localObject1).longValue() / 100L) % 100 + 1 <= i) {
        bool1 = true;
      }
      t.i("!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k", "fromPathToImgInfo useOpt:%b opt:%d uin:(%d,%d) debug:%b sdk:%d", new Object[] { Boolean.valueOf(bool1), Integer.valueOf(i), Long.valueOf(((l)localObject1).longValue()), Long.valueOf(((l)localObject1).longValue() / 100L), Boolean.valueOf(com.tencent.mm.sdk.b.b.aEn()), Integer.valueOf(Build.VERSION.SDK_INT) });
    }
    catch (Exception localException1)
    {
      int i3;
      String str2;
      String str3;
      int i4;
      for (;;)
      {
        Object localObject1;
        t.e("!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k", "get useopt :%s", new Object[] { bn.a(localException1) });
        bool1 = false;
        continue;
        i = -1;
        continue;
        j = -1;
        continue;
        if (al.cT(aa.getContext()))
        {
          k = Integer.valueOf(com.tencent.mm.g.h.qa().getValue("CompressPicLevelFor2G")).intValue();
          paramInt3 = k;
        }
        else
        {
          k = Integer.valueOf(com.tencent.mm.g.h.qa().getValue("CompressPicLevelFor3G")).intValue();
          paramInt3 = k;
          continue;
          paramInt3 = k;
          if (al.cT(aa.getContext()))
          {
            paramInt3 = k;
            str1 = com.tencent.mm.g.h.qa().getValue("CompressResolutionFor2G");
          }
          else
          {
            paramInt3 = k;
            str1 = com.tencent.mm.g.h.qa().getValue("CompressResolutionFor3G");
            continue;
            paramInt3 = 8;
            continue;
            k = -1;
            continue;
            paramInt3 = -1;
            continue;
            paramInt3 = -1;
            continue;
            n = -1;
          }
        }
      }
      for (bool2 = bool1;; bool2 = bool1)
      {
        t.d("!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k", "insert: compressed bigImgPath = " + str3);
        l1 = bn.DN();
        if (((!v.dG(str3)) && (paramInt1 != 0)) || (!paramBoolean) || (i3 == 0) || (com.tencent.mm.sdk.platformtools.e.a(str3, i3, Bitmap.CompressFormat.JPEG, 90, str3))) {
          break;
        }
        t.e("!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k", "rotate big pic fail");
        return null;
        t.i("!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k", "createThumbNail big pic no compress, calculatedQuality:%d, origLen:%d oriWidth:%d oriHeight:%d", new Object[] { Integer.valueOf(i4), Long.valueOf(l1), Integer.valueOf(i), Integer.valueOf(j) });
        FileOp.j(paramString1, str3);
      }
      t.v("!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k", "test rotate :%d", new Object[] { Long.valueOf(bn.Z(l1)) });
      if (paramInt4 > 0) {
        break label1600;
      }
      paramString1 = new e();
      aqq = -1;
      paramInt3 = bDg;
      bDg = (paramInt3 + 1);
      bCP = paramInt3;
      Object localObject2 = com.tencent.mm.a.e.n(System.currentTimeMillis().getBytes());
      if ((paramInt4 <= 0) || (bn.iW(bCS))) {
        break label1610;
      }
      for (str1 = bCS;; str1 = "THUMBNAIL_DIRPATH://th_" + (String)localObject2)
      {
        str4 = g(str1, "th_", "");
        if (!paramBoolean) {
          break label1715;
        }
        if ((!bn.iW(paramString2)) && (FileOp.az(paramString2))) {
          break label2303;
        }
        paramInt3 = com.tencent.mm.sdk.platformtools.e.xe(str3);
        l1 = bn.DN();
        if (paramInt3 <= 0) {
          break label1633;
        }
        if (com.tencent.mm.sdk.platformtools.e.a(str3, 2000, 2000, Bitmap.CompressFormat.JPEG, 90, g((String)localObject2, "th_", ""), paramInt3, i3, paramPInt1, paramPInt2)) {
          break label1664;
        }
        t.e("!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k", "createLongPictureThumbNail fail");
        return null;
        paramString1 = df(paramInt4);
        break;
      }
      paramString2 = g((String)localObject2, "th_", "");
      com.tencent.mm.sdk.platformtools.e.a(str3, Bitmap.CompressFormat.JPEG, 90, paramString2, paramPInt1, paramPInt2);
      if (!bn.iW(str4)) {
        break label2203;
      }
      t.e("!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k", "ThumbPath is null or nil. ImglocalId(%d).", new Object[] { Integer.valueOf(paramInt4) });
      t.d("!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k", "insert: thumbName = " + str1);
      if ((paramInt1 != 0) || (!paramBoolean)) {
        break label2117;
      }
      paramPInt1 = com.tencent.mm.g.h.qa().getValue("EnableCDNUploadImg");
      if ((bn.iW(paramPInt1)) || (!paramPInt1.equals("1")) || ((int)FileOp.hy(str3) < 40960)) {
        break label2117;
      }
      long l1 = bn.DN();
      if ((!MMNativeJpeg.IsJpegFile(str3)) || (MMNativeJpeg.isProgressive(str3))) {
        break label2094;
      }
      l2 = FileOp.hy(str3);
      paramPInt1 = str3 + ".prog";
      FileOp.j(str3, paramPInt1);
      l3 = bn.DM();
      if (!bool2) {
        break label1858;
      }
      if (MMJpegOptim.convertToProgressive(paramPInt1, str3, i1) != 0) {
        break label2322;
      }
      bool1 = true;
      bool3 = bool1;
      if (bool1) {
        break label1867;
      }
      bool3 = MMNativeJpeg.convertToProgressive(str3, i1);
      l4 = bn.DM();
      l5 = FileOp.hy(str3);
      FileOp.deleteFile(paramPInt1);
      paramPInt1 = com.tencent.mm.plugin.report.service.j.eJZ;
      if (!bool3) {
        break label2328;
      }
      paramInt1 = 0;
      if (!bool2) {
        break label2333;
      }
      for (paramInt3 = 19;; paramInt3 = 9)
      {
        paramPInt1.f(11713, new Object[] { Integer.valueOf(paramInt1), Long.valueOf(l4 - l3), Integer.valueOf(paramInt3), "", Long.valueOf(l2), Integer.valueOf(0), Integer.valueOf(0), "", Long.valueOf(l5), Integer.valueOf(0), Integer.valueOf(0), Integer.valueOf(0), Integer.valueOf(i1) });
        t.i("!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k", "convertToProgressive ret:%b useopt:%b comLev:%d  [%d -> %d] [%s]", new Object[] { Boolean.valueOf(bool3), Boolean.valueOf(bool2), Integer.valueOf(i1), Long.valueOf(l2), Long.valueOf(l5), str3 });
        if (!bool3) {
          t.e("!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k", "convert to progressive failed.");
        }
        t.v("!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k", "test decode progress jpeg :%d", new Object[] { Long.valueOf(bn.Z(l1)) });
        source = paramInt2;
        if (paramBoolean)
        {
          bCR = (str2 + ".jpg");
          bCS = str1;
          bsm = ((int)FileOp.hy(str3));
        }
        bCT = ((int)bn.DL());
        t.d("!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k", "insert: compress img size = " + bsm);
        return paramString1;
        if (FileOp.az(str4))
        {
          l2 = FileOp.hy(str4);
          t.d("!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k", " thumbSize: %d", new Object[] { Long.valueOf(l2) });
          com.tencent.mm.plugin.report.service.j.eJZ.f(10921, new Object[] { Long.valueOf(l2), Long.valueOf(FileOp.hy(str3)), Integer.valueOf(90), Long.valueOf(bn.Z(l1)) });
          break;
        }
        t.e("!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k", " thumbImg not exits");
        break;
        if (bn.iW(str4)) {
          break;
        }
        FileOp.j(paramString2, str4);
        break;
        bool1 = false;
        break label1849;
        paramInt1 = -1;
        break label1897;
      }
    }
    if (com.tencent.mm.sdk.b.b.aEn()) {
      bool1 = true;
    }
    if (com.tencent.mm.compatible.util.e.bU(16)) {
      bool1 = false;
    }
    i3 = BackwardSupportUtil.ExifHelper.iM(paramString1) + paramInt3 * 90;
    str2 = com.tencent.mm.a.e.n((paramString1 + System.currentTimeMillis()).getBytes());
    str3 = g(str2, "", ".jpg");
    t.d("!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k", "insert : original img path: %s, fullpath:%s, needimg:%b,comresstype:%d", new Object[] { paramString1, str3, Boolean.valueOf(paramBoolean), Integer.valueOf(paramInt1) });
    l1 = FileOp.hy(paramString1);
    i4 = MMNativeJpeg.queryQuality(paramString1);
    localObject2 = com.tencent.mm.sdk.platformtools.e.xd(paramString1);
    if (localObject2 != null)
    {
      i = outWidth;
      if (localObject2 == null) {
        break label1112;
      }
      j = outHeight;
      paramInt3 = 0;
    }
    try
    {
      if (!al.cX(aa.getContext())) {
        break label1118;
      }
      k = Integer.valueOf(com.tencent.mm.g.h.qa().getValue("CompressPicLevelForWifi")).intValue();
      paramInt3 = k;
    }
    catch (Exception localException3)
    {
      for (;;)
      {
        int i2;
        continue;
        int m = paramInt3;
        continue;
        m = k;
        int n = paramInt3;
        continue;
        paramInt3 = m;
        continue;
        int k = n;
        continue;
        k = j;
        paramInt3 = i;
        continue;
        boolean bool3 = true;
        continue;
        m = paramInt3;
        n = k;
        continue;
        continue;
        int i1 = paramInt3;
      }
    }
    t.i("!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k", "CompressPicLevel-level:%d", new Object[] { Integer.valueOf(paramInt3) });
    if ((paramInt3 <= 10) || (paramInt3 > 100))
    {
      i1 = 70;
      k = 0;
      i2 = 0;
      n = 0;
      paramInt3 = k;
      try
      {
        if (!al.cX(aa.getContext())) {
          break label1175;
        }
        paramInt3 = k;
        localObject1 = com.tencent.mm.g.h.qa().getValue("CompressResolutionForWifi");
        paramInt3 = k;
        int i5 = ((String)localObject1).indexOf("*");
        m = n;
        paramInt3 = i2;
        if (-1 != i5)
        {
          paramInt3 = k;
          k = Integer.valueOf(((String)localObject1).substring(0, i5)).intValue();
          paramInt3 = k;
          m = Integer.valueOf(((String)localObject1).substring(i5 + 1)).intValue();
          paramInt3 = k;
        }
      }
      catch (Exception localException2)
      {
        for (;;)
        {
          boolean bool2;
          long l2;
          long l3;
          long l4;
          String str1;
          String str4;
          long l5;
          m = n;
        }
      }
      t.i("!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k", "CompressResolution-width:%d CompressResolution-height:%d", new Object[] { Integer.valueOf(paramInt3), Integer.valueOf(m) });
      if (paramInt3 <= 0)
      {
        paramInt3 = 960;
        k = m;
        if (m <= 0) {
          k = 960;
        }
        if (paramInt3 < k)
        {
          n = paramInt3;
          m = k;
          if ((i4 != 0) && (i4 <= i1))
          {
            bool3 = false;
            bool2 = bool1;
            if (paramBoolean)
            {
              paramInt3 = 0;
              k = 0;
              if (localObject2 != null)
              {
                if (i >= j) {
                  break label2386;
                }
                k = i;
                paramInt3 = j;
              }
              t.d("!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k", "compresstype:%d,needCompressByQuality:%b,calculatedQuality:%d", new Object[] { Integer.valueOf(paramInt1), Boolean.valueOf(bool3), Integer.valueOf(i4) });
              if ((paramInt1 != 0) || ((!bool3) && ((i4 != 0) || ((l1 <= 204800L) && ((localObject2 == null) || ((k <= n) && (paramInt3 <= m))))))) {
                break label1335;
              }
              if (k >= n) {
                break label2379;
              }
              if (paramInt3 >= m) {
                break label2372;
              }
              if ((localObject2 == null) || (i >= j)) {
                break label2361;
              }
              n = k;
              m = paramInt3;
              if (bool1)
              {
                paramInt3 = 18;
                l2 = bn.DM();
                if (!com.tencent.mm.sdk.platformtools.e.a(bool1, paramString1, m, n, Bitmap.CompressFormat.JPEG, i1, str3)) {
                  break label1231;
                }
                k = 0;
                if ((k == 0) || (!bool1)) {
                  break label2354;
                }
                k = 28;
                if (!com.tencent.mm.sdk.platformtools.e.a(false, paramString1, m, n, Bitmap.CompressFormat.JPEG, i1, str3)) {
                  break label1237;
                }
                paramInt3 = 0;
                bool1 = false;
                m = k;
                k = paramInt3;
                l3 = bn.DM();
                localObject1 = com.tencent.mm.sdk.platformtools.e.xd(str3);
                if (localObject1 == null) {
                  break label1243;
                }
                paramInt3 = outWidth;
                if (localObject1 == null) {
                  break label1249;
                }
                n = outHeight;
                l4 = FileOp.hy(str3);
                i2 = MMNativeJpeg.queryQuality(str3);
                com.tencent.mm.plugin.report.service.j.eJZ.f(11713, new Object[] { Integer.valueOf(k), Long.valueOf(l3 - l2), Integer.valueOf(m), "", Long.valueOf(l1), Integer.valueOf(i), Integer.valueOf(j), "", Long.valueOf(l4), Integer.valueOf(paramInt3), Integer.valueOf(n), Integer.valueOf(i4), Integer.valueOf(i2) });
                t.i("!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k", "createThumbNail big pic ret:%d useOpt:%b [%d,%d,%d,%d]->[%d,%d,%d,%d] [%s]->[%s]", new Object[] { Integer.valueOf(k), Boolean.valueOf(bool1), Integer.valueOf(i), Integer.valueOf(j), Integer.valueOf(i4), Long.valueOf(l1), Integer.valueOf(paramInt3), Integer.valueOf(n), Integer.valueOf(i2), Long.valueOf(l4), paramString1, str3 });
                if (k == 0) {
                  break label1255;
                }
                t.e("!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k", "createThumbNail big pic fail");
                return null;
              }
            }
          }
        }
      }
    }
  }
  
  public final e a(String paramString, boolean paramBoolean, int paramInt1, int paramInt2, PInt paramPInt1, PInt paramPInt2)
  {
    return a(paramString, 0, paramBoolean, paramInt1, paramInt2, paramPInt1, paramPInt2, "", -1);
  }
  
  public final e a(String paramString1, boolean paramBoolean, int paramInt1, int paramInt2, PInt paramPInt1, PInt paramPInt2, String paramString2)
  {
    t.i("!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k", "fromPathToImgInfoJustThumb, orig:%s", new Object[] { paramString1 });
    if (!FileOp.az(paramString1))
    {
      t.e("!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k", "file not exit:%s", new Object[] { paramString1 });
      return null;
    }
    Object localObject = new Exif();
    String str2;
    long l1;
    long l2;
    try
    {
      ((Exif)localObject).parseFromFile(paramString1);
      paramInt2 = ((Exif)localObject).getOrientationInDegree() + paramInt2 * 90;
      String str1 = com.tencent.mm.a.e.n(System.currentTimeMillis().getBytes());
      localObject = "THUMBNAIL_DIRPATH://th_" + str1;
      str2 = g((String)localObject, "th_", "");
      if (!paramBoolean) {
        break label405;
      }
      if ((!bn.iW(paramString2)) && (FileOp.az(paramString2))) {
        break label585;
      }
      int i = com.tencent.mm.sdk.platformtools.e.xe(paramString1);
      l1 = bn.DN();
      if (i > 0)
      {
        if (com.tencent.mm.sdk.platformtools.e.a(paramString1, 2000, 2000, Bitmap.CompressFormat.JPEG, 90, g(str1, "th_", ""), i, paramInt2, paramPInt1, paramPInt2)) {
          break label297;
        }
        t.e("!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k", "createLongPictureThumbNail fail");
        return null;
      }
    }
    catch (IOException localIOException)
    {
      for (;;)
      {
        t.printErrStackTrace("!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k", localIOException, "Failed reading exif.", new Object[0]);
      }
      l2 = bn.DN();
      if (!com.tencent.mm.sdk.platformtools.e.a(paramString1, Bitmap.CompressFormat.JPEG, 100, g(localIOException, "th_", ""), paramPInt1, paramPInt2))
      {
        t.e("!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k", "createThumbNail thumb fail");
        return null;
      }
      t.v("!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k", "test decode thumb img:%d", new Object[] { Long.valueOf(bn.Z(l2)) });
    }
    label297:
    if (FileOp.az(str2))
    {
      l2 = FileOp.hy(str2);
      t.d("!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k", " thumbSize: %d", new Object[] { Long.valueOf(l2) });
      com.tencent.mm.plugin.report.service.j.eJZ.f(10921, new Object[] { Long.valueOf(l2), Long.valueOf(FileOp.hy(paramString1)), Integer.valueOf(90), Long.valueOf(bn.Z(l1)) });
    }
    for (;;)
    {
      t.d("!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k", "insert: thumbName = " + (String)localObject);
      label405:
      l1 = bn.DN();
      if ((paramInt2 == 90) || (paramInt2 == 270))
      {
        paramInt2 = value;
        value = value;
        value = paramInt2;
      }
      t.v("!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k", "test rotate :%d", new Object[] { Long.valueOf(bn.Z(l1)) });
      paramPInt1 = new e();
      aqq = -1;
      paramInt2 = bDg;
      bDg = (paramInt2 + 1);
      bCP = paramInt2;
      source = paramInt1;
      if (paramBoolean)
      {
        bCS = ((String)localObject);
        bsm = ((int)FileOp.hy(paramString1));
      }
      bCT = ((int)bn.DL());
      t.d("!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k", "insert: compress img size = " + bsm);
      return paramPInt1;
      t.e("!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k", " thumbImg not exits");
      continue;
      label585:
      FileOp.j(paramString2, str2);
    }
  }
  
  /* Error */
  public final String a(byte[] paramArrayOfByte, boolean paramBoolean, Bitmap.CompressFormat paramCompressFormat)
  {
    // Byte code:
    //   0: sipush 150
    //   3: istore 5
    //   5: aload_1
    //   6: invokestatic 457	com/tencent/mm/sdk/platformtools/bn:J	([B)Z
    //   9: ifeq +13 -> 22
    //   12: ldc -113
    //   14: ldc_w 459
    //   17: invokestatic 176	com/tencent/mm/sdk/platformtools/t:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   20: aconst_null
    //   21: areturn
    //   22: new 145	java/lang/StringBuilder
    //   25: dup
    //   26: invokespecial 254	java/lang/StringBuilder:<init>	()V
    //   29: invokestatic 462	com/tencent/mm/sdk/platformtools/bn:DM	()J
    //   32: invokevirtual 257	java/lang/StringBuilder:append	(J)Ljava/lang/StringBuilder;
    //   35: invokevirtual 158	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   38: invokevirtual 466	java/lang/String:getBytes	()[B
    //   41: invokestatic 471	com/tencent/mm/a/e:n	([B)Ljava/lang/String;
    //   44: astore 9
    //   46: aload_0
    //   47: aload 9
    //   49: ldc_w 473
    //   52: ldc_w 259
    //   55: invokevirtual 477	com/tencent/mm/y/g:g	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    //   58: astore 10
    //   60: new 145	java/lang/StringBuilder
    //   63: dup
    //   64: invokespecial 254	java/lang/StringBuilder:<init>	()V
    //   67: aload 10
    //   69: invokevirtual 440	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   72: ldc_w 941
    //   75: invokevirtual 440	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   78: invokevirtual 158	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   81: astore 8
    //   83: ldc -113
    //   85: new 145	java/lang/StringBuilder
    //   88: dup
    //   89: ldc_w 479
    //   92: invokespecial 150	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   95: aload 10
    //   97: invokevirtual 440	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   100: invokevirtual 158	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   103: invokestatic 481	com/tencent/mm/sdk/platformtools/t:d	(Ljava/lang/String;Ljava/lang/String;)V
    //   106: aload 8
    //   108: invokestatic 945	com/tencent/mm/modelsfs/FileOp:hx	(Ljava/lang/String;)Ljava/io/OutputStream;
    //   111: astore 7
    //   113: aload 7
    //   115: astore 6
    //   117: aload 7
    //   119: aload_1
    //   120: invokevirtual 950	java/io/OutputStream:write	([B)V
    //   123: aload 7
    //   125: astore 6
    //   127: aload 7
    //   129: invokevirtual 953	java/io/OutputStream:flush	()V
    //   132: iload_2
    //   133: ifeq +85 -> 218
    //   136: sipush 150
    //   139: istore 4
    //   141: goto +226 -> 367
    //   144: aload 7
    //   146: astore 6
    //   148: aload 8
    //   150: iload 4
    //   152: iload 5
    //   154: iconst_0
    //   155: invokestatic 956	com/tencent/mm/sdk/platformtools/e:a	(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;
    //   158: bipush 90
    //   160: aload_3
    //   161: aload 10
    //   163: iconst_1
    //   164: invokestatic 598	com/tencent/mm/sdk/platformtools/e:a	(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    //   167: aload 8
    //   169: invokestatic 671	com/tencent/mm/modelsfs/FileOp:az	(Ljava/lang/String;)Z
    //   172: ifeq +17 -> 189
    //   175: ldc -113
    //   177: ldc_w 958
    //   180: invokestatic 481	com/tencent/mm/sdk/platformtools/t:d	(Ljava/lang/String;Ljava/lang/String;)V
    //   183: aload 8
    //   185: invokestatic 486	com/tencent/mm/modelsfs/FileOp:deleteFile	(Ljava/lang/String;)Z
    //   188: pop
    //   189: aload 7
    //   191: ifnull +8 -> 199
    //   194: aload 7
    //   196: invokevirtual 959	java/io/OutputStream:close	()V
    //   199: new 145	java/lang/StringBuilder
    //   202: dup
    //   203: ldc_w 437
    //   206: invokespecial 150	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   209: aload 9
    //   211: invokevirtual 440	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   214: invokevirtual 158	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   217: areturn
    //   218: bipush 100
    //   220: istore 4
    //   222: goto +145 -> 367
    //   225: bipush 100
    //   227: istore 5
    //   229: goto -85 -> 144
    //   232: astore_1
    //   233: aconst_null
    //   234: astore 7
    //   236: aload 7
    //   238: astore 6
    //   240: ldc -113
    //   242: new 145	java/lang/StringBuilder
    //   245: dup
    //   246: ldc_w 961
    //   249: invokespecial 150	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   252: aload 9
    //   254: invokevirtual 440	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   257: ldc_w 963
    //   260: invokevirtual 440	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   263: aload_1
    //   264: invokevirtual 966	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   267: invokevirtual 440	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   270: invokevirtual 158	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   273: invokestatic 176	com/tencent/mm/sdk/platformtools/t:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   276: aload 8
    //   278: invokestatic 671	com/tencent/mm/modelsfs/FileOp:az	(Ljava/lang/String;)Z
    //   281: ifeq +17 -> 298
    //   284: ldc -113
    //   286: ldc_w 958
    //   289: invokestatic 481	com/tencent/mm/sdk/platformtools/t:d	(Ljava/lang/String;Ljava/lang/String;)V
    //   292: aload 8
    //   294: invokestatic 486	com/tencent/mm/modelsfs/FileOp:deleteFile	(Ljava/lang/String;)Z
    //   297: pop
    //   298: aload 7
    //   300: ifnull -280 -> 20
    //   303: aload 7
    //   305: invokevirtual 959	java/io/OutputStream:close	()V
    //   308: aconst_null
    //   309: areturn
    //   310: astore_1
    //   311: aconst_null
    //   312: areturn
    //   313: astore_1
    //   314: aconst_null
    //   315: astore 6
    //   317: aload 8
    //   319: invokestatic 671	com/tencent/mm/modelsfs/FileOp:az	(Ljava/lang/String;)Z
    //   322: ifeq +17 -> 339
    //   325: ldc -113
    //   327: ldc_w 958
    //   330: invokestatic 481	com/tencent/mm/sdk/platformtools/t:d	(Ljava/lang/String;Ljava/lang/String;)V
    //   333: aload 8
    //   335: invokestatic 486	com/tencent/mm/modelsfs/FileOp:deleteFile	(Ljava/lang/String;)Z
    //   338: pop
    //   339: aload 6
    //   341: ifnull +8 -> 349
    //   344: aload 6
    //   346: invokevirtual 959	java/io/OutputStream:close	()V
    //   349: aload_1
    //   350: athrow
    //   351: astore_1
    //   352: goto -153 -> 199
    //   355: astore_3
    //   356: goto -7 -> 349
    //   359: astore_1
    //   360: goto -43 -> 317
    //   363: astore_1
    //   364: goto -128 -> 236
    //   367: iload_2
    //   368: ifeq -143 -> 225
    //   371: goto -227 -> 144
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	374	0	this	g
    //   0	374	1	paramArrayOfByte	byte[]
    //   0	374	2	paramBoolean	boolean
    //   0	374	3	paramCompressFormat	Bitmap.CompressFormat
    //   139	82	4	i	int
    //   3	225	5	j	int
    //   115	230	6	localOutputStream1	java.io.OutputStream
    //   111	193	7	localOutputStream2	java.io.OutputStream
    //   81	253	8	str1	String
    //   44	209	9	str2	String
    //   58	104	10	str3	String
    // Exception table:
    //   from	to	target	type
    //   106	113	232	java/lang/Exception
    //   303	308	310	java/lang/Exception
    //   106	113	313	finally
    //   194	199	351	java/lang/Exception
    //   344	349	355	java/lang/Exception
    //   117	123	359	finally
    //   127	132	359	finally
    //   148	167	359	finally
    //   240	276	359	finally
    //   117	123	363	java/lang/Exception
    //   127	132	363	java/lang/Exception
    //   148	167	363	java/lang/Exception
  }
  
  public final HashMap a(Long... paramVarArgs)
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
    paramVarArgs = bqt.a("ImgInfo2", null, "msgSvrId in " + paramVarArgs, null, null, null);
    localObject1 = new HashMap();
    while (paramVarArgs.moveToNext())
    {
      localObject2 = new e();
      ((e)localObject2).c(paramVarArgs);
      ((HashMap)localObject1).put(Long.valueOf(bCQ), localObject2);
    }
    paramVarArgs.close();
    return (HashMap)localObject1;
  }
  
  public final boolean a(ImageView paramImageView1, String paramString, float paramFloat, int paramInt1, int paramInt2, int paramInt3, ImageView paramImageView2, int paramInt4)
  {
    return a(paramImageView1, paramString, paramFloat, paramInt1, paramInt2, true, paramInt3, paramImageView2, paramInt4, 0, true, null);
  }
  
  public final boolean a(ImageView paramImageView1, String paramString, float paramFloat, int paramInt1, int paramInt2, boolean paramBoolean1, int paramInt3, ImageView paramImageView2, int paramInt4, int paramInt5, boolean paramBoolean2, View paramView)
  {
    if (bn.iW(paramString))
    {
      t.e("!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k", "invalid uri is %s", new Object[] { paramString });
      return false;
    }
    String str;
    synchronized (bDf)
    {
      paramBoolean1 = bDf.containsKey(paramString);
      str = gN(paramString);
      if (bn.iW(str))
      {
        t.e("!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k", "getFullThumbPathByCache uri is null, uri:%s", new Object[] { bn.iV(paramString) });
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
        if (FileOp.az(str + "hd"))
        {
          bDf.put(paramString, str + "hd");
          localObject = str + "hd";
        }
      }
    }
    int i;
    if (((String)localObject).endsWith("hd"))
    {
      paramString = (Bitmap)bCY.get(localObject);
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
        paramString = (Bitmap)bCY.get(localObject);
      }
      for (;;)
      {
        if ((paramString != null) && (!paramString.isRecycled()))
        {
          t.i("!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k", "[setbitmapFromUri] bitmap width %d,height %d", new Object[] { Integer.valueOf(paramString.getWidth()), Integer.valueOf(paramString.getHeight()) });
          paramImageView1.setBackgroundDrawable(null);
          a.a(paramString, paramImageView1);
          if (getLayoutParamswidth != -2)
          {
            localObject = bDh;
            label348:
            if (paramInt5 != 0) {
              break label554;
            }
            gravity = 5;
            label359:
            paramImageView1.setLayoutParams((ViewGroup.LayoutParams)localObject);
            if (paramString.getWidth() < paramString.getHeight() * 2) {
              break label569;
            }
            paramInt1 = 1;
            label381:
            if (paramString.getHeight() < paramString.getWidth() * 2) {
              break label575;
            }
            paramInt2 = 1;
            label397:
            if ((paramInt1 != 0) || (paramInt2 != 0)) {
              paramImageView1.setScaleType(ImageView.ScaleType.CENTER);
            }
            if (paramImageView2 != null)
            {
              paramImageView1 = new FrameLayout.LayoutParams(paramString.getWidth(), paramString.getHeight());
              if (paramInt5 != 0) {
                break label581;
              }
              gravity = 5;
              label445:
              paramImageView2.setLayoutParams(paramImageView1);
            }
            if (paramView != null)
            {
              paramImageView1 = new FrameLayout.LayoutParams(paramString.getWidth(), paramString.getHeight());
              if (paramInt5 != 0) {
                break label595;
              }
              gravity = 5;
            }
          }
          for (;;)
          {
            paramView.setLayoutParams(paramImageView1);
            return true;
            if (bCY.remove(((String)localObject).substring(0, ((String)localObject).length() - 2)) != null) {
              t.d("!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k", "remove low quality thumb from cacheMap, path: " + (String)localObject);
            }
            i = 0;
            break;
            localObject = (FrameLayout.LayoutParams)paramImageView1.getLayoutParams();
            break label348;
            label554:
            if (paramInt5 != 1) {
              break label359;
            }
            gravity = 3;
            break label359;
            label569:
            paramInt1 = 0;
            break label381;
            label575:
            paramInt2 = 0;
            break label397;
            label581:
            if (paramInt5 != 1) {
              break label445;
            }
            gravity = 3;
            break label445;
            label595:
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
                break label857;
              }
              label679:
              paramInt4 = (int)(paramInt1 * paramFloat);
              if (paramInt2 <= 0) {
                break label864;
              }
              paramInt1 = paramInt2;
              label696:
              paramInt1 = (int)(paramInt1 * paramFloat);
              paramInt2 = paramInt4;
              if (paramInt2 >= 50.0F * paramFloat) {
                break label1051;
              }
              t.d("!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k", "pic to small width is %d ", new Object[] { Integer.valueOf(paramInt2) });
              paramInt2 = (int)(50.0F * paramFloat);
            }
          }
        }
        label857:
        label864:
        label876:
        label919:
        label997:
        label1044:
        label1051:
        for (;;)
        {
          paramInt4 = paramInt1;
          if (paramInt1 < 50.0F * paramFloat)
          {
            t.d("!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k", "pic to small height is %d ", new Object[] { Integer.valueOf(paramInt1) });
            paramInt4 = (int)(50.0F * paramFloat);
          }
          paramString = new FrameLayout.LayoutParams(paramInt2, paramInt4);
          if (paramInt5 == 0) {
            gravity = 5;
          }
          for (;;)
          {
            if (paramView != null) {
              paramView.setLayoutParams(paramString);
            }
            paramImageView1.setLayoutParams(paramString);
            if (i == 0) {
              a(paramImageView1, paramImageView2, paramView, (String)localObject, paramFloat, true, paramInt3);
            }
            return false;
            f = 200.0F / paramInt1;
            break;
            paramInt1 = 100;
            break label679;
            paramInt1 = 75;
            break label696;
            if (paramInt1 > 0)
            {
              paramInt4 = (int)(paramInt1 * paramFloat * 1.25F);
              if (paramInt2 <= 0) {
                break label919;
              }
            }
            for (;;)
            {
              paramInt1 = (int)(paramInt2 * paramFloat * 1.25F);
              paramInt2 = paramInt4;
              break;
              paramInt1 = 100;
              break label876;
              paramInt2 = 75;
            }
            if (paramInt5 == 1) {
              gravity = 3;
            }
          }
          if ((bDi == null) || (bDi.get() == null)) {
            bDi = new SoftReference(new ColorDrawable(-1118482));
          }
          paramImageView1.setImageDrawable((ColorDrawable)bDi.get());
          if (paramInt1 > 0)
          {
            paramInt1 = (int)(paramInt1 * paramFloat * 1.25F);
            if (paramInt2 <= 0) {
              break label1044;
            }
          }
          for (;;)
          {
            paramString = new FrameLayout.LayoutParams(paramInt1, (int)(paramInt2 * paramFloat * 1.25F));
            break;
            paramInt1 = 100;
            break label997;
            paramInt2 = 75;
          }
        }
      }
      i = 0;
      paramString = null;
    }
  }
  
  public final boolean a(ar paramar, int paramInt1, int paramInt2)
  {
    Object localObject1;
    if (paramar == null)
    {
      t.w("!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k", "[getBigPicPath] msg is null.");
      localObject1 = null;
    }
    for (;;)
    {
      Object localObject2;
      if (!bn.iW((String)localObject1))
      {
        return a((String)localObject1, field_imgPath, paramInt1, paramInt2);
        long l = System.currentTimeMillis();
        if (field_isSend == 1)
        {
          localObject2 = af.zl().O(field_msgId);
          localObject1 = localObject2;
          if (bCP != 0L) {}
        }
        else
        {
          localObject1 = af.zl().N(field_msgSvrId);
        }
        if (ax.tl().isSDCardAvailable())
        {
          if (field_isSend != 1) {
            break label243;
          }
          str = f.c((e)localObject1);
          localObject2 = af.zl().g(str, "", "");
          if ((str != null) && (str.length() > 0) && (FileOp.az((String)localObject2)))
          {
            localObject1 = localObject2;
            continue;
          }
          localObject1 = bCR;
          localObject2 = af.zl().g((String)localObject1, "", "");
          if ((localObject1 != null) && (((String)localObject1).length() > 0))
          {
            localObject1 = localObject2;
            if (FileOp.az((String)localObject2)) {
              continue;
            }
          }
        }
        label243:
        while (!((e)localObject1).ze())
        {
          String str;
          t.d("!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k", "getBigPicPath use time:%s", new Object[] { System.currentTimeMillis() - l });
          localObject1 = null;
          break;
        }
        localObject2 = bCR;
        if (((e)localObject1).zf())
        {
          localObject1 = f.a((e)localObject1);
          if ((localObject1 != null) && (bCP > 0L) && (((e)localObject1).ze()) && (FileOp.az(af.zl().g(bCR, "", "")))) {
            localObject1 = bCR;
          }
        }
      }
      else
      {
        return false;
      }
      localObject1 = localObject2;
    }
  }
  
  public final boolean a(String arg1, String paramString2, int paramInt1, int paramInt2)
  {
    t.d("!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k", "createHDThumbNail bigPicPath%s thumbPath%s", new Object[] { ???, paramString2 });
    long l = System.currentTimeMillis();
    float f = a.getDensity(aa.getContext());
    boolean bool2;
    if ((bn.iW(???)) || (bn.iW(paramString2)))
    {
      bool2 = false;
      return bool2;
    }
    Object localObject1 = gN(paramString2);
    if (bn.iW((String)localObject1)) {
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
      localObject3 = com.tencent.mm.sdk.platformtools.e.xd((String)localObject2);
      if (localObject3 != null) {
        break;
      }
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
      for (;;)
      {
        try
        {
          bool1 = com.tencent.mm.sdk.platformtools.e.a(???, i, j, Bitmap.CompressFormat.JPEG, (String)localObject1, new PInt(), new PInt());
          t.d("!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k", "createHDThumbNail user time %s, height %d, width %d, hasHDThumb:%b", new Object[] { System.currentTimeMillis() - l, Integer.valueOf(i), Integer.valueOf(j), Boolean.valueOf(bool1) });
          a((String)localObject2, true, a.getDensity(aa.getContext()), true, false, true, paramInt1, false);
          bool2 = bool1;
          if (!bool1) {
            break;
          }
          synchronized (bDf)
          {
            if ((bDf.containsKey(paramString2)) && (!((String)bDf.get(paramString2)).endsWith("hd"))) {
              bDf.put(paramString2, localObject1);
            }
            return bool1;
          }
          f = 200.0F * f / m;
        }
        catch (Exception ???)
        {
          boolean bool1;
          t.e("!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k", "create hd thumbnail failed. %s", new Object[] { ???.toString() });
          return false;
        }
        bool1 = com.tencent.mm.sdk.platformtools.e.b(???, i, j, Bitmap.CompressFormat.JPEG, (String)localObject1, new PInt(), new PInt());
      }
      i = k;
      j = m;
    }
  }
  
  public final Bitmap b(String paramString, float paramFloat, boolean paramBoolean)
  {
    return a(paramString, true, paramFloat, false, paramBoolean, false, 0);
  }
  
  public final HashMap b(Long... paramVarArgs)
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
    paramVarArgs = bqt.a("ImgInfo2", null, "msglocalid in " + paramVarArgs, null, null, null);
    localObject1 = new HashMap();
    while (paramVarArgs.moveToNext())
    {
      localObject2 = new e();
      ((e)localObject2).c(paramVarArgs);
      ((HashMap)localObject1).put(Long.valueOf(bCQ), localObject2);
    }
    paramVarArgs.close();
    return (HashMap)localObject1;
  }
  
  public final String d(e parame)
  {
    Object localObject1 = null;
    if (parame == null) {}
    while (!parame.zf()) {
      return null;
    }
    Object localObject2 = bqt;
    parame = bCV;
    localObject2 = ((com.tencent.mm.ar.g)localObject2).a("ImgInfo2", new String[] { "bigImgPath" }, "id=? and totalLen = offset", new String[] { parame }, null, null);
    parame = (e)localObject1;
    if (((Cursor)localObject2).moveToFirst()) {
      parame = ((Cursor)localObject2).getString(0);
    }
    ((Cursor)localObject2).close();
    return parame;
  }
  
  public final e df(int paramInt)
  {
    e locale = new e();
    Cursor localCursor = bqt.a("ImgInfo2", null, "id=?", new String[] { String.valueOf(paramInt) }, null, null);
    if ((localCursor != null) && (localCursor.moveToFirst())) {
      locale.c(localCursor);
    }
    localCursor.close();
    return locale;
  }
  
  /* Error */
  public final e dg(int paramInt)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 5
    //   3: aconst_null
    //   4: astore_3
    //   5: aload_0
    //   6: getfield 110	com/tencent/mm/y/g:bqt	Lcom/tencent/mm/ar/g;
    //   9: ldc 121
    //   11: aconst_null
    //   12: ldc_w 1113
    //   15: iconst_1
    //   16: anewarray 37	java/lang/String
    //   19: dup
    //   20: iconst_0
    //   21: iload_1
    //   22: invokestatic 1110	java/lang/String:valueOf	(I)Ljava/lang/String;
    //   25: aastore
    //   26: aconst_null
    //   27: aconst_null
    //   28: invokevirtual 128	com/tencent/mm/ar/g:a	(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   31: astore_2
    //   32: aload_2
    //   33: ifnull +142 -> 175
    //   36: aload_2
    //   37: invokeinterface 134 1 0
    //   42: ifeq +133 -> 175
    //   45: new 494	com/tencent/mm/y/e
    //   48: dup
    //   49: invokespecial 495	com/tencent/mm/y/e:<init>	()V
    //   52: astore 4
    //   54: aload 4
    //   56: aload_2
    //   57: invokevirtual 503	com/tencent/mm/y/e:c	(Landroid/database/Cursor;)V
    //   60: aload 4
    //   62: astore_3
    //   63: aload_3
    //   64: astore 4
    //   66: aload_2
    //   67: ifnull +12 -> 79
    //   70: aload_2
    //   71: invokeinterface 141 1 0
    //   76: aload_3
    //   77: astore 4
    //   79: aload 4
    //   81: areturn
    //   82: astore 4
    //   84: aconst_null
    //   85: astore_2
    //   86: aload_3
    //   87: astore 5
    //   89: ldc -113
    //   91: ldc_w 1115
    //   94: iconst_1
    //   95: anewarray 186	java/lang/Object
    //   98: dup
    //   99: iconst_0
    //   100: aload 4
    //   102: invokevirtual 1102	java/lang/Exception:toString	()Ljava/lang/String;
    //   105: aastore
    //   106: invokestatic 1117	com/tencent/mm/sdk/platformtools/t:w	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   109: aload_2
    //   110: astore 4
    //   112: aload_3
    //   113: ifnull -34 -> 79
    //   116: aload_3
    //   117: invokeinterface 141 1 0
    //   122: aload_2
    //   123: areturn
    //   124: astore_2
    //   125: aload 5
    //   127: ifnull +10 -> 137
    //   130: aload 5
    //   132: invokeinterface 141 1 0
    //   137: aload_2
    //   138: athrow
    //   139: astore_3
    //   140: aload_2
    //   141: astore 5
    //   143: aload_3
    //   144: astore_2
    //   145: goto -20 -> 125
    //   148: astore 4
    //   150: aconst_null
    //   151: astore 5
    //   153: aload_2
    //   154: astore_3
    //   155: aload 5
    //   157: astore_2
    //   158: goto -72 -> 86
    //   161: astore 5
    //   163: aload_2
    //   164: astore_3
    //   165: aload 4
    //   167: astore_2
    //   168: aload 5
    //   170: astore 4
    //   172: goto -86 -> 86
    //   175: aconst_null
    //   176: astore_3
    //   177: goto -114 -> 63
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	180	0	this	g
    //   0	180	1	paramInt	int
    //   31	92	2	localCursor1	Cursor
    //   124	17	2	localObject1	Object
    //   144	24	2	localObject2	Object
    //   4	113	3	localObject3	Object
    //   139	5	3	localObject4	Object
    //   154	23	3	localObject5	Object
    //   52	28	4	localObject6	Object
    //   82	19	4	localException1	Exception
    //   110	1	4	localCursor2	Cursor
    //   148	18	4	localException2	Exception
    //   170	1	4	localException3	Exception
    //   1	155	5	localObject7	Object
    //   161	8	5	localException4	Exception
    // Exception table:
    //   from	to	target	type
    //   5	32	82	java/lang/Exception
    //   5	32	124	finally
    //   89	109	124	finally
    //   36	54	139	finally
    //   54	60	139	finally
    //   36	54	148	java/lang/Exception
    //   54	60	161	java/lang/Exception
  }
  
  public final String g(String paramString1, String paramString2, String paramString3)
  {
    if (bn.iW(paramString1)) {
      return null;
    }
    String str1 = "";
    if (paramString1.startsWith("SERVERID://")) {
      str1 = paramString1.substring(11);
    }
    for (;;)
    {
      try
      {
        str1 = NvalueOflongValuebCR;
        str2 = paramString1;
        if (paramString1.startsWith("THUMBNAIL_DIRPATH://"))
        {
          str2 = paramString1.substring(23);
          paramString2 = "th_";
        }
        paramString1 = ax.tl().rp();
        String str3 = ax.tl().rq();
        if (bn.iW(str1)) {
          return i.a(paramString1, str3, paramString2, str2, paramString3);
        }
      }
      catch (NumberFormatException paramString1)
      {
        t.e("!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k", "read img buf failed: " + paramString1.getMessage());
        return null;
      }
      String str2 = str1;
    }
  }
  
  public final String gJ(String paramString)
  {
    if (bn.iW(paramString)) {
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
        str1 = NvalueOflongValuebCR;
        String str2 = ax.tl().rp();
        String str3 = ax.tl().rq();
        if (bn.iW(str1)) {
          return i.a(str2, str3, "th_", paramString, "");
        }
      }
      catch (NumberFormatException paramString)
      {
        t.e("!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k", "read img buf failed: " + paramString.getMessage());
        return null;
      }
      paramString = str1;
    }
  }
  
  public final String gL(String paramString)
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
        paramString = dfvalueOfintValuebCS;
        return g(paramString, str1, "");
      }
      catch (NumberFormatException paramString)
      {
        t.e("!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k", "read img buf failed: " + paramString.getMessage());
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
  
  public final String gM(String paramString)
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
        paramString = dfvalueOfintValuebCS;
        return g(paramString, "", "");
      }
      catch (NumberFormatException paramString)
      {
        t.e("!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k", "read img buf failed: " + paramString.getMessage());
        return null;
      }
      paramString = str;
    } while (!str.startsWith("THUMBNAIL_DIRPATH://"));
    return g(str.substring(20).substring(3), "th_", "");
  }
  
  public final e h(ar paramar)
  {
    e locale = O(field_msgId);
    Object localObject = locale;
    if (bCP == 0L)
    {
      paramar = N(field_msgSvrId);
      localObject = paramar;
      if (bCP == 0L)
      {
        t.e("!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k", "deleteByMsg can't find correspond imgInfo");
        localObject = null;
      }
    }
    return (e)localObject;
  }
  
  public final void i(ar paramar)
  {
    paramar = h(paramar);
    if ((paramar == null) || (bCP == 0L)) {
      t.e("!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k", "deleteByMsg can't find correspond imgInfo");
    }
    do
    {
      return;
      FileOp.deleteFile(g(bCR, "", ""));
      FileOp.deleteFile(g(bCS, "", ""));
      FileOp.deleteFile(g(bCS, "", "") + "hd");
      bqt.delete("ImgInfo2", "id=?", new String[] { bCP });
    } while (!paramar.zf());
    paramar = df(bCV);
    FileOp.deleteFile(g(bCR, "", ""));
    FileOp.deleteFile(g(bCS, "", ""));
    FileOp.deleteFile(g(bCS, "", "") + "hd");
    bqt.delete("ImgInfo2", "id=?", new String[] { bCP });
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
      paramImageView.setImageDrawable(new a(paramImageView.getResources(), paramBitmap));
    }
    
    public final void draw(Canvas paramCanvas)
    {
      if ((getBitmap() != null) && (!getBitmap().isRecycled())) {
        super.draw(paramCanvas);
      }
      while (getBitmap() == null) {
        return;
      }
      t.e("!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k", "Cannot draw recycled bitmaps:%s", new Object[] { getBitmap().toString() });
    }
  }
  
  static final class b
  {
    int bDp;
    int bDq;
    int bDr;
    String url;
    
    b(int paramInt1, String paramString, int paramInt2, int paramInt3)
    {
      bDp = paramInt1;
      url = paramString;
      bDq = paramInt2;
      bDr = paramInt3;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.y.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */