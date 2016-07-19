package com.tencent.mm.plugin.wallet_core.model;

import com.tencent.mm.plugin.wallet_core.ui.a;
import java.util.HashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Vector;

public abstract class f<K>
{
  Map<String, Integer> iok = new HashMap();
  List<K> iol = new LinkedList();
  public Vector<f<K>.b> iom = new Vector();
  List<String> ion = new LinkedList();
  
  public abstract String a(Vector<f<K>.b> paramVector, int paramInt);
  
  public final void aML()
  {
    int i = 0;
    int j;
    if (i < iom.size()) {
      if (iom.get(i)).iou != a.ioq)
      {
        Object localObject = a(iom, i);
        if (iok.containsKey(localObject)) {
          break label158;
        }
        localObject = a.yj((String)localObject);
        j = 0;
        label67:
        if (j >= ion.size()) {
          break label153;
        }
        k = 0;
        label82:
        if (k >= localObject.length) {
          break label170;
        }
        if (((String)ion.get(j)).contains(localObject[k])) {
          break label139;
        }
      }
    }
    label120:
    label139:
    label153:
    label158:
    label170:
    for (int k = 0;; k = 1)
    {
      if (k != 0)
      {
        j = 1;
        if (j != 0) {
          break label158;
        }
        by(i, a.iop);
      }
      for (;;)
      {
        i += 1;
        break;
        k += 1;
        break label82;
        j += 1;
        break label67;
        j = 0;
        break label120;
        by(i, a.ior);
      }
      return;
    }
  }
  
  public final void by(int paramInt1, int paramInt2)
  {
    iom.get(paramInt1)).iou = paramInt2;
  }
  
  public final void c(List<K> paramList1, List<K> paramList2, List<String> paramList)
  {
    ion = paramList;
    iol = paramList2;
    iom.clear();
    iom = new Vector(paramList1.size());
    int i = 0;
    if (i < paramList1.size())
    {
      paramList2 = new b();
      Object localObject = paramList1.get(i);
      iot = localObject;
      if (iol.contains(localObject)) {}
      for (iou = a.ioq;; iou = a.iop)
      {
        iom.add(paramList2);
        i += 1;
        break;
      }
    }
    iok.clear();
    i = 0;
    while (i < paramList.size())
    {
      iok.put(paramList.get(i), Integer.valueOf(0));
      i += 1;
    }
    aML();
  }
  
  public static enum a
  {
    public static int[] aMM()
    {
      return (int[])ios.clone();
    }
  }
  
  public final class b
  {
    public K iot;
    public int iou;
    
    public b() {}
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.wallet_core.model.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */