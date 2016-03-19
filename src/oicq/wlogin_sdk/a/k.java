package oicq.wlogin_sdk.a;

public final class k
  extends a
{
  int mcH = 0;
  
  public k()
  {
    mbE = 265;
  }
  
  public final byte[] bq(byte[] paramArrayOfByte)
  {
    mcH = paramArrayOfByte.length;
    byte[] arrayOfByte = new byte[mcH];
    System.arraycopy(paramArrayOfByte, 0, arrayOfByte, 0, paramArrayOfByte.length);
    super.sL(mbE);
    super.A(arrayOfByte, mcH);
    super.bos();
    return super.boo();
  }
}

/* Location:
 * Qualified Name:     oicq.wlogin_sdk.a.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */