package a.a.a.a;

import java.util.LinkedList;

public final class a
{
  private final a.a.a.a.a.b iTR;
  public final a.a.a.b.a.a maU;
  public int maV = 0;
  
  public a(byte[] paramArrayOfByte, a.a.a.a.a.b paramb)
  {
    maU = new a.a.a.b.a.a(paramArrayOfByte, paramArrayOfByte.length);
    iTR = paramb;
  }
  
  public final int bob()
  {
    return maU.jC();
  }
  
  public final LinkedList boc()
  {
    a.a.a.b.a.a locala = maU;
    LinkedList localLinkedList = new LinkedList();
    for (;;)
    {
      if (aiB >= aiz) {
        return localLinkedList;
      }
      localLinkedList.add(Integer.valueOf(locala.jC()));
    }
  }
  
  public final String bod()
  {
    return maU.readString();
  }
  
  public final boolean boe()
  {
    return maU.jC() != 0;
  }
  
  public final com.tencent.mm.at.b bof()
  {
    a.a.a.b.a.a locala = maU;
    int i = locala.jC();
    if ((i < aiz - aiB) && (i > 0))
    {
      com.tencent.mm.at.b localb = com.tencent.mm.at.b.f(buffer, aiB, i);
      aiB = (i + aiB);
      return localb;
    }
    return com.tencent.mm.at.b.aH(locala.au(i));
  }
  
  public final void bog()
  {
    int i = a.a.a.b.a.aB(maV);
    StringBuffer localStringBuffer = new StringBuffer();
    localStringBuffer.append("FieldNumber: ").append(a.a.a.b.a.aC(maV)).append(" - ");
    switch (i)
    {
    case 3: 
    case 4: 
    default: 
      return;
    case 5: 
      localStringBuffer.append("float value: ").append(Float.toString(maU.readFloat()));
      return;
    case 1: 
      localStringBuffer.append("double value: ").append(Double.toString(maU.readDouble()));
      return;
    case 2: 
      localStringBuffer.append("Length delimited (String or ByteString) value: ").append(maU.readString());
      return;
    }
    localStringBuffer.append("varint (long, int or boolean) value: ").append(maU.jD());
  }
  
  public final LinkedList sJ(int paramInt)
  {
    return maU.sJ(paramInt);
  }
}

/* Location:
 * Qualified Name:     a.a.a.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */