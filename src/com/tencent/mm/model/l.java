package com.tencent.mm.model;

import com.tencent.mm.d.a.aw;
import com.tencent.mm.platformtools.n;
import com.tencent.mm.protocal.b.aj;
import com.tencent.mm.r.c;
import com.tencent.mm.r.c.a;
import com.tencent.mm.r.c.b;
import com.tencent.mm.sdk.c.a;
import com.tencent.mm.sdk.c.b;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.ag;
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
    parama = bFh;
    if ((parama == null) || (iXv == null))
    {
      u.f("!56@/B4Tb64lLpLeGMTAbOABqUEIzYa3QSlUEXQmssP5LBIYWeWcrCVOVQ==", "[oneliang]DeletePackageMsgExtension failed, invalid cmdAM");
      return null;
    }
    u.i("!56@/B4Tb64lLpLeGMTAbOABqUEIzYa3QSlUEXQmssP5LBIYWeWcrCVOVQ==", "[oneliang]DeletePackageMsgExtension start");
    parama = n.a(iXv);
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
            localObject = new aw();
            aub.auc = k;
            a.jUF.j((b)localObject);
            break label277;
          }
        }
        u.i("!56@/B4Tb64lLpLeGMTAbOABqUEIzYa3QSlUEXQmssP5LBIYWeWcrCVOVQ==", "[oneliang]DeletePackageMsgExtension end");
        return null;
      }
      catch (Exception parama)
      {
        u.e("!56@/B4Tb64lLpLeGMTAbOABqUEIzYa3QSlUEXQmssP5LBIYWeWcrCVOVQ==", "exception:%s", new Object[] { ay.b(parama) });
        return null;
      }
      label277:
      i += 1;
    }
  }
  
  public final void d(ag paramag) {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.model.l
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */