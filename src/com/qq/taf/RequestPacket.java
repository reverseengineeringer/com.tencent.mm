package com.qq.taf;

import com.qq.taf.jce.JceDisplayer;
import com.qq.taf.jce.JceInputStream;
import com.qq.taf.jce.JceOutputStream;
import com.qq.taf.jce.JceStruct;
import com.qq.taf.jce.JceUtil;
import java.util.HashMap;
import java.util.Map;

public final class RequestPacket
  extends JceStruct
{
  static Map cache_context;
  static byte[] cache_sBuffer;
  public byte cPacketType = 0;
  public Map context;
  public int iMessageType = 0;
  public int iRequestId = 0;
  public int iTimeout = 0;
  public short iVersion = 0;
  public byte[] sBuffer;
  public String sFuncName = null;
  public String sServantName = null;
  public Map status;
  
  static
  {
    if (!RequestPacket.class.desiredAssertionStatus()) {}
    for (boolean bool = true;; bool = false)
    {
      $assertionsDisabled = bool;
      cache_sBuffer = null;
      cache_context = null;
      return;
    }
  }
  
  public RequestPacket() {}
  
  public RequestPacket(short paramShort, byte paramByte, int paramInt1, int paramInt2, String paramString1, String paramString2, byte[] paramArrayOfByte, int paramInt3, Map paramMap1, Map paramMap2)
  {
    iVersion = paramShort;
    cPacketType = paramByte;
    iMessageType = paramInt1;
    iRequestId = paramInt2;
    sServantName = paramString1;
    sFuncName = paramString2;
    sBuffer = paramArrayOfByte;
    iTimeout = paramInt3;
    context = paramMap1;
    status = paramMap2;
  }
  
  public final Object clone()
  {
    Object localObject1 = null;
    try
    {
      Object localObject2 = super.clone();
      localObject1 = localObject2;
    }
    catch (CloneNotSupportedException localCloneNotSupportedException)
    {
      while ($assertionsDisabled) {}
      throw new AssertionError();
    }
    return localObject1;
  }
  
  public final void display(StringBuilder paramStringBuilder, int paramInt)
  {
    paramStringBuilder = new JceDisplayer(paramStringBuilder, paramInt);
    paramStringBuilder.display(iVersion, "iVersion");
    paramStringBuilder.display(cPacketType, "cPacketType");
    paramStringBuilder.display(iMessageType, "iMessageType");
    paramStringBuilder.display(iRequestId, "iRequestId");
    paramStringBuilder.display(sServantName, "sServantName");
    paramStringBuilder.display(sFuncName, "sFuncName");
    paramStringBuilder.display(sBuffer, "sBuffer");
    paramStringBuilder.display(iTimeout, "iTimeout");
    paramStringBuilder.display(context, "context");
    paramStringBuilder.display(status, "status");
  }
  
  public final boolean equals(Object paramObject)
  {
    paramObject = (RequestPacket)paramObject;
    return (JceUtil.equals(1, iVersion)) && (JceUtil.equals(1, cPacketType)) && (JceUtil.equals(1, iMessageType)) && (JceUtil.equals(1, iRequestId)) && (JceUtil.equals(Integer.valueOf(1), sServantName)) && (JceUtil.equals(Integer.valueOf(1), sFuncName)) && (JceUtil.equals(Integer.valueOf(1), sBuffer)) && (JceUtil.equals(1, iTimeout)) && (JceUtil.equals(Integer.valueOf(1), context)) && (JceUtil.equals(Integer.valueOf(1), status));
  }
  
  public final void readFrom(JceInputStream paramJceInputStream)
  {
    try
    {
      iVersion = paramJceInputStream.read(iVersion, 1, true);
      cPacketType = paramJceInputStream.read(cPacketType, 2, true);
      iMessageType = paramJceInputStream.read(iMessageType, 3, true);
      iRequestId = paramJceInputStream.read(iRequestId, 4, true);
      sServantName = paramJceInputStream.readString(5, true);
      sFuncName = paramJceInputStream.readString(6, true);
      if (cache_sBuffer == null) {
        cache_sBuffer = new byte[1];
      }
      sBuffer = paramJceInputStream.read(cache_sBuffer, 7, true);
      iTimeout = paramJceInputStream.read(iTimeout, 8, true);
      HashMap localHashMap;
      if (cache_context == null)
      {
        localHashMap = new HashMap();
        cache_context = localHashMap;
        localHashMap.put("", "");
      }
      context = ((Map)paramJceInputStream.read(cache_context, 9, true));
      if (cache_context == null)
      {
        localHashMap = new HashMap();
        cache_context = localHashMap;
        localHashMap.put("", "");
      }
      status = ((Map)paramJceInputStream.read(cache_context, 10, true));
      return;
    }
    catch (Exception paramJceInputStream)
    {
      throw new RuntimeException(paramJceInputStream);
    }
  }
  
  public final void writeTo(JceOutputStream paramJceOutputStream)
  {
    paramJceOutputStream.write(iVersion, 1);
    paramJceOutputStream.write(cPacketType, 2);
    paramJceOutputStream.write(iMessageType, 3);
    paramJceOutputStream.write(iRequestId, 4);
    paramJceOutputStream.write(sServantName, 5);
    paramJceOutputStream.write(sFuncName, 6);
    paramJceOutputStream.write(sBuffer, 7);
    paramJceOutputStream.write(iTimeout, 8);
    paramJceOutputStream.write(context, 9);
    paramJceOutputStream.write(status, 10);
  }
}

/* Location:
 * Qualified Name:     com.qq.taf.RequestPacket
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */