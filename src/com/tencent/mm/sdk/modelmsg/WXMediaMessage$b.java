package com.tencent.mm.sdk.modelmsg;

import android.os.Bundle;

public abstract interface WXMediaMessage$b
{
  public abstract boolean checkArgs();
  
  public abstract void serialize(Bundle paramBundle);
  
  public abstract int type();
  
  public abstract void unserialize(Bundle paramBundle);
}

/* Location:
 * Qualified Name:     com.tencent.mm.sdk.modelmsg.WXMediaMessage.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */