package com.tencent.mm.sdk.platformtools;

import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import org.w3c.dom.NamedNodeMap;
import org.w3c.dom.Node;
import org.w3c.dom.NodeList;

public final class p
{
  private static boolean hYQ = false;
  
  private static void a(Map paramMap, String paramString1, String paramString2, Node paramNode, int paramInt)
  {
    int i = 0;
    if (paramNode.getNodeName().equals("#text"))
    {
      paramMap.put(paramString1, paramNode.getNodeValue());
      paramMap.put(paramString2, paramNode.getNodeValue());
    }
    for (;;)
    {
      return;
      if (paramNode.getNodeName().equals("#cdata-section"))
      {
        paramMap.put(paramString1, paramNode.getNodeValue());
        paramMap.put(paramString2, paramNode.getNodeValue());
        return;
      }
      Object localObject = paramString1 + "." + paramNode.getNodeName();
      paramString1 = paramString2 + "." + paramNode.getNodeName();
      if (paramInt > 0)
      {
        paramString2 = (String)localObject + paramInt;
        paramMap.put(paramString2, paramNode.getNodeValue());
        paramString1 = paramString1 + "#" + paramInt;
        paramMap.put(paramString1, paramNode.getNodeValue());
      }
      Node localNode;
      for (;;)
      {
        localObject = paramNode.getAttributes();
        if (localObject == null) {
          break;
        }
        paramInt = 0;
        while (paramInt < ((NamedNodeMap)localObject).getLength())
        {
          localNode = ((NamedNodeMap)localObject).item(paramInt);
          paramMap.put(paramString2 + ".$" + localNode.getNodeName(), localNode.getNodeValue());
          paramMap.put(paramString1 + ".$" + localNode.getNodeName(), localNode.getNodeValue());
          paramInt += 1;
        }
        paramMap.put(localObject, paramNode.getNodeValue());
        paramMap.put(paramString1, paramNode.getNodeValue());
        paramString2 = (String)localObject;
      }
      localObject = new HashMap();
      paramNode = paramNode.getChildNodes();
      paramInt = i;
      while (paramInt < paramNode.getLength())
      {
        localNode = paramNode.item(paramInt);
        i = bn.c((Integer)((HashMap)localObject).get(localNode.getNodeName()));
        a(paramMap, paramString2, paramString1, localNode, i);
        ((HashMap)localObject).put(localNode.getNodeName(), Integer.valueOf(i + 1));
        paramInt += 1;
      }
    }
  }
  
  public static Map xj(String paramString)
  {
    if ((paramString == null) || (paramString.length() <= 0)) {
      paramString = null;
    }
    HashMap localHashMap;
    do
    {
      return paramString;
      localHashMap = new HashMap();
      paramString = paramString.split("\n");
      int j = paramString.length;
      int i = 0;
      while (i < j)
      {
        Object localObject1 = paramString[i];
        if ((localObject1 != null) && (((String)localObject1).length() > 0))
        {
          Object localObject2 = ((String)localObject1).trim().split("=", 2);
          if ((localObject2 != null) && (localObject2.length >= 2))
          {
            localObject1 = localObject2[0];
            localObject2 = localObject2[1];
            if ((localObject1 != null) && (((String)localObject1).length() > 0) && (((String)localObject1).matches("^[a-zA-Z0-9_.]*"))) {
              localHashMap.put(localObject1, localObject2);
            }
          }
        }
        i += 1;
      }
      paramString = localHashMap;
    } while (!hYQ);
    z(localHashMap);
    return localHashMap;
  }
  
  /* Error */
  public static Map z(String paramString1, String paramString2, String paramString3)
  {
    // Byte code:
    //   0: aload_0
    //   1: ifnonnull +18 -> 19
    //   4: iconst_m1
    //   5: istore_3
    //   6: iload_3
    //   7: ifge +22 -> 29
    //   10: ldc -111
    //   12: ldc -109
    //   14: invokestatic 153	com/tencent/mm/sdk/platformtools/t:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   17: aconst_null
    //   18: areturn
    //   19: aload_0
    //   20: bipush 60
    //   22: invokevirtual 157	java/lang/String:indexOf	(I)I
    //   25: istore_3
    //   26: goto -20 -> 6
    //   29: aload_0
    //   30: astore 4
    //   32: iload_3
    //   33: ifle +28 -> 61
    //   36: ldc -111
    //   38: ldc -97
    //   40: iconst_1
    //   41: anewarray 4	java/lang/Object
    //   44: dup
    //   45: iconst_0
    //   46: iload_3
    //   47: invokestatic 102	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   50: aastore
    //   51: invokestatic 163	com/tencent/mm/sdk/platformtools/t:w	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   54: aload_0
    //   55: iload_3
    //   56: invokevirtual 167	java/lang/String:substring	(I)Ljava/lang/String;
    //   59: astore 4
    //   61: aload 4
    //   63: ifnull -46 -> 17
    //   66: aload 4
    //   68: invokevirtual 108	java/lang/String:length	()I
    //   71: ifle -54 -> 17
    //   74: new 75	java/util/HashMap
    //   77: dup
    //   78: invokespecial 76	java/util/HashMap:<init>	()V
    //   81: astore 5
    //   83: invokestatic 173	javax/xml/parsers/DocumentBuilderFactory:newInstance	()Ljavax/xml/parsers/DocumentBuilderFactory;
    //   86: astore_0
    //   87: aload_0
    //   88: invokevirtual 177	javax/xml/parsers/DocumentBuilderFactory:newDocumentBuilder	()Ljavax/xml/parsers/DocumentBuilder;
    //   91: astore_0
    //   92: aload_0
    //   93: ifnonnull +12 -> 105
    //   96: ldc -111
    //   98: ldc -77
    //   100: invokestatic 153	com/tencent/mm/sdk/platformtools/t:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   103: aconst_null
    //   104: areturn
    //   105: new 181	org/xml/sax/InputSource
    //   108: dup
    //   109: new 183	java/io/ByteArrayInputStream
    //   112: dup
    //   113: aload 4
    //   115: invokevirtual 187	java/lang/String:getBytes	()[B
    //   118: invokespecial 190	java/io/ByteArrayInputStream:<init>	([B)V
    //   121: invokespecial 193	org/xml/sax/InputSource:<init>	(Ljava/io/InputStream;)V
    //   124: astore 4
    //   126: aload_2
    //   127: ifnull +9 -> 136
    //   130: aload 4
    //   132: aload_2
    //   133: invokevirtual 197	org/xml/sax/InputSource:setEncoding	(Ljava/lang/String;)V
    //   136: aload_0
    //   137: aload 4
    //   139: invokevirtual 203	javax/xml/parsers/DocumentBuilder:parse	(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;
    //   142: astore_0
    //   143: aload_0
    //   144: invokeinterface 208 1 0
    //   149: aload_0
    //   150: ifnonnull +12 -> 162
    //   153: ldc -111
    //   155: ldc -46
    //   157: invokestatic 153	com/tencent/mm/sdk/platformtools/t:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   160: aconst_null
    //   161: areturn
    //   162: aload_0
    //   163: invokeinterface 214 1 0
    //   168: astore_0
    //   169: aload_0
    //   170: ifnonnull +12 -> 182
    //   173: ldc -111
    //   175: ldc -40
    //   177: invokestatic 153	com/tencent/mm/sdk/platformtools/t:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   180: aconst_null
    //   181: areturn
    //   182: aload_1
    //   183: aload_0
    //   184: invokeinterface 219 1 0
    //   189: invokevirtual 27	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   192: ifeq +28 -> 220
    //   195: aload 5
    //   197: ldc -35
    //   199: ldc -35
    //   201: aload_0
    //   202: iconst_0
    //   203: invokestatic 98	com/tencent/mm/sdk/platformtools/p:a	(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lorg/w3c/dom/Node;I)V
    //   206: getstatic 10	com/tencent/mm/sdk/platformtools/p:hYQ	Z
    //   209: ifeq +8 -> 217
    //   212: aload 5
    //   214: invokestatic 132	com/tencent/mm/sdk/platformtools/p:z	(Ljava/util/Map;)V
    //   217: aload 5
    //   219: areturn
    //   220: aload_0
    //   221: aload_1
    //   222: invokeinterface 225 2 0
    //   227: astore_0
    //   228: aload_0
    //   229: invokeinterface 83 1 0
    //   234: ifgt +12 -> 246
    //   237: ldc -111
    //   239: ldc -29
    //   241: invokestatic 153	com/tencent/mm/sdk/platformtools/t:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   244: aconst_null
    //   245: areturn
    //   246: aload_0
    //   247: invokeinterface 83 1 0
    //   252: iconst_1
    //   253: if_icmple +10 -> 263
    //   256: ldc -111
    //   258: ldc -27
    //   260: invokestatic 231	com/tencent/mm/sdk/platformtools/t:w	(Ljava/lang/String;Ljava/lang/String;)V
    //   263: aload 5
    //   265: ldc -35
    //   267: ldc -35
    //   269: aload_0
    //   270: iconst_0
    //   271: invokeinterface 84 2 0
    //   276: iconst_0
    //   277: invokestatic 98	com/tencent/mm/sdk/platformtools/p:a	(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lorg/w3c/dom/Node;I)V
    //   280: goto -74 -> 206
    //   283: astore_0
    //   284: aconst_null
    //   285: areturn
    //   286: astore_0
    //   287: aconst_null
    //   288: areturn
    //   289: astore_0
    //   290: aconst_null
    //   291: areturn
    //   292: astore_0
    //   293: aconst_null
    //   294: areturn
    //   295: astore_0
    //   296: aconst_null
    //   297: astore_0
    //   298: goto -149 -> 149
    //   301: astore_2
    //   302: goto -153 -> 149
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	305	0	paramString1	String
    //   0	305	1	paramString2	String
    //   0	305	2	paramString3	String
    //   5	51	3	i	int
    //   30	108	4	localObject	Object
    //   81	183	5	localHashMap	HashMap
    // Exception table:
    //   from	to	target	type
    //   87	92	283	javax/xml/parsers/ParserConfigurationException
    //   105	126	286	java/lang/Exception
    //   130	136	286	java/lang/Exception
    //   136	143	286	java/lang/Exception
    //   143	149	286	java/lang/Exception
    //   105	126	289	java/io/IOException
    //   130	136	289	java/io/IOException
    //   136	143	289	java/io/IOException
    //   143	149	289	java/io/IOException
    //   105	126	292	org/xml/sax/SAXException
    //   130	136	292	org/xml/sax/SAXException
    //   136	143	292	org/xml/sax/SAXException
    //   143	149	292	org/xml/sax/SAXException
    //   105	126	295	org/w3c/dom/DOMException
    //   130	136	295	org/w3c/dom/DOMException
    //   136	143	295	org/w3c/dom/DOMException
    //   143	149	301	org/w3c/dom/DOMException
  }
  
  private static void z(Map paramMap)
  {
    if (paramMap.size() <= 0) {
      t.v("!32@/B4Tb64lLpL0kVyHeA8M6nJRdTdS8jEg", "empty values");
    }
    for (;;)
    {
      return;
      paramMap = paramMap.entrySet().iterator();
      while (paramMap.hasNext())
      {
        Map.Entry localEntry = (Map.Entry)paramMap.next();
        t.v("!32@/B4Tb64lLpL0kVyHeA8M6nJRdTdS8jEg", "key=" + (String)localEntry.getKey() + " value=" + (String)localEntry.getValue());
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sdk.platformtools.p
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */