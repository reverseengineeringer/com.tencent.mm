package com.tencent.mm.plugin.sight.encode.a;

import android.hardware.Camera;
import android.hardware.Camera.PreviewCallback;
import com.tencent.mm.plugin.sight.base.SightVideoJNI;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;

final class j
  implements Camera.PreviewCallback
{
  j(i parami) {}
  
  public final void onPreviewFrame(byte[] paramArrayOfByte, Camera paramCamera)
  {
    boolean bool;
    if (fjD.fjB % 20 == 0)
    {
      paramCamera = fjD.fjt.fjO;
      if (paramArrayOfByte == null)
      {
        bool = true;
        if (paramArrayOfByte != null) {
          break label98;
        }
        i = -1;
        label37:
        t.i("!56@/B4Tb64lLpJV3Mq7v6RQYsw9iU1fZo0D98YOy+68WsfQ+QfCSKBitg==", "got 20 frame! mediaStatus %s, data NULL ? %B, dataLength %d", new Object[] { paramCamera, Boolean.valueOf(bool), Integer.valueOf(i) });
      }
    }
    else
    {
      paramCamera = fjD;
      fjB += 1;
      if ((paramArrayOfByte != null) && (paramArrayOfByte.length > 0)) {
        break label104;
      }
    }
    label98:
    label104:
    while (fjD.fjt.fjO != b.b.fiM)
    {
      return;
      bool = false;
      break;
      i = paramArrayOfByte.length;
      break label37;
    }
    fjD.fjr.ajF();
    paramCamera = fjD.fjs;
    int i = paramArrayOfByte.length;
    int j = com.tencent.mm.pluginsdk.i.a.gNT;
    int k = com.tencent.mm.pluginsdk.i.a.gNS;
    fkf = bn.DN();
    if (fkd < 0)
    {
      t.e("!44@/B4Tb64lLpJYfkm+3BfBr630hXwybmHsot/c0pFER9s=", "write data error, yuv buffer id error");
      return;
    }
    if (0L == css) {
      css = bn.DN();
    }
    fke += 1;
    SightVideoJNI.writeYuvData(fkd, paramArrayOfByte, i, j, k);
    t.d("!44@/B4Tb64lLpJYfkm+3BfBr630hXwybmHsot/c0pFER9s=", "write data use %dms", new Object[] { Long.valueOf(bn.Z(fkf)) });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sight.encode.a.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */