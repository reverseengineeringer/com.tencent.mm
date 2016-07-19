package ct;

import java.nio.ByteBuffer;
import java.util.HashMap;
import java.util.Set;

public final class be
{
  private static HashMap e = null;
  private HashMap a = new HashMap();
  private bb b = new bb();
  private String c = "GBK";
  private bf d = new bf();
  
  public final void a(int paramInt)
  {
    d.b = paramInt;
  }
  
  public final void a(String paramString)
  {
    d.d = paramString;
  }
  
  public final void a(String paramString, Object paramObject)
  {
    if (paramString == null) {
      throw new IllegalArgumentException("put key can not is null");
    }
    if (paramObject == null) {
      throw new IllegalArgumentException("put value can not is null");
    }
    if ((paramObject instanceof Set)) {
      throw new IllegalArgumentException("can not support Set");
    }
    Object localObject = new bc();
    ((bc)localObject).a(c);
    ((bc)localObject).a(paramObject, 0);
    paramObject = ((bc)localObject).a();
    localObject = new byte[((ByteBuffer)paramObject).position()];
    System.arraycopy(((ByteBuffer)paramObject).array(), 0, localObject, 0, localObject.length);
    a.put(paramString, localObject);
  }
  
  public final void a(byte[] paramArrayOfByte)
  {
    if (paramArrayOfByte.length < 4) {
      throw new IllegalArgumentException("decode package must include size head");
    }
    try
    {
      paramArrayOfByte = new bb(paramArrayOfByte, (byte)0);
      b = c;
      d.a(paramArrayOfByte);
      paramArrayOfByte = new bb(d.e);
      b = c;
      if (e == null)
      {
        localHashMap = new HashMap();
        e = localHashMap;
        localHashMap.put("", new byte[0]);
      }
      HashMap localHashMap = e;
      a = ((HashMap)paramArrayOfByte.a(new HashMap(), localHashMap, 0, false));
      return;
    }
    catch (Exception paramArrayOfByte)
    {
      throw new RuntimeException(paramArrayOfByte);
    }
  }
  
  public final byte[] a()
  {
    Object localObject2 = new bc(0);
    ((bc)localObject2).a(c);
    ((bc)localObject2).a(a, 0);
    d.a = 3;
    Object localObject1 = d;
    localObject2 = ((bc)localObject2).a();
    byte[] arrayOfByte = new byte[((ByteBuffer)localObject2).position()];
    System.arraycopy(((ByteBuffer)localObject2).array(), 0, arrayOfByte, 0, arrayOfByte.length);
    e = arrayOfByte;
    localObject1 = new bc(0);
    ((bc)localObject1).a(c);
    d.a((bc)localObject1);
    localObject2 = ((bc)localObject1).a();
    localObject1 = new byte[((ByteBuffer)localObject2).position()];
    System.arraycopy(((ByteBuffer)localObject2).array(), 0, localObject1, 0, localObject1.length);
    int i = localObject1.length;
    localObject2 = ByteBuffer.allocate(i + 4);
    ((ByteBuffer)localObject2).putInt(i + 4).put((byte[])localObject1).flip();
    return ((ByteBuffer)localObject2).array();
  }
  
  public final Object b(String paramString, Object paramObject)
  {
    if (!a.containsKey(paramString)) {
      return null;
    }
    paramString = (byte[])a.get(paramString);
    try
    {
      b.a = ByteBuffer.wrap(paramString);
      b.b = c;
      paramString = b.a(paramObject, 0, true);
      return paramString;
    }
    catch (Exception paramString)
    {
      throw new Exception(paramString);
    }
  }
  
  public final void b(String paramString)
  {
    d.c = paramString;
  }
}

/* Location:
 * Qualified Name:     ct.be
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */