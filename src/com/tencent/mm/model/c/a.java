package com.tencent.mm.model.c;

import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import java.io.ByteArrayInputStream;
import java.io.StringWriter;
import java.util.HashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import javax.xml.parsers.DocumentBuilder;
import javax.xml.parsers.DocumentBuilderFactory;
import javax.xml.transform.Transformer;
import javax.xml.transform.TransformerException;
import javax.xml.transform.TransformerFactory;
import javax.xml.transform.dom.DOMSource;
import javax.xml.transform.stream.StreamResult;
import org.w3c.dom.Document;
import org.w3c.dom.Element;
import org.w3c.dom.NamedNodeMap;
import org.w3c.dom.Node;
import org.w3c.dom.NodeList;
import org.xml.sax.InputSource;

public final class a
{
  private static DocumentBuilder bwF = null;
  
  private static String a(Node paramNode)
  {
    StringWriter localStringWriter = new StringWriter();
    try
    {
      Transformer localTransformer = TransformerFactory.newInstance().newTransformer();
      localTransformer.setOutputProperty("omit-xml-declaration", "yes");
      localTransformer.transform(new DOMSource(paramNode), new StreamResult(localStringWriter));
      return localStringWriter.toString();
    }
    catch (TransformerException paramNode)
    {
      for (;;)
      {
        v.e("MicroMsg.ABTestParser", "nodeToString: %s", new Object[] { paramNode.getMessage() });
      }
    }
  }
  
  public static List<com.tencent.mm.storage.a> fR(String paramString)
  {
    v.v("MicroMsg.ABTestParser", "ABTest msg content: %s", new Object[] { paramString });
    LinkedList localLinkedList = new LinkedList();
    Object localObject1 = fT(paramString);
    if (localObject1 == null)
    {
      v.e("MicroMsg.ABTestParser", "Msg parsing failed, msg: %s", new Object[] { paramString });
      return localLinkedList;
    }
    localObject1 = ((Element)localObject1).getChildNodes();
    int i = 0;
    for (;;)
    {
      if (i < ((NodeList)localObject1).getLength())
      {
        paramString = ((NodeList)localObject1).item(i);
        if ((paramString != null) && (paramString.getNodeType() == 1) && (paramString.getNodeName().equals("exp")))
        {
          Element localElement;
          try
          {
            localElement = (Element)paramString;
            paramString = new com.tencent.mm.storage.a();
            localObject2 = localElement.getAttributes();
            if (localObject2 == null) {
              paramString = null;
            }
            Node localNode;
            for (;;)
            {
              localLinkedList.add(paramString);
              break label548;
              localNode = ((NamedNodeMap)localObject2).getNamedItem("layerid");
              if (localNode == null)
              {
                paramString = null;
              }
              else
              {
                field_layerId = localNode.getNodeValue();
                localNode = ((NamedNodeMap)localObject2).getNamedItem("id");
                if (localNode != null) {
                  break;
                }
                paramString = null;
              }
            }
            field_expId = localNode.getNodeValue();
            localObject2 = ((NamedNodeMap)localObject2).getNamedItem("business");
            if (localObject2 == null) {}
            for (field_business = "";; field_business = ((Node)localObject2).getNodeValue())
            {
              localObject2 = localElement.getElementsByTagName("sequence");
              if (((NodeList)localObject2).getLength() != 0) {
                break label290;
              }
              paramString = null;
              break;
            }
            field_sequence = be.getLong(((NodeList)localObject2).item(0).getTextContent(), 0L);
          }
          catch (Exception paramString)
          {
            v.e("MicroMsg.ABTestParser", paramString.getMessage());
          }
          label290:
          Object localObject2 = localElement.getElementsByTagName("prioritylevel");
          if (((NodeList)localObject2).getLength() > 0)
          {
            field_prioritylevel = be.getInt(((NodeList)localObject2).item(0).getTextContent(), 0);
            label353:
            localObject2 = localElement.getElementsByTagName("starttime");
            if (((NodeList)localObject2).getLength() > 0)
            {
              field_startTime = be.getLong(((NodeList)localObject2).item(0).getTextContent(), 0L);
              if (field_startTime != 0L) {}
            }
            else
            {
              field_startTime = (System.currentTimeMillis() / 1000L);
            }
            localObject2 = localElement.getElementsByTagName("endtime");
            if (((NodeList)localObject2).getLength() > 0)
            {
              field_endTime = be.getLong(((NodeList)localObject2).item(0).getTextContent(), 0L);
              if (field_endTime != 0L) {}
            }
            else
            {
              field_endTime = Long.MAX_VALUE;
            }
            localObject2 = localElement.getElementsByTagName("noreport");
            if (((NodeList)localObject2).getLength() > 0) {
              if (be.getInt(((NodeList)localObject2).item(0).getTextContent(), 0) != 0) {
                break label541;
              }
            }
          }
          label541:
          for (boolean bool = true;; bool = false)
          {
            field_needReport = bool;
            field_rawXML = a(localElement);
            break;
            field_prioritylevel = 0;
            break label353;
          }
        }
      }
      else
      {
        return localLinkedList;
      }
      label548:
      i += 1;
    }
  }
  
  public static Map<String, String> fS(String paramString)
  {
    HashMap localHashMap = new HashMap();
    Object localObject1 = fT(paramString);
    if (localObject1 == null)
    {
      v.e("MicroMsg.ABTestParser", "Raw XML string parsing failed, xml: %s", new Object[] { paramString });
      return localHashMap;
    }
    paramString = ((Element)localObject1).getElementsByTagName("args");
    if (paramString.getLength() > 0)
    {
      paramString = paramString.item(0).getChildNodes();
      int i = 0;
      while (i < paramString.getLength())
      {
        Object localObject2 = paramString.item(i);
        if ((((Node)localObject2).getNodeType() == 1) && (((Node)localObject2).getNodeName().equals("arg")))
        {
          localObject1 = ((Element)localObject2).getElementsByTagName("key");
          localObject2 = ((Element)localObject2).getElementsByTagName("value");
          if ((((NodeList)localObject1).getLength() != 0) && (((NodeList)localObject2).getLength() != 0)) {
            localHashMap.put(((NodeList)localObject1).item(0).getTextContent(), ((NodeList)localObject2).item(0).getTextContent());
          }
        }
        i += 1;
      }
    }
    return localHashMap;
  }
  
  private static Element fT(String paramString)
  {
    try
    {
      InputSource localInputSource = new InputSource(new ByteArrayInputStream(paramString.getBytes()));
      if (bwF != null) {
        paramString = bwF;
      }
      for (;;)
      {
        paramString = paramString.parse(localInputSource);
        paramString.normalize();
        return paramString.getDocumentElement();
        paramString = DocumentBuilderFactory.newInstance().newDocumentBuilder();
        bwF = paramString;
      }
      return null;
    }
    catch (Exception paramString)
    {
      v.e("MicroMsg.ABTestParser", paramString.toString());
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.model.c.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */