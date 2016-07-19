package com.tencent.mm.plugin.sight.encode.a;

import android.hardware.Camera;
import android.hardware.Camera.PreviewCallback;
import com.tencent.mm.plugin.sight.base.SightVideoJNI;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;

final class e$1
  implements Camera.PreviewCallback
{
  e$1(e parame) {}
  
  public final void onPreviewFrame(byte[] paramArrayOfByte, Camera paramCamera)
  {
    boolean bool;
    if (gHf.gHd % 20 == 0)
    {
      paramCamera = gHf.gGV.gHp;
      if (paramArrayOfByte == null)
      {
        bool = true;
        if (paramArrayOfByte != null) {
          break label98;
        }
        i = -1;
        label37:
        v.i("MicroMsg.SightCustomAsyncMediaRecorder", "got 20 frame! mediaStatus %s, data NULL ? %B, dataLength %d", new Object[] { paramCamera, Boolean.valueOf(bool), Integer.valueOf(i) });
      }
    }
    else
    {
      paramCamera = gHf;
      gHd += 1;
      if ((paramArrayOfByte != null) && (paramArrayOfByte.length > 0)) {
        break label104;
      }
    }
    label98:
    label104:
    while (gHf.gGV.gHp != b.b.gGo)
    {
      return;
      bool = false;
      break;
      i = paramArrayOfByte.length;
      break label37;
    }
    gHf.gGT.ayJ();
    paramCamera = gHf.gGU;
    int i = paramArrayOfByte.length;
    int j = com.tencent.mm.pluginsdk.m.a.jcg;
    int k = com.tencent.mm.pluginsdk.m.a.jcf;
    gHF = be.Gq();
    if (gHD < 0)
    {
      v.e("MicroMsg.SightYUVRecorder", "write data error, yuv buffer id error");
      return;
    }
    if (0L == cGU) {
      cGU = be.Gq();
    }
    gHE += 1;
    SightVideoJNI.writeYuvData(gHD, paramArrayOfByte, i, j, k);
    v.d("MicroMsg.SightYUVRecorder", "write data use %dms", new Object[] { Long.valueOf(be.av(gHF)) });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sight.encode.a.e.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */