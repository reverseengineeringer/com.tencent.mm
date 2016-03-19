package com.tencent.mm.sdk.platformtools;

import com.tencent.mm.a.g;
import com.tencent.mm.modelsfs.FileOp;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.InputStream;

public class MMBitmapFactory$KVStatHelper
{
  private static final String KVSTAT_STRING_SEPERATOR = ",";
  public static final int MMBMPFACTORY_SCENE_ADDTOFAV = 5;
  public static final int MMBMPFACTORY_SCENE_APPMSG_DECODE = 9;
  public static final int MMBMPFACTORY_SCENE_APPMSG_TRANS = 6;
  public static final int MMBMPFACTORY_SCENE_GALLERY_BROWSE = 1;
  public static final int MMBMPFACTORY_SCENE_GET_MSGIMG = 2;
  public static final int MMBMPFACTORY_SCENE_IMGMSG_TRANS = 7;
  public static final int MMBMPFACTORY_SCENE_NONE = 0;
  public static final int MMBMPFACTORY_SCENE_OTHERS = 8;
  public static final int MMBMPFACTORY_SCENE_SHAREIMG = 3;
  public static final int MMBMPFACTORY_SCENE_SHARE_TO_TIMELINE = 4;
  public static final int MMBMPFACTORY_SCENE_SNS_IMGRECV = 10;
  
  public static String getKVStatString(Object paramObject, int paramInt, MMBitmapFactory.DecodeResultLogger paramDecodeResultLogger)
  {
    StringBuilder localStringBuilder = new StringBuilder(128);
    Object localObject2 = "";
    long l2 = -1L;
    Object localObject1;
    long l1;
    if ((paramObject instanceof File))
    {
      localObject1 = (File)paramObject;
      if ((!((File)localObject1).exists()) || (!((File)localObject1).isFile())) {
        break label314;
      }
      paramObject = ay.ky(g.g((File)localObject1));
      l1 = ((File)localObject1).length();
    }
    for (;;)
    {
      localObject1 = paramObject;
      for (;;)
      {
        localStringBuilder.append(paramInt).append(",").append(MMBitmapFactory.DecodeResultLogger.access$000(paramDecodeResultLogger)).append(",").append(l1).append(",").append((String)localObject1);
        return localStringBuilder.toString();
        if ((paramObject instanceof String))
        {
          String str2 = (String)paramObject;
          l1 = l2;
          localObject1 = localObject2;
          if (FileOp.ax(str2))
          {
            localObject1 = null;
            try
            {
              paramObject = FileOp.openRead((String)paramObject);
              localObject1 = paramObject;
            }
            catch (FileNotFoundException paramObject)
            {
              String str1;
              paramObject = paramObject;
              paramObject = null;
              l1 = l2;
              localObject1 = localObject2;
              if (paramObject == null) {
                continue;
              }
              try
              {
                ((InputStream)paramObject).close();
                l1 = l2;
                localObject1 = localObject2;
              }
              catch (Exception paramObject)
              {
                l1 = l2;
                localObject1 = localObject2;
              }
              continue;
            }
            finally
            {
              if (localObject1 == null) {}
            }
          }
        }
        else
        {
          try
          {
            ((InputStream)localObject1).close();
            throw ((Throwable)paramObject);
            l1 = l2;
            localObject1 = localObject2;
            if ((paramObject instanceof byte[]))
            {
              paramObject = (byte[])paramObject;
              localObject1 = g.m((byte[])paramObject);
              l1 = paramObject.length;
            }
          }
          catch (Exception paramDecodeResultLogger)
          {
            for (;;) {}
          }
        }
      }
      label314:
      l1 = -1L;
      paramObject = "";
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sdk.platformtools.MMBitmapFactory.KVStatHelper
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */