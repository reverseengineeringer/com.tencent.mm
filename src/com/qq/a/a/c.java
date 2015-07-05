package com.qq.a.a;

import com.qq.taf.jce.JceDisplayer;
import com.qq.taf.jce.JceInputStream;
import com.qq.taf.jce.JceOutputStream;
import com.qq.taf.jce.JceStruct;
import com.qq.taf.jce.JceUtil;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public class c
  extends JceStruct
{
  protected HashMap aki = new HashMap();
  private HashMap akj = new HashMap(128);
  private HashMap akk = new HashMap(128);
  protected String akl = "GBK";
  JceInputStream akm = new JceInputStream();
  
  static
  {
    if (!c.class.desiredAssertionStatus()) {}
    for (boolean bool = true;; bool = false)
    {
      $assertionsDisabled = bool;
      return;
    }
  }
  
  private void a(ArrayList paramArrayList, Object paramObject)
  {
    while (paramObject.getClass().isArray())
    {
      if (!paramObject.getClass().getComponentType().toString().equals("byte")) {
        throw new IllegalArgumentException("only byte[] is supported");
      }
      if (Array.getLength(paramObject) > 0)
      {
        paramArrayList.add("java.util.List");
        paramObject = Array.get(paramObject, 0);
      }
      else
      {
        paramArrayList.add("Array");
        paramArrayList.add("?");
        return;
      }
    }
    if ((paramObject instanceof Array)) {
      throw new IllegalArgumentException("can not support Array, please use List");
    }
    if ((paramObject instanceof List))
    {
      paramArrayList.add("java.util.List");
      paramObject = (List)paramObject;
      if (((List)paramObject).size() > 0)
      {
        a(paramArrayList, ((List)paramObject).get(0));
        return;
      }
      paramArrayList.add("?");
      return;
    }
    if ((paramObject instanceof Map))
    {
      paramArrayList.add("java.util.Map");
      Object localObject = (Map)paramObject;
      if (((Map)localObject).size() > 0)
      {
        paramObject = ((Map)localObject).keySet().iterator().next();
        localObject = ((Map)localObject).get(paramObject);
        paramArrayList.add(paramObject.getClass().getName());
        a(paramArrayList, localObject);
        return;
      }
      paramArrayList.add("?");
      paramArrayList.add("?");
      return;
    }
    paramArrayList.add(paramObject.getClass().getName());
  }
  
  public final void an(String paramString)
  {
    akl = paramString;
  }
  
  public Object clone()
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
  
  public void display(StringBuilder paramStringBuilder, int paramInt)
  {
    new JceDisplayer(paramStringBuilder, paramInt).display(aki, "_data");
  }
  
  public boolean equals(Object paramObject)
  {
    return JceUtil.equals(Integer.valueOf(1), aki);
  }
  
  public final Object get(String paramString)
  {
    if (!aki.containsKey(paramString)) {
      return null;
    }
    if (akk.containsKey(paramString)) {
      return akk.get(paramString);
    }
    Object localObject1 = ((HashMap)aki.get(paramString)).entrySet().iterator();
    String str;
    byte[] arrayOfByte;
    label123:
    int i;
    int j;
    label200:
    int k;
    Iterator localIterator;
    Object localObject3;
    Object localObject2;
    if (((Iterator)localObject1).hasNext())
    {
      localObject1 = (Map.Entry)((Iterator)localObject1).next();
      str = (String)((Map.Entry)localObject1).getKey();
      arrayOfByte = (byte[])((Map.Entry)localObject1).getValue();
      try
      {
        if (akj.containsKey(str))
        {
          localObject1 = akj.get(str);
          akm.warp(arrayOfByte);
          akm.setServerEncoding(akl);
          localObject1 = akm.read(localObject1, 0, true);
          akk.put(paramString, localObject1);
          return localObject1;
        }
      }
      catch (Exception paramString)
      {
        throw new b(paramString);
      }
      localObject1 = new ArrayList();
      i = str.indexOf("<");
      j = 0;
      if (j < i)
      {
        a.a((ArrayList)localObject1, str.substring(j, i));
        j = i + 1;
        int m = str.indexOf("<", j);
        k = str.indexOf(",", j);
        i = m;
        if (m != -1) {
          break label528;
        }
        i = k;
        break label528;
      }
      a.a((ArrayList)localObject1, str.substring(j, str.length()));
      localIterator = ((ArrayList)localObject1).iterator();
      localObject1 = null;
      localObject3 = null;
      localObject2 = null;
    }
    label288:
    label472:
    label511:
    label528:
    label546:
    label569:
    label575:
    label585:
    label594:
    label599:
    label604:
    label636:
    for (;;)
    {
      Object localObject4;
      if (localIterator.hasNext())
      {
        localObject1 = a.am((String)localIterator.next());
        if ((localObject1 instanceof String))
        {
          if ("Array".equals((String)localObject1))
          {
            if (localObject2 != null) {
              break label511;
            }
            localObject1 = Array.newInstance(Byte.class, 0);
            continue;
          }
          if ("?".equals((String)localObject1)) {
            break label511;
          }
          if (localObject2 != null) {
            break label546;
          }
          localObject2 = localObject1;
          localObject4 = localObject1;
          localObject1 = localObject2;
          localObject2 = localObject4;
          continue;
        }
        if ((localObject1 instanceof List))
        {
          if ((localObject2 != null) && ((localObject2 instanceof Byte)))
          {
            localObject1 = Array.newInstance(Byte.class, 1);
            Array.set(localObject1, 0, localObject2);
            continue;
          }
          if (localObject2 == null) {
            break label569;
          }
          ((List)localObject1).add(localObject2);
          break label569;
        }
        if (!(localObject1 instanceof Map)) {
          break label604;
        }
        if (localObject2 == null) {
          break label594;
        }
        i = 1;
        break label575;
      }
      for (;;)
      {
        if ((j & i) != 0)
        {
          ((Map)localObject1).put(localObject2, localObject3);
          break label585;
          akj.put(str, localObject1);
          break label123;
          break label636;
          do
          {
            break label200;
            arrayOfByte = new byte[0];
            str = null;
            break;
          } while ((k == -1) || (k >= i));
          i = k;
          break label200;
          localObject3 = localObject1;
          localObject4 = localObject1;
          localObject1 = localObject3;
          localObject3 = localObject2;
          localObject2 = localObject4;
          break label288;
          localObject2 = null;
          break label288;
        }
        for (;;)
        {
          if (localObject3 == null) {
            break label599;
          }
          j = 1;
          break label472;
          localObject3 = null;
          localObject2 = null;
          break;
          i = 0;
        }
        j = 0;
      }
      if (localObject2 == null)
      {
        localObject2 = localObject1;
        localObject4 = localObject1;
        localObject1 = localObject2;
        localObject2 = localObject4;
      }
      else
      {
        localObject3 = localObject2;
        localObject2 = localObject1;
      }
    }
  }
  
  public void k(byte[] paramArrayOfByte)
  {
    akm.warp(paramArrayOfByte);
    akm.setServerEncoding(akl);
    paramArrayOfByte = new HashMap(1);
    HashMap localHashMap = new HashMap(1);
    localHashMap.put("", new byte[0]);
    paramArrayOfByte.put("", localHashMap);
    aki = akm.readMap(paramArrayOfByte, 0, false);
  }
  
  public byte[] ku()
  {
    JceOutputStream localJceOutputStream = new JceOutputStream(0);
    localJceOutputStream.setServerEncoding(akl);
    localJceOutputStream.write(aki, 0);
    return JceUtil.getJceBufArray(localJceOutputStream.getByteBuffer());
  }
  
  public void put(String paramString, Object paramObject)
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
    Object localObject = new JceOutputStream();
    ((JceOutputStream)localObject).setServerEncoding(akl);
    ((JceOutputStream)localObject).write(paramObject, 0);
    localObject = JceUtil.getJceBufArray(((JceOutputStream)localObject).getByteBuffer());
    HashMap localHashMap = new HashMap(1);
    ArrayList localArrayList = new ArrayList(1);
    a(localArrayList, paramObject);
    localHashMap.put(a.c(localArrayList), localObject);
    akk.remove(paramString);
    aki.put(paramString, localHashMap);
  }
  
  public void readFrom(JceInputStream paramJceInputStream)
  {
    aki.clear();
    HashMap localHashMap = new HashMap();
    byte[] arrayOfByte = (byte[])new byte[1];
    ((byte[])arrayOfByte)[0] = Byte.valueOf(0).byteValue();
    localHashMap.put("", arrayOfByte);
    aki.put("", localHashMap);
    aki = ((HashMap)paramJceInputStream.read(aki, 0, true));
  }
  
  public void writeTo(JceOutputStream paramJceOutputStream)
  {
    paramJceOutputStream.write(aki, 0);
  }
}

/* Location:
 * Qualified Name:     com.qq.a.a.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */