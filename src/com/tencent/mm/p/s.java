package com.tencent.mm.p;

import android.graphics.Bitmap;
import android.graphics.Bitmap.CompressFormat;
import android.graphics.Bitmap.Config;
import android.graphics.BitmapFactory;
import android.graphics.BitmapFactory.Options;
import com.tencent.mm.a.c;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.model.v;
import com.tencent.mm.network.m;
import com.tencent.mm.network.r;
import com.tencent.mm.network.w;
import com.tencent.mm.protocal.b.adt;
import com.tencent.mm.protocal.b.alr;
import com.tencent.mm.protocal.b.als;
import com.tencent.mm.protocal.i.d;
import com.tencent.mm.q.a;
import com.tencent.mm.q.a.a;
import com.tencent.mm.q.a.b;
import com.tencent.mm.q.a.c;
import com.tencent.mm.q.d;
import com.tencent.mm.q.j.b;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.h;
import com.tencent.mm.storage.k;
import java.io.File;
import java.io.FileOutputStream;

public final class s
  extends com.tencent.mm.q.j
  implements r
{
  private d apI;
  private String bsE;
  private String bsF;
  private String bsG;
  private String bsH = v.rS();
  private int bsm;
  private int bsn;
  private int bso;
  
  public s(int paramInt, String paramString)
  {
    if (paramInt == 2) {
      bsH = k.yz(bsH);
    }
    u.uN();
    bsF = i.j(bsH, true);
    String str = bsF + ".tmp";
    if (H(paramString, str) == 0)
    {
      bsE = str;
      bso = paramInt;
      u.uN();
      bsG = com.tencent.mm.a.e.n(c.c(i.j(bsH, true), 0, -1));
      bsm = 0;
      bsn = 0;
    }
  }
  
  private static int H(String paramString1, String paramString2)
  {
    Object localObject = new BitmapFactory.Options();
    inJustDecodeBounds = true;
    BitmapFactory.decodeFile(paramString1, (BitmapFactory.Options)localObject);
    if ((outHeight < 640) && (outWidth < 640))
    {
      com.tencent.mm.sdk.platformtools.j.i(paramString1, paramString2, false);
      t.v("!56@/B4Tb64lLpK+IBX8XDgnvr3T7iTM8n4bvyrpMrXmVPURKTzfu5kE6A==", "outHeight and outWidth: %d,%d , do not scale.", new Object[] { Integer.valueOf(outHeight), Integer.valueOf(outWidth) });
      return 0;
    }
    int i = Math.max(outWidth / 640, outHeight / 640);
    t.d("!56@/B4Tb64lLpK+IBX8XDgnvr3T7iTM8n4bvyrpMrXmVPURKTzfu5kE6A==", "src w:%d h:%d samp:%d", new Object[] { Integer.valueOf(outWidth), Integer.valueOf(outHeight), Integer.valueOf(i) });
    localObject = new BitmapFactory.Options();
    inPreferredConfig = Bitmap.Config.ARGB_8888;
    inSampleSize = i;
    com.tencent.mm.sdk.platformtools.e.a((BitmapFactory.Options)localObject);
    localObject = BitmapFactory.decodeFile(paramString1, (BitmapFactory.Options)localObject);
    if (localObject == null)
    {
      t.e("!56@/B4Tb64lLpK+IBX8XDgnvr3T7iTM8n4bvyrpMrXmVPURKTzfu5kE6A==", "decode file fail %d", new Object[] { Integer.valueOf(i) });
      return 0 - com.tencent.mm.compatible.util.i.pf();
    }
    t.d("!56@/B4Tb64lLpK+IBX8XDgnvr3T7iTM8n4bvyrpMrXmVPURKTzfu5kE6A==", "dest:w:%d h:%d", new Object[] { Integer.valueOf(((Bitmap)localObject).getWidth()), Integer.valueOf(((Bitmap)localObject).getHeight()) });
    paramString1 = Bitmap.createScaledBitmap((Bitmap)localObject, 640, 640, true);
    if (localObject != paramString1) {
      ((Bitmap)localObject).recycle();
    }
    if (paramString1 == null)
    {
      t.e("!56@/B4Tb64lLpK+IBX8XDgnvr3T7iTM8n4bvyrpMrXmVPURKTzfu5kE6A==", "Scale file fail");
      return 0 - com.tencent.mm.compatible.util.i.pf();
    }
    try
    {
      paramString2 = new FileOutputStream(paramString2);
      paramString1.compress(Bitmap.CompressFormat.JPEG, 40, paramString2);
      paramString2.close();
      paramString1.recycle();
      return 0;
    }
    catch (Exception paramString2)
    {
      t.e("!56@/B4Tb64lLpK+IBX8XDgnvr3T7iTM8n4bvyrpMrXmVPURKTzfu5kE6A==", "open FileOutputStream fail");
      t.e("!56@/B4Tb64lLpK+IBX8XDgnvr3T7iTM8n4bvyrpMrXmVPURKTzfu5kE6A==", "exception:%s", new Object[] { bn.a(paramString2) });
      paramString1.recycle();
    }
    return 0 - com.tencent.mm.compatible.util.i.pf();
  }
  
  public final int a(m paramm, d paramd)
  {
    apI = paramd;
    if ((bsE == null) || (bsE.length() == 0))
    {
      t.e("!56@/B4Tb64lLpK+IBX8XDgnvr3T7iTM8n4bvyrpMrXmVPURKTzfu5kE6A==", "imgPath is null or length = 0");
      return -1;
    }
    if (!c.az(bsE))
    {
      t.e("!56@/B4Tb64lLpK+IBX8XDgnvr3T7iTM8n4bvyrpMrXmVPURKTzfu5kE6A==", "The img does not exist, imgPath = " + bsE);
      return -1;
    }
    if (bsm == 0) {
      bsm = ((int)new File(bsE).length());
    }
    int i = Math.min(bsm - bsn, 8192);
    paramd = c.c(bsE, bsn, i);
    if (paramd == null)
    {
      t.e("!56@/B4Tb64lLpK+IBX8XDgnvr3T7iTM8n4bvyrpMrXmVPURKTzfu5kE6A==", "readFromFile error");
      return -1;
    }
    t.i("!56@/B4Tb64lLpK+IBX8XDgnvr3T7iTM8n4bvyrpMrXmVPURKTzfu5kE6A==", "doScene uploadLen:%d, total: %d", new Object[] { Integer.valueOf(paramd.length), Integer.valueOf(bsm) });
    Object localObject = new a.a();
    bsW = new alr();
    bsX = new als();
    uri = "/cgi-bin/micromsg-bin/uploadhdheadimg";
    bsV = 157;
    bsY = 46;
    bsZ = 1000000046;
    localObject = ((a.a)localObject).vh();
    alr localalr = (alr)bsT.btb;
    hjV = bsm;
    hjW = bsn;
    hzz = bso;
    hlA = new adt().aA(paramd);
    hRo = bsG;
    return a(paramm, (w)localObject, this);
  }
  
  protected final int a(w paramw)
  {
    if ((bsE == null) || (bsE.length() == 0)) {
      return j.b.btA;
    }
    return j.b.btz;
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, w paramw, byte[] paramArrayOfByte)
  {
    paramInt1 = 0;
    paramArrayOfByte = (als)bsU.btb;
    t.d("!56@/B4Tb64lLpK+IBX8XDgnvr3T7iTM8n4bvyrpMrXmVPURKTzfu5kE6A==", "errType:" + paramInt2 + " errCode:" + paramInt3);
    if ((paramInt2 != 4) && (paramInt3 != 0))
    {
      t.e("!56@/B4Tb64lLpK+IBX8XDgnvr3T7iTM8n4bvyrpMrXmVPURKTzfu5kE6A==", "errType:" + paramInt2 + " errCode:" + paramInt3);
      apI.a(paramInt2, paramInt3, paramString, this);
      return;
    }
    if ((paramInt2 == 4) || (paramInt2 == 5))
    {
      apI.a(paramInt2, paramInt3, paramString, this);
      t.e("!56@/B4Tb64lLpK+IBX8XDgnvr3T7iTM8n4bvyrpMrXmVPURKTzfu5kE6A==", "ErrType:" + paramInt2);
      return;
    }
    int i = tGhgQ;
    if (i == -4)
    {
      t.e("!56@/B4Tb64lLpK+IBX8XDgnvr3T7iTM8n4bvyrpMrXmVPURKTzfu5kE6A==", "retcode == %d", new Object[] { Integer.valueOf(i) });
      paramInt1 = 1;
    }
    if (paramInt1 != 0)
    {
      t.e("!56@/B4Tb64lLpK+IBX8XDgnvr3T7iTM8n4bvyrpMrXmVPURKTzfu5kE6A==", "handleCertainError");
      apI.a(paramInt2, paramInt3, paramString, this);
      return;
    }
    bsn = hjW;
    if (bsn < bsm)
    {
      if (a(btk, apI) < 0)
      {
        t.e("!56@/B4Tb64lLpK+IBX8XDgnvr3T7iTM8n4bvyrpMrXmVPURKTzfu5kE6A==", "doScene again failed");
        apI.a(3, -1, "", this);
      }
      t.d("!56@/B4Tb64lLpK+IBX8XDgnvr3T7iTM8n4bvyrpMrXmVPURKTzfu5kE6A==", "doScene again");
      return;
    }
    try
    {
      new File(bsE).renameTo(new File(bsF));
      ax.tl().rf().set(12297, hRp);
      u.uN().a(bsH, com.tencent.mm.sdk.platformtools.e.xf(bsF), 1);
      paramw = v.rS();
      if (!bn.iW(paramw))
      {
        paramArrayOfByte = new o();
        username = paramw;
        paramArrayOfByte.aG(true);
        aqq = 32;
        aMM = 3;
        aqq = 34;
        u.vc().a(paramArrayOfByte);
      }
      apI.a(paramInt2, paramInt3, paramString, this);
      return;
    }
    catch (Exception paramString)
    {
      t.e("!56@/B4Tb64lLpK+IBX8XDgnvr3T7iTM8n4bvyrpMrXmVPURKTzfu5kE6A==", "rename temp file failed :" + paramString.getMessage());
      apI.a(3, -1, "", this);
    }
  }
  
  protected final void cancel()
  {
    super.cancel();
  }
  
  public final int getType()
  {
    return 157;
  }
  
  protected final int lP()
  {
    return 200;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.p.s
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */