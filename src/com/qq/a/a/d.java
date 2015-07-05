package com.qq.a.a;

import com.qq.taf.RequestPacket;
import com.qq.taf.jce.JceInputStream;
import com.qq.taf.jce.JceOutputStream;
import com.qq.taf.jce.JceUtil;
import java.io.PrintStream;
import java.nio.ByteBuffer;
import java.util.HashMap;

public final class d
  extends c
{
  static HashMap ako = null;
  protected RequestPacket akn = new RequestPacket();
  
  public d()
  {
    akn.iVersion = 2;
  }
  
  public final void ao(String paramString)
  {
    akn.sServantName = paramString;
  }
  
  public final void ap(String paramString)
  {
    akn.sFuncName = paramString;
  }
  
  public final void display(StringBuilder paramStringBuilder, int paramInt)
  {
    akn.display(paramStringBuilder, paramInt);
  }
  
  public final void k(byte[] paramArrayOfByte)
  {
    if (paramArrayOfByte.length < 4) {
      throw new IllegalArgumentException("decode package must include size head");
    }
    Object localObject1 = ByteBuffer.allocate(4);
    Object localObject2 = new byte[4];
    System.arraycopy(paramArrayOfByte, 0, localObject2, 0, 4);
    ((ByteBuffer)localObject1).put((byte[])localObject2).flip();
    int i = ((ByteBuffer)localObject1).getInt() - 4;
    localObject1 = new byte[i];
    System.arraycopy(paramArrayOfByte, 4, localObject1, 0, i);
    try
    {
      localObject1 = new JceInputStream((byte[])localObject1);
      ((JceInputStream)localObject1).setServerEncoding(akl);
      readFrom((JceInputStream)localObject1);
      localObject1 = new JceInputStream(akn.sBuffer);
      ((JceInputStream)localObject1).setServerEncoding(akl);
      if (ako == null)
      {
        ako = new HashMap();
        localObject2 = new HashMap();
        ((HashMap)localObject2).put("", new byte[0]);
        ako.put("", localObject2);
      }
      aki = ((JceInputStream)localObject1).readMap(ako, 0, false);
      return;
    }
    catch (Exception localException)
    {
      System.out.println("decode error " + e.bytes2HexStr(paramArrayOfByte));
      throw new RuntimeException(localException);
    }
  }
  
  public final byte[] ku()
  {
    if (akn.sServantName.equals("")) {
      throw new IllegalArgumentException("servantName can not is null");
    }
    if (akn.sFuncName.equals("")) {
      throw new IllegalArgumentException("funcName can not is null");
    }
    Object localObject = new JceOutputStream(0);
    ((JceOutputStream)localObject).setServerEncoding(akl);
    ((JceOutputStream)localObject).write(aki, 0);
    akn.sBuffer = JceUtil.getJceBufArray(((JceOutputStream)localObject).getByteBuffer());
    localObject = new JceOutputStream(0);
    ((JceOutputStream)localObject).setServerEncoding(akl);
    writeTo((JceOutputStream)localObject);
    localObject = JceUtil.getJceBufArray(((JceOutputStream)localObject).getByteBuffer());
    int i = localObject.length;
    ByteBuffer localByteBuffer = ByteBuffer.allocate(i + 4);
    localByteBuffer.putInt(i + 4).put((byte[])localObject).flip();
    return localByteBuffer.array();
  }
  
  public final void put(String paramString, Object paramObject)
  {
    if (paramString.startsWith(".")) {
      throw new IllegalArgumentException("put name can not startwith . ");
    }
    super.put(paramString, paramObject);
  }
  
  public final void readFrom(JceInputStream paramJceInputStream)
  {
    akn.readFrom(paramJceInputStream);
  }
  
  public final void setRequestId(int paramInt)
  {
    akn.iRequestId = paramInt;
  }
  
  public final void writeTo(JceOutputStream paramJceOutputStream)
  {
    akn.writeTo(paramJceOutputStream);
  }
}

/* Location:
 * Qualified Name:     com.qq.a.a.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */