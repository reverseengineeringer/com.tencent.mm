package oicq.wlogin_sdk.a;

public final class f
  extends a
{
  int jOl = 0;
  
  public f()
  {
    jNs = 260;
  }
  
  public final byte[] aV(byte[] paramArrayOfByte)
  {
    jOl = paramArrayOfByte.length;
    byte[] arrayOfByte = new byte[jOl];
    System.arraycopy(paramArrayOfByte, 0, arrayOfByte, 0, paramArrayOfByte.length);
    super.pV(jNs);
    super.w(arrayOfByte, jOl);
    super.aVD();
    return super.aVz();
  }
}

/* Location:
 * Qualified Name:     oicq.wlogin_sdk.a.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */