package com.qq.taf.jce;

import java.io.PrintStream;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public final class JceDisplayer
{
  private int _level = 0;
  private StringBuilder sb;
  
  public JceDisplayer(StringBuilder paramStringBuilder)
  {
    sb = paramStringBuilder;
  }
  
  public JceDisplayer(StringBuilder paramStringBuilder, int paramInt)
  {
    sb = paramStringBuilder;
    _level = paramInt;
  }
  
  public static void main(String[] paramArrayOfString)
  {
    paramArrayOfString = new StringBuilder();
    paramArrayOfString.append(1.2D);
    System.out.println(paramArrayOfString.toString());
  }
  
  private void ps(String paramString)
  {
    int i = 0;
    for (;;)
    {
      if (i >= _level)
      {
        if (paramString != null) {
          sb.append(paramString).append(": ");
        }
        return;
      }
      sb.append('\t');
      i += 1;
    }
  }
  
  public final JceDisplayer display(byte paramByte, String paramString)
  {
    ps(paramString);
    sb.append(paramByte).append('\n');
    return this;
  }
  
  public final JceDisplayer display(char paramChar, String paramString)
  {
    ps(paramString);
    sb.append(paramChar).append('\n');
    return this;
  }
  
  public final JceDisplayer display(double paramDouble, String paramString)
  {
    ps(paramString);
    sb.append(paramDouble).append('\n');
    return this;
  }
  
  public final JceDisplayer display(float paramFloat, String paramString)
  {
    ps(paramString);
    sb.append(paramFloat).append('\n');
    return this;
  }
  
  public final JceDisplayer display(int paramInt, String paramString)
  {
    ps(paramString);
    sb.append(paramInt).append('\n');
    return this;
  }
  
  public final JceDisplayer display(long paramLong, String paramString)
  {
    ps(paramString);
    sb.append(paramLong).append('\n');
    return this;
  }
  
  public final JceDisplayer display(JceStruct paramJceStruct, String paramString)
  {
    display('{', paramString);
    if (paramJceStruct == null) {
      sb.append('\t').append("null");
    }
    for (;;)
    {
      display('}', null);
      return this;
      paramJceStruct.display(sb, _level + 1);
    }
  }
  
  public final JceDisplayer display(Object paramObject, String paramString)
  {
    if (paramObject == null)
    {
      sb.append("null\n");
      return this;
    }
    if ((paramObject instanceof Byte))
    {
      display(((Byte)paramObject).byteValue(), paramString);
      return this;
    }
    if ((paramObject instanceof Boolean))
    {
      display(((Boolean)paramObject).booleanValue(), paramString);
      return this;
    }
    if ((paramObject instanceof Short))
    {
      display(((Short)paramObject).shortValue(), paramString);
      return this;
    }
    if ((paramObject instanceof Integer))
    {
      display(((Integer)paramObject).intValue(), paramString);
      return this;
    }
    if ((paramObject instanceof Long))
    {
      display(((Long)paramObject).longValue(), paramString);
      return this;
    }
    if ((paramObject instanceof Float))
    {
      display(((Float)paramObject).floatValue(), paramString);
      return this;
    }
    if ((paramObject instanceof Double))
    {
      display(((Double)paramObject).doubleValue(), paramString);
      return this;
    }
    if ((paramObject instanceof String))
    {
      display((String)paramObject, paramString);
      return this;
    }
    if ((paramObject instanceof Map))
    {
      display((Map)paramObject, paramString);
      return this;
    }
    if ((paramObject instanceof List))
    {
      display((List)paramObject, paramString);
      return this;
    }
    if ((paramObject instanceof JceStruct))
    {
      display((JceStruct)paramObject, paramString);
      return this;
    }
    if ((paramObject instanceof byte[]))
    {
      display((byte[])paramObject, paramString);
      return this;
    }
    if ((paramObject instanceof boolean[]))
    {
      display((boolean[])paramObject, paramString);
      return this;
    }
    if ((paramObject instanceof short[]))
    {
      display((short[])paramObject, paramString);
      return this;
    }
    if ((paramObject instanceof int[]))
    {
      display((int[])paramObject, paramString);
      return this;
    }
    if ((paramObject instanceof long[]))
    {
      display((long[])paramObject, paramString);
      return this;
    }
    if ((paramObject instanceof float[]))
    {
      display((float[])paramObject, paramString);
      return this;
    }
    if ((paramObject instanceof double[]))
    {
      display((double[])paramObject, paramString);
      return this;
    }
    if (paramObject.getClass().isArray())
    {
      display((Object[])paramObject, paramString);
      return this;
    }
    throw new JceEncodeException("write object error: unsupport type.");
  }
  
  public final JceDisplayer display(String paramString1, String paramString2)
  {
    ps(paramString2);
    if (paramString1 == null)
    {
      sb.append("null\n");
      return this;
    }
    sb.append(paramString1).append('\n');
    return this;
  }
  
  public final JceDisplayer display(Collection paramCollection, String paramString)
  {
    if (paramCollection == null)
    {
      ps(paramString);
      sb.append("null\t");
      return this;
    }
    return display(paramCollection.toArray(), paramString);
  }
  
  public final JceDisplayer display(Map paramMap, String paramString)
  {
    ps(paramString);
    if (paramMap == null)
    {
      sb.append("null\n");
      return this;
    }
    if (paramMap.isEmpty())
    {
      sb.append(paramMap.size()).append(", {}\n");
      return this;
    }
    sb.append(paramMap.size()).append(", {\n");
    paramString = new JceDisplayer(sb, _level + 1);
    JceDisplayer localJceDisplayer = new JceDisplayer(sb, _level + 2);
    paramMap = paramMap.entrySet().iterator();
    for (;;)
    {
      if (!paramMap.hasNext())
      {
        display('}', null);
        return this;
      }
      Map.Entry localEntry = (Map.Entry)paramMap.next();
      paramString.display('(', null);
      localJceDisplayer.display(localEntry.getKey(), null);
      localJceDisplayer.display(localEntry.getValue(), null);
      paramString.display(')', null);
    }
  }
  
  public final JceDisplayer display(short paramShort, String paramString)
  {
    ps(paramString);
    sb.append(paramShort).append('\n');
    return this;
  }
  
  public final JceDisplayer display(boolean paramBoolean, String paramString)
  {
    ps(paramString);
    paramString = sb;
    if (paramBoolean) {}
    for (char c = 'T';; c = 'F')
    {
      paramString.append(c).append('\n');
      return this;
    }
  }
  
  public final JceDisplayer display(byte[] paramArrayOfByte, String paramString)
  {
    ps(paramString);
    if (paramArrayOfByte == null)
    {
      sb.append("null\n");
      return this;
    }
    if (paramArrayOfByte.length == 0)
    {
      sb.append(paramArrayOfByte.length).append(", []\n");
      return this;
    }
    sb.append(paramArrayOfByte.length).append(", [\n");
    paramString = new JceDisplayer(sb, _level + 1);
    int j = paramArrayOfByte.length;
    int i = 0;
    for (;;)
    {
      if (i >= j)
      {
        display(']', null);
        return this;
      }
      paramString.display(paramArrayOfByte[i], null);
      i += 1;
    }
  }
  
  public final JceDisplayer display(char[] paramArrayOfChar, String paramString)
  {
    ps(paramString);
    if (paramArrayOfChar == null)
    {
      sb.append("null\n");
      return this;
    }
    if (paramArrayOfChar.length == 0)
    {
      sb.append(paramArrayOfChar.length).append(", []\n");
      return this;
    }
    sb.append(paramArrayOfChar.length).append(", [\n");
    paramString = new JceDisplayer(sb, _level + 1);
    int j = paramArrayOfChar.length;
    int i = 0;
    for (;;)
    {
      if (i >= j)
      {
        display(']', null);
        return this;
      }
      paramString.display(paramArrayOfChar[i], null);
      i += 1;
    }
  }
  
  public final JceDisplayer display(double[] paramArrayOfDouble, String paramString)
  {
    ps(paramString);
    if (paramArrayOfDouble == null)
    {
      sb.append("null\n");
      return this;
    }
    if (paramArrayOfDouble.length == 0)
    {
      sb.append(paramArrayOfDouble.length).append(", []\n");
      return this;
    }
    sb.append(paramArrayOfDouble.length).append(", [\n");
    paramString = new JceDisplayer(sb, _level + 1);
    int j = paramArrayOfDouble.length;
    int i = 0;
    for (;;)
    {
      if (i >= j)
      {
        display(']', null);
        return this;
      }
      paramString.display(paramArrayOfDouble[i], null);
      i += 1;
    }
  }
  
  public final JceDisplayer display(float[] paramArrayOfFloat, String paramString)
  {
    ps(paramString);
    if (paramArrayOfFloat == null)
    {
      sb.append("null\n");
      return this;
    }
    if (paramArrayOfFloat.length == 0)
    {
      sb.append(paramArrayOfFloat.length).append(", []\n");
      return this;
    }
    sb.append(paramArrayOfFloat.length).append(", [\n");
    paramString = new JceDisplayer(sb, _level + 1);
    int j = paramArrayOfFloat.length;
    int i = 0;
    for (;;)
    {
      if (i >= j)
      {
        display(']', null);
        return this;
      }
      paramString.display(paramArrayOfFloat[i], null);
      i += 1;
    }
  }
  
  public final JceDisplayer display(int[] paramArrayOfInt, String paramString)
  {
    ps(paramString);
    if (paramArrayOfInt == null)
    {
      sb.append("null\n");
      return this;
    }
    if (paramArrayOfInt.length == 0)
    {
      sb.append(paramArrayOfInt.length).append(", []\n");
      return this;
    }
    sb.append(paramArrayOfInt.length).append(", [\n");
    paramString = new JceDisplayer(sb, _level + 1);
    int j = paramArrayOfInt.length;
    int i = 0;
    for (;;)
    {
      if (i >= j)
      {
        display(']', null);
        return this;
      }
      paramString.display(paramArrayOfInt[i], null);
      i += 1;
    }
  }
  
  public final JceDisplayer display(long[] paramArrayOfLong, String paramString)
  {
    ps(paramString);
    if (paramArrayOfLong == null)
    {
      sb.append("null\n");
      return this;
    }
    if (paramArrayOfLong.length == 0)
    {
      sb.append(paramArrayOfLong.length).append(", []\n");
      return this;
    }
    sb.append(paramArrayOfLong.length).append(", [\n");
    paramString = new JceDisplayer(sb, _level + 1);
    int j = paramArrayOfLong.length;
    int i = 0;
    for (;;)
    {
      if (i >= j)
      {
        display(']', null);
        return this;
      }
      paramString.display(paramArrayOfLong[i], null);
      i += 1;
    }
  }
  
  public final JceDisplayer display(Object[] paramArrayOfObject, String paramString)
  {
    ps(paramString);
    if (paramArrayOfObject == null)
    {
      sb.append("null\n");
      return this;
    }
    if (paramArrayOfObject.length == 0)
    {
      sb.append(paramArrayOfObject.length).append(", []\n");
      return this;
    }
    sb.append(paramArrayOfObject.length).append(", [\n");
    paramString = new JceDisplayer(sb, _level + 1);
    int j = paramArrayOfObject.length;
    int i = 0;
    for (;;)
    {
      if (i >= j)
      {
        display(']', null);
        return this;
      }
      paramString.display(paramArrayOfObject[i], null);
      i += 1;
    }
  }
  
  public final JceDisplayer display(short[] paramArrayOfShort, String paramString)
  {
    ps(paramString);
    if (paramArrayOfShort == null)
    {
      sb.append("null\n");
      return this;
    }
    if (paramArrayOfShort.length == 0)
    {
      sb.append(paramArrayOfShort.length).append(", []\n");
      return this;
    }
    sb.append(paramArrayOfShort.length).append(", [\n");
    paramString = new JceDisplayer(sb, _level + 1);
    int j = paramArrayOfShort.length;
    int i = 0;
    for (;;)
    {
      if (i >= j)
      {
        display(']', null);
        return this;
      }
      paramString.display(paramArrayOfShort[i], null);
      i += 1;
    }
  }
  
  public final JceDisplayer displaySimple(byte paramByte, boolean paramBoolean)
  {
    sb.append(paramByte);
    if (paramBoolean) {
      sb.append("|");
    }
    return this;
  }
  
  public final JceDisplayer displaySimple(char paramChar, boolean paramBoolean)
  {
    sb.append(paramChar);
    if (paramBoolean) {
      sb.append("|");
    }
    return this;
  }
  
  public final JceDisplayer displaySimple(double paramDouble, boolean paramBoolean)
  {
    sb.append(paramDouble);
    if (paramBoolean) {
      sb.append("|");
    }
    return this;
  }
  
  public final JceDisplayer displaySimple(float paramFloat, boolean paramBoolean)
  {
    sb.append(paramFloat);
    if (paramBoolean) {
      sb.append("|");
    }
    return this;
  }
  
  public final JceDisplayer displaySimple(int paramInt, boolean paramBoolean)
  {
    sb.append(paramInt);
    if (paramBoolean) {
      sb.append("|");
    }
    return this;
  }
  
  public final JceDisplayer displaySimple(long paramLong, boolean paramBoolean)
  {
    sb.append(paramLong);
    if (paramBoolean) {
      sb.append("|");
    }
    return this;
  }
  
  public final JceDisplayer displaySimple(JceStruct paramJceStruct, boolean paramBoolean)
  {
    sb.append("{");
    if (paramJceStruct == null) {
      sb.append('\t').append("null");
    }
    for (;;)
    {
      sb.append("}");
      if (paramBoolean) {
        sb.append("|");
      }
      return this;
      paramJceStruct.displaySimple(sb, _level + 1);
    }
  }
  
  public final JceDisplayer displaySimple(Object paramObject, boolean paramBoolean)
  {
    if (paramObject == null)
    {
      sb.append("null\n");
      return this;
    }
    if ((paramObject instanceof Byte))
    {
      displaySimple(((Byte)paramObject).byteValue(), paramBoolean);
      return this;
    }
    if ((paramObject instanceof Boolean))
    {
      displaySimple(((Boolean)paramObject).booleanValue(), paramBoolean);
      return this;
    }
    if ((paramObject instanceof Short))
    {
      displaySimple(((Short)paramObject).shortValue(), paramBoolean);
      return this;
    }
    if ((paramObject instanceof Integer))
    {
      displaySimple(((Integer)paramObject).intValue(), paramBoolean);
      return this;
    }
    if ((paramObject instanceof Long))
    {
      displaySimple(((Long)paramObject).longValue(), paramBoolean);
      return this;
    }
    if ((paramObject instanceof Float))
    {
      displaySimple(((Float)paramObject).floatValue(), paramBoolean);
      return this;
    }
    if ((paramObject instanceof Double))
    {
      displaySimple(((Double)paramObject).doubleValue(), paramBoolean);
      return this;
    }
    if ((paramObject instanceof String))
    {
      displaySimple((String)paramObject, paramBoolean);
      return this;
    }
    if ((paramObject instanceof Map))
    {
      displaySimple((Map)paramObject, paramBoolean);
      return this;
    }
    if ((paramObject instanceof List))
    {
      displaySimple((List)paramObject, paramBoolean);
      return this;
    }
    if ((paramObject instanceof JceStruct))
    {
      displaySimple((JceStruct)paramObject, paramBoolean);
      return this;
    }
    if ((paramObject instanceof byte[]))
    {
      displaySimple((byte[])paramObject, paramBoolean);
      return this;
    }
    if ((paramObject instanceof boolean[]))
    {
      displaySimple((boolean[])paramObject, paramBoolean);
      return this;
    }
    if ((paramObject instanceof short[]))
    {
      displaySimple((short[])paramObject, paramBoolean);
      return this;
    }
    if ((paramObject instanceof int[]))
    {
      displaySimple((int[])paramObject, paramBoolean);
      return this;
    }
    if ((paramObject instanceof long[]))
    {
      displaySimple((long[])paramObject, paramBoolean);
      return this;
    }
    if ((paramObject instanceof float[]))
    {
      displaySimple((float[])paramObject, paramBoolean);
      return this;
    }
    if ((paramObject instanceof double[]))
    {
      displaySimple((double[])paramObject, paramBoolean);
      return this;
    }
    if (paramObject.getClass().isArray())
    {
      displaySimple((Object[])paramObject, paramBoolean);
      return this;
    }
    throw new JceEncodeException("write object error: unsupport type.");
  }
  
  public final JceDisplayer displaySimple(String paramString, boolean paramBoolean)
  {
    if (paramString == null) {
      sb.append("null");
    }
    for (;;)
    {
      if (paramBoolean) {
        sb.append("|");
      }
      return this;
      sb.append(paramString);
    }
  }
  
  public final JceDisplayer displaySimple(Collection paramCollection, boolean paramBoolean)
  {
    if (paramCollection == null)
    {
      sb.append("[]");
      if (paramBoolean) {
        sb.append("|");
      }
      return this;
    }
    return displaySimple(paramCollection.toArray(), paramBoolean);
  }
  
  public final JceDisplayer displaySimple(Map paramMap, boolean paramBoolean)
  {
    if ((paramMap == null) || (paramMap.isEmpty()))
    {
      sb.append("{}");
      if (paramBoolean) {
        sb.append("|");
      }
      return this;
    }
    sb.append("{");
    JceDisplayer localJceDisplayer = new JceDisplayer(sb, _level + 2);
    paramMap = paramMap.entrySet().iterator();
    for (int i = 1;; i = 0)
    {
      if (!paramMap.hasNext())
      {
        sb.append("}");
        if (!paramBoolean) {
          break;
        }
        sb.append("|");
        return this;
      }
      Map.Entry localEntry = (Map.Entry)paramMap.next();
      if (i == 0) {
        sb.append(",");
      }
      localJceDisplayer.displaySimple(localEntry.getKey(), true);
      localJceDisplayer.displaySimple(localEntry.getValue(), false);
    }
  }
  
  public final JceDisplayer displaySimple(short paramShort, boolean paramBoolean)
  {
    sb.append(paramShort);
    if (paramBoolean) {
      sb.append("|");
    }
    return this;
  }
  
  public final JceDisplayer displaySimple(boolean paramBoolean1, boolean paramBoolean2)
  {
    StringBuilder localStringBuilder = sb;
    if (paramBoolean1) {}
    for (char c = 'T';; c = 'F')
    {
      localStringBuilder.append(c);
      if (paramBoolean2) {
        sb.append("|");
      }
      return this;
    }
  }
  
  public final JceDisplayer displaySimple(byte[] paramArrayOfByte, boolean paramBoolean)
  {
    if ((paramArrayOfByte == null) || (paramArrayOfByte.length == 0)) {
      if (paramBoolean) {
        sb.append("|");
      }
    }
    do
    {
      return this;
      sb.append(HexUtil.bytes2HexStr(paramArrayOfByte));
    } while (!paramBoolean);
    sb.append("|");
    return this;
  }
  
  public final JceDisplayer displaySimple(char[] paramArrayOfChar, boolean paramBoolean)
  {
    if ((paramArrayOfChar == null) || (paramArrayOfChar.length == 0)) {
      if (paramBoolean) {
        sb.append("|");
      }
    }
    do
    {
      return this;
      sb.append(new String(paramArrayOfChar));
    } while (!paramBoolean);
    sb.append("|");
    return this;
  }
  
  public final JceDisplayer displaySimple(double[] paramArrayOfDouble, boolean paramBoolean)
  {
    if ((paramArrayOfDouble == null) || (paramArrayOfDouble.length == 0))
    {
      sb.append("[]");
      if (paramBoolean) {
        sb.append("|");
      }
      return this;
    }
    sb.append("[");
    JceDisplayer localJceDisplayer = new JceDisplayer(sb, _level + 1);
    int i = 0;
    for (;;)
    {
      if (i >= paramArrayOfDouble.length)
      {
        sb.append("[");
        if (!paramBoolean) {
          break;
        }
        sb.append("|");
        return this;
      }
      double d = paramArrayOfDouble[i];
      if (i != 0) {
        sb.append("|");
      }
      localJceDisplayer.displaySimple(d, false);
      i += 1;
    }
  }
  
  public final JceDisplayer displaySimple(float[] paramArrayOfFloat, boolean paramBoolean)
  {
    if ((paramArrayOfFloat == null) || (paramArrayOfFloat.length == 0))
    {
      sb.append("[]");
      if (paramBoolean) {
        sb.append("|");
      }
      return this;
    }
    sb.append("[");
    JceDisplayer localJceDisplayer = new JceDisplayer(sb, _level + 1);
    int i = 0;
    for (;;)
    {
      if (i >= paramArrayOfFloat.length)
      {
        sb.append("]");
        if (!paramBoolean) {
          break;
        }
        sb.append("|");
        return this;
      }
      float f = paramArrayOfFloat[i];
      if (i != 0) {
        sb.append("|");
      }
      localJceDisplayer.displaySimple(f, false);
      i += 1;
    }
  }
  
  public final JceDisplayer displaySimple(int[] paramArrayOfInt, boolean paramBoolean)
  {
    if ((paramArrayOfInt == null) || (paramArrayOfInt.length == 0))
    {
      sb.append("[]");
      if (paramBoolean) {
        sb.append("|");
      }
      return this;
    }
    sb.append("[");
    JceDisplayer localJceDisplayer = new JceDisplayer(sb, _level + 1);
    int i = 0;
    for (;;)
    {
      if (i >= paramArrayOfInt.length)
      {
        sb.append("]");
        if (!paramBoolean) {
          break;
        }
        sb.append("|");
        return this;
      }
      int j = paramArrayOfInt[i];
      if (i != 0) {
        sb.append("|");
      }
      localJceDisplayer.displaySimple(j, false);
      i += 1;
    }
  }
  
  public final JceDisplayer displaySimple(long[] paramArrayOfLong, boolean paramBoolean)
  {
    if ((paramArrayOfLong == null) || (paramArrayOfLong.length == 0))
    {
      sb.append("[]");
      if (paramBoolean) {
        sb.append("|");
      }
      return this;
    }
    sb.append("[");
    JceDisplayer localJceDisplayer = new JceDisplayer(sb, _level + 1);
    int i = 0;
    for (;;)
    {
      if (i >= paramArrayOfLong.length)
      {
        sb.append("]");
        if (!paramBoolean) {
          break;
        }
        sb.append("|");
        return this;
      }
      long l = paramArrayOfLong[i];
      if (i != 0) {
        sb.append("|");
      }
      localJceDisplayer.displaySimple(l, false);
      i += 1;
    }
  }
  
  public final JceDisplayer displaySimple(Object[] paramArrayOfObject, boolean paramBoolean)
  {
    if ((paramArrayOfObject == null) || (paramArrayOfObject.length == 0))
    {
      sb.append("[]");
      if (paramBoolean) {
        sb.append("|");
      }
      return this;
    }
    sb.append("[");
    JceDisplayer localJceDisplayer = new JceDisplayer(sb, _level + 1);
    int i = 0;
    for (;;)
    {
      if (i >= paramArrayOfObject.length)
      {
        sb.append("]");
        if (!paramBoolean) {
          break;
        }
        sb.append("|");
        return this;
      }
      Object localObject = paramArrayOfObject[i];
      if (i != 0) {
        sb.append("|");
      }
      localJceDisplayer.displaySimple(localObject, false);
      i += 1;
    }
  }
  
  public final JceDisplayer displaySimple(short[] paramArrayOfShort, boolean paramBoolean)
  {
    if ((paramArrayOfShort == null) || (paramArrayOfShort.length == 0))
    {
      sb.append("[]");
      if (paramBoolean) {
        sb.append("|");
      }
      return this;
    }
    sb.append("[");
    JceDisplayer localJceDisplayer = new JceDisplayer(sb, _level + 1);
    int i = 0;
    for (;;)
    {
      if (i >= paramArrayOfShort.length)
      {
        sb.append("]");
        if (!paramBoolean) {
          break;
        }
        sb.append("|");
        return this;
      }
      short s = paramArrayOfShort[i];
      if (i != 0) {
        sb.append("|");
      }
      localJceDisplayer.displaySimple(s, false);
      i += 1;
    }
  }
}

/* Location:
 * Qualified Name:     com.qq.taf.jce.JceDisplayer
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */