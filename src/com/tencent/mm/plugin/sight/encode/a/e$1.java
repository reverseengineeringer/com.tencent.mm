package com.tencent.mm.plugin.sight.encode.a;

import android.hardware.Camera;
import android.hardware.Camera.PreviewCallback;
import com.tencent.mm.plugin.sight.base.SightVideoJNI;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;

final class e$1
  implements Camera.PreviewCallback
{
  e$1(e parame) {}
  
  public final void onPreviewFrame(byte[] paramArrayOfByte, Camera paramCamera)
  {
    boolean bool;
    if (gAD.gAB % 20 == 0)
    {
      paramCamera = gAD.gAt.gAN;
      if (paramArrayOfByte == null)
      {
        bool = true;
        if (paramArrayOfByte != null) {
          break label98;
        }
        i = -1;
        label37:
        u.i("!56@/B4Tb64lLpJV3Mq7v6RQYsw9iU1fZo0D98YOy+68WsfQ+QfCSKBitg==", "got 20 frame! mediaStatus %s, data NULL ? %B, dataLength %d", new Object[] { paramCamera, Boolean.valueOf(bool), Integer.valueOf(i) });
      }
    }
    else
    {
      paramCamera = gAD;
      gAB += 1;
      if ((paramArrayOfByte != null) && (paramArrayOfByte.length > 0)) {
        break label104;
      }
    }
    label98:
    label104:
    while (gAD.gAt.gAN != b.b.gzM)
    {
      return;
      bool = false;
      break;
      i = paramArrayOfByte.length;
      break label37;
    }
    gAD.gAr.awl();
    paramCamera = gAD.gAs;
    int i = paramArrayOfByte.length;
    int j = com.tencent.mm.pluginsdk.l.a.iFl;
    int k = com.tencent.mm.pluginsdk.l.a.iFk;
    gBd = ay.FT();
    if (gBb < 0)
    {
      u.e("!44@/B4Tb64lLpJYfkm+3BfBr630hXwybmHsot/c0pFER9s=", "write data error, yuv buffer id error");
      return;
    }
    if (0L == cJQ) {
      cJQ = ay.FT();
    }
    gBc += 1;
    SightVideoJNI.writeYuvData(gBb, paramArrayOfByte, i, j, k);
    u.d("!44@/B4Tb64lLpJYfkm+3BfBr630hXwybmHsot/c0pFER9s=", "write data use %dms", new Object[] { Long.valueOf(ay.ao(gBd)) });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sight.encode.a.e.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */