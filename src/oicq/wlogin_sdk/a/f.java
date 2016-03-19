package oicq.wlogin_sdk.a;

public final class f
  extends a
{
  int mcx = 0;
  
  public f()
  {
    mbE = 260;
  }
  
  public final byte[] bo(byte[] paramArrayOfByte)
  {
    mcx = paramArrayOfByte.length;
    byte[] arrayOfByte = new byte[mcx];
    System.arraycopy(paramArrayOfByte, 0, arrayOfByte, 0, paramArrayOfByte.length);
    super.sL(mbE);
    super.A(arrayOfByte, mcx);
    super.bos();
    return super.boo();
  }
}

/* Location:
 * Qualified Name:     oicq.wlogin_sdk.a.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */