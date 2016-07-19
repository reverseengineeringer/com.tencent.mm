package com.tencent.mm.sdk.platformtools;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import org.xmlpull.v1.XmlSerializer;

final class bf
{
  public static final Object a(XmlPullParser paramXmlPullParser, String[] paramArrayOfString)
  {
    int i = paramXmlPullParser.getEventType();
    int j;
    do
    {
      if (i == 2) {
        return b(paramXmlPullParser, paramArrayOfString);
      }
      if (i == 3) {
        throw new XmlPullParserException("Unexpected end tag at: " + paramXmlPullParser.getName());
      }
      if (i == 4) {
        throw new XmlPullParserException("Unexpected text: " + paramXmlPullParser.getText());
      }
      j = paramXmlPullParser.next();
      i = j;
    } while (j != 1);
    throw new XmlPullParserException("Unexpected end of document");
  }
  
  private static HashMap<String, Object> a(XmlPullParser paramXmlPullParser, String paramString, String[] paramArrayOfString)
  {
    HashMap localHashMap = new HashMap();
    int i = paramXmlPullParser.getEventType();
    if (i == 2)
    {
      localObject = b(paramXmlPullParser, paramArrayOfString);
      if (paramArrayOfString[0] != null) {
        localHashMap.put(paramArrayOfString[0], localObject);
      }
    }
    while (i != 3)
    {
      Object localObject;
      int j = paramXmlPullParser.next();
      i = j;
      if (j != 1) {
        break;
      }
      throw new XmlPullParserException("Document ended before " + paramString + " end tag");
      throw new XmlPullParserException("Map value without name attribute: " + paramXmlPullParser.getName());
    }
    if (paramXmlPullParser.getName().equals(paramString)) {
      return localHashMap;
    }
    throw new XmlPullParserException("Expected " + paramString + " end tag at: " + paramXmlPullParser.getName());
  }
  
  private static void a(Object paramObject, String paramString, XmlSerializer paramXmlSerializer)
  {
    if (paramObject == null)
    {
      paramXmlSerializer.startTag(null, "null");
      if (paramString != null) {
        paramXmlSerializer.attribute(null, "name", paramString);
      }
      paramXmlSerializer.endTag(null, "null");
      return;
    }
    if ((paramObject instanceof String))
    {
      paramXmlSerializer.startTag(null, "string");
      if (paramString != null) {
        paramXmlSerializer.attribute(null, "name", paramString);
      }
      paramXmlSerializer.text(paramObject.toString());
      paramXmlSerializer.endTag(null, "string");
      return;
    }
    String str;
    if ((paramObject instanceof Integer)) {
      str = "int";
    }
    for (;;)
    {
      paramXmlSerializer.startTag(null, str);
      if (paramString != null) {
        paramXmlSerializer.attribute(null, "name", paramString);
      }
      paramXmlSerializer.attribute(null, "value", paramObject.toString());
      paramXmlSerializer.endTag(null, str);
      return;
      if ((paramObject instanceof Long))
      {
        str = "long";
      }
      else if ((paramObject instanceof Float))
      {
        str = "float";
      }
      else if ((paramObject instanceof Double))
      {
        str = "double";
      }
      else
      {
        if (!(paramObject instanceof Boolean)) {
          break;
        }
        str = "boolean";
      }
    }
    if ((paramObject instanceof byte[]))
    {
      paramObject = (byte[])paramObject;
      if (paramObject == null)
      {
        paramXmlSerializer.startTag(null, "null");
        paramXmlSerializer.endTag(null, "null");
        return;
      }
      paramXmlSerializer.startTag(null, "byte-array");
      if (paramString != null) {
        paramXmlSerializer.attribute(null, "name", paramString);
      }
      int k = paramObject.length;
      paramXmlSerializer.attribute(null, "num", Integer.toString(k));
      paramString = new StringBuilder(paramObject.length * 2);
      int i = 0;
      if (i < k)
      {
        int m = paramObject[i];
        int j = m >> 4;
        if (j >= 10)
        {
          j = j + 97 - 10;
          label343:
          paramString.append(j);
          j = m & 0xFF;
          if (j < 10) {
            break label399;
          }
          j = j + 97 - 10;
        }
        for (;;)
        {
          paramString.append(j);
          i += 1;
          break;
          j += 48;
          break label343;
          label399:
          j += 48;
        }
      }
      paramXmlSerializer.text(paramString.toString());
      paramXmlSerializer.endTag(null, "byte-array");
      return;
    }
    if ((paramObject instanceof int[]))
    {
      a((int[])paramObject, paramString, paramXmlSerializer);
      return;
    }
    if ((paramObject instanceof Map))
    {
      a((Map)paramObject, paramString, paramXmlSerializer);
      return;
    }
    if ((paramObject instanceof List))
    {
      a((List)paramObject, paramString, paramXmlSerializer);
      return;
    }
    if ((paramObject instanceof Set))
    {
      a((Set)paramObject, paramString, paramXmlSerializer);
      return;
    }
    if ((paramObject instanceof CharSequence))
    {
      paramXmlSerializer.startTag(null, "string");
      if (paramString != null) {
        paramXmlSerializer.attribute(null, "name", paramString);
      }
      paramXmlSerializer.text(paramObject.toString());
      paramXmlSerializer.endTag(null, "string");
      return;
    }
    throw new RuntimeException("writeValueXml: unable to write value " + paramObject);
  }
  
  private static void a(List<Object> paramList, String paramString, XmlSerializer paramXmlSerializer)
  {
    if (paramList == null)
    {
      paramXmlSerializer.startTag(null, "null");
      paramXmlSerializer.endTag(null, "null");
      return;
    }
    paramXmlSerializer.startTag(null, "list");
    if (paramString != null) {
      paramXmlSerializer.attribute(null, "name", paramString);
    }
    int j = paramList.size();
    int i = 0;
    while (i < j)
    {
      a(paramList.get(i), null, paramXmlSerializer);
      i += 1;
    }
    paramXmlSerializer.endTag(null, "list");
  }
  
  public static final void a(Map<String, Object> paramMap, String paramString, XmlSerializer paramXmlSerializer)
  {
    if (paramMap == null)
    {
      paramXmlSerializer.startTag(null, "null");
      paramXmlSerializer.endTag(null, "null");
      return;
    }
    paramMap = paramMap.entrySet().iterator();
    paramXmlSerializer.startTag(null, "map");
    if (paramString != null) {
      paramXmlSerializer.attribute(null, "name", paramString);
    }
    while (paramMap.hasNext())
    {
      paramString = (Map.Entry)paramMap.next();
      a(paramString.getValue(), (String)paramString.getKey(), paramXmlSerializer);
    }
    paramXmlSerializer.endTag(null, "map");
  }
  
  private static void a(Set<Object> paramSet, String paramString, XmlSerializer paramXmlSerializer)
  {
    if (paramSet == null)
    {
      paramXmlSerializer.startTag(null, "null");
      paramXmlSerializer.endTag(null, "null");
      return;
    }
    paramXmlSerializer.startTag(null, "set");
    if (paramString != null) {
      paramXmlSerializer.attribute(null, "name", paramString);
    }
    paramSet = paramSet.iterator();
    while (paramSet.hasNext()) {
      a(paramSet.next(), null, paramXmlSerializer);
    }
    paramXmlSerializer.endTag(null, "set");
  }
  
  private static void a(int[] paramArrayOfInt, String paramString, XmlSerializer paramXmlSerializer)
  {
    if (paramArrayOfInt == null)
    {
      paramXmlSerializer.startTag(null, "null");
      paramXmlSerializer.endTag(null, "null");
      return;
    }
    paramXmlSerializer.startTag(null, "int-array");
    if (paramString != null) {
      paramXmlSerializer.attribute(null, "name", paramString);
    }
    int j = paramArrayOfInt.length;
    paramXmlSerializer.attribute(null, "num", Integer.toString(j));
    int i = 0;
    while (i < j)
    {
      paramXmlSerializer.startTag(null, "item");
      paramXmlSerializer.attribute(null, "value", Integer.toString(paramArrayOfInt[i]));
      paramXmlSerializer.endTag(null, "item");
      i += 1;
    }
    paramXmlSerializer.endTag(null, "int-array");
  }
  
  private static int[] a(XmlPullParser paramXmlPullParser, String paramString)
  {
    int i;
    int[] arrayOfInt;
    int j;
    try
    {
      i = Integer.parseInt(paramXmlPullParser.getAttributeValue(null, "num"));
      arrayOfInt = new int[i];
      i = paramXmlPullParser.getEventType();
      j = 0;
    }
    catch (NullPointerException paramXmlPullParser)
    {
      try
      {
        do
        {
          arrayOfInt[j] = Integer.parseInt(paramXmlPullParser.getAttributeValue(null, "value"));
          k = j;
          m = paramXmlPullParser.next();
          j = k;
          i = m;
        } while (m != 1);
        throw new XmlPullParserException("Document ended before " + paramString + " end tag");
      }
      catch (NullPointerException paramXmlPullParser)
      {
        throw new XmlPullParserException("Need value attribute in item");
      }
      catch (NumberFormatException paramXmlPullParser)
      {
        throw new XmlPullParserException("Not a number in value attribute in item");
      }
      paramXmlPullParser = paramXmlPullParser;
      throw new XmlPullParserException("Need num attribute in byte-array");
    }
    catch (NumberFormatException paramXmlPullParser)
    {
      throw new XmlPullParserException("Not a number in num attribute in byte-array");
    }
    if (i == 2) {
      if (!paramXmlPullParser.getName().equals("item")) {}
    }
    for (;;)
    {
      int m;
      throw new XmlPullParserException("Expected item tag at: " + paramXmlPullParser.getName());
      int k = j;
      if (i == 3)
      {
        if (paramXmlPullParser.getName().equals(paramString)) {
          return arrayOfInt;
        }
        if (!paramXmlPullParser.getName().equals("item")) {
          break;
        }
        k = j + 1;
      }
    }
    throw new XmlPullParserException("Expected " + paramString + " end tag at: " + paramXmlPullParser.getName());
  }
  
  private static final Object b(XmlPullParser paramXmlPullParser, String[] paramArrayOfString)
  {
    Object localObject = null;
    String str1 = paramXmlPullParser.getAttributeValue(null, "name");
    String str2 = paramXmlPullParser.getName();
    if (str2.equals("null")) {}
    int i;
    label215:
    label511:
    label552:
    do
    {
      for (;;)
      {
        i = paramXmlPullParser.next();
        if (i == 1) {
          break label644;
        }
        if (i != 3) {
          break label552;
        }
        if (!paramXmlPullParser.getName().equals(str2)) {
          break label511;
        }
        paramArrayOfString[0] = str1;
        return localObject;
        if (str2.equals("string"))
        {
          localObject = "";
          do
          {
            for (;;)
            {
              i = paramXmlPullParser.next();
              if (i == 1) {
                break label215;
              }
              if (i == 3)
              {
                if (paramXmlPullParser.getName().equals("string"))
                {
                  paramArrayOfString[0] = str1;
                  return localObject;
                }
                throw new XmlPullParserException("Unexpected end tag in <string>: " + paramXmlPullParser.getName());
              }
              if (i != 4) {
                break;
              }
              localObject = (String)localObject + paramXmlPullParser.getText();
            }
          } while (i != 2);
          throw new XmlPullParserException("Unexpected start tag in <string>: " + paramXmlPullParser.getName());
          throw new XmlPullParserException("Unexpected end of document in <string>");
        }
        if (str2.equals("int"))
        {
          localObject = Integer.valueOf(Integer.parseInt(paramXmlPullParser.getAttributeValue(null, "value")));
        }
        else if (str2.equals("long"))
        {
          localObject = Long.valueOf(paramXmlPullParser.getAttributeValue(null, "value"));
        }
        else if (str2.equals("float"))
        {
          localObject = Float.valueOf(paramXmlPullParser.getAttributeValue(null, "value"));
        }
        else if (str2.equals("double"))
        {
          localObject = Double.valueOf(paramXmlPullParser.getAttributeValue(null, "value"));
        }
        else
        {
          if (!str2.equals("boolean")) {
            break;
          }
          localObject = Boolean.valueOf(paramXmlPullParser.getAttributeValue(null, "value"));
        }
      }
      if (str2.equals("int-array"))
      {
        paramXmlPullParser.next();
        paramXmlPullParser = a(paramXmlPullParser, "int-array");
        paramArrayOfString[0] = str1;
        return paramXmlPullParser;
      }
      if (str2.equals("map"))
      {
        paramXmlPullParser.next();
        paramXmlPullParser = a(paramXmlPullParser, "map", paramArrayOfString);
        paramArrayOfString[0] = str1;
        return paramXmlPullParser;
      }
      if (str2.equals("list"))
      {
        paramXmlPullParser.next();
        paramXmlPullParser = b(paramXmlPullParser, "list", paramArrayOfString);
        paramArrayOfString[0] = str1;
        return paramXmlPullParser;
      }
      if (str2.equals("set"))
      {
        paramXmlPullParser.next();
        paramXmlPullParser = c(paramXmlPullParser, "set", paramArrayOfString);
        paramArrayOfString[0] = str1;
        return paramXmlPullParser;
      }
      throw new XmlPullParserException("Unknown tag: " + str2);
      throw new XmlPullParserException("Unexpected end tag in <" + str2 + ">: " + paramXmlPullParser.getName());
      if (i == 4) {
        throw new XmlPullParserException("Unexpected text in <" + str2 + ">: " + paramXmlPullParser.getName());
      }
    } while (i != 2);
    throw new XmlPullParserException("Unexpected start tag in <" + str2 + ">: " + paramXmlPullParser.getName());
    label644:
    throw new XmlPullParserException("Unexpected end of document in <" + str2 + ">");
  }
  
  private static ArrayList<Object> b(XmlPullParser paramXmlPullParser, String paramString, String[] paramArrayOfString)
  {
    ArrayList localArrayList = new ArrayList();
    int i = paramXmlPullParser.getEventType();
    if (i == 2) {
      localArrayList.add(b(paramXmlPullParser, paramArrayOfString));
    }
    while (i != 3)
    {
      int j = paramXmlPullParser.next();
      i = j;
      if (j != 1) {
        break;
      }
      throw new XmlPullParserException("Document ended before " + paramString + " end tag");
    }
    if (paramXmlPullParser.getName().equals(paramString)) {
      return localArrayList;
    }
    throw new XmlPullParserException("Expected " + paramString + " end tag at: " + paramXmlPullParser.getName());
  }
  
  private static HashSet<Object> c(XmlPullParser paramXmlPullParser, String paramString, String[] paramArrayOfString)
  {
    HashSet localHashSet = new HashSet();
    int i = paramXmlPullParser.getEventType();
    if (i == 2) {
      localHashSet.add(b(paramXmlPullParser, paramArrayOfString));
    }
    while (i != 3)
    {
      int j = paramXmlPullParser.next();
      i = j;
      if (j != 1) {
        break;
      }
      throw new XmlPullParserException("Document ended before " + paramString + " end tag");
    }
    if (paramXmlPullParser.getName().equals(paramString)) {
      return localHashSet;
    }
    throw new XmlPullParserException("Expected " + paramString + " end tag at: " + paramXmlPullParser.getName());
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sdk.platformtools.bf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */