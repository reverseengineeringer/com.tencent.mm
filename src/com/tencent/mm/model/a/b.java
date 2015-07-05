package com.tencent.mm.model.a;

import com.tencent.mm.model.ax;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.h;
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
  a brh = null;
  a bri = null;
  
  public final void cW(String paramString)
  {
    long l = System.currentTimeMillis();
    try
    {
      fd(paramString);
      paramString = (String)ax.tl().rf().get(328197, null);
      if ((bn.iW(paramString)) || ((brh != null) && (!paramString.equals(brh.brd))))
      {
        ax.tl().rf().set(328197, brh.brd);
        ax.tl().rf().set(328195, Boolean.valueOf(false));
        ax.tl().rf().set(328194, Boolean.valueOf(false));
        ax.tl().rf().set(328196, Boolean.valueOf(false));
        t.i("!44@/B4Tb64lLpIVNY5fjkqzOO0SLO/wAi9vvy4PwGgLhrk=", "[cpan] new case id or new case id , reset click value.");
      }
    }
    catch (Exception paramString)
    {
      for (;;)
      {
        t.e("!44@/B4Tb64lLpIVNY5fjkqzOO0SLO/wAi9vvy4PwGgLhrk=", "[Abtest] updateAbTestCase exception:%s", new Object[] { paramString.toString() });
      }
    }
    t.i("!44@/B4Tb64lLpIVNY5fjkqzOO0SLO/wAi9vvy4PwGgLhrk=", "[Abtest] update use time:%d", new Object[] { Long.valueOf(System.currentTimeMillis() - l) });
  }
  
  public final d fc(String paramString)
  {
    d locald1 = null;
    if (brh != null) {
      locald1 = brh.fc(paramString);
    }
    d locald2 = locald1;
    if (locald1 == null)
    {
      locald2 = locald1;
      if (bri != null) {
        locald2 = bri.fc(paramString);
      }
    }
    return locald2;
  }
  
  final void fd(String paramString)
  {
    if (bn.iW(paramString))
    {
      t.w("!44@/B4Tb64lLpIVNY5fjkqzOO0SLO/wAi9vvy4PwGgLhrk=", "[Abtest] parse xml faild. xml is null.");
      return;
    }
    t.i("!44@/B4Tb64lLpIVNY5fjkqzOO0SLO/wAi9vvy4PwGgLhrk=", "[Abtest] parseXML content:%s", new Object[] { paramString });
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
          break label634;
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
              t.d("!44@/B4Tb64lLpIVNY5fjkqzOO0SLO/wAi9vvy4PwGgLhrk=", "[Abtest] idValue:%s", new Object[] { localObject5 });
              id = ((String)localObject5);
            }
            localObject4 = ((NamedNodeMap)localObject4).getNamedItem("reportid");
            if (localObject4 != null)
            {
              localObject4 = ((Node)localObject4).getNodeValue();
              t.d("!44@/B4Tb64lLpIVNY5fjkqzOO0SLO/wAi9vvy4PwGgLhrk=", "[Abtest] reportIdValue:%s", new Object[] { localObject4 });
              brj = ((String)localObject4);
            }
          }
          localObject3 = ((Node)localObject3).getTextContent();
          t.d("!44@/B4Tb64lLpIVNY5fjkqzOO0SLO/wAi9vvy4PwGgLhrk=", "[Abtest] casePointContent:%s", new Object[] { localObject3 });
          value = ((String)localObject3);
          localObject3 = id;
          brg.put(localObject3, localObject2);
        }
        else if ((localObject3 != null) && (((Node)localObject3).getNodeName() != null) && (((Node)localObject3).getNodeName().equals("verifymd5")))
        {
          localObject2 = ((Node)localObject3).getTextContent();
          t.d("!44@/B4Tb64lLpIVNY5fjkqzOO0SLO/wAi9vvy4PwGgLhrk=", "[Abtest] verifymd5Content:%s", new Object[] { localObject2 });
          brc = ((String)localObject2);
        }
      }
      catch (Exception paramString)
      {
        t.e("!44@/B4Tb64lLpIVNY5fjkqzOO0SLO/wAi9vvy4PwGgLhrk=", "[Abtest] parseXML exception:%s", new Object[] { paramString.toString() });
        return;
      }
      if ((localObject3 != null) && (((Node)localObject3).getNodeName() != null) && (((Node)localObject3).getNodeName().equals("testcaseid")))
      {
        localObject2 = ((Node)localObject3).getTextContent();
        t.d("!44@/B4Tb64lLpIVNY5fjkqzOO0SLO/wAi9vvy4PwGgLhrk=", "[Abtest] testcaseidContent:%s", new Object[] { localObject2 });
        brd = ((String)localObject2);
      }
      else if ((localObject3 != null) && (((Node)localObject3).getNodeName() != null) && (((Node)localObject3).getNodeName().equals("starttime")))
      {
        localObject2 = ((Node)localObject3).getTextContent();
        t.d("!44@/B4Tb64lLpIVNY5fjkqzOO0SLO/wAi9vvy4PwGgLhrk=", "[Abtest] starttimeContent:%s", new Object[] { localObject2 });
        bre = ((String)localObject2);
      }
      else if ((localObject3 != null) && (((Node)localObject3).getNodeName() != null) && (((Node)localObject3).getNodeName().equals("endtime")))
      {
        localObject2 = ((Node)localObject3).getTextContent();
        t.d("!44@/B4Tb64lLpIVNY5fjkqzOO0SLO/wAi9vvy4PwGgLhrk=", "[Abtest] endtimeContent:%s", new Object[] { localObject2 });
        brf = ((String)localObject2);
        break label677;
        label634:
        if ((!bn.iW(brd)) && ("0".equals(brd)))
        {
          bri = ((a)localObject1);
          break label684;
        }
        brh = ((a)localObject1);
        break label684;
      }
      label677:
      j += 1;
      continue;
      label684:
      i += 1;
    }
  }
  
  public final boolean uw()
  {
    return brh != null;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.model.a.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */