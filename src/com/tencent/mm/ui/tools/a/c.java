package com.tencent.mm.ui.tools.a;

import android.text.InputFilter;
import android.widget.EditText;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.ui.tools.i;
import com.tencent.mm.ui.tools.i.a;
import java.lang.ref.WeakReference;
import java.util.ArrayList;

public final class c
  extends a
{
  private String eAL;
  public int lWP;
  private ArrayList<InputFilter> maA;
  private a maB;
  public boolean mav = true;
  private WeakReference<EditText> maw;
  private int may;
  private int maz;
  
  private c(WeakReference<EditText> paramWeakReference)
  {
    maw = paramWeakReference;
    lWP = i.a.lWR;
    mav = false;
  }
  
  public static c a(EditText paramEditText)
  {
    return new c(new WeakReference(paramEditText));
  }
  
  public final void a(a parama)
  {
    maB = parama;
    aXk();
  }
  
  protected final int aXj()
  {
    if (be.kf(eAL))
    {
      if (maw == null) {
        return 1;
      }
      eAL = ((EditText)maw.get()).getText().toString().trim();
    }
    int j = i.bt(eAL, lWP);
    if (j < 0) {}
    for (int i = 1; i != 0; i = 0)
    {
      v.w("MicroMsg.InputTextBoundaryCheck", "you are crazy =.=!that is 2 GB character!");
      return 2;
    }
    if (j < maz) {
      return 1;
    }
    if (j > may) {
      return 2;
    }
    return 0;
  }
  
  protected final void aXk()
  {
    Object localObject;
    if (!mav)
    {
      if (maw == null)
      {
        v.w("MicroMsg.InputTextBoundaryCheck", "edit text view is null");
        return;
      }
      if (!be.bz(maA)) {
        break label123;
      }
      localObject = new i(may, lWP);
      ((EditText)maw.get()).setFilters(new InputFilter[] { localObject });
    }
    while (maB != null) {
      switch (aXj())
      {
      default: 
        return;
      case 0: 
        maB.ng(eAL);
        return;
        label123:
        maA.add(new i(may, lWP));
        localObject = (InputFilter[])maA.toArray(new InputFilter[maA.size()]);
        ((EditText)maw.get()).setFilters((InputFilter[])localObject);
      }
    }
    maB.Px();
    return;
    maB.Py();
  }
  
  public final c cc(int paramInt1, int paramInt2)
  {
    maz = paramInt1;
    may = paramInt2;
    return this;
  }
  
  public final c ud(int paramInt)
  {
    maz = 0;
    may = paramInt;
    return this;
  }
  
  public static abstract interface a
  {
    public abstract void Px();
    
    public abstract void Py();
    
    public abstract void ng(String paramString);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.a.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */