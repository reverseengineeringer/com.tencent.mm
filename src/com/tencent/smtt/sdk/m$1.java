package com.tencent.smtt.sdk;

import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import com.tencent.smtt.utils.TbsLog;

final class m$1
  extends Handler
{
  m$1(m paramm, Looper paramLooper)
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
      TbsLog.i("TbsInstaller", "TbsInstaller--handleMessage--MSG_INSTALL_TBS_CORE");
      Object[] arrayOfObject = (Object[])obj;
      m.a(muB, (Context)arrayOfObject[0], (String)arrayOfObject[1], ((Integer)arrayOfObject[2]).intValue());
      continue;
      TbsLog.i("TbsInstaller", "TbsInstaller--handleMessage--MSG_COPY_TBS_CORE");
      arrayOfObject = (Object[])obj;
      m.a(muB, (Context)arrayOfObject[0], (Context)arrayOfObject[1], ((Integer)arrayOfObject[2]).intValue());
      continue;
      TbsLog.i("TbsInstaller", "TbsInstaller--handleMessage--MSG_INSTALL_TBS_CORE_EX");
      arrayOfObject = (Object[])obj;
      muB.e((Context)arrayOfObject[0], (Bundle)arrayOfObject[1]);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.smtt.sdk.m.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */