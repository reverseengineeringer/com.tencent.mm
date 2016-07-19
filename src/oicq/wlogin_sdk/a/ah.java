package oicq.wlogin_sdk.a;

public final class ah
  extends a
{
  public int mOZ = 0;
  
  public ah()
  {
    mNI = 325;
  }
  
  public final byte[] bA(byte[] paramArrayOfByte)
  {
    if (paramArrayOfByte != null) {}
    for (int i = paramArrayOfByte.length + 0;; i = 0)
    {
      byte[] arrayOfByte = new byte[i];
      if (arrayOfByte.length > 0) {
        System.arraycopy(paramArrayOfByte, 0, arrayOfByte, 0, i);
      }
      mOZ = arrayOfByte.length;
      super.vE(mNI);
      super.B(arrayOfByte, arrayOfByte.length);
      super.bvq();
      return super.bvm();
    }
  }
}

/* Location:
 * Qualified Name:     oicq.wlogin_sdk.a.ah
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */