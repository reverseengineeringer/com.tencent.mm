package com.tencent.mm.plugin.webview.ui.tools.jsapi;

import android.graphics.Bitmap;
import android.graphics.Bitmap.CompressFormat;
import android.os.Message;
import com.tencent.mm.a.g;
import com.tencent.mm.model.ah;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.d;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.sdk.platformtools.u;
import java.io.IOException;

public final class c
  extends Thread
{
  private String TAG = "!44@/B4Tb64lLpJY5frTR9Nb+w+/iXJVspiDmhsLc46qCzk=";
  private String ayA;
  private boolean bVa = false;
  private a iqC;
  a iqD;
  
  public c(com.tencent.mm.plugin.webview.stub.e parame, j paramj, String paramString1, String paramString2, String paramString3, h paramh)
  {
    iqC = new a(parame, paramj, paramString1, paramString3, paramh);
    ayA = paramString2;
  }
  
  private void aNS()
  {
    if (iqD != null) {
      iqD.remove();
    }
  }
  
  private void aNT()
  {
    iqC.sendEmptyMessage(11);
    aNS();
  }
  
  private void aNU()
  {
    iqC.sendEmptyMessage(-1);
    aNS();
  }
  
  private static boolean k(String paramString, Bitmap paramBitmap)
  {
    try
    {
      d.a(paramBitmap, 100, Bitmap.CompressFormat.PNG, paramString, true);
      return true;
    }
    catch (IOException paramString) {}
    return false;
  }
  
  public final void interrupt()
  {
    super.interrupt();
    if (iqD != null) {
      iqD.remove();
    }
    bVa = true;
  }
  
  public final void run()
  {
    if (!interrupted())
    {
      Object localObject = ay.Du(ayA);
      byte[] arrayOfByte = ay.Du(iqC.url);
      if (bVa)
      {
        u.v(TAG, "add_emoticon:cancel,emojiUrl : " + iqC.url);
        aNU();
        return;
      }
      if (arrayOfByte == null)
      {
        aNT();
        return;
      }
      String str1 = ah.tD().rF();
      String str2 = g.m(arrayOfByte);
      if (!ay.kz(str2))
      {
        if (localObject != null)
        {
          localObject = d.aQ((byte[])localObject);
          if (localObject != null) {
            k(str1 + str2 + "_thumb", (Bitmap)localObject);
          }
        }
        localObject = iqC.obtainMessage(10);
        iqC.aut = str2;
        com.tencent.mm.a.e.b(str1 + str2, arrayOfByte, arrayOfByte.length);
        iqC.len = arrayOfByte.length;
        if (!n.aR(arrayOfByte)) {
          break label227;
        }
      }
      label227:
      for (arg1 = 1;; arg1 = 0)
      {
        iqC.sendMessage((Message)localObject);
        aNS();
        return;
        aNT();
        return;
      }
    }
    u.v(TAG, "add_emoticon:cancel,emojiUrl : " + iqC.url);
    u.v(TAG, "cancel_add_emoticon:ok");
    aNU();
  }
  
  public static abstract interface a
  {
    public abstract void remove();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.ui.tools.jsapi.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */