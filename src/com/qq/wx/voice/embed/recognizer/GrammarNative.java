package com.qq.wx.voice.embed.recognizer;

public class GrammarNative
{
  public static native int begin();
  
  public static native int end();
  
  public static native int getResult(Grammar paramGrammar);
  
  public static native int init(byte[] paramArrayOfByte1, byte[] paramArrayOfByte2, byte[] paramArrayOfByte3);
  
  public static native int recognize(byte[] paramArrayOfByte, int paramInt);
  
  public static native int update(byte[] paramArrayOfByte);
}

/* Location:
 * Qualified Name:     com.qq.wx.voice.embed.recognizer.GrammarNative
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */