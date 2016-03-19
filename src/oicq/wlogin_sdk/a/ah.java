package oicq.wlogin_sdk.a;

public final class ah
  extends a
{
  public int mcV = 0;
  
  public ah()
  {
    mbE = 325;
  }
  
  public final byte[] bs(byte[] paramArrayOfByte)
  {
    if (paramArrayOfByte != null) {}
    for (int i = paramArrayOfByte.length + 0;; i = 0)
    {
      byte[] arrayOfByte = new byte[i];
      if (arrayOfByte.length > 0) {
        System.arraycopy(paramArrayOfByte, 0, arrayOfByte, 0, i);
      }
      mcV = arrayOfByte.length;
      super.sL(mbE);
      super.A(arrayOfByte, arrayOfByte.length);
      super.bos();
      return super.boo();
    }
  }
}

/* Location:
 * Qualified Name:     oicq.wlogin_sdk.a.ah
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */