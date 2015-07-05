package com.qq.a.a;

import java.lang.reflect.Constructor;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;

public final class a
{
  static void a(ArrayList paramArrayList, String paramString)
  {
    int i = paramString.length();
    int j;
    do
    {
      j = i;
      if (paramString.charAt(i - 1) != '>') {
        break;
      }
      j = i - 1;
      i = j;
    } while (j != 0);
    String str = paramString.substring(0, j);
    if (str.equals("int32")) {
      paramString = "java.lang.Integer";
    }
    for (;;)
    {
      paramArrayList.add(0, paramString);
      return;
      if (str.equals("bool"))
      {
        paramString = "java.lang.Boolean";
      }
      else if (str.equals("char"))
      {
        paramString = "java.lang.Byte";
      }
      else if (str.equals("double"))
      {
        paramString = "java.lang.Double";
      }
      else if (str.equals("float"))
      {
        paramString = "java.lang.Float";
      }
      else if (str.equals("int64"))
      {
        paramString = "java.lang.Long";
      }
      else if (str.equals("short"))
      {
        paramString = "java.lang.Short";
      }
      else if (str.equals("string"))
      {
        paramString = "java.lang.String";
      }
      else if (str.equals("list"))
      {
        paramString = "java.util.List";
      }
      else
      {
        paramString = str;
        if (str.equals("map")) {
          paramString = "java.util.Map";
        }
      }
    }
  }
  
  public static Object am(String paramString)
  {
    Object localObject;
    if (paramString.equals("java.lang.Integer")) {
      localObject = Integer.valueOf(0);
    }
    do
    {
      return localObject;
      if (paramString.equals("java.lang.Boolean")) {
        return Boolean.valueOf(false);
      }
      if (paramString.equals("java.lang.Byte")) {
        return Byte.valueOf((byte)0);
      }
      if (paramString.equals("java.lang.Double")) {
        return Double.valueOf(0.0D);
      }
      if (paramString.equals("java.lang.Float")) {
        return Float.valueOf(0.0F);
      }
      if (paramString.equals("java.lang.Long")) {
        return Long.valueOf(0L);
      }
      if (paramString.equals("java.lang.Short")) {
        return Short.valueOf((short)0);
      }
      if (paramString.equals("java.lang.Character")) {
        throw new IllegalArgumentException("can not support java.lang.Character");
      }
      if (paramString.equals("java.lang.String")) {
        return "";
      }
      if (paramString.equals("java.util.List")) {
        return new ArrayList();
      }
      if (paramString.equals("java.util.Map")) {
        return new HashMap();
      }
      if (paramString.equals("Array")) {
        return "Array";
      }
      localObject = paramString;
    } while (paramString.equals("?"));
    try
    {
      paramString = Class.forName(paramString).getConstructor(new Class[0]).newInstance(new Object[0]);
      return paramString;
    }
    catch (Exception paramString)
    {
      throw new b(paramString);
    }
  }
  
  public static String c(ArrayList paramArrayList)
  {
    StringBuffer localStringBuffer = new StringBuffer();
    int i = 0;
    String str1;
    if (i < paramArrayList.size())
    {
      String str2 = (String)paramArrayList.get(i);
      if ((str2.equals("java.lang.Integer")) || (str2.equals("int"))) {
        str1 = "int32";
      }
      for (;;)
      {
        paramArrayList.set(i, str1);
        i += 1;
        break;
        if ((str2.equals("java.lang.Boolean")) || (str2.equals("boolean")))
        {
          str1 = "bool";
        }
        else if ((str2.equals("java.lang.Byte")) || (str2.equals("byte")))
        {
          str1 = "char";
        }
        else if ((str2.equals("java.lang.Double")) || (str2.equals("double")))
        {
          str1 = "double";
        }
        else if ((str2.equals("java.lang.Float")) || (str2.equals("float")))
        {
          str1 = "float";
        }
        else if ((str2.equals("java.lang.Long")) || (str2.equals("long")))
        {
          str1 = "int64";
        }
        else if ((str2.equals("java.lang.Short")) || (str2.equals("short")))
        {
          str1 = "short";
        }
        else
        {
          if (str2.equals("java.lang.Character")) {
            throw new IllegalArgumentException("can not support java.lang.Character");
          }
          if (str2.equals("java.lang.String"))
          {
            str1 = "string";
          }
          else if (str2.equals("java.util.List"))
          {
            str1 = "list";
          }
          else
          {
            str1 = str2;
            if (str2.equals("java.util.Map")) {
              str1 = "map";
            }
          }
        }
      }
    }
    Collections.reverse(paramArrayList);
    i = 0;
    if (i < paramArrayList.size())
    {
      str1 = (String)paramArrayList.get(i);
      if (str1.equals("list"))
      {
        paramArrayList.set(i - 1, "<" + (String)paramArrayList.get(i - 1));
        paramArrayList.set(0, (String)paramArrayList.get(0) + ">");
      }
      for (;;)
      {
        i += 1;
        break;
        if (str1.equals("map"))
        {
          paramArrayList.set(i - 1, "<" + (String)paramArrayList.get(i - 1) + ",");
          paramArrayList.set(0, (String)paramArrayList.get(0) + ">");
        }
        else if (str1.equals("Array"))
        {
          paramArrayList.set(i - 1, "<" + (String)paramArrayList.get(i - 1));
          paramArrayList.set(0, (String)paramArrayList.get(0) + ">");
        }
      }
    }
    Collections.reverse(paramArrayList);
    paramArrayList = paramArrayList.iterator();
    while (paramArrayList.hasNext()) {
      localStringBuffer.append((String)paramArrayList.next());
    }
    return localStringBuffer.toString();
  }
}

/* Location:
 * Qualified Name:     com.qq.a.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */