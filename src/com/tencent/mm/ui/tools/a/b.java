package com.tencent.mm.ui.tools.a;

import android.graphics.BitmapFactory;
import android.graphics.BitmapFactory.Options;
import com.tencent.mm.a.c;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;

public final class b
  extends a
{
  public int cIw = 2048;
  public int cnL = 2048;
  public int fi = 104857600;
  private String jwL;
  public int jwM = 0;
  public int jwN = 0;
  public int jwO = 0;
  private a jwP;
  
  public b(String paramString)
  {
    jwL = paramString;
  }
  
  public final void a(a parama)
  {
    jwP = parama;
    aBx();
  }
  
  protected final int aBw()
  {
    if (bn.iW(jwL)) {
      t.w("!44@/B4Tb64lLpIlu2Ztgzg9y/TE0geichy3oWDor3HedcE=", "dz[check image but path is null or nil]");
    }
    jwM = c.ay(jwL);
    String str = jwL;
    BitmapFactory.Options localOptions = new BitmapFactory.Options();
    inJustDecodeBounds = true;
    BitmapFactory.decodeFile(str, localOptions);
    jwN = outWidth;
    jwO = outHeight;
    if (jwM <= fi)
    {
      if (jwM < 0)
      {
        i = 1;
        if (i == 0) {
          break label190;
        }
      }
    }
    else {
      t.d("!44@/B4Tb64lLpIlu2Ztgzg9y/TE0geichy3oWDor3HedcE=", "dz[over size] size = %d", new Object[] { Integer.valueOf(jwM) });
    }
    label190:
    for (int i = 0;; i = 1)
    {
      if ((jwN > cIw) || (jwO > cnL))
      {
        t.d("!44@/B4Tb64lLpIlu2Ztgzg9y/TE0geichy3oWDor3HedcE=", "dz[over width or height] width = %d, height = %d", new Object[] { Integer.valueOf(jwN), Integer.valueOf(jwO) });
        i = 0;
      }
      if (i != 0)
      {
        t.i("!44@/B4Tb64lLpIlu2Ztgzg9y/TE0geichy3oWDor3HedcE=", "dz[status ok]");
        return 0;
        i = 0;
        break;
      }
      return 1;
    }
  }
  
  protected final void aBx()
  {
    if (jwP == null)
    {
      t.w("!44@/B4Tb64lLpIlu2Ztgzg9y/TE0geichy3oWDor3HedcE=", "dz[callback is null]");
      return;
    }
    switch (aBw())
    {
    default: 
      return;
    case 0: 
      jwP.a(this);
      return;
    }
    jwP.Ni();
  }
  
  public static abstract interface a
  {
    public abstract void Ni();
    
    public abstract void a(b paramb);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.a.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */