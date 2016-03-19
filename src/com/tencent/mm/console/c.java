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
  public static final Map bvd = new HashMap();
  
  static
  {
    c localc = new c();
    bvd.put("//assert", localc);
    bvd.put("//netassert", localc);
    bvd.put("//jniassert", localc);
    bvd.put("//jnipushassert", localc);
    bvd.put("//pushassert", localc);
  }
  
  public c()
  {
    bvc = 5;
  }
  
  public final boolean aG(Context paramContext)
  {
    if ("//assert".equals(bvb[0]))
    {
      Assert.assertTrue("test errlog " + new SimpleDateFormat("yyyy-MM-dd HH:mm:ss").format(new Date()), false);
      return true;
    }
    if ("//netassert".equals(bvb[0]))
    {
      Assert.assertTrue("NetsceneQueue forbid in ", false);
      return true;
    }
    if ("//jniassert".equals(bvb[0]))
    {
      MMProtocalJni.setClientPackVersion(-1);
      return true;
    }
    if ("//jnipushassert".equals(bvb[0]))
    {
      WatchDogPushReceiver.eb(2);
      return true;
    }
    if ("//pushassert".equals(bvb[0]))
    {
      WatchDogPushReceiver.eb(1);
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