package com.tencent.mm.model.a;

import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import java.io.ByteArrayInputStream;
import java.util.HashMap;
import javax.xml.parsers.DocumentBuilder;
import javax.xml.parsers.DocumentBuilderFactory;
import org.w3c.dom.Document;
import org.w3c.dom.Element;
import org.w3c.dom.NamedNodeMap;
import org.w3c.dom.Node;
import org.w3c.dom.NodeList;
import org.xml.sax.InputSource;

public final class b
{
  a bDl = null;
  a bDm = null;
  
  public final d fw(String paramString)
  {
    d locald1 = null;
    if (bDl != null) {
      locald1 = bDl.fw(paramString);
    }
    d locald2 = locald1;
    if (locald1 == null)
    {
      locald2 = locald1;
      if (bDm != null) {
        locald2 = bDm.fw(paramString);
      }
    }
    return locald2;
  }
  
  final void fx(String paramString)
  {
    if (ay.kz(paramString))
    {
      u.w("!44@/B4Tb64lLpIVNY5fjkqzOO0SLO/wAi9vvy4PwGgLhrk=", "[Abtest] parse xml faild. xml is null.");
      return;
    }
    u.i("!44@/B4Tb64lLpIVNY5fjkqzOO0SLO/wAi9vvy4PwGgLhrk=", "[Abtest] parseXML content:%s", new Object[] { paramString });
    Object localObject1 = DocumentBuilderFactory.newInstance();
    for (;;)
    {
      int i;
      int j;
      Object localObject3;
      Object localObject2;
      try
      {
        paramString = ((DocumentBuilderFactory)localObject1).newDocumentBuilder().parse(new InputSource(new ByteArrayInputStream(paramString.getBytes())));
        paramString.normalize();
        paramString = paramString.getDocumentElement().getElementsByTagName("testcase");
        if (paramString == null) {
          break;
        }
        i = 0;
        if (i >= paramString.getLength()) {
          break;
        }
        localObject1 = new a();
        NodeList localNodeList = paramString.item(i).getChildNodes();
        int k = localNodeList.getLength();
        j = 0;
        if (j >= k) {
          break label632;
        }
        localObject3 = localNodeList.item(j);
        if ((localObject3 != null) && (((Node)localObject3).getNodeName() != null) && (((Node)localObject3).getNodeName().equals("testpoint")))
        {
          Object localObject4 = ((Node)localObject3).getAttributes();
          localObject2 = new d();
          if (localObject4 != null)
          {
            Object localObject5 = ((NamedNodeMap)localObject4).getNamedItem("id");
            if (localObject5 != null)
            {
              localObject5 = ((Node)localObject5).getNodeValue();
              u.d("!44@/B4Tb64lLpIVNY5fjkqzOO0SLO/wAi9vvy4PwGgLhrk=", "[Abtest] idValue:%s", new Object[] { localObject5 });
              id = ((String)localObject5);
            }
            localObject4 = ((NamedNodeMap)localObject4).getNamedItem("reportid");
            if (localObject4 != null)
            {
              localObject4 = ((Node)localObject4).getNodeValue();
              u.d("!44@/B4Tb64lLpIVNY5fjkqzOO0SLO/wAi9vvy4PwGgLhrk=", "[Abtest] reportIdValue:%s", new Object[] { localObject4 });
              bDn = ((String)localObject4);
            }
          }
          localObject3 = ((Node)localObject3).getTextContent();
          u.d("!44@/B4Tb64lLpIVNY5fjkqzOO0SLO/wAi9vvy4PwGgLhrk=", "[Abtest] casePointContent:%s", new Object[] { localObject3 });
          value = ((String)localObject3);
          localObject3 = id;
          bDk.put(localObject3, localObject2);
        }
        else if ((localObject3 != null) && (((Node)localObject3).getNodeName() != null) && (((Node)localObject3).getNodeName().equals("verifymd5")))
        {
          localObject2 = ((Node)localObject3).getTextContent();
          u.d("!44@/B4Tb64lLpIVNY5fjkqzOO0SLO/wAi9vvy4PwGgLhrk=", "[Abtest] verifymd5Content:%s", new Object[] { localObject2 });
          bDg = ((String)localObject2);
        }
      }
      catch (Exception paramString)
      {
        u.e("!44@/B4Tb64lLpIVNY5fjkqzOO0SLO/wAi9vvy4PwGgLhrk=", "[Abtest] parseXML exception:%s", new Object[] { paramString.toString() });
        return;
      }
      if ((localObject3 != null) && (((Node)localObject3).getNodeName() != null) && (((Node)localObject3).getNodeName().equals("testcaseid")))
      {
        localObject2 = ((Node)localObject3).getTextContent();
        u.d("!44@/B4Tb64lLpIVNY5fjkqzOO0SLO/wAi9vvy4PwGgLhrk=", "[Abtest] testcaseidContent:%s", new Object[] { localObject2 });
        bDh = ((String)localObject2);
      }
      else if ((localObject3 != null) && (((Node)localObject3).getNodeName() != null) && (((Node)localObject3).getNodeName().equals("starttime")))
      {
        localObject2 = ((Node)localObject3).getTextContent();
        u.d("!44@/B4Tb64lLpIVNY5fjkqzOO0SLO/wAi9vvy4PwGgLhrk=", "[Abtest] starttimeContent:%s", new Object[] { localObject2 });
        bDi = ((String)localObject2);
      }
      else if ((localObject3 != null) && (((Node)localObject3).getNodeName() != null) && (((Node)localObject3).getNodeName().equals("endtime")))
      {
        localObject2 = ((Node)localObject3).getTextContent();
        u.d("!44@/B4Tb64lLpIVNY5fjkqzOO0SLO/wAi9vvy4PwGgLhrk=", "[Abtest] endtimeContent:%s", new Object[] { localObject2 });
        bDj = ((String)localObject2);
        break label674;
        label632:
        if ((!ay.kz(bDh)) && ("0".equals(bDh)))
        {
          bDm = ((a)localObject1);
          break label681;
        }
        bDl = ((a)localObject1);
        break label681;
      }
      label674:
      j += 1;
      continue;
      label681:
      i += 1;
    }
  }
  
  public final boolean uM()
  {
    return bDl != null;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.model.a.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */