package oicq.wlogin_sdk.request;

import java.io.Serializable;
import java.util.TreeMap;
import oicq.wlogin_sdk.sharemem.WloginSigInfo;
import oicq.wlogin_sdk.sharemem.WloginSimpleInfo;
import oicq.wlogin_sdk.tools.util;

public class WloginAllSigInfo
  implements Serializable, Cloneable
{
  private static final long serialVersionUID = 1L;
  public TreeMap _tk_map = new TreeMap();
  public long _uin = 0L;
  public WloginSimpleInfo _useInfo = new WloginSimpleInfo();
  
  public WloginAllSigInfo get_clone()
  {
    try
    {
      WloginAllSigInfo localWloginAllSigInfo = (WloginAllSigInfo)clone();
      return localWloginAllSigInfo;
    }
    catch (Exception localException)
    {
      util.yf(localException.toString());
    }
    return null;
  }
  
  public int put_siginfo(long paramLong1, long paramLong2, long paramLong3, long paramLong4, long paramLong5, byte[] paramArrayOfByte1, byte[] paramArrayOfByte2, byte[] paramArrayOfByte3, byte[] paramArrayOfByte4, byte[] paramArrayOfByte5, byte[] paramArrayOfByte6, byte[] paramArrayOfByte7, byte[] paramArrayOfByte8, byte[] paramArrayOfByte9, byte[] paramArrayOfByte10, byte[] paramArrayOfByte11, byte[] paramArrayOfByte12, byte[][] paramArrayOfByte)
  {
    WloginSigInfo localWloginSigInfo = (WloginSigInfo)_tk_map.get(new Long(paramLong1));
    if (localWloginSigInfo != null) {
      _tk_map.put(new Long(paramLong1), localWloginSigInfo.Set(paramLong2, paramLong3, paramLong4, paramLong5, paramArrayOfByte1, paramArrayOfByte2, paramArrayOfByte3, paramArrayOfByte4, paramArrayOfByte5, paramArrayOfByte6, paramArrayOfByte7, paramArrayOfByte8, paramArrayOfByte9, paramArrayOfByte10, paramArrayOfByte11, paramArrayOfByte12, paramArrayOfByte));
    }
    for (;;)
    {
      return 0;
      _tk_map.put(new Long(paramLong1), new WloginSigInfo(paramLong2, paramLong3, paramLong4, paramLong5, paramArrayOfByte1, paramArrayOfByte2, paramArrayOfByte3, paramArrayOfByte4, paramArrayOfByte5, paramArrayOfByte6, paramArrayOfByte7, paramArrayOfByte8, paramArrayOfByte9, paramArrayOfByte10, paramArrayOfByte11, paramArrayOfByte12, paramArrayOfByte));
    }
  }
}

/* Location:
 * Qualified Name:     oicq.wlogin_sdk.request.WloginAllSigInfo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */