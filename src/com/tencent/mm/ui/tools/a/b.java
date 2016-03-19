package com.tencent.mm.ui.tools.a;

import android.graphics.BitmapFactory;
import android.graphics.BitmapFactory.Options;
import com.tencent.mm.a.e;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;

public final class b
  extends a
{
  public int cFj = 2048;
  private String eXB;
  public int ewY = 2048;
  public int lzC = 0;
  public int lzD = 0;
  public int lzE = 0;
  private a lzF;
  public int mSize = 104857600;
  
  public b(String paramString)
  {
    eXB = paramString;
  }
  
  public final void a(a parama)
  {
    lzF = parama;
    aSr();
  }
  
  protected final int aSq()
  {
    if (ay.kz(eXB)) {
      u.w("!44@/B4Tb64lLpIlu2Ztgzg9y/TE0geichy3oWDor3HedcE=", "dz[check image but path is null or nil]");
    }
    lzC = e.aw(eXB);
    String str = eXB;
    BitmapFactory.Options localOptions = new BitmapFactory.Options();
    inJustDecodeBounds = true;
    BitmapFactory.decodeFile(str, localOptions);
    lzD = outWidth;
    lzE = outHeight;
    if (lzC <= mSize)
    {
      if (lzC < 0)
      {
        i = 1;
        if (i == 0) {
          break label190;
        }
      }
    }
    else {
      u.d("!44@/B4Tb64lLpIlu2Ztgzg9y/TE0geichy3oWDor3HedcE=", "dz[over size] size = %d", new Object[] { Integer.valueOf(lzC) });
    }
    label190:
    for (int i = 0;; i = 1)
    {
      if ((lzD > ewY) || (lzE > cFj))
      {
        u.d("!44@/B4Tb64lLpIlu2Ztgzg9y/TE0geichy3oWDor3HedcE=", "dz[over width or height] width = %d, height = %d", new Object[] { Integer.valueOf(lzD), Integer.valueOf(lzE) });
        i = 0;
      }
      if (i != 0)
      {
        u.i("!44@/B4Tb64lLpIlu2Ztgzg9y/TE0geichy3oWDor3HedcE=", "dz[status ok]");
        return 0;
        i = 0;
        break;
      }
      return 1;
    }
  }
  
  protected final void aSr()
  {
    if (lzF == null)
    {
      u.w("!44@/B4Tb64lLpIlu2Ztgzg9y/TE0geichy3oWDor3HedcE=", "dz[callback is null]");
      return;
    }
    switch (aSq())
    {
    default: 
      return;
    case 0: 
      lzF.a(this);
      return;
    }
    lzF.Rs();
  }
  
  public static abstract interface a
  {
    public abstract void Rs();
    
    public abstract void a(b paramb);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.a.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */