package com.tencent.mm.sdk.platformtools;

import android.graphics.BitmapFactory.Options;
import com.tencent.mm.modelsfs.FileOp;
import java.io.File;

public class MMBitmapFactory$HEVCKVStatHelper
{
  private static final String KVSTAT_STRING_SEPERATOR = ",";
  public static final int SCENE_SNS = 0;
  private static final long STAT_INTERVAL = 60000L;
  private static long mLastStatTick = 0L;
  
  public static String getKVStatString(Object paramObject, int paramInt, long paramLong, BitmapFactory.Options paramOptions, MMBitmapFactory.DecodeResultLogger paramDecodeResultLogger)
  {
    StringBuilder localStringBuilder = new StringBuilder(128);
    long l2 = -1L;
    long l1;
    if ((paramObject instanceof File))
    {
      paramObject = (File)paramObject;
      l1 = l2;
      if (((File)paramObject).exists())
      {
        l1 = l2;
        if (((File)paramObject).isFile()) {
          l1 = ((File)paramObject).length();
        }
      }
    }
    for (;;)
    {
      localStringBuilder.append(paramInt).append(",").append(MMBitmapFactory.DecodeResultLogger.access$000(paramDecodeResultLogger)).append(",").append(l1).append(",").append(paramLong).append(",").append(be.li(outMimeType));
      return localStringBuilder.toString();
      if ((paramObject instanceof String))
      {
        paramObject = (String)paramObject;
        l1 = l2;
        if (FileOp.aB((String)paramObject)) {
          l1 = FileOp.jc((String)paramObject);
        }
      }
      else
      {
        l1 = l2;
        if ((paramObject instanceof byte[])) {
          l1 = ((byte[])paramObject).length;
        }
      }
    }
  }
  
  public static boolean isTimeToStat()
  {
    long l = be.Gq();
    if (l - mLastStatTick > 60000L)
    {
      mLastStatTick = l;
      return true;
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sdk.platformtools.MMBitmapFactory.HEVCKVStatHelper
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */