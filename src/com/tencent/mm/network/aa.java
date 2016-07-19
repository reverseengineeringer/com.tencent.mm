package com.tencent.mm.network;

import android.content.Context;
import com.tencent.mm.h.a;
import com.tencent.mm.network.a.b;
import com.tencent.mm.sdk.platformtools.ak;

public final class aa
{
  public b cfo = null;
  public boolean cfp = false;
  
  public static boolean ae(int paramInt1, int paramInt2)
  {
    if (a.nE()) {}
    int i;
    int j;
    int k;
    int m;
    do
    {
      do
      {
        do
        {
          return true;
          i = a.nF();
          j = a.nH();
          k = a.nG();
          m = a.nI();
          if ((i == k) && (j == m)) {
            return false;
          }
          if ((i != k) || (j >= m)) {
            break;
          }
        } while ((paramInt1 == i) && (paramInt2 > j) && (paramInt2 < m));
        return false;
        if (k <= i) {
          break;
        }
      } while (((paramInt1 > i) && (paramInt1 < k)) || ((paramInt1 == i) && (paramInt2 > j)) || ((paramInt1 == k) && (paramInt2 < m)));
      return false;
    } while (((k >= i) && ((i != k) || (j <= m))) || ((paramInt1 > i) && (paramInt1 <= 23)) || ((paramInt1 == i) && (paramInt2 > j)) || ((paramInt1 == k) && (paramInt2 < m)) || ((paramInt1 > 0) && (paramInt1 < k)));
    return false;
  }
  
  public static boolean bd(Context paramContext)
  {
    return (paramContext != null) && (ak.dC(paramContext));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.network.aa
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */