package com.tencent.mm.ae;

import android.graphics.Bitmap.CompressFormat;
import android.os.AsyncTask;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.d;
import com.tencent.mm.sdk.platformtools.v;
import java.io.IOException;

final class o$2
  extends AsyncTask<o.b, Integer, Integer>
{
  o$2(o paramo) {}
  
  private static Integer a(o.b... paramVarArgs)
  {
    if ((paramVarArgs.length == 0) || (be.kf(0path)) || (0bitmap == null))
    {
      v.e("MicroMsg.UrlImageCacheService", "nothing to save");
      return null;
    }
    try
    {
      d.a(0bitmap, 100, Bitmap.CompressFormat.PNG, 0path, false);
      return null;
    }
    catch (IOException paramVarArgs)
    {
      v.e("MicroMsg.UrlImageCacheService", "save bitmap to image failed: " + paramVarArgs.toString());
    }
    return null;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ae.o.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */