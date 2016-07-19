package com.tencent.mm.aj;

import com.tencent.mm.protocal.b.abh;
import com.tencent.mm.protocal.b.abi;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

@Deprecated
public final class b$i
  extends b.q
{
  private abi bQN;
  
  public b$i(List<a> paramList)
  {
    super(36);
    LinkedList localLinkedList = new LinkedList();
    Iterator localIterator = paramList.iterator();
    while (localIterator.hasNext()) {
      localLinkedList.add(nextbQO);
    }
    bQN = new abi();
    bQN.cmq = paramList.size();
    bQN.cmr = localLinkedList;
    bRa = bQN;
  }
  
  public static final class a
  {
    abh bQO;
    private int key;
    private String value;
    
    public a()
    {
      key = 0;
      value = "";
      bQO = new abh();
      bQO.gdy = 0;
      bQO.gdI = "";
    }
    
    public a(int paramInt, String paramString)
    {
      key = paramInt;
      value = paramString;
      bQO = new abh();
      bQO.gdy = paramInt;
      bQO.gdI = paramString;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.aj.b.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */