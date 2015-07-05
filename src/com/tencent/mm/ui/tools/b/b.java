package com.tencent.mm.ui.tools.b;

import android.content.Context;
import android.content.res.AssetManager;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.BitmapFactory.Options;
import android.net.Uri;
import java.io.InputStream;

final class b
  extends c
{
  private AssetManager jxd;
  
  public b(Context paramContext, m paramm, d paramd, a parama)
  {
    super(paramm, paramd, parama);
    jxd = paramContext.getAssets();
  }
  
  private Bitmap BK(String paramString)
  {
    Object localObject1 = null;
    BitmapFactory.Options localOptions;
    if (jwW.aSG())
    {
      localOptions = new BitmapFactory.Options();
      inJustDecodeBounds = true;
    }
    for (;;)
    {
      try
      {
        InputStream localInputStream = jxd.open(paramString);
        localObject1 = localInputStream;
        BitmapFactory.decodeStream(localInputStream, null, localOptions);
        z.j(localInputStream);
        a(jwW.dLd, jwW.diH, localOptions);
        localObject1 = localOptions;
        paramString = jxd.open(paramString);
        Object localObject3 = null;
      }
      finally
      {
        try
        {
          localObject1 = BitmapFactory.decodeStream(paramString, null, (BitmapFactory.Options)localObject1);
          z.j(paramString);
          return (Bitmap)localObject1;
        }
        finally
        {
          z.j(paramString);
        }
        paramString = finally;
        z.j((InputStream)localObject1);
      }
    }
  }
  
  final Bitmap a(w paramw)
  {
    return BK(uri.toString().substring(jxf));
  }
  
  final p aSC()
  {
    return p.jxA;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.b.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */