package com.qq.taf.jce.dynamic;

import com.qq.taf.jce.JceDecodeException;
import com.qq.taf.jce.JceInputStream;
import com.qq.taf.jce.JceInputStream.HeadData;
import java.io.UnsupportedEncodingException;
import java.nio.BufferUnderflowException;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.List;

public final class DynamicInputStream
{
  private ByteBuffer bs;
  private String sServerEncoding = "GBK";
  
  public DynamicInputStream(ByteBuffer paramByteBuffer)
  {
    bs = paramByteBuffer;
  }
  
  public DynamicInputStream(byte[] paramArrayOfByte)
  {
    bs = ByteBuffer.wrap(paramArrayOfByte);
  }
  
  private JceField readString(JceInputStream.HeadData paramHeadData, int paramInt)
  {
    byte[] arrayOfByte = new byte[paramInt];
    bs.get(arrayOfByte);
    try
    {
      String str1 = new String(arrayOfByte, sServerEncoding);
      return JceField.create(str1, tag);
    }
    catch (UnsupportedEncodingException localUnsupportedEncodingException)
    {
      for (;;)
      {
        String str2 = new String(arrayOfByte);
      }
    }
  }
  
  public final JceField read()
  {
    int i = 0;
    try
    {
      localObject1 = new JceInputStream.HeadData();
      JceInputStream.readHead((JceInputStream.HeadData)localObject1, bs);
      switch (type)
      {
      case 0: 
        return JceField.create(bs.get(), tag);
      }
    }
    catch (BufferUnderflowException localBufferUnderflowException)
    {
      Object localObject1;
      int j;
      Object localObject2;
      Object localObject3;
      return null;
    }
    return JceField.create(bs.getShort(), tag);
    return JceField.create(bs.getInt(), tag);
    return JceField.create(bs.getLong(), tag);
    return JceField.create(bs.getFloat(), tag);
    return JceField.create(bs.getDouble(), tag);
    j = bs.get();
    i = j;
    if (j < 0) {
      i = j + 256;
    }
    return readString((JceInputStream.HeadData)localObject1, i);
    return readString((JceInputStream.HeadData)localObject1, bs.getInt());
    j = ((NumberField)read()).intValue();
    localObject2 = new JceField[j];
    for (;;)
    {
      if (i >= j) {
        return JceField.createList((JceField[])localObject2, tag);
      }
      localObject2[i] = read();
      i += 1;
    }
    j = ((NumberField)read()).intValue();
    localObject2 = new JceField[j];
    localObject3 = new JceField[j];
    i = 0;
    for (;;)
    {
      if (i >= j) {
        return JceField.createMap((JceField[])localObject2, (JceField[])localObject3, tag);
      }
      localObject2[i] = read();
      localObject3[i] = read();
      i += 1;
    }
    localObject2 = new ArrayList();
    for (;;)
    {
      localObject3 = read();
      if (localObject3 == null) {
        break;
      }
      ((List)localObject2).add(localObject3);
    }
    return JceField.createStruct((JceField[])((List)localObject2).toArray(new JceField[0]), tag);
    return JceField.createZero(tag);
    i = tag;
    JceInputStream.readHead((JceInputStream.HeadData)localObject1, bs);
    if (type != 0) {
      throw new JceDecodeException("type mismatch, simple_list only support byte, tag: " + i + ", type: " + type);
    }
    localObject1 = new byte[((NumberField)read()).intValue()];
    bs.get((byte[])localObject1);
    localObject1 = JceField.create((byte[])localObject1, i);
    return (JceField)localObject1;
    return null;
    return null;
  }
  
  public final int setServerEncoding(String paramString)
  {
    sServerEncoding = paramString;
    return 0;
  }
}

/* Location:
 * Qualified Name:     com.qq.taf.jce.dynamic.DynamicInputStream
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */