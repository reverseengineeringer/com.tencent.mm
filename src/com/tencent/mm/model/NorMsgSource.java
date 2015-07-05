package com.tencent.mm.model;

import android.content.Context;

final class NorMsgSource
{
  public static native boolean checkMsgLevel();
  
  public static native byte[] checkSoftType(String paramString, int paramInt);
  
  public static native byte[] checkSoftType2(Context paramContext, String paramString, int paramInt);
  
  public static native byte[] checkSoftType3(Context paramContext);
  
  public static native int getCrc(String paramString, int paramInt);
  
  public static native int norMsgSourceGet(String paramString1, String paramString2);
  
  public static native int setLog(int paramInt);
}

/* Location:
 * Qualified Name:     com.tencent.mm.model.NorMsgSource
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */