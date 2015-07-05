package com.tencent.mm.platformtools;

import android.util.SparseArray;
import android.util.SparseBooleanArray;
import com.tencent.mm.ar.g;
import com.tencent.mm.ar.g.b;
import com.tencent.mm.model.a;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import junit.framework.Assert;

public final class h
{
  private static SparseArray bUV = new SparseArray();
  
  public static final a a(int paramInt, String paramString, HashMap paramHashMap)
  {
    if ((!bn.iW(paramString)) && (paramHashMap != null)) {}
    int i;
    a locala;
    for (boolean bool = true;; bool = false)
    {
      Assert.assertTrue(bool);
      i = paramString.hashCode();
      locala = (a)bUV.get(i);
      if (locala != null) {
        break label120;
      }
      locala = new a(paramString, false);
      if (locala.b(paramString, paramHashMap, true, false)) {
        break;
      }
      throw new a((byte)0);
    }
    bUV.put(i, locala);
    for (paramString = locala;; paramString = locala)
    {
      t.d("!44@/B4Tb64lLpKLtvWkVeLEdAH+ecu3SbUE1q+PcZlao4w=", "addRef %d", new Object[] { Integer.valueOf(paramInt) });
      bUX.put(paramInt, true);
      return paramString;
      label120:
      if (!bUW) {
        bool = true;
      }
      long l;
      for (;;)
      {
        Assert.assertTrue(bool);
        l = locala.aIo();
        paramString = paramHashMap.values().iterator();
        for (;;)
        {
          if (paramString.hasNext())
          {
            paramHashMap = ((g.b)paramString.next()).lW();
            int j = paramHashMap.length;
            i = 0;
            label183:
            if (i < j)
            {
              String str = paramHashMap[i];
              t.d("!44@/B4Tb64lLpKLtvWkVeLEdAH+ecu3SbUE1q+PcZlao4w=", "init sql:" + str);
              try
              {
                locala.bx(null, str);
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
      locala.cO(l);
    }
  }
  
  public static final class a
    extends g
  {
    public final boolean bUW;
    SparseBooleanArray bUX = new SparseBooleanArray();
    private final String path;
    
    public a(String paramString, boolean paramBoolean)
    {
      t.d("!44@/B4Tb64lLpKLtvWkVeLEdAH+ecu3SbUE1q+PcZlao4w=", "create db %s", new Object[] { paramString });
      bUW = false;
      path = paramString;
    }
    
    @Deprecated
    public final void Dx()
    {
      t.e("!44@/B4Tb64lLpKLtvWkVeLEdAH+ecu3SbUE1q+PcZlao4w=", "forbid to use this method %s", new Object[] { bn.aFH() });
      if (bUX.size() <= 1) {
        super.Dx();
      }
    }
    
    @Deprecated
    public final void cr(String paramString)
    {
      t.e("!44@/B4Tb64lLpKLtvWkVeLEdAH+ecu3SbUE1q+PcZlao4w=", "forbid to use this method");
      if (bUX.size() <= 1) {
        super.cr(paramString);
      }
    }
    
    public final void dM(int paramInt)
    {
      t.d("!44@/B4Tb64lLpKLtvWkVeLEdAH+ecu3SbUE1q+PcZlao4w=", "try close db %d", new Object[] { Integer.valueOf(paramInt) });
      bUX.delete(paramInt);
      if (bUX.size() <= 0)
      {
        t.d("!44@/B4Tb64lLpKLtvWkVeLEdAH+ecu3SbUE1q+PcZlao4w=", "close db %d succ", new Object[] { Integer.valueOf(paramInt) });
        super.Dx();
        h.Dw().remove(path.hashCode());
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.platformtools.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */