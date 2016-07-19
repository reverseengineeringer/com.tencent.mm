package com.qq.wx.voice.embed.recognizer;

import android.os.Bundle;
import android.os.Handler;
import android.os.Message;

final class h
  extends Handler
{
  h(g paramg) {}
  
  public final void handleMessage(Message paramMessage)
  {
    switch (what)
    {
    default: 
      return;
    case 100: 
      int i = paramMessage.getData().getInt("errorCode");
      Ve.Vg.aX(i);
      return;
    }
    paramMessage = (a)obj;
    Ve.Vg.a(paramMessage);
  }
}

/* Location:
 * Qualified Name:     com.qq.wx.voice.embed.recognizer.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */