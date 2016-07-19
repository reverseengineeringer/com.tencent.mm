package a.a.a.a;

import java.util.LinkedList;

public final class a
{
  private final a.a.a.a.a.b jrk;
  public final a.a.a.b.a.a mMY;
  public int mMZ = 0;
  
  public a(byte[] paramArrayOfByte, a.a.a.a.a.b paramb)
  {
    mMY = new a.a.a.b.a.a(paramArrayOfByte, paramArrayOfByte.length);
    jrk = paramb;
  }
  
  public final LinkedList<Integer> bvb()
  {
    a.a.a.b.a.a locala = mMY;
    LinkedList localLinkedList = new LinkedList();
    for (;;)
    {
      if (Ur >= Up) {
        return localLinkedList;
      }
      localLinkedList.add(Integer.valueOf(locala.id()));
    }
  }
  
  public final boolean bvc()
  {
    return mMY.id() != 0;
  }
  
  public final com.tencent.mm.ax.b bvd()
  {
    a.a.a.b.a.a locala = mMY;
    int i = locala.id();
    if ((i < Up - Ur) && (i > 0))
    {
      com.tencent.mm.ax.b localb = com.tencent.mm.ax.b.g(buffer, Ur, i);
      Ur = (i + Ur);
      return localb;
    }
    return com.tencent.mm.ax.b.aO(locala.aM(i));
  }
  
  public final void bve()
  {
    int i = a.a.a.b.a.aT(mMZ);
    StringBuffer localStringBuffer = new StringBuffer();
    localStringBuffer.append("FieldNumber: ").append(a.a.a.b.a.aU(mMZ)).append(" - ");
    switch (i)
    {
    case 3: 
    case 4: 
    default: 
      return;
    case 5: 
      localStringBuffer.append("float value: ").append(Float.toString(mMY.readFloat()));
      return;
    case 1: 
      localStringBuffer.append("double value: ").append(Double.toString(mMY.readDouble()));
      return;
    case 2: 
      localStringBuffer.append("Length delimited (String or ByteString) value: ").append(mMY.readString());
      return;
    }
    localStringBuffer.append("varint (long, int or boolean) value: ").append(mMY.ie());
  }
  
  public final LinkedList<byte[]> vC(int paramInt)
  {
    return mMY.vC(paramInt);
  }
}

/* Location:
 * Qualified Name:     a.a.a.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */