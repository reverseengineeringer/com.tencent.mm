package com.tencent.mm.ag;

import com.tencent.mm.protocal.b.aas;
import com.tencent.mm.protocal.b.aat;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

@Deprecated
public final class b$i
  extends b.q
{
  private aat bXh;
  
  public b$i(List paramList)
  {
    super(36);
    LinkedList localLinkedList = new LinkedList();
    Iterator localIterator = paramList.iterator();
    while (localIterator.hasNext()) {
      localLinkedList.add(nextbXi);
    }
    bXh = new aat();
    bXh.fUi = paramList.size();
    bXh.jak = localLinkedList;
    bXu = bXh;
  }
  
  public static final class a
  {
    aas bXi;
    private int key;
    private String value;
    
    public a()
    {
      key = 0;
      value = "";
      bXi = new aas();
      bXi.fUk = 0;
      bXi.fUt = "";
    }
    
    public a(int paramInt, String paramString)
    {
      key = paramInt;
      value = paramString;
      bXi = new aas();
      bXi.fUk = paramInt;
      bXi.fUt = paramString;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ag.b.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */