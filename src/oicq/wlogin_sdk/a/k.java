package oicq.wlogin_sdk.a;

public final class k
  extends a
{
  int jOv = 0;
  
  public k()
  {
    jNs = 265;
  }
  
  public final byte[] aX(byte[] paramArrayOfByte)
  {
    jOv = paramArrayOfByte.length;
    byte[] arrayOfByte = new byte[jOv];
    System.arraycopy(paramArrayOfByte, 0, arrayOfByte, 0, paramArrayOfByte.length);
    super.pV(jNs);
    super.w(arrayOfByte, jOv);
    super.aVD();
    return super.aVz();
  }
}

/* Location:
 * Qualified Name:     oicq.wlogin_sdk.a.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */