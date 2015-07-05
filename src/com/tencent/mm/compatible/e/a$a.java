package com.tencent.mm.compatible.e;

import android.util.SparseArray;
import java.util.Locale;

public final class a$a
{
  public int bjn;
  public int bjo;
  public int bjp;
  public SparseArray bjq;
  public String pkgName;
  
  public final String toString()
  {
    return String.format(Locale.US, "pkgname: %s, minCode:%d, maxCode: %d, value: %s, chkExp: %d", new Object[] { pkgName, Integer.valueOf(bjn), Integer.valueOf(bjo), bjq, Integer.valueOf(bjp) });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.compatible.e.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */