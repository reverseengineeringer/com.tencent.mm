package com.tencent.smtt.sdk;

import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import com.tencent.smtt.a.u;

final class t
  extends Handler
{
  t(s params, Looper paramLooper)
  {
    super(paramLooper);
  }
  
  public final void handleMessage(Message paramMessage)
  {
    switch (what)
    {
    }
    for (;;)
    {
      super.handleMessage(paramMessage);
      return;
      u.i("TbsInstaller", "TbsInstaller--handleMessage--MSG_INSTALL_TBS_CORE");
      Object[] arrayOfObject = (Object[])obj;
      s.a(jKK, (Context)arrayOfObject[0], (String)arrayOfObject[1], ((Integer)arrayOfObject[2]).intValue());
      continue;
      u.i("TbsInstaller", "TbsInstaller--handleMessage--MSG_COPY_TBS_CORE");
      arrayOfObject = (Object[])obj;
      s.a(jKK, (Context)arrayOfObject[0], (Context)arrayOfObject[1], ((Integer)arrayOfObject[2]).intValue());
      continue;
      u.i("TbsInstaller", "TbsInstaller--handleMessage--MSG_INSTALL_TBS_CORE_EX");
      arrayOfObject = (Object[])obj;
      s.a(jKK, (Context)arrayOfObject[0], (Bundle)arrayOfObject[1]);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.smtt.sdk.t
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */