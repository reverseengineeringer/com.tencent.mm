package com.tencent.mm.model;

import com.tencent.mm.ad.k;
import com.tencent.mm.platformtools.w;
import com.tencent.mm.protocal.b.y;
import com.tencent.mm.q.c;
import com.tencent.mm.q.c.a;
import com.tencent.mm.q.j;
import com.tencent.mm.q.l;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.ar;
import java.io.ByteArrayInputStream;
import javax.xml.parsers.DocumentBuilder;
import javax.xml.parsers.DocumentBuilderFactory;
import org.w3c.dom.Document;
import org.w3c.dom.Element;
import org.w3c.dom.NamedNodeMap;
import org.w3c.dom.Node;
import org.w3c.dom.NodeList;
import org.xml.sax.InputSource;

public final class dm
  implements c
{
  public final c.a a(y paramy)
  {
    if ((paramy == null) || (hiR == null))
    {
      t.f("!56@/B4Tb64lLpJ1mn1yTEPF73ZDQ50R1Ev65sOQfPQdXbT/Lqj8PBgXaQ==", "[oneliang]UpdatePackageMsgExtension failed, invalid cmdAM");
      return null;
    }
    t.i("!56@/B4Tb64lLpJ1mn1yTEPF73ZDQ50R1Ev65sOQfPQdXbT/Lqj8PBgXaQ==", "[oneliang]UpdatePackageMsgExtension start");
    paramy = w.a(hiR);
    Object localObject = DocumentBuilderFactory.newInstance();
    for (;;)
    {
      int i;
      try
      {
        paramy = ((DocumentBuilderFactory)localObject).newDocumentBuilder().parse(new InputSource(new ByteArrayInputStream(paramy.getBytes("utf-8"))));
        paramy.normalize();
        paramy = paramy.getDocumentElement().getElementsByTagName("updatepackage");
        if ((paramy != null) && (paramy.getLength() == 1))
        {
          paramy = paramy.item(0).getChildNodes();
          int j = paramy.getLength();
          i = 0;
          if (i < j)
          {
            localObject = paramy.item(i);
            if ((localObject == null) || (((Node)localObject).getNodeName() == null) || (!((Node)localObject).getNodeName().equals("pack"))) {
              break label260;
            }
            localObject = ((Node)localObject).getAttributes();
            if (localObject == null) {
              break label260;
            }
            localObject = ((NamedNodeMap)localObject).getNamedItem("type");
            if (localObject == null) {
              break label260;
            }
            localObject = new k(Integer.parseInt(((Node)localObject).getNodeValue()));
            ax.tm().d((j)localObject);
            break label260;
          }
        }
        t.i("!56@/B4Tb64lLpJ1mn1yTEPF73ZDQ50R1Ev65sOQfPQdXbT/Lqj8PBgXaQ==", "[oneliang]UpdatePackageMsgExtension end");
        return null;
      }
      catch (Exception paramy)
      {
        t.e("!56@/B4Tb64lLpJ1mn1yTEPF73ZDQ50R1Ev65sOQfPQdXbT/Lqj8PBgXaQ==", "exception:%s", new Object[] { bn.a(paramy) });
        return null;
      }
      label260:
      i += 1;
    }
  }
  
  public final void d(ar paramar) {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.model.dm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */