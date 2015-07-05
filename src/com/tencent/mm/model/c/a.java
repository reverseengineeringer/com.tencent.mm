package com.tencent.mm.model.c;

import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.b;
import java.io.ByteArrayInputStream;
import java.io.StringWriter;
import java.util.HashMap;
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
  private static DocumentBuilder brr = null;
  
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
        t.e("!32@/B4Tb64lLpKZuCI4Wj/Pn5/LBXB0XSLU", "nodeToString: %s", new Object[] { paramNode.getMessage() });
      }
    }
  }
  
  public static void fk(String paramString)
  {
    t.v("!32@/B4Tb64lLpKZuCI4Wj/Pn5/LBXB0XSLU", "ABTest msg content: %s", new Object[] { paramString });
    paramString = fm(paramString);
    if (paramString == null) {
      t.e("!32@/B4Tb64lLpKZuCI4Wj/Pn5/LBXB0XSLU", "Msg parsing failed");
    }
    for (;;)
    {
      return;
      NodeList localNodeList = paramString.getChildNodes();
      int i = 0;
      while (i < localNodeList.getLength())
      {
        paramString = localNodeList.item(i);
        if ((paramString != null) && (paramString.getNodeType() == 1) && (paramString.getNodeName().equals("exp")))
        {
          Element localElement;
          try
          {
            localElement = (Element)paramString;
            paramString = new com.tencent.mm.storage.a();
            localObject = localElement.getAttributes();
            if (localObject == null) {
              paramString = null;
            }
            Node localNode;
            for (;;)
            {
              e.uL().a(paramString);
              break label472;
              localNode = ((NamedNodeMap)localObject).getNamedItem("layerid");
              if (localNode == null)
              {
                paramString = null;
              }
              else
              {
                field_layerId = localNode.getNodeValue();
                localNode = ((NamedNodeMap)localObject).getNamedItem("id");
                if (localNode != null) {
                  break;
                }
                paramString = null;
              }
            }
            field_expId = localNode.getNodeValue();
            localObject = ((NamedNodeMap)localObject).getNamedItem("business");
            if (localObject == null) {}
            for (field_business = "";; field_business = ((Node)localObject).getNodeValue())
            {
              localObject = localElement.getElementsByTagName("sequence");
              if (((NodeList)localObject).getLength() != 0) {
                break label266;
              }
              paramString = null;
              break;
            }
            field_sequence = bn.getLong(((NodeList)localObject).item(0).getTextContent(), 0L);
          }
          catch (Exception paramString)
          {
            t.e("!32@/B4Tb64lLpKZuCI4Wj/Pn5/LBXB0XSLU", paramString.getMessage());
          }
          label266:
          Object localObject = localElement.getElementsByTagName("starttime");
          if (((NodeList)localObject).getLength() > 0)
          {
            field_startTime = bn.getLong(((NodeList)localObject).item(0).getTextContent(), 0L);
            if (field_startTime != 0L) {}
          }
          else
          {
            field_startTime = (System.currentTimeMillis() / 1000L);
          }
          localObject = localElement.getElementsByTagName("endtime");
          if (((NodeList)localObject).getLength() > 0)
          {
            field_endTime = bn.getLong(((NodeList)localObject).item(0).getTextContent(), 0L);
            if (field_endTime != 0L) {}
          }
          else
          {
            field_endTime = Long.MAX_VALUE;
          }
          localObject = localElement.getElementsByTagName("noreport");
          if (((NodeList)localObject).getLength() > 0) {
            if (bn.getInt(((NodeList)localObject).item(0).getTextContent(), 0) != 0) {
              break label467;
            }
          }
          label467:
          for (boolean bool = true;; bool = false)
          {
            field_needReport = bool;
            field_rawXML = a(localElement);
            break;
          }
        }
        label472:
        i += 1;
      }
    }
  }
  
  public static Map fl(String paramString)
  {
    HashMap localHashMap = new HashMap();
    paramString = fm(paramString);
    if (paramString == null)
    {
      t.e("!32@/B4Tb64lLpKZuCI4Wj/Pn5/LBXB0XSLU", "Raw XML string parsing failed");
      return localHashMap;
    }
    paramString = paramString.getElementsByTagName("args");
    if (paramString.getLength() > 0)
    {
      paramString = paramString.item(0).getChildNodes();
      int i = 0;
      while (i < paramString.getLength())
      {
        Object localObject = paramString.item(i);
        if ((((Node)localObject).getNodeType() == 1) && (((Node)localObject).getNodeName().equals("arg")))
        {
          NodeList localNodeList = ((Element)localObject).getElementsByTagName("key");
          localObject = ((Element)localObject).getElementsByTagName("value");
          if ((localNodeList.getLength() != 0) && (((NodeList)localObject).getLength() != 0)) {
            localHashMap.put(localNodeList.item(0).getTextContent(), ((NodeList)localObject).item(0).getTextContent());
          }
        }
        i += 1;
      }
    }
    return localHashMap;
  }
  
  private static Element fm(String paramString)
  {
    try
    {
      InputSource localInputSource = new InputSource(new ByteArrayInputStream(paramString.getBytes()));
      if (brr != null) {
        paramString = brr;
      }
      for (;;)
      {
        paramString = paramString.parse(localInputSource);
        paramString.normalize();
        return paramString.getDocumentElement();
        paramString = DocumentBuilderFactory.newInstance().newDocumentBuilder();
        brr = paramString;
      }
      return null;
    }
    catch (Exception paramString)
    {
      t.e("!32@/B4Tb64lLpKZuCI4Wj/Pn5/LBXB0XSLU", paramString.toString());
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.model.c.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */