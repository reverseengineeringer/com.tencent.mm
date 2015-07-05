package oicq.wlogin_sdk.a;

public final class ah
  extends a
{
  public int jOJ = 0;
  
  public ah()
  {
    jNs = 325;
  }
  
  public final byte[] aZ(byte[] paramArrayOfByte)
  {
    if (paramArrayOfByte != null) {}
    for (int i = paramArrayOfByte.length + 0;; i = 0)
    {
      byte[] arrayOfByte = new byte[i];
      if (arrayOfByte.length > 0) {
        System.arraycopy(paramArrayOfByte, 0, arrayOfByte, 0, i);
      }
      jOJ = arrayOfByte.length;
      super.pV(jNs);
      super.w(arrayOfByte, arrayOfByte.length);
      super.aVD();
      return super.aVz();
    }
  }
}

/* Location:
 * Qualified Name:     oicq.wlogin_sdk.a.ah
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */