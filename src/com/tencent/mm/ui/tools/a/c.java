package com.tencent.mm.ui.tools.a;

import android.text.InputFilter;
import android.widget.EditText;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.ui.tools.dr;
import com.tencent.mm.ui.tools.dr.a;
import java.lang.ref.WeakReference;
import java.util.ArrayList;

public final class c
  extends a
{
  private String dGU;
  private int jtt;
  public boolean jwQ = true;
  private WeakReference jwR;
  private int jwS;
  private int jwT;
  private ArrayList jwU;
  private a jwV;
  
  private c(WeakReference paramWeakReference)
  {
    jwR = paramWeakReference;
    jtt = dr.a.jtw;
    jwQ = false;
  }
  
  public static c a(EditText paramEditText)
  {
    return new c(new WeakReference(paramEditText));
  }
  
  public final void a(a parama)
  {
    jwV = parama;
    aBx();
  }
  
  protected final int aBw()
  {
    if (bn.iW(dGU))
    {
      if (jwR == null) {
        return 1;
      }
      dGU = ((EditText)jwR.get()).getText().toString().trim();
    }
    int j = dr.aO(dGU, jtt);
    if (j < 0) {}
    for (int i = 1; i != 0; i = 0)
    {
      t.w("!44@/B4Tb64lLpKBZnNdUECN7wNhKDGLpubl8879tKhUKk0=", "you are crazy =.=!that is 2 GB character!");
      return 2;
    }
    if (j < jwT) {
      return 1;
    }
    if (j > jwS) {
      return 2;
    }
    return 0;
  }
  
  protected final void aBx()
  {
    Object localObject;
    if (!jwQ)
    {
      if (jwR == null)
      {
        t.w("!44@/B4Tb64lLpKBZnNdUECN7wNhKDGLpubl8879tKhUKk0=", "edit text view is null");
        return;
      }
      if (!bn.aP(jwU)) {
        break label123;
      }
      localObject = new dr(jwS, jtt);
      ((EditText)jwR.get()).setFilters(new InputFilter[] { localObject });
    }
    while (jwV != null) {
      switch (aBw())
      {
      default: 
        return;
      case 0: 
        jwV.pJ(dGU);
        return;
        label123:
        jwU.add(new dr(jwS, jtt));
        localObject = (InputFilter[])jwU.toArray(new InputFilter[jwU.size()]);
        ((EditText)jwR.get()).setFilters((InputFilter[])localObject);
      }
    }
    jwV.ahA();
    return;
    jwV.ahB();
  }
  
  public final c bD(int paramInt1, int paramInt2)
  {
    jwT = paramInt1;
    jwS = paramInt2;
    return this;
  }
  
  public final c oZ(int paramInt)
  {
    jwT = 0;
    jwS = paramInt;
    return this;
  }
  
  public static abstract interface a
  {
    public abstract void ahA();
    
    public abstract void ahB();
    
    public abstract void pJ(String paramString);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.a.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */