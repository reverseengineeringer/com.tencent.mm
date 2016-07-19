package com.tencent.mm.ui.chatting.gallery;

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
import com.tencent.mm.a.o;
import com.tencent.mm.ae.c.a;
import com.tencent.mm.ae.n;
import com.tencent.mm.e.b.bj;
import com.tencent.mm.h.h;
import com.tencent.mm.model.ah;
import com.tencent.mm.platformtools.s;
import com.tencent.mm.plugin.report.service.g;
import com.tencent.mm.sdk.platformtools.BackwardSupportUtil.ExifHelper;
import com.tencent.mm.sdk.platformtools.MMJpegOptim;
import com.tencent.mm.sdk.platformtools.MMNativeJpeg;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.k;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.ai;
import com.tencent.mm.ui.base.MultiTouchImageView;
import com.tencent.mm.ui.chatting.dt;
import com.tencent.mm.ui.chatting.dt.a;
import java.io.File;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

public final class d
  extends a
  implements c.a, e.a
{
  int fO = 0;
  private HashMap<String, WeakReference<Bitmap>> iHl = new HashMap();
  private com.tencent.mm.sdk.c.c lFT;
  public HashMap<Long, Integer> lFU = new HashMap();
  public final e lFV = new e(this);
  private HashMap<ai, String> lFW = new HashMap();
  private HashMap<ai, String> lFX = new HashMap();
  private long lFY = 0L;
  
  public d(b paramb)
  {
    super(paramb);
    com.tencent.mm.sdk.c.a locala = com.tencent.mm.sdk.c.a.kug;
    paramb = new dt(dt.a.lDJ, lEz);
    lFT = paramb;
    locala.d(paramb);
    paramb = lGoeiB.snapshot();
    lFV.R(paramb);
  }
  
  private static Bitmap B(String paramString, int paramInt1, int paramInt2)
  {
    Object localObject = null;
    String str = paramString + "_tmp.jpg";
    try
    {
      if (com.tencent.mm.compatible.util.c.cn(16)) {
        return null;
      }
      bool1 = com.tencent.mm.sdk.b.b.aZo();
      if (!bool1) {
        try
        {
          i = be.getInt(h.om().getValue("UseOptImageRecv"), 0);
          o localo = new o(tEuin);
          v.i("MicroMsg.ImageGalleryHolderImage", "fromPathToImgInfo opt:%d uin:(%d,%d) debug:%b sdk:%d", new Object[] { Integer.valueOf(i), Long.valueOf(localo.longValue()), Long.valueOf(localo.longValue() / 100L), Boolean.valueOf(com.tencent.mm.sdk.b.b.aZo()), Integer.valueOf(Build.VERSION.SDK_INT) });
          j = (int)(localo.longValue() / 100L);
          if (j % 100 + 1 > i) {
            return null;
          }
        }
        catch (Exception localException)
        {
          v.e("MicroMsg.ImageGalleryHolderImage", "get useopt :%s", new Object[] { be.f(localException) });
          return null;
        }
      }
      com.tencent.mm.sdk.platformtools.j.l(paramString, str, false);
      bool2 = MMNativeJpeg.IsJpegFile(str);
      bool3 = MMNativeJpeg.isProgressive(str);
      if (be.kf(str)) {
        break label419;
      }
      if (new File(str).exists()) {
        break label353;
      }
    }
    catch (Throwable localThrowable1)
    {
      for (;;)
      {
        int i;
        int j;
        boolean bool2;
        boolean bool3;
        label353:
        Bitmap localBitmap = null;
        v.e("MicroMsg.ImageGalleryHolderImage", "dkprog tryUseImageOpt failed. file:%s e:%s", new Object[] { paramString, be.f(localThrowable1) });
        continue;
        localBitmap = null;
        continue;
        boolean bool1 = false;
      }
    }
    j = com.tencent.mm.a.e.aA(str);
    if ((bool2) && (bool3))
    {
      if (bool1) {
        localBitmap = MMNativeJpeg.decodeAsBitmap(str);
      }
      if (localBitmap != null) {}
      for (i = j;; i = 0 - j)
      {
        try
        {
          a.f(paramString, paramInt2, paramInt1, i);
        }
        catch (Throwable localThrowable2)
        {
          for (;;) {}
        }
        try
        {
          v.i("MicroMsg.ImageGalleryHolderImage", "dkprog tryUseImageOpt jpeg:%b isprog:%b inte:%b len:%d [%d,%d] bm:%s path:%s", new Object[] { Boolean.valueOf(bool2), Boolean.valueOf(bool3), Boolean.valueOf(bool1), Integer.valueOf(j), Integer.valueOf(paramInt2), Integer.valueOf(paramInt1), localBitmap, paramString });
          com.tencent.mm.a.e.deleteFile(str);
          return localBitmap;
        }
        catch (Throwable localThrowable3)
        {
          break label376;
        }
        bool1 = MMJpegOptim.checkIntegrity(str);
        break;
      }
    }
  }
  
  public static String a(ai paramai, com.tencent.mm.ae.d paramd, boolean paramBoolean)
  {
    if (field_isSend == 1)
    {
      paramai = n.Ay().d(paramd);
      paramai = n.Ay().l(paramai, "", "");
      if (com.tencent.mm.a.e.aB(paramai)) {}
      do
      {
        return paramai;
        paramai = bJB;
        paramd = n.Ay().l(paramai, "", "");
        paramai = paramd;
      } while (com.tencent.mm.a.e.aB(paramd));
      return null;
    }
    if ((!paramBoolean) && (!paramd.Ag()))
    {
      v.w("MicroMsg.ImageGalleryHolderImage", "getImagePath is null because of isTryToGetProgress %s img.isGetCompleted() %s", new Object[] { Boolean.valueOf(paramBoolean), Boolean.valueOf(paramd.Ag()) });
      return null;
    }
    String str = bJB;
    if (paramd.Ah())
    {
      paramai = n.Ay().d(paramd);
      if (paramai != null)
      {
        paramai = n.Ay().l(paramai, "", "");
        if (com.tencent.mm.a.e.aB(paramai)) {
          v.i("MicroMsg.ImageGalleryHolderImage", "hasHdImg");
        }
      }
    }
    for (;;)
    {
      paramd = paramai;
      if (paramai == null) {
        paramd = n.Ay().l(str, "", "");
      }
      v.i("MicroMsg.ImageGalleryHolderImage", "the path : %s", new Object[] { paramd });
      return paramd;
      paramai = null;
    }
  }
  
  private void a(ai paramai, j paramj, int paramInt1, int paramInt2)
  {
    v.i("MicroMsg.ImageGalleryHolderImage", "edw dealFail", new Object[0]);
    String str = n.Ay().q(field_imgPath, true);
    j.z(lHu, 8);
    j.z(lHp, 8);
    j.z(lHy, 8);
    bmzlHv.setVisibility(0);
    if ((str == null) || (!com.tencent.mm.a.e.aB(str)))
    {
      bmzlHx.setImageResource(2131165520);
      bmzlHw.setText(2131233280);
      return;
    }
    ImageView localImageView = bmzlHx;
    if (localImageView != null)
    {
      if ((!be.kf(str)) && (com.tencent.mm.a.e.aB(str))) {
        break label160;
      }
      localImageView.setImageBitmap(null);
    }
    while (paramInt2 == 6)
    {
      bmzlHw.setText(2131233278);
      return;
      label160:
      Bitmap localBitmap;
      if (lFV.eiB.ax(str))
      {
        localBitmap = (Bitmap)lFV.eiB.get(str);
        if (!localBitmap.isRecycled())
        {
          localImageView.setImageBitmap(localBitmap);
          continue;
        }
      }
      if (lEy.lEJ)
      {
        localBitmap = Jr(str);
        if (localBitmap != null)
        {
          c(localImageView, localBitmap);
          continue;
        }
      }
      if (!lFV.b(localImageView, paramInt1)) {
        lFV.p(localImageView, str);
      }
    }
    if (paramai.bcJ())
    {
      bmzlHw.setText(2131233276);
      return;
    }
    bmzlHw.setText(2131233277);
  }
  
  private void a(j paramj, ai paramai, com.tencent.mm.ae.d paramd, boolean paramBoolean, int paramInt)
  {
    a(paramj, paramai, paramd, paramBoolean, true, paramInt);
  }
  
  private void a(j paramj, ai paramai, com.tencent.mm.ae.d paramd, boolean paramBoolean1, boolean paramBoolean2, int paramInt)
  {
    v.i("MicroMsg.ImageGalleryHolderImage", "edw dealDownloading, isHd = " + paramBoolean1);
    j.z(lHv, 8);
    String str = null;
    if (!paramBoolean1) {
      lHy.setVisibility(0);
    }
    com.tencent.mm.ae.d locald = com.tencent.mm.ae.e.a(paramd);
    if ((paramBoolean1) && (paramInt == lEy.lEz.bmq()))
    {
      localObject = lEy.lEz;
      ((ImageGalleryUI)localObject).cu(true);
      ImageGalleryUI.y(lGB, 8);
      bmklGx.setVisibility(0);
      bmklGy.setVisibility(8);
      bmklGz.setVisibility(0);
      bmklGA.setVisibility(8);
      ((ImageGalleryUI)localObject).bmr();
      ((ImageGalleryUI)localObject).bms();
      bmklGz.setText("0%");
    }
    if (paramBoolean1) {
      str = a(paramai, paramd, true);
    }
    Object localObject = str;
    if (be.kf(str)) {
      localObject = n.Ay().l(bJC, "", "");
    }
    str = n.Ay().q(field_imgPath, true);
    if (paramBoolean2) {
      a(paramj, str, (String)localObject, paramai);
    }
    long l;
    if (!paramBoolean1)
    {
      paramInt = bxA;
      int i = offset;
      if (paramInt == 0) {
        break label344;
      }
      l = i * 100L / paramInt - 1L;
      if (Math.max(1, (int)l) <= 50) {
        break label350;
      }
      bmylHu.setVisibility(8);
    }
    for (;;)
    {
      bmylHs.setVisibility(8);
      bmylHr.setVisibility(8);
      bmylHq.setVisibility(8);
      return;
      label344:
      l = 0L;
      break;
      label350:
      bmylHu.setVisibility(0);
    }
  }
  
  private boolean a(j paramj, ai paramai, com.tencent.mm.ae.d paramd, int paramInt)
  {
    v.i("MicroMsg.ImageGalleryHolderImage", "edw dealSucc");
    String str2 = c(paramai, paramd);
    j.z(lHu, 8);
    String str1 = (String)lFX.get(paramai);
    paramd = str1;
    if (str1 == null)
    {
      paramd = n.Ay().q(field_imgPath, true);
      lFX.put(paramai, paramd);
    }
    boolean bool = a(paramj, paramd, str2, paramai);
    if ((paramInt == lEy.lEz.bmq()) && (lEy.lED))
    {
      lEy.as(paramai);
      lEy.lED = false;
    }
    return bool;
  }
  
  private boolean a(j paramj, String paramString1, String paramString2, ai paramai)
  {
    j.z(lHy, 0);
    j.z(lHp, 8);
    j.z(lHu, 8);
    j.z(lHv, 8);
    return a(true, lHy, paramString1, paramString2, false, bQx);
  }
  
  private boolean a(boolean paramBoolean1, MultiTouchImageView paramMultiTouchImageView, String paramString1, String paramString2, boolean paramBoolean2, int paramInt)
  {
    v.i("MicroMsg.ImageGalleryHolderImage", "initImageView image : %s bigImgPath %s position : %s", new Object[] { Integer.valueOf(paramMultiTouchImageView.hashCode()), paramString2, Integer.valueOf(paramInt) });
    boolean bool;
    String str;
    if ((paramString2 != null) && (com.tencent.mm.a.e.aB(paramString2)))
    {
      bool = true;
      str = paramString2;
      if ((str != null) || (paramString1 == null) || (!com.tencent.mm.a.e.aB(paramString1))) {
        break label311;
      }
      str = paramString1;
      if (com.tencent.mm.a.e.aB(paramString1 + "hd")) {
        str = paramString1 + "hd";
      }
    }
    label311:
    for (;;)
    {
      if (str == null)
      {
        v.e("MicroMsg.ImageGalleryHolderImage", "getSuitableBmp fail, file does not exist, filePath %s", new Object[] { paramString2 });
        return false;
        bool = false;
        str = null;
        break;
      }
      if ((!paramBoolean2) && (lFV.eiB.ax(str)))
      {
        paramString1 = (Bitmap)lFV.eiB.get(str);
        if (!paramString1.isRecycled())
        {
          v.i("MicroMsg.ImageGalleryHolderImage", "use cache, fillBitmap path : %s", new Object[] { str });
          b(paramMultiTouchImageView, paramString1);
          return true;
        }
      }
      if (paramBoolean1) {
        paramMultiTouchImageView.setImageBitmap(null);
      }
      if (!lEy.lEJ) {
        if (paramInt >= 0) {
          lFV.b(paramMultiTouchImageView, paramInt);
        }
      }
      do
      {
        lFV.p(paramMultiTouchImageView, str);
        return bool;
        paramString1 = Jr(str);
      } while (paramString1 == null);
      c(paramMultiTouchImageView, paramString1);
      if (str.equals(paramString2)) {
        lFV.r(str, paramString1);
      }
      return bool;
    }
  }
  
  public static com.tencent.mm.ae.d ax(ai paramai)
  {
    Object localObject;
    if (!b.am(paramai)) {
      localObject = null;
    }
    com.tencent.mm.ae.d locald;
    do
    {
      return (com.tencent.mm.ae.d)localObject;
      if (field_isSend != 1) {
        break;
      }
      l = field_msgId;
      locald = n.Ay().ae(l);
      localObject = locald;
    } while (bJz != 0L);
    long l = field_msgSvrId;
    return n.Ay().ad(l);
  }
  
  private void b(ai paramai, int paramInt)
  {
    lFU.put(Long.valueOf(field_msgId), Integer.valueOf(paramInt));
  }
  
  @TargetApi(11)
  private void b(MultiTouchImageView paramMultiTouchImageView, Bitmap paramBitmap)
  {
    if ((lEy == null) || (lEy.lEz == null)) {
      return;
    }
    v.i("MicroMsg.ImageGalleryHolderImage", "fillBitmap image : %s bmp %s", new Object[] { Integer.valueOf(paramMultiTouchImageView.hashCode()), Integer.valueOf(paramBitmap.hashCode()) });
    if (Build.VERSION.SDK_INT == 20) {
      paramMultiTouchImageView.setLayerType(1, null);
    }
    for (;;)
    {
      htl = false;
      paramMultiTouchImageView.bT(paramBitmap.getWidth(), paramBitmap.getHeight());
      paramMultiTouchImageView.setImageBitmap(null);
      paramMultiTouchImageView.setImageBitmap(paramBitmap);
      paramMultiTouchImageView.invalidate();
      return;
      k.e((View)paramMultiTouchImageView.getParent(), paramBitmap.getWidth(), paramBitmap.getHeight());
    }
  }
  
  private String c(ai paramai, com.tencent.mm.ae.d paramd)
  {
    String str2 = (String)lFW.get(paramai);
    String str1 = str2;
    if (str2 == null)
    {
      paramd = a(paramai, paramd, false);
      if ((paramd == null) || (paramd.length() == 0)) {
        str1 = null;
      }
    }
    else
    {
      return str1;
    }
    lFW.put(paramai, paramd);
    return paramd;
  }
  
  private void s(long paramLong, int paramInt)
  {
    lFU.put(Long.valueOf(paramLong), Integer.valueOf(paramInt));
  }
  
  private static boolean tE(int paramInt)
  {
    return paramInt == 1;
  }
  
  public final Bitmap Jr(String paramString)
  {
    if (paramString == null)
    {
      paramString = null;
      return paramString;
    }
    Object localObject = new BitmapFactory.Options();
    inJustDecodeBounds = true;
    Bitmap localBitmap = BitmapFactory.decodeFile(paramString, (BitmapFactory.Options)localObject);
    if (localBitmap != null)
    {
      v.i("MicroMsg.ImageGalleryHolderImage", "recycle bitmap:%s", new Object[] { localBitmap.toString() });
      localBitmap.recycle();
    }
    int i;
    label90:
    int j;
    label119:
    boolean bool;
    if ((s.ak(outWidth, outHeight)) && (outWidth > 480))
    {
      i = 1;
      if ((!s.aj(outWidth, outHeight)) || (outHeight <= 480)) {
        break label263;
      }
      j = 1;
      if ((i != 0) || (j != 0))
      {
        i = outHeight;
        i = outWidth;
      }
      i = BackwardSupportUtil.ExifHelper.EM(paramString);
      localBitmap = B(paramString, outHeight, outWidth);
      localObject = localBitmap;
      if (localBitmap == null) {
        localObject = com.tencent.mm.sdk.platformtools.d.aU(paramString, 0);
      }
      if ((localObject != null) || (!MMNativeJpeg.IsJpegFile(paramString)) || (!MMNativeJpeg.isProgressive(paramString))) {
        break label325;
      }
      localObject = MMNativeJpeg.decodeAsBitmap(paramString);
      if (localObject != null) {
        break label268;
      }
      bool = true;
      label209:
      v.i("MicroMsg.ImageGalleryHolderImage", "Progressive jpeg, result isNull:%b", new Object[] { Boolean.valueOf(bool) });
    }
    label263:
    label268:
    label325:
    for (;;)
    {
      if (localObject == null)
      {
        v.e("MicroMsg.ImageGalleryHolderImage", "getSuitableBmp fail, temBmp is null, filePath = " + paramString);
        return null;
        i = 0;
        break label90;
        j = 0;
        break label119;
        bool = false;
        break label209;
      }
      localBitmap = com.tencent.mm.sdk.platformtools.d.b((Bitmap)localObject, i);
      paramString = localBitmap;
      if (localBitmap != localObject) {
        break;
      }
      paramString = localBitmap;
      if (i % 360 == 0) {
        break;
      }
      v.e("MicroMsg.ImageGalleryHolderImage", "rotate failed degree:%d", new Object[] { Integer.valueOf(i) });
      return null;
    }
  }
  
  public final void a(long paramLong, int paramInt1, int paramInt2, Object paramObject, int paramInt3, int paramInt4, com.tencent.mm.t.j paramj)
  {
    if (fO != 0) {}
    int i;
    do
    {
      com.tencent.mm.ae.d locald;
      do
      {
        boolean bool1;
        boolean bool2;
        do
        {
          do
          {
            do
            {
              return;
              if (!(paramObject instanceof Integer))
              {
                v.e("MicroMsg.ImageGalleryHolderImage", "param data not integer instance");
                return;
              }
              i = ((Integer)paramObject).intValue();
              v.i("MicroMsg.ImageGalleryHolderImage", "onImgTaskProgress, pos[%d], offset[%d], totalLen[%d], resId[%d], compressType[%d], imgLocalId[%d],", new Object[] { Integer.valueOf(i), Integer.valueOf(paramInt3), Integer.valueOf(paramInt4), Integer.valueOf(paramInt2), Integer.valueOf(paramInt1), Long.valueOf(paramLong) });
              if (i == -1)
              {
                v.e("MicroMsg.ImageGalleryHolderImage", "onImgTaskProgress, pos is -1");
                return;
              }
            } while (lEy.sG(i) == null);
            paramObject = (j)lEy.sG(i).getTag();
          } while (paramObject == null);
          if ((i == lEy.lEz.bmq()) && (!tE(paramInt1))) {
            lEy.lEz.cu(false);
          }
          if (paramInt3 != 0) {
            break;
          }
          paramInt2 = 0;
          paramInt2 = Math.max(1, paramInt2);
          if ((i == lEy.lEz.bmq()) && (tE(paramInt1)))
          {
            v.i("MicroMsg.ImageGalleryHolderImage", "jacks loading hd from progress : %d, time: %d", new Object[] { Integer.valueOf(paramInt2), Long.valueOf(System.currentTimeMillis()) });
            lEy.lEz.tL(paramInt2);
          }
          paramj = (com.tencent.mm.ae.j)paramj;
          bool1 = MMNativeJpeg.isProgressive(bKW);
          bool2 = bKY;
          paramLong = be.av(lFY);
          a.bp(bKW, paramInt4);
          v.i("MicroMsg.ImageGalleryHolderImage", "dkprog onImgTaskProgress getCanShow:%b isProg:%b timeDiff:%d  [%d/%d] %s", new Object[] { Boolean.valueOf(bool2), Boolean.valueOf(bool1), Long.valueOf(paramLong), Integer.valueOf(paramInt3), Integer.valueOf(paramInt4), bKW });
        } while ((!bool2) || (!bool1) || (paramLong <= 1000L));
        lFY = be.Gq();
        paramj = lEy.ts(i);
        locald = c(paramj, true);
      } while (!a(false, lHy, n.Ay().q(field_imgPath, true), a(paramj, locald, true), true, -1));
      j.z(lHy, 0);
      j.z(lHs, 8);
      j.z(lHv, 8);
    } while ((i != lEy.lEz.bmq()) || (tE(paramInt1)));
    if (paramInt2 > 50)
    {
      j.z(lHu, 8);
      return;
      if (paramInt4 != 0) {}
      for (float f = paramInt3 / paramInt4 * 100.0F - 1.0F;; f = 0.0F)
      {
        paramInt2 = (int)f;
        break;
      }
    }
    j.z(lHu, 0);
  }
  
  public final void a(long paramLong1, long paramLong2, int paramInt1, Object paramObject, int paramInt2, int paramInt3)
  {
    if ((lEy == null) || (lEy.lEz == null)) {
      return;
    }
    if (!(paramObject instanceof Integer))
    {
      v.e("MicroMsg.ImageGalleryHolderImage", "param data not integer instance");
      return;
    }
    final int i = ((Integer)paramObject).intValue();
    v.i("MicroMsg.ImageGalleryHolderImage", "onSceneEnd, pos = " + i);
    if (i == -1)
    {
      v.e("MicroMsg.ImageGalleryHolderImage", "onSceneEnd, pos is -1");
      paramObject = g.gdY;
      g.b(111L, 3L, 1L, true);
      return;
    }
    if (lEy.sG(i) != null) {}
    for (paramObject = (j)lEy.sG(i).getTag();; paramObject = null)
    {
      if ((paramInt2 != 0) || (paramInt3 != 0))
      {
        if (i == lEy.lEz.bmq()) {
          lEy.lEz.cu(true);
        }
        if (paramInt3 == -5103059)
        {
          s(paramLong2, 5);
          paramObject = g.gdY;
          g.b(111L, 0L, 1L, true);
        }
        for (;;)
        {
          v.e("MicroMsg.ImageGalleryHolderImage", "onSceneEnd, errType = " + paramInt2 + ", errCode = " + paramInt3);
          lEy.lEE.tr(i);
          return;
          s(paramLong2, 6);
          paramObject = g.gdY;
          g.b(111L, 1L, 1L, true);
        }
      }
      v.i("MicroMsg.ImageGalleryHolderImage", "pos = " + i + ", selectedPos = " + lEy.lEz.bmq(), new Object[0]);
      s(paramLong2, 4);
      ai localai = lEy.ts(i);
      com.tencent.mm.ae.d locald = c(localai, true);
      if (paramObject == null) {
        break;
      }
      lEy.lEz.cu(true);
      if (i == lEy.lEz.bmq())
      {
        if (!tE(paramInt1)) {
          break label602;
        }
        ImageGalleryUI localImageGalleryUI = lEy.lEz;
        localImageGalleryUI.cu(true);
        localImageGalleryUI.cu(true);
        Animation localAnimation = ImageGalleryUI.tK(1000);
        localAnimation.setAnimationListener(new ImageGalleryUI.6(localImageGalleryUI));
        ImageGalleryUI.y(lGB, 8);
        bmklGx.setVisibility(0);
        bmklGy.setVisibility(8);
        bmklGz.setVisibility(8);
        bmklGA.setVisibility(0);
        bmklGA.startAnimation(localAnimation);
      }
      for (;;)
      {
        if (!a(false, lHy, n.Ay().q(field_imgPath, true), a(localai, locald, true), true, -1)) {
          break label624;
        }
        j.z(lHy, 0);
        j.z(lHp, 8);
        j.z(lHu, 8);
        j.z(lHv, 8);
        if ((aw(localai) != 4) || (!lEy.lED)) {
          break;
        }
        lEy.as(localai);
        lEy.lED = false;
        return;
        label602:
        lHy.post(new Runnable()
        {
          public final void run()
          {
            if ((lEy == null) || (lEy.lEz == null)) {
              return;
            }
            lEy.lEz.tI(i);
          }
        });
      }
      label624:
      v.e("MicroMsg.ImageGalleryHolderImage", "failed to show downloaded image!");
      paramObject = g.gdY;
      g.b(111L, 2L, 1L, true);
      return;
    }
  }
  
  public final void a(long paramLong, Object paramObject)
  {
    if (!(paramObject instanceof Integer))
    {
      v.e("MicroMsg.ImageGalleryHolderImage", "param data not integer instance");
      return;
    }
    int i = ((Integer)paramObject).intValue();
    v.i("MicroMsg.ImageGalleryHolderImage", "image task canceled at pos " + i, new Object[0]);
  }
  
  public final boolean a(j paramj, ai paramai, int paramInt)
  {
    super.a(paramj, paramai, paramInt);
    if ((paramj == null) || (paramai == null) || (paramInt < 0)) {
      return false;
    }
    int i = aw(paramai);
    v.i("MicroMsg.ImageGalleryHolderImage", "filling image : %s position : %s", new Object[] { Integer.valueOf(lHy.hashCode()), Integer.valueOf(paramInt) });
    j.z(lHp, 8);
    com.tencent.mm.ae.d locald = c(paramai, false);
    if (locald == null) {
      return false;
    }
    switch (i)
    {
    }
    for (;;)
    {
      return true;
      v.i("MicroMsg.ImageGalleryHolderImage", "edw dealDownloadOrSucc");
      v.i("MicroMsg.ImageGalleryHolderImage", "deal LoadFail");
      boolean bool;
      if (field_isSend == 1) {
        bool = paramai.bcJ();
      }
      Object localObject;
      for (;;)
      {
        if (!bool) {
          break label237;
        }
        b(paramai, 5);
        a(paramai, paramj, paramInt, 5);
        break;
        if (paramai.bcJ())
        {
          bool = true;
        }
        else
        {
          if (locald.Ag())
          {
            localObject = c(paramai, locald);
            if ((localObject == null) || (!com.tencent.mm.a.e.aB((String)localObject)))
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
      if (a(paramj, paramai, locald, paramInt))
      {
        if ((field_isSend == 1) || (locald.Ag()))
        {
          b(paramai, 4);
          continue;
        }
        b(paramai, 1);
        localObject = n.Az();
        l1 = bJz;
        l2 = field_msgId;
        if (field_isSend != 1) {
          break label352;
        }
      }
      label352:
      for (i = 2130837950;; i = 2130837947)
      {
        ((com.tencent.mm.ae.c)localObject).a(l1, l2, 0, Integer.valueOf(paramInt), i, this, 0);
        a(paramj, paramai, locald, false, paramInt);
        break;
        b(paramai, 2);
        break label280;
      }
      a(paramj, paramai, locald, paramInt);
      continue;
      a(paramj, paramai, locald, false, paramInt);
      continue;
      a(paramj, paramai, locald, true, paramInt);
      continue;
      a(paramai, paramj, paramInt, i);
      hDZ.invalidate();
    }
  }
  
  public final int aw(ai paramai)
  {
    if (lFU.containsKey(Long.valueOf(field_msgId))) {
      return ((Integer)lFU.get(Long.valueOf(field_msgId))).intValue();
    }
    return 0;
  }
  
  public final com.tencent.mm.ae.d c(ai paramai, boolean paramBoolean)
  {
    Object localObject2 = null;
    Object localObject3 = null;
    Object localObject1 = null;
    if (!b.am(paramai)) {
      localObject2 = localObject1;
    }
    do
    {
      return (com.tencent.mm.ae.d)localObject2;
      if ((lEy == null) || (lEy.lEA == null))
      {
        v.e("MicroMsg.ImageGalleryHolderImage", "adapter is null!!");
        return null;
      }
      localObject1 = localObject3;
      if (!paramBoolean)
      {
        if (field_isSend == 1) {
          localObject2 = (com.tencent.mm.ae.d)lEy.lEA.lEV.get(Long.valueOf(field_msgId));
        }
        localObject1 = localObject2;
        if (localObject2 == null)
        {
          localObject1 = localObject2;
          if (field_msgSvrId > 0L) {
            localObject1 = (com.tencent.mm.ae.d)lEy.lEA.lEU.get(Long.valueOf(field_msgSvrId));
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
      localObject2 = n.Ay().ae(l);
      localObject1 = localObject2;
      if (bJz != 0L) {}
    }
    else
    {
      l = field_msgSvrId;
      localObject1 = n.Ay().ad(l);
      i = 1;
    }
    paramai = lEy.lEA;
    if (i != 0)
    {
      lEU.put(Long.valueOf(l), localObject1);
      return (com.tencent.mm.ae.d)localObject1;
    }
    lEV.put(Long.valueOf(l), localObject1);
    return (com.tencent.mm.ae.d)localObject1;
  }
  
  public final void c(ImageView paramImageView, Bitmap paramBitmap)
  {
    if (paramBitmap == null) {}
    while (paramImageView == null) {
      return;
    }
    int i = paramImageView.hashCode();
    int j = paramBitmap.hashCode();
    int k = lFV.eiC.indexOfValue(i);
    if (k >= 0) {
      lFV.eiC.removeAt(k);
    }
    lFV.eiC.put(j, i);
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
    com.tencent.mm.sdk.c.a.kug.e(lFT);
    if (iHl != null)
    {
      localObject = iHl.keySet().iterator();
      while (((Iterator)localObject).hasNext())
      {
        Bitmap localBitmap = (Bitmap)((WeakReference)iHl.get(((Iterator)localObject).next())).get();
        if ((localBitmap != null) && (!localBitmap.isRecycled()))
        {
          v.i("MicroMsg.ImageGalleryHolderImage", "recycle bitmap:%s", new Object[] { localBitmap.toString() });
          localBitmap.recycle();
        }
      }
    }
    Object localObject = lFV;
    lGe = null;
    eix.clear();
    eiA.clear();
    eiz.clear();
    eiy.clear();
    ((e)localObject).acE();
    n.Az().a(this);
  }
  
  public final void tF(int paramInt)
  {
    v.i("MicroMsg.ImageGalleryHolderImage", "viewHdImg, pos = " + paramInt);
    Object localObject1 = lEy.ts(paramInt);
    if ((localObject1 == null) || (field_msgId == 0L))
    {
      v.e("MicroMsg.ImageGalleryHolderImage", "msg is null");
      return;
    }
    if (!b.am((ai)localObject1))
    {
      v.e("MicroMsg.ImageGalleryHolderImage", "not img can't download hd");
      return;
    }
    com.tencent.mm.ae.d locald = c((ai)localObject1, true);
    if ((locald == null) || (bJz == 0L))
    {
      localObject2 = new StringBuilder("viewHdImg fail, msgLocalId = ");
      if (localObject1 == null)
      {
        localObject1 = "null";
        localObject2 = ((StringBuilder)localObject2).append(localObject1).append(", imgLocalId = ");
        if (locald != null) {
          break label173;
        }
      }
      label173:
      for (localObject1 = "null";; localObject1 = Long.valueOf(bJz))
      {
        v.e("MicroMsg.ImageGalleryHolderImage", localObject1);
        return;
        localObject1 = Long.valueOf(field_msgId);
        break;
      }
    }
    b((ai)localObject1, 3);
    if (tq(paramInt) != null) {
      a(tq(paramInt), (ai)localObject1, locald, true, false, paramInt);
    }
    Object localObject2 = n.Az();
    long l1 = bJz;
    long l2 = field_msgId;
    if (field_isSend == 1) {}
    for (int i = 2130837950;; i = 2130837947)
    {
      ((com.tencent.mm.ae.c)localObject2).a(l1, l2, 1, Integer.valueOf(paramInt), i, this, 0);
      return;
    }
  }
  
  public final Bitmap tG(int paramInt)
  {
    if (lEy == null) {}
    ai localai;
    do
    {
      return null;
      localai = lEy.lEA.tC(paramInt);
    } while (localai == null);
    String str2 = (String)lFX.get(localai);
    String str1 = str2;
    if (str2 == null)
    {
      str1 = n.Ay().q(field_imgPath, true);
      lFX.put(localai, str1);
    }
    str2 = str1 + "hd";
    if (com.tencent.mm.a.e.aB(str2)) {
      return Jr(str2);
    }
    return Jr(str1);
  }
  
  private static final class a
  {
    private static HashMap<String, a> lGd = new HashMap();
    private int bxA;
    private int height;
    private long kwb = 0L;
    private int lGa = 0;
    private String lGb = "";
    private int lGc = 0;
    private int width;
    
    public static void bp(String paramString, int paramInt)
    {
      Object localObject;
      try
      {
        if (be.kf(paramString)) {
          return;
        }
        if (paramInt == 0) {
          return;
        }
        paramString = (a)lGd.get(paramString);
        if (paramString != null) {
          bxA = paramInt;
        }
        paramString = new HashSet();
        localObject = lGd.keySet().iterator();
        while (((Iterator)localObject).hasNext())
        {
          String str = (String)((Iterator)localObject).next();
          a locala = (a)lGd.get(str);
          if (locala != null)
          {
            long l = be.au(kwb);
            v.i("MicroMsg.ImageGalleryHolderImage", "dkprog report: diff:%d [%d,%d,%d] succ:%d change:%d str:%s file:%s", new Object[] { Long.valueOf(l), Integer.valueOf(bxA), Integer.valueOf(width), Integer.valueOf(height), Integer.valueOf(lGa), Integer.valueOf(lGc), lGb, str });
            if (l >= 60000L)
            {
              if ((bxA > 0) && (!be.kf(lGb))) {
                g.gdY.h(11713, new Object[] { Integer.valueOf(0), Integer.valueOf(0), Integer.valueOf(41), Integer.valueOf(1), Integer.valueOf(0), Integer.valueOf(0), Integer.valueOf(0), Integer.valueOf(0), Integer.valueOf(bxA), Integer.valueOf(width), Integer.valueOf(height), Integer.valueOf(lGa), Integer.valueOf(lGc), lGb });
              }
              paramString.add(str);
            }
          }
        }
        paramString = paramString.iterator();
      }
      catch (Throwable paramString)
      {
        v.e("MicroMsg.ImageGalleryHolderImage", "get useopt  setTotalLen :%s", new Object[] { be.f(paramString) });
        return;
      }
      while (paramString.hasNext())
      {
        localObject = (String)paramString.next();
        lGd.remove(localObject);
      }
    }
    
    public static void f(String paramString, int paramInt1, int paramInt2, int paramInt3)
    {
      for (;;)
      {
        a locala1;
        try
        {
          if ((be.kf(paramString)) || (paramInt1 == 0)) {
            break;
          }
          if (paramInt2 == 0) {
            return;
          }
          a locala2 = (a)lGd.get(paramString);
          locala1 = locala2;
          if (locala2 == null)
          {
            locala1 = new a();
            kwb = be.Gp();
            lGd.put(paramString, locala1);
          }
          height = paramInt2;
          width = paramInt1;
          lGb = (lGb + paramInt3 + "|");
          if (paramInt3 > 0)
          {
            if (lGa == 0) {
              lGa = paramInt3;
            }
            v.i("MicroMsg.ImageGalleryHolderImage", "dkprog addBit: [%d,%d,%d] succ:%d change:%d str:%s file:%s", new Object[] { Integer.valueOf(paramInt3), Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), Integer.valueOf(lGa), Integer.valueOf(lGc), lGb, paramString });
            return;
          }
        }
        catch (Throwable paramString)
        {
          v.e("MicroMsg.ImageGalleryHolderImage", "get useopt  addBit :%s", new Object[] { be.f(paramString) });
          return;
        }
        if (lGa != 0)
        {
          lGc += 1;
          lGa = 0;
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.gallery.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */