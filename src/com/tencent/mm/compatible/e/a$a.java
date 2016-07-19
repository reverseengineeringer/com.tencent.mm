package com.tencent.mm.compatible.e;

import android.util.SparseArray;
import java.util.Locale;

public final class a$a
{
  public String YH;
  public int bhS;
  public int bhT;
  public int bhU;
  public SparseArray<String> bhV;
  
  public final String toString()
  {
    return String.format(Locale.US, "pkgname: %s, minCode:%d, maxCode: %d, value: %s, chkExp: %d", new Object[] { YH, Integer.valueOf(bhS), Integer.valueOf(bhT), bhV, Integer.valueOf(bhU) });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.compatible.e.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */