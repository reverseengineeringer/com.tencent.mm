package com.tencent.mm.platformtools;

import android.util.SparseArray;
import android.util.SparseBooleanArray;
import com.tencent.mm.bc.g.b;
import com.tencent.mm.model.b;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import junit.framework.Assert;

public final class g
{
  private static SparseArray<a> cgV = new SparseArray();
  
  public static final a a(int paramInt, String paramString, HashMap<Integer, g.b> paramHashMap)
  {
    if ((!be.kf(paramString)) && (paramHashMap != null)) {}
    int i;
    a locala;
    for (boolean bool = true;; bool = false)
    {
      Assert.assertTrue(bool);
      i = paramString.hashCode();
      locala = (a)cgV.get(i);
      if (locala != null) {
        break label120;
      }
      locala = new a(paramString, false);
      if (locala.b(paramString, paramHashMap, true, false)) {
        break;
      }
      throw new b((byte)0);
    }
    cgV.put(i, locala);
    for (paramString = locala;; paramString = locala)
    {
      v.d("MicroMsg.GeneralDBHelper", "addRef %d", new Object[] { Integer.valueOf(paramInt) });
      cgX.put(paramInt, true);
      return paramString;
      label120:
      if (!cgW) {
        bool = true;
      }
      long l;
      for (;;)
      {
        Assert.assertTrue(bool);
        l = locala.agv();
        paramString = paramHashMap.values().iterator();
        for (;;)
        {
          if (paramString.hasNext())
          {
            paramHashMap = ((g.b)paramString.next()).kE();
            int j = paramHashMap.length;
            i = 0;
            label183:
            if (i < j)
            {
              String str = paramHashMap[i];
              v.d("MicroMsg.GeneralDBHelper", "init sql:" + str);
              try
              {
                locala.cx(null, str);
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
      locala.dZ(l);
    }
  }
  
  public static final class a
    extends com.tencent.mm.bc.g
  {
    public final boolean cgW;
    SparseBooleanArray cgX = new SparseBooleanArray();
    private final String path;
    
    public a(String paramString, boolean paramBoolean)
    {
      v.d("MicroMsg.GeneralDBHelper", "create db %s", new Object[] { paramString });
      cgW = false;
      path = paramString;
    }
    
    @Deprecated
    public final void FZ()
    {
      v.e("MicroMsg.GeneralDBHelper", "forbid to use this method %s", new Object[] { be.baX() });
      if (cgX.size() <= 1) {
        super.FZ();
      }
    }
    
    @Deprecated
    public final void cz(String paramString)
    {
      v.e("MicroMsg.GeneralDBHelper", "forbid to use this method");
      if (cgX.size() <= 1) {
        super.cz(paramString);
      }
    }
    
    public final void eT(int paramInt)
    {
      v.d("MicroMsg.GeneralDBHelper", "try close db %d", new Object[] { Integer.valueOf(paramInt) });
      cgX.delete(paramInt);
      if (cgX.size() <= 0)
      {
        v.d("MicroMsg.GeneralDBHelper", "close db %d succ", new Object[] { Integer.valueOf(paramInt) });
        super.FZ();
        g.pK().remove(path.hashCode());
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.platformtools.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */