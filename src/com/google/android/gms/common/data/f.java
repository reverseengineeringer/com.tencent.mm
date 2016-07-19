package com.google.android.gms.common.data;

import android.database.CursorWindow;
import android.os.Bundle;
import com.google.android.gms.common.internal.v;
import com.google.android.gms.common.internal.w;
import java.util.Arrays;

public abstract class f
{
  public int AU;
  private int AV;
  public final DataHolder Ay;
  
  public f(DataHolder paramDataHolder, int paramInt)
  {
    Ay = ((DataHolder)w.Q(paramDataHolder));
    if ((paramInt >= 0) && (paramInt < Ay.AJ)) {}
    for (boolean bool = true;; bool = false)
    {
      w.G(bool);
      AU = paramInt;
      AV = Ay.ad(AU);
      return;
    }
  }
  
  public boolean equals(Object paramObject)
  {
    boolean bool2 = false;
    boolean bool1 = bool2;
    if ((paramObject instanceof f))
    {
      paramObject = (f)paramObject;
      bool1 = bool2;
      if (v.b(Integer.valueOf(AU), Integer.valueOf(AU)))
      {
        bool1 = bool2;
        if (v.b(Integer.valueOf(AV), Integer.valueOf(AV)))
        {
          bool1 = bool2;
          if (Ay == Ay) {
            bool1 = true;
          }
        }
      }
    }
    return bool1;
  }
  
  public final byte[] getByteArray(String paramString)
  {
    DataHolder localDataHolder = Ay;
    int i = AU;
    int j = AV;
    localDataHolder.e(paramString, i);
    return AG[j].getBlob(i, AF.getInt(paramString));
  }
  
  public final int getInteger(String paramString)
  {
    DataHolder localDataHolder = Ay;
    int i = AU;
    int j = AV;
    localDataHolder.e(paramString, i);
    return AG[j].getInt(i, AF.getInt(paramString));
  }
  
  public final String getString(String paramString)
  {
    return Ay.b(paramString, AU, AV);
  }
  
  public int hashCode()
  {
    return Arrays.hashCode(new Object[] { Integer.valueOf(AU), Integer.valueOf(AV), Ay });
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.common.data.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */