package com.qq.wx.voice.embed.recognizer;

import android.os.Bundle;
import android.os.Handler;
import android.os.Message;

final class g
{
  c ajq;
  Handler ajr = new h(this);
  
  public final void a(int paramInt)
  {
    Message localMessage = ajr.obtainMessage(100);
    Bundle localBundle = new Bundle();
    localBundle.putInt("errorCode", paramInt);
    localMessage.setData(localBundle);
    ajr.sendMessage(localMessage);
  }
}

/* Location:
 * Qualified Name:     com.qq.wx.voice.embed.recognizer.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */