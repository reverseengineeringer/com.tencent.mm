package oicq.wlogin_sdk.a;

public final class j
  extends a
{
  int mcG = 0;
  
  public j()
  {
    mbE = 264;
  }
  
  public final byte[] bp(byte[] paramArrayOfByte)
  {
    mcG = paramArrayOfByte.length;
    byte[] arrayOfByte = new byte[mcG];
    System.arraycopy(paramArrayOfByte, 0, arrayOfByte, 0, paramArrayOfByte.length);
    super.sL(mbE);
    super.A(arrayOfByte, mcG);
    super.bos();
    return super.boo();
  }
}

/* Location:
 * Qualified Name:     oicq.wlogin_sdk.a.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */