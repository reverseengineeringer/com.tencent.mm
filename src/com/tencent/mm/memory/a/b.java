package com.tencent.mm.memory.a;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import com.tencent.mm.memory.i;
import com.tencent.mm.memory.n;

public class b
  extends BitmapDrawable
  implements i
{
  i bpP;
  
  public b(Resources paramResources, n paramn) {}
  
  public final void qP()
  {
    if (bpP != null) {
      bpP.qP();
    }
  }
  
  public final void qQ()
  {
    if (bpP != null) {
      bpP.qQ();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.memory.a.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */