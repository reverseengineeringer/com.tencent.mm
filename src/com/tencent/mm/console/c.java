package com.tencent.mm.console;

import android.content.Context;
import com.tencent.mm.modelstat.WatchDogPushReceiver;
import com.tencent.mm.protocal.MMProtocalJni;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.HashMap;
import java.util.Map;
import junit.framework.Assert;

public final class c
  extends b.a
{
  public static final Map<String, b.a> bjM = new HashMap();
  
  static
  {
    c localc = new c();
    bjM.put("//assert", localc);
    bjM.put("//netassert", localc);
    bjM.put("//jniassert", localc);
    bjM.put("//jnipushassert", localc);
    bjM.put("//pushassert", localc);
  }
  
  public c()
  {
    bjL = 5;
  }
  
  public final boolean aD(Context paramContext)
  {
    if ("//assert".equals(ajd[0]))
    {
      Assert.assertTrue("test errlog " + new SimpleDateFormat("yyyy-MM-dd HH:mm:ss").format(new Date()), false);
      return true;
    }
    if ("//netassert".equals(ajd[0]))
    {
      Assert.assertTrue("NetsceneQueue forbid in ", false);
      return true;
    }
    if ("//jniassert".equals(ajd[0]))
    {
      MMProtocalJni.setClientPackVersion(-1);
      return true;
    }
    if ("//jnipushassert".equals(ajd[0]))
    {
      WatchDogPushReceiver.eI(2);
      return true;
    }
    if ("//pushassert".equals(ajd[0]))
    {
      WatchDogPushReceiver.eI(1);
      return true;
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.console.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */