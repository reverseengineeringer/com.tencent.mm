package com.tencent.mm.p;

import android.graphics.Bitmap;
import com.tencent.mm.compatible.util.i.a;
import com.tencent.mm.sdk.platformtools.ax.a;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import java.util.Set;

final class e$d
  implements ax.a
{
  Bitmap bitmap = null;
  o brR = null;
  byte[] buf;
  
  public e$d(e parame, o paramo, byte[] paramArrayOfByte)
  {
    brR = paramo;
    buf = paramArrayOfByte;
  }
  
  public final boolean ud()
  {
    if ((brR == null) || (bn.iW(brR.getUsername())))
    {
      t.e("!32@/B4Tb64lLpJO3ngf+FD8EZfQGyZYk2Ww", "SaveAvatar imgFlag info is null");
      return false;
    }
    String str;
    Object localObject;
    i.a locala;
    long l1;
    if (e.uN() != null)
    {
      str = brR.getUsername();
      localObject = buf;
      locala = new i.a();
      localObject = i.A((byte[])localObject);
      l1 = locala.pi();
      if (i.d((Bitmap)localObject)) {
        break label142;
      }
      t.e("!32@/B4Tb64lLpJO3ngf+FD8EfYnsqwOArnz", "decode failed: %s", new Object[] { str });
      localObject = null;
    }
    for (;;)
    {
      bitmap = ((Bitmap)localObject);
      localObject = e.uO();
      if (localObject != null)
      {
        brR.aqq = -1;
        brR.uU();
        ((p)localObject).a(brR);
      }
      return true;
      label142:
      long l2 = locala.pi();
      i.b.c(i.j(str, false), (Bitmap)localObject);
      t.d("!32@/B4Tb64lLpJO3ngf+FD8EfYnsqwOArnz", "dkavatar save avatar: %s %d %d %d", new Object[] { str, Long.valueOf(l1), Long.valueOf(l2), Long.valueOf(locala.pi()) });
    }
  }
  
  public final boolean ue()
  {
    if (bn.iW(brR.getUsername())) {
      return false;
    }
    i locali = e.uN();
    if ((locali != null) && (bitmap != null)) {
      locali.b(brR.getUsername(), bitmap);
    }
    brK.brD.remove(brR.getUsername());
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.p.e.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */