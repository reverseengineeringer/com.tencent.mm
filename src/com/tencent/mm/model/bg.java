package com.tencent.mm.model;

import com.tencent.mm.ak.k;
import com.tencent.mm.protocal.b.am;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.ai;
import com.tencent.mm.t.c;
import com.tencent.mm.t.c.a;
import com.tencent.mm.t.c.b;
import com.tencent.mm.t.j;
import java.io.ByteArrayInputStream;
import javax.xml.parsers.DocumentBuilder;
import javax.xml.parsers.DocumentBuilderFactory;
import org.w3c.dom.Document;
import org.w3c.dom.Element;
import org.w3c.dom.NamedNodeMap;
import org.w3c.dom.Node;
import org.w3c.dom.NodeList;
import org.xml.sax.InputSource;

public final class bg
  implements c
{
  public final c.b b(c.a parama)
  {
    parama = bys;
    if ((parama == null) || (juZ == null))
    {
      v.f("MicroMsg.UpdatePackageMsgExtension", "[oneliang]UpdatePackageMsgExtension failed, invalid cmdAM");
      return null;
    }
    v.i("MicroMsg.UpdatePackageMsgExtension", "[oneliang]UpdatePackageMsgExtension start");
    parama = com.tencent.mm.platformtools.m.a(juZ);
    Object localObject = DocumentBuilderFactory.newInstance();
    for (;;)
    {
      int i;
      try
      {
        parama = ((DocumentBuilderFactory)localObject).newDocumentBuilder().parse(new InputSource(new ByteArrayInputStream(parama.getBytes("utf-8"))));
        parama.normalize();
        parama = parama.getDocumentElement().getElementsByTagName("updatepackage");
        if ((parama != null) && (parama.getLength() == 1))
        {
          parama = parama.item(0).getChildNodes();
          int j = parama.getLength();
          i = 0;
          if (i < j)
          {
            localObject = parama.item(i);
            if ((localObject == null) || (((Node)localObject).getNodeName() == null) || (!((Node)localObject).getNodeName().equals("pack"))) {
              break label266;
            }
            localObject = ((Node)localObject).getAttributes();
            if (localObject == null) {
              break label266;
            }
            localObject = ((NamedNodeMap)localObject).getNamedItem("type");
            if (localObject == null) {
              break label266;
            }
            localObject = new k(Integer.parseInt(((Node)localObject).getNodeValue()));
            ah.tF().a((j)localObject, 0);
            break label266;
          }
        }
        v.i("MicroMsg.UpdatePackageMsgExtension", "[oneliang]UpdatePackageMsgExtension end");
        return null;
      }
      catch (Exception parama)
      {
        v.e("MicroMsg.UpdatePackageMsgExtension", "exception:%s", new Object[] { be.f(parama) });
        return null;
      }
      label266:
      i += 1;
    }
  }
  
  public final void d(ai paramai) {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.model.bg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */