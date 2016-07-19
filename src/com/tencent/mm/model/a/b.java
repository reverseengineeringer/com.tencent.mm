package com.tencent.mm.model.a;

import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
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
  a bwv = null;
  a bww = null;
  
  public final d fJ(String paramString)
  {
    d locald1 = null;
    if (bwv != null) {
      locald1 = bwv.fJ(paramString);
    }
    d locald2 = locald1;
    if (locald1 == null)
    {
      locald2 = locald1;
      if (bww != null) {
        locald2 = bww.fJ(paramString);
      }
    }
    return locald2;
  }
  
  final void fK(String paramString)
  {
    if (be.kf(paramString))
    {
      v.w("MicroMsg.abtest.AbTestManager", "[Abtest] parse xml faild. xml is null.");
      return;
    }
    v.i("MicroMsg.abtest.AbTestManager", "[Abtest] parseXML content:%s", new Object[] { paramString });
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
              v.d("MicroMsg.abtest.AbTestManager", "[Abtest] idValue:%s", new Object[] { localObject5 });
              id = ((String)localObject5);
            }
            localObject4 = ((NamedNodeMap)localObject4).getNamedItem("reportid");
            if (localObject4 != null)
            {
              localObject4 = ((Node)localObject4).getNodeValue();
              v.d("MicroMsg.abtest.AbTestManager", "[Abtest] reportIdValue:%s", new Object[] { localObject4 });
              bwx = ((String)localObject4);
            }
          }
          localObject3 = ((Node)localObject3).getTextContent();
          v.d("MicroMsg.abtest.AbTestManager", "[Abtest] casePointContent:%s", new Object[] { localObject3 });
          value = ((String)localObject3);
          localObject3 = id;
          bwu.put(localObject3, localObject2);
        }
        else if ((localObject3 != null) && (((Node)localObject3).getNodeName() != null) && (((Node)localObject3).getNodeName().equals("verifymd5")))
        {
          localObject2 = ((Node)localObject3).getTextContent();
          v.d("MicroMsg.abtest.AbTestManager", "[Abtest] verifymd5Content:%s", new Object[] { localObject2 });
          bwq = ((String)localObject2);
        }
      }
      catch (Exception paramString)
      {
        v.e("MicroMsg.abtest.AbTestManager", "[Abtest] parseXML exception:%s", new Object[] { paramString.toString() });
        return;
      }
      if ((localObject3 != null) && (((Node)localObject3).getNodeName() != null) && (((Node)localObject3).getNodeName().equals("testcaseid")))
      {
        localObject2 = ((Node)localObject3).getTextContent();
        v.d("MicroMsg.abtest.AbTestManager", "[Abtest] testcaseidContent:%s", new Object[] { localObject2 });
        bwr = ((String)localObject2);
      }
      else if ((localObject3 != null) && (((Node)localObject3).getNodeName() != null) && (((Node)localObject3).getNodeName().equals("starttime")))
      {
        localObject2 = ((Node)localObject3).getTextContent();
        v.d("MicroMsg.abtest.AbTestManager", "[Abtest] starttimeContent:%s", new Object[] { localObject2 });
        bws = ((String)localObject2);
      }
      else if ((localObject3 != null) && (((Node)localObject3).getNodeName() != null) && (((Node)localObject3).getNodeName().equals("endtime")))
      {
        localObject2 = ((Node)localObject3).getTextContent();
        v.d("MicroMsg.abtest.AbTestManager", "[Abtest] endtimeContent:%s", new Object[] { localObject2 });
        bwt = ((String)localObject2);
        break label674;
        label632:
        if ((!be.kf(bwr)) && ("0".equals(bwr)))
        {
          bww = ((a)localObject1);
          break label681;
        }
        bwv = ((a)localObject1);
        break label681;
      }
      label674:
      j += 1;
      continue;
      label681:
      i += 1;
    }
  }
  
  public final boolean uO()
  {
    return bwv != null;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.model.a.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */