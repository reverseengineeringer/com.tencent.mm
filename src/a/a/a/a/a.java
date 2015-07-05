package a.a.a.a;

import java.util.LinkedList;

public final class a
{
  private final a.a.a.a.a.b hfZ;
  public final a.a.a.b.a.a jMD;
  public int jME = 0;
  
  public a(byte[] paramArrayOfByte, a.a.a.a.a.b paramb)
  {
    jMD = new a.a.a.b.a.a(paramArrayOfByte, paramArrayOfByte.length);
    hfZ = paramb;
  }
  
  public final int aVj()
  {
    return jMD.aVp();
  }
  
  public final LinkedList aVk()
  {
    a.a.a.b.a.a locala = jMD;
    LinkedList localLinkedList = new LinkedList();
    for (;;)
    {
      if (jMI >= fTs) {
        return localLinkedList;
      }
      localLinkedList.add(Integer.valueOf(locala.aVp()));
    }
  }
  
  public final String aVl()
  {
    return jMD.readString();
  }
  
  public final boolean aVm()
  {
    return jMD.aVp() != 0;
  }
  
  public final com.tencent.mm.al.b aVn()
  {
    a.a.a.b.a.a locala = jMD;
    int i = locala.aVp();
    if ((i < fTs - jMI) && (i > 0))
    {
      com.tencent.mm.al.b localb = com.tencent.mm.al.b.f(buffer, jMI, i);
      jMI = (i + jMI);
      return localb;
    }
    return com.tencent.mm.al.b.au(locala.pP(i));
  }
  
  public final void aVo()
  {
    int i = a.a.a.b.a.pM(jME);
    StringBuffer localStringBuffer = new StringBuffer();
    localStringBuffer.append("FieldNumber: ").append(a.a.a.b.a.pN(jME)).append(" - ");
    switch (i)
    {
    case 3: 
    case 4: 
    default: 
      return;
    case 5: 
      localStringBuffer.append("float value: ").append(Float.toString(jMD.readFloat()));
      return;
    case 1: 
      localStringBuffer.append("double value: ").append(Double.toString(jMD.readDouble()));
      return;
    case 2: 
      localStringBuffer.append("Length delimited (String or ByteString) value: ").append(jMD.readString());
      return;
    }
    localStringBuffer.append("varint (long, int or boolean) value: ").append(jMD.aVq());
  }
  
  public final LinkedList pL(int paramInt)
  {
    return jMD.pL(paramInt);
  }
}

/* Location:
 * Qualified Name:     a.a.a.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */