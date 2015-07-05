package com.tencent.mm.ac;

import com.tencent.mm.protocal.b.va;
import com.tencent.mm.protocal.b.vb;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

@Deprecated
public final class b$i
  extends b.p
{
  private vb bHz;
  
  public b$i(List paramList)
  {
    super(36);
    LinkedList localLinkedList = new LinkedList();
    Iterator localIterator = paramList.iterator();
    while (localIterator.hasNext()) {
      localLinkedList.add(nextbHA);
    }
    bHz = new vb();
    bHz.eJB = paramList.size();
    bHz.hlu = localLinkedList;
    bHL = bHz;
  }
  
  public static final class a
  {
    va bHA;
    private int key;
    private String value;
    
    public a()
    {
      key = 0;
      value = "";
      bHA = new va();
      bHA.eJD = 0;
      bHA.eJI = "";
    }
    
    public a(int paramInt, String paramString)
    {
      key = paramInt;
      value = paramString;
      bHA = new va();
      bHA.eJD = paramInt;
      bHA.eJI = paramString;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ac.b.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */