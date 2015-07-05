package com.tencent.mm.plugin.sight.encode.a;

import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.Bitmap.CompressFormat;
import android.graphics.Rect;
import android.graphics.YuvImage;
import com.tencent.mm.a.n;
import com.tencent.mm.model.ax;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.ui.base.h;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.List;

public final class o
{
  public static void a(Context paramContext, String paramString1, String paramString2, String paramString3, boolean paramBoolean)
  {
    t.i("!44@/B4Tb64lLpJzNfF2AY/6mpJl+hW1leUADAQiohIPwjw=", "share video path %s, thumb path %s", new Object[] { paramString2, paramString1 });
    Object localObject;
    if (!com.tencent.mm.a.c.az(paramString1)) {
      localObject = com.tencent.mm.plugin.sight.base.c.pW(paramString2);
    }
    try
    {
      com.tencent.mm.sdk.platformtools.e.a((Bitmap)localObject, 60, Bitmap.CompressFormat.JPEG, paramString1, true);
      localObject = new Intent();
      ((Intent)localObject).putExtra("KSightPath", paramString2);
      ((Intent)localObject).putExtra("KSightThumbPath", paramString1);
      ((Intent)localObject).putExtra("sight_md5", paramString3);
      ((Intent)localObject).putExtra("KSightDraftEntrance", paramBoolean);
      com.tencent.mm.aj.c.a(paramContext, "sns", ".ui.SightUploadUI", (Intent)localObject, 5985);
      return;
    }
    catch (Exception localException)
    {
      for (;;)
      {
        t.e("!44@/B4Tb64lLpJzNfF2AY/6mpJl+hW1leUADAQiohIPwjw=", "save bitmap to image error");
      }
    }
  }
  
  static void a(a parama, int paramInt)
  {
    if (parama == null) {
      return;
    }
    ad.g(new p(parama, paramInt));
  }
  
  public static final boolean a(byte[] paramArrayOfByte, int paramInt1, int paramInt2, String paramString)
  {
    if (paramArrayOfByte == null)
    {
      t.e("!44@/B4Tb64lLpJzNfF2AY/6mpJl+hW1leUADAQiohIPwjw=", "save thumb fail, thumb yuv is null");
      return false;
    }
    try
    {
      paramArrayOfByte = new YuvImage(paramArrayOfByte, 17, paramInt1, paramInt2, null);
      paramString = new FileOutputStream(new File(paramString));
      paramArrayOfByte.compressToJpeg(new Rect(0, 0, paramInt1, paramInt2), 75, paramString);
      paramString.close();
      bool = true;
    }
    catch (FileNotFoundException paramArrayOfByte)
    {
      for (;;)
      {
        bool = false;
      }
    }
    catch (IOException paramArrayOfByte)
    {
      for (;;)
      {
        bool = false;
      }
    }
    catch (Exception paramArrayOfByte)
    {
      for (;;)
      {
        boolean bool = false;
      }
    }
    return bool;
  }
  
  public final void a(String paramString1, int paramInt, String paramString2, String paramString3, a parama)
  {
    if (bn.iW(paramString1))
    {
      t.w("!44@/B4Tb64lLpJzNfF2AY/6mpJl+hW1leUADAQiohIPwjw=", "remux and send sight error: in path is null");
      a(parama, -1);
    }
    do
    {
      return;
      if (bn.iW(paramString3))
      {
        t.w("!44@/B4Tb64lLpJzNfF2AY/6mpJl+hW1leUADAQiohIPwjw=", "remux and send sight error: toUser null");
        a(parama, -1);
        return;
      }
      if ((!com.tencent.mm.a.c.az(paramString1)) || (com.tencent.mm.a.c.ay(paramString1) <= 0))
      {
        t.w("!44@/B4Tb64lLpJzNfF2AY/6mpJl+hW1leUADAQiohIPwjw=", "file not exist or file size error");
        h.aN(aa.getContext(), aa.getContext().getString(a.n.short_video_input_file_error));
        return;
      }
      String str = com.tencent.mm.a.e.aE(paramString1);
      t.i("!44@/B4Tb64lLpJzNfF2AY/6mpJl+hW1leUADAQiohIPwjw=", "do share to friends, check md5 target[%s] current[%s]", new Object[] { paramString2, str });
      if (!bn.U(paramString2, "").equals(str))
      {
        t.e("!44@/B4Tb64lLpJzNfF2AY/6mpJl+hW1leUADAQiohIPwjw=", "error md5, return");
        a(parama, -1);
        return;
      }
    } while (ax.td().k(new r(this, paramString3, parama, paramString1, paramInt)) >= 0);
    t.e("!44@/B4Tb64lLpJzNfF2AY/6mpJl+hW1leUADAQiohIPwjw=", "post short video encoder error");
    a(parama, -1);
  }
  
  public final void a(String paramString1, int paramInt, String paramString2, List paramList, a parama)
  {
    if (bn.iW(paramString1))
    {
      t.w("!44@/B4Tb64lLpJzNfF2AY/6mpJl+hW1leUADAQiohIPwjw=", "remux and send sight error: in path is null");
      a(parama, -1);
    }
    do
    {
      return;
      if ((paramList == null) || (paramList.isEmpty()))
      {
        t.w("!44@/B4Tb64lLpJzNfF2AY/6mpJl+hW1leUADAQiohIPwjw=", "remux and send sight error: toUser list empty");
        a(parama, -1);
        return;
      }
      if ((!com.tencent.mm.a.c.az(paramString1)) || (com.tencent.mm.a.c.ay(paramString1) <= 0))
      {
        t.w("!44@/B4Tb64lLpJzNfF2AY/6mpJl+hW1leUADAQiohIPwjw=", "file not exist or file size error");
        h.aN(aa.getContext(), aa.getContext().getString(a.n.short_video_input_file_error));
        return;
      }
      String str = com.tencent.mm.a.e.aE(paramString1);
      t.i("!44@/B4Tb64lLpJzNfF2AY/6mpJl+hW1leUADAQiohIPwjw=", "do share to friends, check md5 target[%s] current[%s]", new Object[] { paramString2, str });
      if (!bn.U(paramString2, "").equals(str))
      {
        t.e("!44@/B4Tb64lLpJzNfF2AY/6mpJl+hW1leUADAQiohIPwjw=", "error md5, return");
        a(parama, -1);
        return;
      }
    } while (ax.td().k(new s(this, paramString1, paramList, paramString2, parama, paramInt)) >= 0);
    t.e("!44@/B4Tb64lLpJzNfF2AY/6mpJl+hW1leUADAQiohIPwjw=", "post short video encoder error");
    a(parama, -1);
  }
  
  public static abstract interface a
  {
    public abstract void onError(int paramInt);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sight.encode.a.o
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */