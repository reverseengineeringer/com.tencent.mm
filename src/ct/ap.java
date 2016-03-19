package ct;

import javax.crypto.Cipher;
import javax.crypto.spec.SecretKeySpec;

public final class ap
{
  private Cipher a;
  private Cipher b;
  
  public ap(byte[] paramArrayOfByte)
  {
    try
    {
      paramArrayOfByte = new SecretKeySpec(paramArrayOfByte, "AES");
      a = Cipher.getInstance("AES/ECB/PKCS5Padding");
      a.init(1, paramArrayOfByte);
      b = Cipher.getInstance("AES/ECB/PKCS5Padding");
      b.init(2, paramArrayOfByte);
      return;
    }
    catch (Exception paramArrayOfByte)
    {
      throw new RuntimeException(paramArrayOfByte);
    }
  }
  
  public final byte[] a(byte[] paramArrayOfByte)
  {
    try
    {
      paramArrayOfByte = a.doFinal(paramArrayOfByte);
      return paramArrayOfByte;
    }
    catch (Exception paramArrayOfByte)
    {
      throw new RuntimeException(paramArrayOfByte);
    }
  }
}

/* Location:
 * Qualified Name:     ct.ap
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */