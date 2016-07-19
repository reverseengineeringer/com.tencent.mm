package com.google.android.gms.common.data;

import java.util.ArrayList;

public abstract class h<T>
  extends a<T>
{
  private boolean AW = false;
  private ArrayList<Integer> AX;
  
  public h(DataHolder paramDataHolder)
  {
    super(paramDataHolder);
  }
  
  private int ae(int paramInt)
  {
    if ((paramInt < 0) || (paramInt >= AX.size())) {
      throw new IllegalArgumentException("Position " + paramInt + " is out of bounds for this buffer");
    }
    return ((Integer)AX.get(paramInt)).intValue();
  }
  
  private void fa()
  {
    for (;;)
    {
      int i;
      String str2;
      try
      {
        if (AW) {
          break label190;
        }
        int j = Ay.AJ;
        AX = new ArrayList();
        if (j <= 0) {
          break label185;
        }
        AX.add(Integer.valueOf(0));
        String str3 = eZ();
        i = Ay.ad(0);
        String str1 = Ay.b(str3, 0, i);
        i = 1;
        if (i >= j) {
          break label185;
        }
        int k = Ay.ad(i);
        str2 = Ay.b(str3, i, k);
        if (str2 == null) {
          throw new NullPointerException("Missing value for markerColumn: " + str3 + ", at row: " + i + ", for window: " + k);
        }
      }
      finally {}
      if (!str2.equals(localObject1))
      {
        AX.add(Integer.valueOf(i));
        Object localObject2 = str2;
        break label193;
        label185:
        AW = true;
        label190:
        return;
      }
      label193:
      i += 1;
    }
  }
  
  public abstract String eZ();
  
  public final T get(int paramInt)
  {
    fa();
    int k = ae(paramInt);
    int j;
    if ((paramInt < 0) || (paramInt == AX.size()))
    {
      j = 0;
      return (T)l(k, j);
    }
    if (paramInt == AX.size() - 1) {}
    for (int i = Ay.AJ - ((Integer)AX.get(paramInt)).intValue();; i = ((Integer)AX.get(paramInt + 1)).intValue() - ((Integer)AX.get(paramInt)).intValue())
    {
      j = i;
      if (i != 1) {
        break;
      }
      paramInt = ae(paramInt);
      Ay.ad(paramInt);
      j = i;
      break;
    }
  }
  
  public final int getCount()
  {
    fa();
    return AX.size();
  }
  
  public abstract T l(int paramInt1, int paramInt2);
}

/* Location:
 * Qualified Name:     com.google.android.gms.common.data.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */