package com.tencent.mm.y;

import android.graphics.Bitmap.CompressFormat;
import android.os.AsyncTask;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.e;
import com.tencent.mm.sdk.platformtools.t;
import java.io.IOException;

final class ak
  extends AsyncTask
{
  ak(ai paramai) {}
  
  private static Integer a(ai.b... paramVarArgs)
  {
    if ((paramVarArgs.length == 0) || (bn.iW(0path)) || (0bitmap == null))
    {
      t.e("!44@/B4Tb64lLpJDZix/OvlTO00TbpgnCurrdusxe1vELWg=", "nothing to save");
      return null;
    }
    try
    {
      e.a(0bitmap, 100, Bitmap.CompressFormat.PNG, 0path, false);
      return null;
    }
    catch (IOException paramVarArgs)
    {
      t.e("!44@/B4Tb64lLpJDZix/OvlTO00TbpgnCurrdusxe1vELWg=", "save bitmap to image failed: " + paramVarArgs.toString());
    }
    return null;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.y.ak
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */