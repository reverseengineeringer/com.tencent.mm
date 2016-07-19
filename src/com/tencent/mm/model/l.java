package com.tencent.mm.model;

import com.tencent.mm.e.a.az;
import com.tencent.mm.platformtools.m;
import com.tencent.mm.protocal.b.am;
import com.tencent.mm.sdk.c.a;
import com.tencent.mm.sdk.c.b;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.ai;
import com.tencent.mm.t.c;
import com.tencent.mm.t.c.a;
import com.tencent.mm.t.c.b;
import java.io.ByteArrayInputStream;
import javax.xml.parsers.DocumentBuilder;
import javax.xml.parsers.DocumentBuilderFactory;
import org.w3c.dom.Document;
import org.w3c.dom.Element;
import org.w3c.dom.NamedNodeMap;
import org.w3c.dom.Node;
import org.w3c.dom.NodeList;
import org.xml.sax.InputSource;

public final class l
  implements c
{
  public final c.b b(c.a parama)
  {
    parama = bys;
    if ((parama == null) || (juZ == null))
    {
      v.f("MicroMsg.DeletePackageMsgExtension", "[oneliang]DeletePackageMsgExtension failed, invalid cmdAM");
      return null;
    }
    v.i("MicroMsg.DeletePackageMsgExtension", "[oneliang]DeletePackageMsgExtension start");
    parama = m.a(juZ);
    Object localObject = DocumentBuilderFactory.newInstance();
    for (;;)
    {
      int i;
      try
      {
        parama = ((DocumentBuilderFactory)localObject).newDocumentBuilder().parse(new InputSource(new ByteArrayInputStream(parama.getBytes("utf-8"))));
        parama.normalize();
        parama = parama.getDocumentElement().getElementsByTagName("deletepackage");
        if ((parama != null) && (parama.getLength() == 1))
        {
          parama = parama.item(0).getChildNodes();
          int j = parama.getLength();
          i = 0;
          if (i < j)
          {
            localObject = parama.item(i);
            if ((localObject == null) || (((Node)localObject).getNodeName() == null) || (!((Node)localObject).getNodeName().equals("pack"))) {
              break label277;
            }
            localObject = ((Node)localObject).getAttributes();
            if (localObject == null) {
              break label277;
            }
            localObject = ((NamedNodeMap)localObject).getNamedItem("type");
            if (localObject == null) {
              break label277;
            }
            int k = Integer.parseInt(((Node)localObject).getNodeValue());
            localObject = new az();
            afO.afP = k;
            a.kug.y((b)localObject);
            break label277;
          }
        }
        v.i("MicroMsg.DeletePackageMsgExtension", "[oneliang]DeletePackageMsgExtension end");
        return null;
      }
      catch (Exception parama)
      {
        v.e("MicroMsg.DeletePackageMsgExtension", "exception:%s", new Object[] { be.f(parama) });
        return null;
      }
      label277:
      i += 1;
    }
  }
  
  public final void d(ai paramai) {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.model.l
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */