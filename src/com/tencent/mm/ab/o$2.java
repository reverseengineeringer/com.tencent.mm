package com.tencent.mm.ab;

import android.graphics.Bitmap.CompressFormat;
import android.os.AsyncTask;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.d;
import com.tencent.mm.sdk.platformtools.u;
import java.io.IOException;

final class o$2
  extends AsyncTask
{
  o$2(o paramo) {}
  
  private static Integer a(o.b... paramVarArgs)
  {
    if ((paramVarArgs.length == 0) || (ay.kz(0path)) || (0bitmap == null))
    {
      u.e("!44@/B4Tb64lLpJDZix/OvlTO00TbpgnCurrdusxe1vELWg=", "nothing to save");
      return null;
    }
    try
    {
      d.a(0bitmap, 100, Bitmap.CompressFormat.PNG, 0path, false);
      return null;
    }
    catch (IOException paramVarArgs)
    {
      u.e("!44@/B4Tb64lLpJDZix/OvlTO00TbpgnCurrdusxe1vELWg=", "save bitmap to image failed: " + paramVarArgs.toString());
    }
    return null;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ab.o.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */