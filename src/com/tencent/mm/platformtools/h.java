package com.tencent.mm.platformtools;

import android.util.SparseArray;
import android.util.SparseBooleanArray;
import com.tencent.mm.az.g;
import com.tencent.mm.az.g.b;
import com.tencent.mm.model.b;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import junit.framework.Assert;

public final class h
{
  private static SparseArray clS = new SparseArray();
  
  public static final a a(int paramInt, String paramString, HashMap paramHashMap)
  {
    if ((!ay.kz(paramString)) && (paramHashMap != null)) {}
    int i;
    a locala;
    for (boolean bool = true;; bool = false)
    {
      Assert.assertTrue(bool);
      i = paramString.hashCode();
      locala = (a)clS.get(i);
      if (locala != null) {
        break label120;
      }
      locala = new a(paramString, false);
      if (locala.b(paramString, paramHashMap, true, false)) {
        break;
      }
      throw new b((byte)0);
    }
    clS.put(i, locala);
    for (paramString = locala;; paramString = locala)
    {
      u.d("!44@/B4Tb64lLpKLtvWkVeLEdAH+ecu3SbUE1q+PcZlao4w=", "addRef %d", new Object[] { Integer.valueOf(paramInt) });
      clU.put(paramInt, true);
      return paramString;
      label120:
      if (!clT) {
        bool = true;
      }
      long l;
      for (;;)
      {
        Assert.assertTrue(bool);
        l = locala.adR();
        paramString = paramHashMap.values().iterator();
        for (;;)
        {
          if (paramString.hasNext())
          {
            paramHashMap = ((g.b)paramString.next()).lr();
            int j = paramHashMap.length;
            i = 0;
            label183:
            if (i < j)
            {
              String str = paramHashMap[i];
              u.d("!44@/B4Tb64lLpKLtvWkVeLEdAH+ecu3SbUE1q+PcZlao4w=", "init sql:" + str);
              try
              {
                locala.cj(null, str);
                i += 1;
                break label183;
                bool = false;
              }
              catch (Exception localException)
              {
                for (;;)
                {
                  Assert.assertTrue("CreateTable failed:[" + str + "][" + localException.getMessage() + "]", false);
                }
              }
            }
          }
        }
      }
      locala.dI(l);
    }
  }
  
  public static final class a
    extends g
  {
    public final boolean clT;
    SparseBooleanArray clU = new SparseBooleanArray();
    private final String path;
    
    public a(String paramString, boolean paramBoolean)
    {
      u.d("!44@/B4Tb64lLpKLtvWkVeLEdAH+ecu3SbUE1q+PcZlao4w=", "create db %s", new Object[] { paramString });
      clT = false;
      path = paramString;
    }
    
    @Deprecated
    public final void FE()
    {
      u.e("!44@/B4Tb64lLpKLtvWkVeLEdAH+ecu3SbUE1q+PcZlao4w=", "forbid to use this method %s", new Object[] { ay.aVJ() });
      if (clU.size() <= 1) {
        super.FE();
      }
    }
    
    @Deprecated
    public final void cu(String paramString)
    {
      u.e("!44@/B4Tb64lLpKLtvWkVeLEdAH+ecu3SbUE1q+PcZlao4w=", "forbid to use this method");
      if (clU.size() <= 1) {
        super.cu(paramString);
      }
    }
    
    public final void ek(int paramInt)
    {
      u.d("!44@/B4Tb64lLpKLtvWkVeLEdAH+ecu3SbUE1q+PcZlao4w=", "try close db %d", new Object[] { Integer.valueOf(paramInt) });
      clU.delete(paramInt);
      if (clU.size() <= 0)
      {
        u.d("!44@/B4Tb64lLpKLtvWkVeLEdAH+ecu3SbUE1q+PcZlao4w=", "close db %d succ", new Object[] { Integer.valueOf(paramInt) });
        super.FE();
        h.qV().remove(path.hashCode());
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.platformtools.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */