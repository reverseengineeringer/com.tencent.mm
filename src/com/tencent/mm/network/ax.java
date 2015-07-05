package com.tencent.mm.network;

import android.content.Context;
import com.tencent.mm.g.a;
import com.tencent.mm.network.a.b;
import com.tencent.mm.sdk.platformtools.al;

public final class ax
{
  public b bTc = null;
  public boolean bTd = false;
  
  public static boolean S(int paramInt1, int paramInt2)
  {
    if (a.pw()) {}
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
          i = a.px();
          j = a.pz();
          k = a.py();
          m = a.pA();
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
  
  public static boolean aQ(Context paramContext)
  {
    return (paramContext != null) && (al.cX(paramContext));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.network.ax
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */