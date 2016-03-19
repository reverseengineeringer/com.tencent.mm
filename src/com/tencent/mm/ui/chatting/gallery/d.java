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
import com.tencent.mm.ab.c.a;
import com.tencent.mm.ab.n;
import com.tencent.mm.d.b.bg;
import com.tencent.mm.model.ah;
import com.tencent.mm.platformtools.a.b;
import com.tencent.mm.platformtools.t;
import com.tencent.mm.sdk.platformtools.MMJpegOptim;
import com.tencent.mm.sdk.platformtools.MMNativeJpeg;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.k;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.ag;
import com.tencent.mm.ui.base.MultiTouchImageView;
import com.tencent.mm.ui.chatting.ds;
import com.tencent.mm.ui.chatting.ds.a;
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
  int fs = 0;
  private HashMap imP = new HashMap();
  private com.tencent.mm.sdk.c.c lfG;
  public HashMap lfH = new HashMap();
  public final e lfI = new e(this);
  private HashMap lfJ = new HashMap();
  private HashMap lfK = new HashMap();
  private long lfL = 0L;
  
  public d(b paramb)
  {
    super(paramb);
    com.tencent.mm.sdk.c.a locala = com.tencent.mm.sdk.c.a.jUF;
    paramb = new ds(ds.a.lds, lem);
    lfG = paramb;
    locala.b("RevokeMsg", paramb);
    paramb = lgbeeZ.snapshot();
    lfI.R(paramb);
  }
  
  public static String a(ag paramag, com.tencent.mm.ab.d paramd, boolean paramBoolean)
  {
    if (field_isSend == 1)
    {
      paramag = n.Ao().d(paramd);
      paramag = n.Ao().j(paramag, "", "");
      if (com.tencent.mm.a.e.ax(paramag)) {}
      do
      {
        return paramag;
        paramag = bQe;
        paramd = n.Ao().j(paramag, "", "");
        paramag = paramd;
      } while (com.tencent.mm.a.e.ax(paramd));
      return null;
    }
    if ((!paramBoolean) && (!paramd.zW()))
    {
      u.w("!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA==", "getImagePath is null because of isTryToGetProgress %s img.isGetCompleted() %s", new Object[] { Boolean.valueOf(paramBoolean), Boolean.valueOf(paramd.zW()) });
      return null;
    }
    String str = bQe;
    if (paramd.zX())
    {
      paramag = n.Ao().d(paramd);
      if (paramag != null)
      {
        paramag = n.Ao().j(paramag, "", "");
        if (com.tencent.mm.a.e.ax(paramag)) {
          u.i("!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA==", "hasHdImg");
        }
      }
    }
    for (;;)
    {
      paramd = paramag;
      if (paramag == null) {
        paramd = n.Ao().j(str, "", "");
      }
      u.i("!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA==", "the path : %s", new Object[] { paramd });
      return paramd;
      paramag = null;
    }
  }
  
  private void a(ag paramag, j paramj, int paramInt1, int paramInt2)
  {
    u.i("!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA==", "edw dealFail", new Object[0]);
    String str = n.Ao().n(field_imgPath, true);
    j.z(lhi, 8);
    j.z(lhd, 8);
    j.z(lhm, 8);
    bgRlhj.setVisibility(0);
    if ((str == null) || (!com.tencent.mm.a.e.ax(str)))
    {
      bgRlhl.setImageResource(2130903535);
      bgRlhk.setText(2131428889);
      return;
    }
    ImageView localImageView = bgRlhl;
    if (localImageView != null)
    {
      if ((!ay.kz(str)) && (com.tencent.mm.a.e.ax(str))) {
        break label156;
      }
      localImageView.setImageBitmap(null);
    }
    while (paramInt2 == 6)
    {
      bgRlhk.setText(2131428887);
      return;
      label156:
      Bitmap localBitmap;
      if (lfI.eeZ.ad(str))
      {
        localBitmap = (Bitmap)lfI.eeZ.get(str);
        if (!localBitmap.isRecycled())
        {
          localImageView.setImageBitmap(localBitmap);
          continue;
        }
      }
      if (lel.lex)
      {
        localBitmap = Hc(str);
        if (localBitmap != null)
        {
          c(localImageView, localBitmap);
          continue;
        }
      }
      if (!lfI.b(localImageView, paramInt1)) {
        lfI.o(localImageView, str);
      }
    }
    if (paramag.aXo())
    {
      bgRlhk.setText(2131428890);
      return;
    }
    bgRlhk.setText(2131428891);
  }
  
  private void a(j paramj, ag paramag, com.tencent.mm.ab.d paramd, boolean paramBoolean, int paramInt)
  {
    a(paramj, paramag, paramd, paramBoolean, true, paramInt);
  }
  
  private void a(j paramj, ag paramag, com.tencent.mm.ab.d paramd, boolean paramBoolean1, boolean paramBoolean2, int paramInt)
  {
    u.i("!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA==", "edw dealDownloading, isHd = " + paramBoolean1);
    j.z(lhj, 8);
    String str = null;
    if (!paramBoolean1) {
      lhm.setVisibility(0);
    }
    com.tencent.mm.ab.d locald = com.tencent.mm.ab.e.a(paramd);
    if ((paramBoolean1) && (paramInt == lel.lem.getCurrentItem()))
    {
      localObject = lel.lem;
      ((ImageGalleryUI)localObject).cB(true);
      ImageGalleryUI.y(lgo, 8);
      bgClgk.setVisibility(0);
      bgClgl.setVisibility(8);
      bgClgm.setVisibility(0);
      bgClgn.setVisibility(8);
      ((ImageGalleryUI)localObject).bgJ();
      ((ImageGalleryUI)localObject).bgK();
      bgClgm.setText("0%");
    }
    if (paramBoolean1) {
      str = a(paramag, paramd, true);
    }
    Object localObject = str;
    if (ay.kz(str)) {
      localObject = n.Ao().j(bQf, "", "");
    }
    str = n.Ao().n(field_imgPath, true);
    if (paramBoolean2) {
      a(paramj, str, (String)localObject, paramag);
    }
    long l;
    if (!paramBoolean1)
    {
      paramInt = bEp;
      int i = offset;
      if (paramInt == 0) {
        break label342;
      }
      l = i * 100L / paramInt - 1L;
      if (Math.max(1, (int)l) <= 50) {
        break label348;
      }
      bgQlhi.setVisibility(8);
    }
    for (;;)
    {
      bgQlhg.setVisibility(8);
      bgQlhf.setVisibility(8);
      bgQlhe.setVisibility(8);
      return;
      label342:
      l = 0L;
      break;
      label348:
      bgQlhi.setVisibility(0);
    }
  }
  
  private boolean a(j paramj, ag paramag, com.tencent.mm.ab.d paramd, int paramInt)
  {
    u.i("!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA==", "edw dealSucc");
    String str2 = c(paramag, paramd);
    j.z(lhi, 8);
    String str1 = (String)lfK.get(paramag);
    paramd = str1;
    if (str1 == null)
    {
      paramd = n.Ao().n(field_imgPath, true);
      lfK.put(paramag, paramd);
    }
    boolean bool = a(paramj, paramd, str2, paramag);
    if ((paramInt == lel.lem.getCurrentItem()) && (lel.ler))
    {
      lel.ao(paramag);
      lel.ler = false;
    }
    return bool;
  }
  
  private boolean a(j paramj, String paramString1, String paramString2, ag paramag)
  {
    j.z(lhm, 0);
    j.z(lhd, 8);
    j.z(lhi, 8);
    j.z(lhj, 8);
    return a(true, lhm, paramString1, paramString2, false, dfq);
  }
  
  private boolean a(boolean paramBoolean1, MultiTouchImageView paramMultiTouchImageView, String paramString1, String paramString2, boolean paramBoolean2, int paramInt)
  {
    u.i("!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA==", "initImageView image : %s bigImgPath %s position : %s", new Object[] { Integer.valueOf(paramMultiTouchImageView.hashCode()), paramString2, Integer.valueOf(paramInt) });
    boolean bool;
    String str;
    if ((paramString2 != null) && (com.tencent.mm.a.e.ax(paramString2)))
    {
      bool = true;
      str = paramString2;
      if ((str != null) || (paramString1 == null) || (!com.tencent.mm.a.e.ax(paramString1))) {
        break label311;
      }
      str = paramString1;
      if (com.tencent.mm.a.e.ax(paramString1 + "hd")) {
        str = paramString1 + "hd";
      }
    }
    label311:
    for (;;)
    {
      if (str == null)
      {
        u.e("!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA==", "getSuitableBmp fail, file does not exist, filePath %s", new Object[] { paramString2 });
        return false;
        bool = false;
        str = null;
        break;
      }
      if ((!paramBoolean2) && (lfI.eeZ.ad(str)))
      {
        paramString1 = (Bitmap)lfI.eeZ.get(str);
        if (!paramString1.isRecycled())
        {
          u.i("!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA==", "use cache, fillBitmap path : %s", new Object[] { str });
          b(paramMultiTouchImageView, paramString1);
          return true;
        }
      }
      if (paramBoolean1) {
        paramMultiTouchImageView.setImageBitmap(null);
      }
      if (!lel.lex) {
        if (paramInt >= 0) {
          lfI.b(paramMultiTouchImageView, paramInt);
        }
      }
      do
      {
        lfI.o(paramMultiTouchImageView, str);
        return bool;
        paramString1 = Hc(str);
      } while (paramString1 == null);
      c(paramMultiTouchImageView, paramString1);
      if (str.equals(paramString2)) {
        lfI.u(str, paramString1);
      }
      return bool;
    }
  }
  
  public static com.tencent.mm.ab.d at(ag paramag)
  {
    Object localObject;
    if (!b.ai(paramag)) {
      localObject = null;
    }
    com.tencent.mm.ab.d locald;
    do
    {
      return (com.tencent.mm.ab.d)localObject;
      if (field_isSend != 1) {
        break;
      }
      l = field_msgId;
      locald = n.Ao().Z(l);
      localObject = locald;
    } while (bQc != 0L);
    long l = field_msgSvrId;
    return n.Ao().Y(l);
  }
  
  private void b(ag paramag, int paramInt)
  {
    lfH.put(Long.valueOf(field_msgId), Integer.valueOf(paramInt));
  }
  
  @TargetApi(11)
  private void b(MultiTouchImageView paramMultiTouchImageView, Bitmap paramBitmap)
  {
    if ((lel == null) || (lel.lem == null)) {
      return;
    }
    u.i("!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA==", "fillBitmap image : %s bmp %s", new Object[] { Integer.valueOf(paramMultiTouchImageView.hashCode()), Integer.valueOf(paramBitmap.hashCode()) });
    if (Build.VERSION.SDK_INT == 20) {
      paramMultiTouchImageView.setLayerType(1, null);
    }
    for (;;)
    {
      paramMultiTouchImageView.setEnableHorLongBmpMode(false);
      paramMultiTouchImageView.bN(paramBitmap.getWidth(), paramBitmap.getHeight());
      paramMultiTouchImageView.setImageBitmap(null);
      paramMultiTouchImageView.setImageBitmap(paramBitmap);
      paramMultiTouchImageView.invalidate();
      return;
      k.e((View)paramMultiTouchImageView.getParent(), paramBitmap.getWidth(), paramBitmap.getHeight());
    }
  }
  
  private String c(ag paramag, com.tencent.mm.ab.d paramd)
  {
    String str2 = (String)lfJ.get(paramag);
    String str1 = str2;
    if (str2 == null)
    {
      paramd = a(paramag, paramd, false);
      if ((paramd == null) || (paramd.length() == 0)) {
        str1 = null;
      }
    }
    else
    {
      return str1;
    }
    lfJ.put(paramag, paramd);
    return paramd;
  }
  
  private void r(long paramLong, int paramInt)
  {
    lfH.put(Long.valueOf(paramLong), Integer.valueOf(paramInt));
  }
  
  private static boolean rC(int paramInt)
  {
    return paramInt == 1;
  }
  
  private static Bitmap z(String paramString, int paramInt1, int paramInt2)
  {
    Object localObject = null;
    String str = paramString + "_tmp.jpg";
    try
    {
      if (com.tencent.mm.compatible.util.c.bV(16)) {
        return null;
      }
      bool1 = com.tencent.mm.sdk.b.b.aUo();
      if (!bool1) {
        try
        {
          i = ay.getInt(com.tencent.mm.g.h.pS().getValue("UseOptImageRecv"), 0);
          o localo = new o(tDuin);
          u.i("!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA==", "fromPathToImgInfo opt:%d uin:(%d,%d) debug:%b sdk:%d", new Object[] { Integer.valueOf(i), Long.valueOf(localo.longValue()), Long.valueOf(localo.longValue() / 100L), Boolean.valueOf(com.tencent.mm.sdk.b.b.aUo()), Integer.valueOf(Build.VERSION.SDK_INT) });
          j = (int)(localo.longValue() / 100L);
          if (j % 100 + 1 > i) {
            return null;
          }
        }
        catch (Exception localException)
        {
          u.e("!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA==", "get useopt :%s", new Object[] { ay.b(localException) });
          return null;
        }
      }
      com.tencent.mm.sdk.platformtools.j.i(paramString, str, false);
      bool2 = MMNativeJpeg.IsJpegFile(str);
      bool3 = MMNativeJpeg.isProgressive(str);
      if (ay.kz(str)) {
        break label423;
      }
      if (new File(str).exists()) {
        break label357;
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
        label357:
        Bitmap localBitmap = null;
        u.e("!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA==", "dkprog tryUseImageOpt failed. file:%s e:%s", new Object[] { paramString, ay.b(localThrowable1) });
        continue;
        localBitmap = null;
        continue;
        boolean bool1 = false;
      }
    }
    j = com.tencent.mm.a.e.aw(str);
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
          a.e(paramString, paramInt2, paramInt1, i);
        }
        catch (Throwable localThrowable2)
        {
          for (;;) {}
        }
        try
        {
          u.i("!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA==", "dkprog tryUseImageOpt jpeg:%b isprog:%b inte:%b len:%d [%d,%d] bm:%s path:%s", new Object[] { Boolean.valueOf(bool2), Boolean.valueOf(bool3), Boolean.valueOf(bool1), Integer.valueOf(j), Integer.valueOf(paramInt2), Integer.valueOf(paramInt1), localBitmap, paramString });
          com.tencent.mm.loader.stub.b.deleteFile(str);
          return localBitmap;
        }
        catch (Throwable localThrowable3)
        {
          break label380;
        }
        bool1 = MMJpegOptim.checkIntegrity(str);
        break;
      }
    }
  }
  
  public final Bitmap Hc(String paramString)
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
      u.i("!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA==", "recycle bitmap:%s", new Object[] { localBitmap.toString() });
      localBitmap.recycle();
    }
    int i;
    label90:
    int j;
    label119:
    boolean bool;
    if ((t.af(outWidth, outHeight)) && (outWidth > 480))
    {
      i = 1;
      if ((!t.ae(outWidth, outHeight)) || (outHeight <= 480)) {
        break label263;
      }
      j = 1;
      if ((i != 0) || (j != 0))
      {
        i = outHeight;
        i = outWidth;
      }
      i = a.b.kq(paramString);
      localBitmap = z(paramString, outHeight, outWidth);
      localObject = localBitmap;
      if (localBitmap == null) {
        localObject = com.tencent.mm.sdk.platformtools.d.aK(paramString, 0);
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
      u.i("!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA==", "Progressive jpeg, result isNull:%b", new Object[] { Boolean.valueOf(bool) });
    }
    label263:
    label268:
    label325:
    for (;;)
    {
      if (localObject == null)
      {
        u.e("!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA==", "getSuitableBmp fail, temBmp is null, filePath = " + paramString);
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
      u.e("!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA==", "rotate failed degree:%d", new Object[] { Integer.valueOf(i) });
      return null;
    }
  }
  
  public final void a(long paramLong, int paramInt1, int paramInt2, Object paramObject, int paramInt3, int paramInt4, com.tencent.mm.r.j paramj)
  {
    if (fs != 0) {}
    int i;
    do
    {
      com.tencent.mm.ab.d locald;
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
                u.e("!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA==", "param data not integer instance");
                return;
              }
              i = ((Integer)paramObject).intValue();
              u.i("!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA==", "onImgTaskProgress, pos[%d], offset[%d], totalLen[%d], resId[%d], compressType[%d], imgLocalId[%d],", new Object[] { Integer.valueOf(i), Integer.valueOf(paramInt3), Integer.valueOf(paramInt4), Integer.valueOf(paramInt2), Integer.valueOf(paramInt1), Long.valueOf(paramLong) });
              if (i == -1)
              {
                u.e("!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA==", "onImgTaskProgress, pos is -1");
                return;
              }
            } while (lel.qI(i) == null);
            paramObject = (j)lel.qI(i).getTag();
          } while (paramObject == null);
          if ((i == lel.lem.getCurrentItem()) && (!rC(paramInt1))) {
            lel.lem.cB(false);
          }
          if (paramInt3 != 0) {
            break;
          }
          paramInt2 = 0;
          paramInt2 = Math.max(1, paramInt2);
          if ((i == lel.lem.getCurrentItem()) && (rC(paramInt1)))
          {
            u.i("!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA==", "jacks loading hd from progress : %d, time: %d", new Object[] { Integer.valueOf(paramInt2), Long.valueOf(System.currentTimeMillis()) });
            lel.lem.rJ(paramInt2);
          }
          paramj = (com.tencent.mm.ab.j)paramj;
          bool1 = MMNativeJpeg.isProgressive(bRA);
          bool2 = bRC;
          paramLong = ay.ao(lfL);
          a.bd(bRA, paramInt4);
          u.i("!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA==", "dkprog onImgTaskProgress getCanShow:%b isProg:%b timeDiff:%d  [%d/%d] %s", new Object[] { Boolean.valueOf(bool2), Boolean.valueOf(bool1), Long.valueOf(paramLong), Integer.valueOf(paramInt3), Integer.valueOf(paramInt4), bRA });
        } while ((!bool2) || (!bool1) || (paramLong <= 1000L));
        lfL = ay.FT();
        paramj = lel.rq(i);
        locald = b(paramj, true);
      } while (!a(false, lhm, n.Ao().n(field_imgPath, true), a(paramj, locald, true), true, -1));
      j.z(lhm, 0);
      j.z(lhg, 8);
      j.z(lhj, 8);
    } while ((i != lel.lem.getCurrentItem()) || (rC(paramInt1)));
    if (paramInt2 > 50)
    {
      j.z(lhi, 8);
      return;
      if (paramInt4 != 0) {}
      for (float f = paramInt3 / paramInt4 * 100.0F - 1.0F;; f = 0.0F)
      {
        paramInt2 = (int)f;
        break;
      }
    }
    j.z(lhi, 0);
  }
  
  public final void a(long paramLong1, long paramLong2, int paramInt1, Object paramObject, int paramInt2, int paramInt3)
  {
    if ((lel == null) || (lel.lem == null)) {
      return;
    }
    if (!(paramObject instanceof Integer))
    {
      u.e("!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA==", "param data not integer instance");
      return;
    }
    final int i = ((Integer)paramObject).intValue();
    u.i("!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA==", "onSceneEnd, pos = " + i);
    if (i == -1)
    {
      u.e("!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA==", "onSceneEnd, pos is -1");
      paramObject = com.tencent.mm.plugin.report.service.h.fUJ;
      com.tencent.mm.plugin.report.service.h.b(111L, 3L, 1L, true);
      return;
    }
    if (lel.qI(i) != null) {}
    for (paramObject = (j)lel.qI(i).getTag();; paramObject = null)
    {
      if ((paramInt2 != 0) || (paramInt3 != 0))
      {
        if (i == lel.lem.getCurrentItem()) {
          lel.lem.cB(true);
        }
        if (paramInt3 == -5103059)
        {
          r(paramLong2, 5);
          paramObject = com.tencent.mm.plugin.report.service.h.fUJ;
          com.tencent.mm.plugin.report.service.h.b(111L, 0L, 1L, true);
        }
        for (;;)
        {
          u.e("!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA==", "onSceneEnd, errType = " + paramInt2 + ", errCode = " + paramInt3);
          lel.les.rp(i);
          return;
          r(paramLong2, 6);
          paramObject = com.tencent.mm.plugin.report.service.h.fUJ;
          com.tencent.mm.plugin.report.service.h.b(111L, 1L, 1L, true);
        }
      }
      u.i("!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA==", "pos = " + i + ", selectedPos = " + lel.lem.getCurrentItem(), new Object[0]);
      r(paramLong2, 4);
      ag localag = lel.rq(i);
      com.tencent.mm.ab.d locald = b(localag, true);
      if (paramObject == null) {
        break;
      }
      lel.lem.cB(true);
      if (i == lel.lem.getCurrentItem())
      {
        if (!rC(paramInt1)) {
          break label602;
        }
        ImageGalleryUI localImageGalleryUI = lel.lem;
        localImageGalleryUI.cB(true);
        localImageGalleryUI.cB(true);
        Animation localAnimation = ImageGalleryUI.rI(1000);
        localAnimation.setAnimationListener(new ImageGalleryUI.6(localImageGalleryUI));
        ImageGalleryUI.y(lgo, 8);
        bgClgk.setVisibility(0);
        bgClgl.setVisibility(8);
        bgClgm.setVisibility(8);
        bgClgn.setVisibility(0);
        bgClgn.startAnimation(localAnimation);
      }
      for (;;)
      {
        if (!a(false, lhm, n.Ao().n(field_imgPath, true), a(localag, locald, true), true, -1)) {
          break label624;
        }
        j.z(lhm, 0);
        j.z(lhd, 8);
        j.z(lhi, 8);
        j.z(lhj, 8);
        if ((as(localag) != 4) || (!lel.ler)) {
          break;
        }
        lel.ao(localag);
        lel.ler = false;
        return;
        label602:
        lhm.post(new Runnable()
        {
          public final void run()
          {
            if ((lel == null) || (lel.lem == null)) {
              return;
            }
            lel.lem.rG(i);
          }
        });
      }
      label624:
      u.e("!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA==", "failed to show downloaded image!");
      paramObject = com.tencent.mm.plugin.report.service.h.fUJ;
      com.tencent.mm.plugin.report.service.h.b(111L, 2L, 1L, true);
      return;
    }
  }
  
  public final void a(long paramLong, Object paramObject)
  {
    if (!(paramObject instanceof Integer))
    {
      u.e("!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA==", "param data not integer instance");
      return;
    }
    int i = ((Integer)paramObject).intValue();
    u.i("!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA==", "image task canceled at pos " + i, new Object[0]);
  }
  
  public final boolean a(j paramj, ag paramag, int paramInt)
  {
    super.a(paramj, paramag, paramInt);
    if ((paramj == null) || (paramag == null) || (paramInt < 0)) {}
    int i;
    com.tencent.mm.ab.d locald;
    do
    {
      return false;
      i = as(paramag);
      u.i("!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA==", "filling image : %s position : %s", new Object[] { Integer.valueOf(lhm.hashCode()), Integer.valueOf(paramInt) });
      j.z(lhd, 8);
      locald = b(paramag, false);
    } while (locald == null);
    switch (i)
    {
    }
    for (;;)
    {
      return true;
      u.i("!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA==", "edw dealDownloadOrSucc");
      u.i("!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA==", "deal LoadFail");
      boolean bool;
      if (field_isSend == 1) {
        bool = paramag.aXo();
      }
      Object localObject;
      for (;;)
      {
        if (!bool) {
          break label237;
        }
        b(paramag, 5);
        a(paramag, paramj, paramInt, 5);
        break;
        if (paramag.aXo())
        {
          bool = true;
        }
        else
        {
          if (locald.zW())
          {
            localObject = c(paramag, locald);
            if ((localObject == null) || (!com.tencent.mm.a.e.ax((String)localObject)))
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
      if (a(paramj, paramag, locald, paramInt))
      {
        if ((field_isSend == 1) || (locald.zW()))
        {
          b(paramag, 4);
          continue;
        }
        b(paramag, 1);
        localObject = n.Ap();
        l1 = bQc;
        l2 = field_msgId;
        if (field_isSend != 1) {
          break label352;
        }
      }
      label352:
      for (i = 2130970382;; i = 2130970400)
      {
        ((com.tencent.mm.ab.c)localObject).a(l1, l2, 0, Integer.valueOf(paramInt), i, this, 0);
        a(paramj, paramag, locald, false, paramInt);
        break;
        b(paramag, 2);
        break label280;
      }
      a(paramj, paramag, locald, paramInt);
      continue;
      a(paramj, paramag, locald, false, paramInt);
      continue;
      a(paramj, paramag, locald, true, paramInt);
      continue;
      a(paramag, paramj, paramInt, i);
      hnE.invalidate();
    }
  }
  
  public final int as(ag paramag)
  {
    if (lfH.containsKey(Long.valueOf(field_msgId))) {
      return ((Integer)lfH.get(Long.valueOf(field_msgId))).intValue();
    }
    return 0;
  }
  
  public final com.tencent.mm.ab.d b(ag paramag, boolean paramBoolean)
  {
    Object localObject2 = null;
    Object localObject3 = null;
    Object localObject1 = null;
    if (!b.ai(paramag)) {
      localObject2 = localObject1;
    }
    do
    {
      return (com.tencent.mm.ab.d)localObject2;
      if ((lel == null) || (lel.leo == null))
      {
        u.e("!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA==", "adapter is null!!");
        return null;
      }
      localObject1 = localObject3;
      if (!paramBoolean)
      {
        if (field_isSend == 1) {
          localObject2 = (com.tencent.mm.ab.d)lel.leo.leJ.get(Long.valueOf(field_msgId));
        }
        localObject1 = localObject2;
        if (localObject2 == null)
        {
          localObject1 = localObject2;
          if (field_msgSvrId > 0L) {
            localObject1 = (com.tencent.mm.ab.d)lel.leo.leI.get(Long.valueOf(field_msgSvrId));
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
      localObject2 = n.Ao().Z(l);
      localObject1 = localObject2;
      if (bQc != 0L) {}
    }
    else
    {
      l = field_msgSvrId;
      localObject1 = n.Ao().Y(l);
      i = 1;
    }
    paramag = lel.leo;
    if (i != 0)
    {
      leI.put(Long.valueOf(l), localObject1);
      return (com.tencent.mm.ab.d)localObject1;
    }
    leJ.put(Long.valueOf(l), localObject1);
    return (com.tencent.mm.ab.d)localObject1;
  }
  
  public final void c(ImageView paramImageView, Bitmap paramBitmap)
  {
    if (paramBitmap == null) {}
    while (paramImageView == null) {
      return;
    }
    int i = paramImageView.hashCode();
    int j = paramBitmap.hashCode();
    int k = lfI.efa.indexOfValue(i);
    if (k >= 0) {
      lfI.efa.removeAt(k);
    }
    lfI.efa.put(j, i);
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
    com.tencent.mm.sdk.c.a.jUF.c("RevokeMsg", lfG);
    if (imP != null)
    {
      localObject = imP.keySet().iterator();
      while (((Iterator)localObject).hasNext())
      {
        Bitmap localBitmap = (Bitmap)((WeakReference)imP.get(((Iterator)localObject).next())).get();
        if ((localBitmap != null) && (!localBitmap.isRecycled()))
        {
          u.i("!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA==", "recycle bitmap:%s", new Object[] { localBitmap.toString() });
          localBitmap.recycle();
        }
      }
    }
    Object localObject = lfI;
    lfR = null;
    eeV.clear();
    eeY.clear();
    eeX.clear();
    eeW.clear();
    ((e)localObject).aak();
    n.Ap().a(this);
  }
  
  public final void rD(int paramInt)
  {
    u.i("!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA==", "viewHdImg, pos = " + paramInt);
    Object localObject1 = lel.rq(paramInt);
    if ((localObject1 == null) || (field_msgId == 0L))
    {
      u.e("!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA==", "msg is null");
      return;
    }
    if (!b.ai((ag)localObject1))
    {
      u.e("!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA==", "not img can't download hd");
      return;
    }
    com.tencent.mm.ab.d locald = b((ag)localObject1, true);
    if ((locald == null) || (bQc == 0L))
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
      for (localObject1 = "null";; localObject1 = Long.valueOf(bQc))
      {
        u.e("!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA==", localObject1);
        return;
        localObject1 = Long.valueOf(field_msgId);
        break;
      }
    }
    b((ag)localObject1, 3);
    if (ro(paramInt) != null) {
      a(ro(paramInt), (ag)localObject1, locald, true, false, paramInt);
    }
    Object localObject2 = n.Ap();
    long l1 = bQc;
    long l2 = field_msgId;
    if (field_isSend == 1) {}
    for (int i = 2130970382;; i = 2130970400)
    {
      ((com.tencent.mm.ab.c)localObject2).a(l1, l2, 1, Integer.valueOf(paramInt), i, this, 0);
      return;
    }
  }
  
  public final Bitmap rE(int paramInt)
  {
    if (lel == null) {}
    ag localag;
    do
    {
      return null;
      localag = lel.leo.rA(paramInt);
    } while (localag == null);
    String str2 = (String)lfK.get(localag);
    String str1 = str2;
    if (str2 == null)
    {
      str1 = n.Ao().n(field_imgPath, true);
      lfK.put(localag, str1);
    }
    str2 = str1 + "hd";
    if (com.tencent.mm.a.e.ax(str2)) {
      return Hc(str2);
    }
    return Hc(str1);
  }
  
  private static final class a
  {
    private static HashMap lfQ = new HashMap();
    private int bEp;
    private int height;
    private long jWi = 0L;
    private int lfN = 0;
    private String lfO = "";
    private int lfP = 0;
    private int width;
    
    public static void bd(String paramString, int paramInt)
    {
      Object localObject;
      try
      {
        if (ay.kz(paramString)) {
          return;
        }
        if (paramInt == 0) {
          return;
        }
        paramString = (a)lfQ.get(paramString);
        if (paramString != null) {
          bEp = paramInt;
        }
        paramString = new HashSet();
        localObject = lfQ.keySet().iterator();
        while (((Iterator)localObject).hasNext())
        {
          String str = (String)((Iterator)localObject).next();
          a locala = (a)lfQ.get(str);
          if (locala != null)
          {
            long l = ay.an(jWi);
            u.i("!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA==", "dkprog report: diff:%d [%d,%d,%d] succ:%d change:%d str:%s file:%s", new Object[] { Long.valueOf(l), Integer.valueOf(bEp), Integer.valueOf(width), Integer.valueOf(height), Integer.valueOf(lfN), Integer.valueOf(lfP), lfO, str });
            if (l >= 60000L)
            {
              if ((bEp > 0) && (!ay.kz(lfO))) {
                com.tencent.mm.plugin.report.service.h.fUJ.g(11713, new Object[] { Integer.valueOf(0), Integer.valueOf(0), Integer.valueOf(41), Integer.valueOf(1), Integer.valueOf(0), Integer.valueOf(0), Integer.valueOf(0), Integer.valueOf(0), Integer.valueOf(bEp), Integer.valueOf(width), Integer.valueOf(height), Integer.valueOf(lfN), Integer.valueOf(lfP), lfO });
              }
              paramString.add(str);
            }
          }
        }
        paramString = paramString.iterator();
      }
      catch (Throwable paramString)
      {
        u.e("!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA==", "get useopt  setTotalLen :%s", new Object[] { ay.b(paramString) });
        return;
      }
      while (paramString.hasNext())
      {
        localObject = (String)paramString.next();
        lfQ.remove(localObject);
      }
    }
    
    public static void e(String paramString, int paramInt1, int paramInt2, int paramInt3)
    {
      for (;;)
      {
        a locala1;
        try
        {
          if ((ay.kz(paramString)) || (paramInt1 == 0)) {
            break;
          }
          if (paramInt2 == 0) {
            return;
          }
          a locala2 = (a)lfQ.get(paramString);
          locala1 = locala2;
          if (locala2 == null)
          {
            locala1 = new a();
            jWi = ay.FS();
            lfQ.put(paramString, locala1);
          }
          height = paramInt2;
          width = paramInt1;
          lfO = (lfO + paramInt3 + "|");
          if (paramInt3 > 0)
          {
            if (lfN == 0) {
              lfN = paramInt3;
            }
            u.i("!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA==", "dkprog addBit: [%d,%d,%d] succ:%d change:%d str:%s file:%s", new Object[] { Integer.valueOf(paramInt3), Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), Integer.valueOf(lfN), Integer.valueOf(lfP), lfO, paramString });
            return;
          }
        }
        catch (Throwable paramString)
        {
          u.e("!56@/B4Tb64lLpJSmuQVFTi9B9Pj/FRa46tMjyWBhAVlBvgbeW0CO/PGGA==", "get useopt  addBit :%s", new Object[] { ay.b(paramString) });
          return;
        }
        if (lfN != 0)
        {
          lfP += 1;
          lfN = 0;
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