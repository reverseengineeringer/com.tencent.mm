package oicq.wlogin_sdk.a;

public final class f
  extends a
{
  int mOB = 0;
  
  public f()
  {
    mNI = 260;
  }
  
  public final byte[] bw(byte[] paramArrayOfByte)
  {
    mOB = paramArrayOfByte.length;
    byte[] arrayOfByte = new byte[mOB];
    System.arraycopy(paramArrayOfByte, 0, arrayOfByte, 0, paramArrayOfByte.length);
    super.vE(mNI);
    super.B(arrayOfByte, mOB);
    super.bvq();
    return super.bvm();
  }
}

/* Location:
 * Qualified Name:     oicq.wlogin_sdk.a.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */