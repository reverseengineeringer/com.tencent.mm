package com.tencent.mm.ui.tools;

import android.annotation.TargetApi;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.BitmapFactory.Options;
import android.os.Build.VERSION;
import android.util.SparseArray;
import android.util.SparseIntArray;
import android.view.View;
import android.view.animation.Animation;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.tencent.mm.a.h;
import com.tencent.mm.a.n;
import com.tencent.mm.a.c;
import com.tencent.mm.d.b.aq;
import com.tencent.mm.platformtools.a.b;
import com.tencent.mm.platformtools.ad;
import com.tencent.mm.q.j;
import com.tencent.mm.sdk.c.a;
import com.tencent.mm.sdk.platformtools.MMNativeJpeg;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.k;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.ar;
import com.tencent.mm.ui.base.MultiTouchImageView;
import com.tencent.mm.ui.chatting.og;
import com.tencent.mm.ui.chatting.og.a;
import com.tencent.mm.y.af;
import com.tencent.mm.y.d.a;
import com.tencent.mm.y.f;
import com.tencent.mm.y.g;
import com.tencent.mm.y.u;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Set;

public final class cg
  extends q
  implements ci.a, d.a
{
  private HashMap gDw = new HashMap();
  int gk = 0;
  private com.tencent.mm.sdk.c.e jrO;
  public HashMap jrP = new HashMap();
  public final ci jrQ = new ci(this);
  private HashMap jrR = new HashMap();
  private HashMap jrS = new HashMap();
  private long jrT = 0L;
  
  public cg(bp parambp)
  {
    super(parambp);
    a locala = a.hXQ;
    parambp = new og(og.a.jcD, jqA);
    jrO = parambp;
    locala.a("RevokeMsg", parambp);
    parambp = jsgdpU.snapshot();
    jrQ.C(parambp);
  }
  
  public static String a(ar paramar, com.tencent.mm.y.e parame, boolean paramBoolean)
  {
    if (field_isSend == 1)
    {
      paramar = af.zl().d(parame);
      paramar = af.zl().g(paramar, "", "");
      if (c.az(paramar)) {}
      do
      {
        return paramar;
        paramar = bCR;
        parame = af.zl().g(paramar, "", "");
        paramar = parame;
      } while (c.az(parame));
      return null;
    }
    if ((!paramBoolean) && (!parame.ze()))
    {
      t.w("!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA==", "getImagePath is null because of isTryToGetProgress %s img.isGetCompleted() %s", new Object[] { Boolean.valueOf(paramBoolean), Boolean.valueOf(parame.ze()) });
      return null;
    }
    String str = bCR;
    if (parame.zf())
    {
      paramar = af.zl().d(parame);
      if (paramar != null)
      {
        paramar = af.zl().g(paramar, "", "");
        if (c.az(paramar)) {
          t.i("!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA==", "hasHdImg");
        }
      }
    }
    for (;;)
    {
      parame = paramar;
      if (paramar == null) {
        parame = af.zl().g(str, "", "");
      }
      t.i("!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA==", "the path : %s", new Object[] { parame });
      return parame;
      paramar = null;
    }
  }
  
  private void a(ar paramar, dk paramdk, int paramInt1, int paramInt2)
  {
    t.i("!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA==", "edw dealFail", new Object[0]);
    String str = af.zl().gM(field_imgPath);
    dk.A(jtk, 8);
    dk.A(jtf, 8);
    dk.A(jto, 8);
    aSdjtl.setVisibility(0);
    if ((str == null) || (!c.az(str)))
    {
      aSdjtn.setImageResource(a.h.image_download_fail_icon);
      aSdjtm.setText(a.n.imgdownload_fail_tips);
      return;
    }
    ImageView localImageView = aSdjtn;
    if (localImageView != null)
    {
      if ((!bn.iW(str)) && (c.az(str))) {
        break label158;
      }
      localImageView.setImageBitmap(null);
    }
    while (paramInt2 == 6)
    {
      aSdjtm.setText(a.n.imgdownload_fail);
      return;
      label158:
      Bitmap localBitmap;
      if (jrQ.dpU.aa(str))
      {
        localBitmap = (Bitmap)jrQ.dpU.get(str);
        if (!localBitmap.isRecycled())
        {
          localImageView.setImageBitmap(localBitmap);
          continue;
        }
      }
      if (joG.jqK)
      {
        localBitmap = BF(str);
        if (localBitmap != null)
        {
          c(localImageView, localBitmap);
          continue;
        }
      }
      if (!jrQ.b(localImageView, paramInt1)) {
        jrQ.j(localImageView, str);
      }
    }
    if (paramar.aHN())
    {
      aSdjtm.setText(a.n.imgdownload_cleaned);
      return;
    }
    aSdjtm.setText(a.n.imgdownload_expired);
  }
  
  private void a(dk paramdk, ar paramar, com.tencent.mm.y.e parame, boolean paramBoolean, int paramInt)
  {
    a(paramdk, paramar, parame, paramBoolean, true, paramInt);
  }
  
  private void a(dk paramdk, ar paramar, com.tencent.mm.y.e parame, boolean paramBoolean1, boolean paramBoolean2, int paramInt)
  {
    t.i("!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA==", "edw dealDownloading, isHd = " + paramBoolean1);
    dk.A(jtl, 8);
    String str = null;
    if (!paramBoolean1) {
      jto.setVisibility(0);
    }
    com.tencent.mm.y.e locale = f.a(parame);
    if ((paramBoolean1) && (paramInt == joG.jqA.getCurrentItem()))
    {
      localObject = joG.jqA;
      ((ImageGalleryUI)localObject).bV(true);
      ImageGalleryUI.z(jst, 8);
      aRSjsp.setVisibility(0);
      aRSjsq.setVisibility(8);
      aRSjsr.setVisibility(0);
      aRSjss.setVisibility(8);
      ((ImageGalleryUI)localObject).aRY();
      aRSjsr.setText("0%");
    }
    if (paramBoolean1) {
      str = a(paramar, parame, true);
    }
    Object localObject = str;
    if (bn.iW(str)) {
      localObject = af.zl().g(bCS, "", "");
    }
    str = af.zl().gM(field_imgPath);
    if (paramBoolean2) {
      a(paramdk, str, (String)localObject, paramar);
    }
    long l;
    if (!paramBoolean1)
    {
      paramInt = bsm;
      int i = offset;
      if (paramInt == 0) {
        break label336;
      }
      l = i * 100L / paramInt - 1L;
      if (Math.max(1, (int)l) <= 50) {
        break label342;
      }
      aScjtk.setVisibility(8);
    }
    for (;;)
    {
      aScjti.setVisibility(8);
      aScjth.setVisibility(8);
      aScjtg.setVisibility(8);
      return;
      label336:
      l = 0L;
      break;
      label342:
      aScjtk.setVisibility(0);
    }
  }
  
  private boolean a(dk paramdk, ar paramar, com.tencent.mm.y.e parame, int paramInt)
  {
    t.i("!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA==", "edw dealSucc");
    String str2 = c(paramar, parame);
    dk.A(jtk, 8);
    String str1 = (String)jrS.get(paramar);
    parame = str1;
    if (str1 == null)
    {
      parame = af.zl().gM(field_imgPath);
      jrS.put(paramar, parame);
    }
    boolean bool = a(paramdk, parame, str2, paramar);
    if ((paramInt == joG.jqA.getCurrentItem()) && (joG.jqE))
    {
      joG.ak(paramar);
      joG.jqE = false;
    }
    return bool;
  }
  
  private boolean a(dk paramdk, String paramString1, String paramString2, ar paramar)
  {
    dk.A(jto, 0);
    dk.A(jtf, 8);
    dk.A(jtk, 8);
    dk.A(jtl, 8);
    return a(true, jto, paramString1, paramString2, false, cHs);
  }
  
  private boolean a(boolean paramBoolean1, MultiTouchImageView paramMultiTouchImageView, String paramString1, String paramString2, boolean paramBoolean2, int paramInt)
  {
    t.i("!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA==", "initImageView image : %s bigImgPath %s position : %s", new Object[] { Integer.valueOf(paramMultiTouchImageView.hashCode()), paramString2, Integer.valueOf(paramInt) });
    boolean bool;
    String str;
    if ((paramString2 != null) && (c.az(paramString2)))
    {
      bool = true;
      str = paramString2;
      if ((str != null) || (paramString1 == null) || (!c.az(paramString1))) {
        break label311;
      }
      str = paramString1;
      if (c.az(paramString1 + "hd")) {
        str = paramString1 + "hd";
      }
    }
    label311:
    for (;;)
    {
      if (str == null)
      {
        t.e("!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA==", "getSuitableBmp fail, file does not exist, filePath %s", new Object[] { paramString2 });
        return false;
        bool = false;
        str = null;
        break;
      }
      if ((!paramBoolean2) && (jrQ.dpU.aa(str)))
      {
        paramString1 = (Bitmap)jrQ.dpU.get(str);
        if (!paramString1.isRecycled())
        {
          t.i("!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA==", "use cache, fillBitmap path : %s", new Object[] { str });
          b(paramMultiTouchImageView, paramString1);
          return true;
        }
      }
      if (paramBoolean1) {
        paramMultiTouchImageView.setImageBitmap(null);
      }
      if (!joG.jqK) {
        if (paramInt >= 0) {
          jrQ.b(paramMultiTouchImageView, paramInt);
        }
      }
      do
      {
        jrQ.j(paramMultiTouchImageView, str);
        return bool;
        paramString1 = BF(str);
      } while (paramString1 == null);
      c(paramMultiTouchImageView, paramString1);
      if (str.equals(paramString2)) {
        jrQ.v(str, paramString1);
      }
      return bool;
    }
  }
  
  public static com.tencent.mm.y.e am(ar paramar)
  {
    Object localObject;
    if (!bp.af(paramar)) {
      localObject = null;
    }
    com.tencent.mm.y.e locale;
    do
    {
      return (com.tencent.mm.y.e)localObject;
      if (field_isSend != 1) {
        break;
      }
      l = field_msgId;
      locale = af.zl().O(l);
      localObject = locale;
    } while (bCP != 0L);
    long l = field_msgSvrId;
    return af.zl().N(l);
  }
  
  private void b(ar paramar, int paramInt)
  {
    jrP.put(Long.valueOf(field_msgId), Integer.valueOf(paramInt));
  }
  
  @TargetApi(11)
  private void b(MultiTouchImageView paramMultiTouchImageView, Bitmap paramBitmap)
  {
    if ((joG == null) || (joG.jqA == null)) {
      return;
    }
    t.i("!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA==", "fillBitmap image : %s bmp %s", new Object[] { Integer.valueOf(paramMultiTouchImageView.hashCode()), Integer.valueOf(paramBitmap.hashCode()) });
    if (Build.VERSION.SDK_INT == 20) {
      paramMultiTouchImageView.setLayerType(1, null);
    }
    for (;;)
    {
      paramMultiTouchImageView.setEnableHorLongBmpMode(false);
      paramMultiTouchImageView.bx(paramBitmap.getWidth(), paramBitmap.getHeight());
      paramMultiTouchImageView.setImageBitmap(null);
      paramMultiTouchImageView.setImageBitmap(paramBitmap);
      paramMultiTouchImageView.invalidate();
      return;
      k.e((View)paramMultiTouchImageView.getParent(), paramBitmap.getWidth(), paramBitmap.getHeight());
    }
  }
  
  private String c(ar paramar, com.tencent.mm.y.e parame)
  {
    String str2 = (String)jrR.get(paramar);
    String str1 = str2;
    if (str2 == null)
    {
      parame = a(paramar, parame, false);
      if ((parame == null) || (parame.length() == 0)) {
        str1 = null;
      }
    }
    else
    {
      return str1;
    }
    jrR.put(paramar, parame);
    return parame;
  }
  
  private static boolean oK(int paramInt)
  {
    return paramInt == 1;
  }
  
  private void p(long paramLong, int paramInt)
  {
    jrP.put(Long.valueOf(paramLong), Integer.valueOf(paramInt));
  }
  
  public final Bitmap BF(String paramString)
  {
    boolean bool = true;
    if (paramString == null) {
      return null;
    }
    Object localObject = new BitmapFactory.Options();
    inJustDecodeBounds = true;
    Bitmap localBitmap = BitmapFactory.decodeFile(paramString, (BitmapFactory.Options)localObject);
    if (localBitmap != null) {
      localBitmap.recycle();
    }
    int i;
    int j;
    if ((ad.W(outWidth, outHeight)) && (outWidth > 480))
    {
      i = 1;
      if ((!ad.V(outWidth, outHeight)) || (outHeight <= 480)) {
        break label227;
      }
      j = 1;
      label100:
      if ((i != 0) || (j != 0))
      {
        i = outHeight;
        i = outWidth;
      }
      i = a.b.iM(paramString);
      localBitmap = com.tencent.mm.sdk.platformtools.e.xf(paramString);
      localObject = localBitmap;
      if (localBitmap == null)
      {
        localObject = localBitmap;
        if (MMNativeJpeg.IsJpegFile(paramString))
        {
          localObject = localBitmap;
          if (MMNativeJpeg.isProgressive(paramString))
          {
            localObject = MMNativeJpeg.decodeAsBitmap(paramString);
            if (localObject != null) {
              break label232;
            }
          }
        }
      }
    }
    for (;;)
    {
      t.i("!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA==", "Progressive jpeg, result isNull:%b", new Object[] { Boolean.valueOf(bool) });
      if (localObject != null) {
        break label238;
      }
      t.e("!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA==", "getSuitableBmp fail, temBmp is null, filePath = " + paramString);
      return null;
      i = 0;
      break;
      label227:
      j = 0;
      break label100;
      label232:
      bool = false;
    }
    label238:
    return com.tencent.mm.sdk.platformtools.e.b((Bitmap)localObject, i);
  }
  
  public final com.tencent.mm.y.e a(ar paramar, boolean paramBoolean)
  {
    Object localObject2 = null;
    Object localObject3 = null;
    Object localObject1 = null;
    if (!bp.af(paramar)) {
      localObject2 = localObject1;
    }
    do
    {
      return (com.tencent.mm.y.e)localObject2;
      if ((joG == null) || (joG.jqB == null))
      {
        t.e("!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA==", "adapter is null!!");
        return null;
      }
      localObject1 = localObject3;
      if (!paramBoolean)
      {
        if (field_isSend == 1) {
          localObject2 = (com.tencent.mm.y.e)joG.jqB.jqW.get(Long.valueOf(field_msgId));
        }
        localObject1 = localObject2;
        if (localObject2 == null)
        {
          localObject1 = localObject2;
          if (field_msgSvrId > 0L) {
            localObject1 = (com.tencent.mm.y.e)joG.jqB.jqV.get(Long.valueOf(field_msgSvrId));
          }
        }
      }
      localObject2 = localObject1;
    } while (localObject1 != null);
    int i = 0;
    long l;
    if (field_isSend == 1)
    {
      l = field_msgId;
      localObject2 = af.zl().O(l);
      localObject1 = localObject2;
      if (bCP != 0L) {}
    }
    else
    {
      l = field_msgSvrId;
      localObject1 = af.zl().N(l);
      i = 1;
    }
    paramar = joG.jqB;
    if (i != 0)
    {
      jqV.put(Long.valueOf(l), localObject1);
      return (com.tencent.mm.y.e)localObject1;
    }
    jqW.put(Long.valueOf(l), localObject1);
    return (com.tencent.mm.y.e)localObject1;
  }
  
  public final void a(long paramLong, int paramInt1, int paramInt2, Object paramObject, int paramInt3, int paramInt4, j paramj)
  {
    if (gk != 0) {}
    int i;
    do
    {
      com.tencent.mm.y.e locale;
      do
      {
        do
        {
          do
          {
            do
            {
              return;
              if (!(paramObject instanceof Integer))
              {
                t.e("!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA==", "param data not integer instance");
                return;
              }
              i = ((Integer)paramObject).intValue();
              t.i("!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA==", "onImgTaskProgress, pos[%d], offset[%d], totalLen[%d], resId[%d], compressType[%d], imgLocalId[%d],", new Object[] { Integer.valueOf(i), Integer.valueOf(paramInt3), Integer.valueOf(paramInt4), Integer.valueOf(paramInt2), Integer.valueOf(paramInt1), Long.valueOf(paramLong) });
              if (i == -1)
              {
                t.e("!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA==", "onImgTaskProgress, pos is -1");
                return;
              }
            } while (joG.nN(i) == null);
            paramObject = (dk)joG.nN(i).getTag();
          } while (paramObject == null);
          if ((i == joG.jqA.getCurrentItem()) && (!oK(paramInt1))) {
            joG.jqA.bV(false);
          }
          if (paramInt3 != 0) {
            break;
          }
          paramInt2 = 0;
          paramInt2 = Math.max(1, paramInt2);
          if ((i == joG.jqA.getCurrentItem()) && (oK(paramInt1)))
          {
            t.i("!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA==", "jacks loading hd from progress : %d, time: %d", new Object[] { Integer.valueOf(paramInt2), Long.valueOf(System.currentTimeMillis()) });
            joG.jqA.oR(paramInt2);
          }
          paramj = (u)paramj;
          t.i("!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA==", "onImgTaskProgress getCanShowProgressImg %s isProgressive %s ticksToNow %s", new Object[] { Boolean.valueOf(bDU), Boolean.valueOf(MMNativeJpeg.isProgressive(bDS)), Long.valueOf(bn.Z(jrT)) });
        } while ((!bDU) || (!MMNativeJpeg.isProgressive(bDS)) || (bn.Z(jrT) <= 1000L));
        t.i("!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA==", "onImgTaskProgress show %d/%d", new Object[] { Integer.valueOf(paramInt3), Integer.valueOf(paramInt4) });
        jrT = bn.DN();
        paramj = joG.oz(i);
        locale = a(paramj, true);
      } while (!a(false, jto, af.zl().gM(field_imgPath), a(paramj, locale, true), true, -1));
      dk.A(jto, 0);
      dk.A(jti, 8);
      dk.A(jtl, 8);
    } while ((i != joG.jqA.getCurrentItem()) || (oK(paramInt1)));
    if (paramInt2 > 50)
    {
      dk.A(jtk, 8);
      return;
      if (paramInt4 != 0) {}
      for (float f = paramInt3 / paramInt4 * 100.0F - 1.0F;; f = 0.0F)
      {
        paramInt2 = (int)f;
        break;
      }
    }
    dk.A(jtk, 0);
  }
  
  public final void a(long paramLong1, long paramLong2, int paramInt1, Object paramObject, int paramInt2, int paramInt3)
  {
    if ((joG == null) || (joG.jqA == null)) {
      return;
    }
    if (!(paramObject instanceof Integer))
    {
      t.e("!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA==", "param data not integer instance");
      return;
    }
    int i = ((Integer)paramObject).intValue();
    t.i("!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA==", "onSceneEnd, pos = " + i);
    if (i == -1)
    {
      t.e("!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA==", "onSceneEnd, pos is -1");
      return;
    }
    if (joG.nN(i) != null) {}
    for (paramObject = (dk)joG.nN(i).getTag();; paramObject = null)
    {
      if ((paramInt2 != 0) || (paramInt3 != 0))
      {
        if (i == joG.jqA.getCurrentItem()) {
          joG.jqA.bV(true);
        }
        if (paramInt3 == -5103059) {
          p(paramLong2, 5);
        }
        for (;;)
        {
          t.e("!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA==", "onSceneEnd, errType = " + paramInt2 + ", errCode = " + paramInt3);
          joG.jqF.ox(i);
          return;
          p(paramLong2, 6);
        }
      }
      t.i("!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA==", "pos = " + i + ", selectedPos = " + joG.jqA.getCurrentItem(), new Object[0]);
      p(paramLong2, 4);
      ar localar = joG.oz(i);
      com.tencent.mm.y.e locale = a(localar, true);
      if (paramObject == null) {
        break;
      }
      joG.jqA.bV(true);
      if (i == joG.jqA.getCurrentItem())
      {
        if (!oK(paramInt1)) {
          break label557;
        }
        ImageGalleryUI localImageGalleryUI = joG.jqA;
        localImageGalleryUI.bV(true);
        localImageGalleryUI.bV(true);
        Animation localAnimation = ImageGalleryUI.oQ(1000);
        localAnimation.setAnimationListener(new da(localImageGalleryUI));
        ImageGalleryUI.z(jst, 8);
        aRSjsp.setVisibility(0);
        aRSjsq.setVisibility(8);
        aRSjsr.setVisibility(8);
        aRSjss.setVisibility(0);
        aRSjss.startAnimation(localAnimation);
      }
      for (;;)
      {
        if (!a(false, jto, af.zl().gM(field_imgPath), a(localar, locale, true), true, -1)) {
          break label579;
        }
        dk.A(jto, 0);
        dk.A(jtf, 8);
        dk.A(jtk, 8);
        dk.A(jtl, 8);
        if ((al(localar) != 4) || (!joG.jqE)) {
          break;
        }
        joG.ak(localar);
        joG.jqE = false;
        return;
        label557:
        jto.post(new ch(this, i));
      }
      label579:
      t.e("!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA==", "failed to show downloaded image!");
      return;
    }
  }
  
  public final void a(long paramLong, Object paramObject)
  {
    if (!(paramObject instanceof Integer))
    {
      t.e("!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA==", "param data not integer instance");
      return;
    }
    int i = ((Integer)paramObject).intValue();
    t.i("!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA==", "image task canceled at pos " + i, new Object[0]);
  }
  
  public final boolean a(dk paramdk, ar paramar, int paramInt)
  {
    super.a(paramdk, paramar, paramInt);
    if ((paramdk == null) || (paramar == null) || (paramInt < 0)) {}
    int i;
    com.tencent.mm.y.e locale;
    do
    {
      return false;
      i = al(paramar);
      t.i("!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA==", "filling image : %s position : %s", new Object[] { Integer.valueOf(jto.hashCode()), Integer.valueOf(paramInt) });
      dk.A(jtf, 8);
      locale = a(paramar, false);
    } while (locale == null);
    switch (i)
    {
    }
    for (;;)
    {
      return true;
      t.i("!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA==", "edw dealDownloadOrSucc");
      t.i("!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA==", "deal LoadFail");
      boolean bool;
      if (field_isSend == 1) {
        bool = paramar.aHN();
      }
      Object localObject;
      for (;;)
      {
        if (!bool) {
          break label237;
        }
        b(paramar, 5);
        a(paramar, paramdk, paramInt, 5);
        break;
        if (paramar.aHN())
        {
          bool = true;
        }
        else
        {
          if (locale.ze())
          {
            localObject = c(paramar, locale);
            if ((localObject == null) || (!c.az((String)localObject)))
            {
              bool = true;
              continue;
            }
          }
          bool = false;
        }
      }
      label237:
      label280:
      long l1;
      long l2;
      if (a(paramdk, paramar, locale, paramInt))
      {
        if ((field_isSend == 1) || (locale.ze()))
        {
          b(paramar, 4);
          continue;
        }
        b(paramar, 1);
        localObject = af.zm();
        l1 = bCP;
        l2 = field_msgId;
        if (field_isSend != 1) {
          break label390;
        }
      }
      label390:
      for (i = a.h.chat_img_to_bg_mask;; i = a.h.chat_img_from_bg_mask)
      {
        ((com.tencent.mm.y.d)localObject).a(l1, l2, 0, Integer.valueOf(paramInt), i, this, 0);
        a(paramdk, paramar, locale, false, paramInt);
        if (joG.jqA.jsy.contains(Integer.valueOf(paramInt))) {
          break;
        }
        joG.jqA.jsy.add(Integer.valueOf(paramInt));
        break;
        b(paramar, 2);
        break label280;
      }
      a(paramdk, paramar, locale, paramInt);
      continue;
      a(paramdk, paramar, locale, false, paramInt);
      continue;
      a(paramdk, paramar, locale, true, paramInt);
      continue;
      a(paramar, paramdk, paramInt, i);
      fNl.invalidate();
    }
  }
  
  public final int al(ar paramar)
  {
    if (jrP.containsKey(Long.valueOf(field_msgId))) {
      return ((Integer)jrP.get(Long.valueOf(field_msgId))).intValue();
    }
    return 0;
  }
  
  public final void c(ImageView paramImageView, Bitmap paramBitmap)
  {
    if (paramBitmap == null) {}
    while (paramImageView == null) {
      return;
    }
    int i = paramImageView.hashCode();
    int j = paramBitmap.hashCode();
    int k = jrQ.dpV.indexOfValue(i);
    if (k >= 0) {
      jrQ.dpV.removeAt(k);
    }
    jrQ.dpV.put(j, i);
    if ((paramImageView instanceof MultiTouchImageView))
    {
      b((MultiTouchImageView)paramImageView, paramBitmap);
      return;
    }
    paramImageView.setImageBitmap(paramBitmap);
  }
  
  public final void detach()
  {
    super.detach();
    a.hXQ.b("RevokeMsg", jrO);
    if (gDw != null)
    {
      localObject = gDw.keySet().iterator();
      while (((Iterator)localObject).hasNext())
      {
        Bitmap localBitmap = (Bitmap)((WeakReference)gDw.get(((Iterator)localObject).next())).get();
        if ((localBitmap != null) && (!localBitmap.isRecycled()))
        {
          t.i("!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA==", "detach, bmp recycled!");
          localBitmap.recycle();
        }
      }
    }
    Object localObject = jrQ;
    jrV = null;
    dpQ.clear();
    dpT.clear();
    dpS.clear();
    dpR.clear();
    ((ci)localObject).Te();
    af.zm().a(this);
  }
  
  public final void oL(int paramInt)
  {
    t.i("!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA==", "viewHdImg, pos = " + paramInt);
    Object localObject1 = joG.oz(paramInt);
    if ((localObject1 == null) || (field_msgId == 0L))
    {
      t.e("!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA==", "msg is null");
      return;
    }
    if (!bp.af((ar)localObject1))
    {
      t.e("!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA==", "not img can't download hd");
      return;
    }
    com.tencent.mm.y.e locale = a((ar)localObject1, true);
    if ((locale == null) || (bCP == 0L))
    {
      localObject2 = new StringBuilder("viewHdImg fail, msgLocalId = ");
      if (localObject1 == null)
      {
        localObject1 = "null";
        localObject2 = ((StringBuilder)localObject2).append(localObject1).append(", imgLocalId = ");
        if (locale != null) {
          break label173;
        }
      }
      label173:
      for (localObject1 = "null";; localObject1 = Long.valueOf(bCP))
      {
        t.e("!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA==", localObject1);
        return;
        localObject1 = Long.valueOf(field_msgId);
        break;
      }
    }
    b((ar)localObject1, 3);
    if (ow(paramInt) != null) {
      a(ow(paramInt), (ar)localObject1, locale, true, false, paramInt);
    }
    Object localObject2 = af.zm();
    long l1 = bCP;
    long l2 = field_msgId;
    if (field_isSend == 1) {}
    for (int i = a.h.chat_img_to_bg_mask;; i = a.h.chat_img_from_bg_mask)
    {
      ((com.tencent.mm.y.d)localObject2).a(l1, l2, 1, Integer.valueOf(paramInt), i, this, 0);
      return;
    }
  }
  
  public final Bitmap oM(int paramInt)
  {
    if (joG == null) {}
    ar localar;
    do
    {
      return null;
      localar = joG.jqB.oI(paramInt);
    } while (localar == null);
    String str2 = (String)jrS.get(localar);
    String str1 = str2;
    if (str2 == null)
    {
      str1 = af.zl().gM(field_imgPath);
      jrS.put(localar, str1);
    }
    str2 = str1 + "hd";
    if (c.az(str2)) {
      return BF(str2);
    }
    return BF(str1);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.cg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */