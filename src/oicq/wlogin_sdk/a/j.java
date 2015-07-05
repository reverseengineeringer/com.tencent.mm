package oicq.wlogin_sdk.a;

public final class j
  extends a
{
  int jOu = 0;
  
  public j()
  {
    jNs = 264;
  }
  
  public final byte[] aW(byte[] paramArrayOfByte)
  {
    jOu = paramArrayOfByte.length;
    byte[] arrayOfByte = new byte[jOu];
    System.arraycopy(paramArrayOfByte, 0, arrayOfByte, 0, paramArrayOfByte.length);
    super.pV(jNs);
    super.w(arrayOfByte, jOu);
    super.aVD();
    return super.aVz();
  }
}

/* Location:
 * Qualified Name:     oicq.wlogin_sdk.a.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */