package com.tencent.mm.ui.tools.a;

import android.text.InputFilter;
import android.widget.EditText;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.tools.i;
import com.tencent.mm.ui.tools.i.a;
import java.lang.ref.WeakReference;
import java.util.ArrayList;

public final class c
  extends a
{
  private String eut;
  private int lwd;
  public boolean lzG = true;
  private WeakReference lzH;
  private int lzI;
  private int lzJ;
  private ArrayList lzK;
  private a lzL;
  
  private c(WeakReference paramWeakReference)
  {
    lzH = paramWeakReference;
    lwd = i.a.lwf;
    lzG = false;
  }
  
  public static c a(EditText paramEditText)
  {
    return new c(new WeakReference(paramEditText));
  }
  
  public final void a(a parama)
  {
    lzL = parama;
    aSr();
  }
  
  protected final int aSq()
  {
    if (ay.kz(eut))
    {
      if (lzH == null) {
        return 1;
      }
      eut = ((EditText)lzH.get()).getText().toString().trim();
    }
    int j = i.bh(eut, lwd);
    if (j < 0) {}
    for (int i = 1; i != 0; i = 0)
    {
      u.w("!44@/B4Tb64lLpKBZnNdUECN7wNhKDGLpubl8879tKhUKk0=", "you are crazy =.=!that is 2 GB character!");
      return 2;
    }
    if (j < lzJ) {
      return 1;
    }
    if (j > lzI) {
      return 2;
    }
    return 0;
  }
  
  protected final void aSr()
  {
    Object localObject;
    if (!lzG)
    {
      if (lzH == null)
      {
        u.w("!44@/B4Tb64lLpKBZnNdUECN7wNhKDGLpubl8879tKhUKk0=", "edit text view is null");
        return;
      }
      if (!ay.bq(lzK)) {
        break label123;
      }
      localObject = new i(lzI, lwd);
      ((EditText)lzH.get()).setFilters(new InputFilter[] { localObject });
    }
    while (lzL != null) {
      switch (aSq())
      {
      default: 
        return;
      case 0: 
        lzL.mm(eut);
        return;
        label123:
        lzK.add(new i(lzI, lwd));
        localObject = (InputFilter[])lzK.toArray(new InputFilter[lzK.size()]);
        ((EditText)lzH.get()).setFilters((InputFilter[])localObject);
      }
    }
    lzL.Om();
    return;
    lzL.On();
  }
  
  public final c bV(int paramInt1, int paramInt2)
  {
    lzJ = paramInt1;
    lzI = paramInt2;
    return this;
  }
  
  public final c rZ(int paramInt)
  {
    lzJ = 0;
    lzI = paramInt;
    return this;
  }
  
  public static abstract interface a
  {
    public abstract void Om();
    
    public abstract void On();
    
    public abstract void mm(String paramString);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.a.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */