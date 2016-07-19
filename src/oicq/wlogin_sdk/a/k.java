package oicq.wlogin_sdk.a;

public final class k
  extends a
{
  int mOL = 0;
  
  public k()
  {
    mNI = 265;
  }
  
  public final byte[] by(byte[] paramArrayOfByte)
  {
    mOL = paramArrayOfByte.length;
    byte[] arrayOfByte = new byte[mOL];
    System.arraycopy(paramArrayOfByte, 0, arrayOfByte, 0, paramArrayOfByte.length);
    super.vE(mNI);
    super.B(arrayOfByte, mOL);
    super.bvq();
    return super.bvm();
  }
}

/* Location:
 * Qualified Name:     oicq.wlogin_sdk.a.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */