package com.tencent.mm.plugin.webview.e;

import android.graphics.Bitmap;
import android.graphics.Bitmap.CompressFormat;
import android.graphics.Bitmap.Config;
import android.graphics.Canvas;
import android.os.Looper;
import android.os.Message;
import android.view.View;
import com.tencent.mm.loader.stub.b;
import com.tencent.mm.sdk.i.e;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.aa.a;
import com.tencent.mm.sdk.platformtools.u;
import java.io.IOException;
import java.util.Locale;

public final class d
{
  aa fIX = new aa(Looper.getMainLooper(), iln);
  View ilk;
  public String ill;
  c ilm;
  private aa.a iln = new aa.a()
  {
    public final boolean handleMessage(Message paramAnonymousMessage)
    {
      switch (what)
      {
      }
      for (;;)
      {
        return false;
        paramAnonymousMessage = Bitmap.createBitmap(ilk.getWidth(), ilk.getHeight(), Bitmap.Config.ARGB_8888);
        if (paramAnonymousMessage != null)
        {
          paramAnonymousMessage.eraseColor(-1);
          Canvas localCanvas = new Canvas(paramAnonymousMessage);
          ilk.draw(localCanvas);
        }
        if (paramAnonymousMessage != null)
        {
          e.a(new d.b(d.this, paramAnonymousMessage), "ViewCaptureHelper_SaveBitmap");
          ilk = null;
          continue;
          if (ilm != null) {
            ilm.xX(ill);
          }
        }
      }
    }
  };
  
  public final void a(View paramView, c paramc)
  {
    ilk = paramView;
    ilm = paramc;
    fIX.sendEmptyMessage(1);
  }
  
  private final class a
    implements Runnable
  {
    private a() {}
    
    public final void run()
    {
      if (ill == null) {
        return;
      }
      u.i("!44@/B4Tb64lLpJiYfoDDAh8YGS60TzdAG6qcfXrR5rYuzY=", "deleteFile result: %b", new Object[] { Boolean.valueOf(b.deleteFile(ill)) });
      ill = null;
    }
  }
  
  private final class b
    implements Runnable
  {
    private Bitmap mBitmap;
    
    public b(Bitmap paramBitmap)
    {
      mBitmap = paramBitmap;
    }
    
    public final void run()
    {
      ill = String.format(Locale.US, "%s%s_%08x.jpg", new Object[] { com.tencent.mm.compatible.util.d.bxd, Long.valueOf(System.currentTimeMillis()), Integer.valueOf(mBitmap.hashCode()) });
      try
      {
        com.tencent.mm.sdk.platformtools.d.a(mBitmap, 100, Bitmap.CompressFormat.JPEG, ill, true);
        mBitmap.recycle();
        fIX.sendEmptyMessage(2);
        return;
      }
      catch (IOException localIOException)
      {
        for (;;)
        {
          u.e("!44@/B4Tb64lLpJiYfoDDAh8YGS60TzdAG6qcfXrR5rYuzY=", "saveBitmapToImage failed, " + localIOException.getMessage());
          ill = null;
        }
      }
    }
  }
  
  public static abstract interface c
  {
    public abstract void xX(String paramString);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.e.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */