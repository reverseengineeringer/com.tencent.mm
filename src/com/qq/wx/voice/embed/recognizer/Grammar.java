package com.qq.wx.voice.embed.recognizer;

import android.content.Context;
import java.io.UnsupportedEncodingException;
import java.util.ArrayList;

public class Grammar
{
  public static String mData = null;
  public static String mDataPath = null;
  public static String mSo = null;
  private f a = null;
  private a b = new a();
  private boolean c = false;
  private boolean d = false;
  private ArrayList e = null;
  
  private String a()
  {
    int j = 0;
    int i = 0;
    StringBuffer localStringBuffer;
    if (i >= e.size())
    {
      localStringBuffer = new StringBuffer("");
      i = j;
    }
    for (;;)
    {
      if (i >= e.size())
      {
        return localStringBuffer.toString();
        e.get(i)).Va = a(e.get(i)).UX);
        e.get(i)).Vb = a(e.get(i)).UY);
        e.get(i)).Vc = a(e.get(i)).UZ);
        i += 1;
        break;
      }
      String str = e.get(i)).Va;
      if (!str.isEmpty())
      {
        if (localStringBuffer.length() > 0) {
          localStringBuffer.append("\n");
        }
        localStringBuffer.append(str);
      }
      str = e.get(i)).Vb;
      if (!str.isEmpty())
      {
        if (localStringBuffer.length() > 0) {
          localStringBuffer.append("\n");
        }
        localStringBuffer.append(str);
      }
      str = e.get(i)).Vc;
      if (!str.isEmpty())
      {
        if (localStringBuffer.length() > 0) {
          localStringBuffer.append("\n");
        }
        localStringBuffer.append(str);
      }
      i += 1;
    }
  }
  
  private static String a(String paramString)
  {
    return paramString.replaceAll("[^(a-zA-Z0-9\\u4e00-\\u9fa5)]", "");
  }
  
  public int begin()
  {
    return GrammarNative.begin();
  }
  
  public int checkFiles(Context paramContext, String paramString1, String paramString2, String paramString3)
  {
    if (c) {
      return 0;
    }
    if ((paramContext == null) || (paramString1 == null) || (paramString2 == null) || (paramString3 == null)) {
      return 65233;
    }
    if ((paramString1.compareTo("/system/lib") == 0) || (paramString1.compareTo("/system/lib/") == 0)) {}
    for (int i = a.e(paramString1, paramString2, paramString3); i < 0; i = a.b(paramContext, paramString1, paramString2, paramString3)) {
      return i;
    }
    mDataPath = a.b;
    mData = "libwxvoiceembed.bin";
    mSo = "libwxvoiceembed.so";
    c = true;
    return 0;
  }
  
  public int end()
  {
    return GrammarNative.end();
  }
  
  public int getResult(a parama)
  {
    int k = 0;
    int i = GrammarNative.getResult(this);
    if (i < 0) {
      return i;
    }
    text = b.text;
    if (b.name == null)
    {
      name = null;
      return 0;
    }
    int j = 0;
    for (;;)
    {
      i = k;
      if (j >= e.size()) {
        break;
      }
      if (e.get(j)).Va.compareTo(b.name) == 0)
      {
        name = e.get(j)).UX;
        return 0;
      }
      if (e.get(j)).Vb.compareTo(b.name) == 0)
      {
        name = e.get(j)).UX;
        return 0;
      }
      if (e.get(j)).Vc.compareTo(b.name) == 0)
      {
        name = e.get(j)).UX;
        return 0;
      }
      j += 1;
    }
  }
  
  public int init(ArrayList paramArrayList)
  {
    if (d) {
      return 0;
    }
    if (paramArrayList == null) {
      return 65233;
    }
    try
    {
      System.load(mDataPath + "/" + mSo);
      e = paramArrayList;
      paramArrayList = a();
      d = true;
    }
    catch (Exception paramArrayList)
    {
      try
      {
        if (GrammarNative.init(mDataPath.getBytes(), mData.getBytes(), paramArrayList.toString().getBytes("GBK")) >= 0) {
          break label164;
        }
        new StringBuilder(String.valueOf(mDataPath)).append(" ").append(mData).append(" ").append(paramArrayList);
        return -101;
      }
      catch (UnsupportedEncodingException localUnsupportedEncodingException)
      {
        new StringBuilder(String.valueOf(mDataPath)).append(" ").append(mData).append(" ").append(paramArrayList);
        return -101;
      }
      paramArrayList = paramArrayList;
      return 65331;
    }
    label164:
    return 0;
  }
  
  public void onGetResult(int paramInt, byte[] paramArrayOfByte1, byte[] paramArrayOfByte2, byte[] paramArrayOfByte3)
  {
    if (paramArrayOfByte1 != null) {}
    try
    {
      for (b.text = new String(paramArrayOfByte1, "GBK"); paramArrayOfByte3 != null; b.text = null)
      {
        b.name = new String(paramArrayOfByte3, "GBK");
        return;
      }
      b.name = null;
      return;
    }
    catch (UnsupportedEncodingException paramArrayOfByte1) {}
  }
  
  public int recognize(byte[] paramArrayOfByte, int paramInt)
  {
    return GrammarNative.recognize(paramArrayOfByte, paramInt);
  }
  
  public int update(ArrayList paramArrayList)
  {
    int i = -106;
    if (paramArrayList == null) {
      i = 65233;
    }
    for (;;)
    {
      return i;
      e = paramArrayList;
      paramArrayList = a();
      try
      {
        int j = GrammarNative.update(paramArrayList.getBytes("GBK"));
        if (j >= 0) {
          return 0;
        }
      }
      catch (UnsupportedEncodingException paramArrayList) {}
    }
    return -106;
  }
}

/* Location:
 * Qualified Name:     com.qq.wx.voice.embed.recognizer.Grammar
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */