package oicq.wlogin_sdk.a;

public final class j
  extends a
{
  int mOK = 0;
  
  public j()
  {
    mNI = 264;
  }
  
  public final byte[] bx(byte[] paramArrayOfByte)
  {
    mOK = paramArrayOfByte.length;
    byte[] arrayOfByte = new byte[mOK];
    System.arraycopy(paramArrayOfByte, 0, arrayOfByte, 0, paramArrayOfByte.length);
    super.vE(mNI);
    super.B(arrayOfByte, mOK);
    super.bvq();
    return super.bvm();
  }
}

/* Location:
 * Qualified Name:     oicq.wlogin_sdk.a.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */