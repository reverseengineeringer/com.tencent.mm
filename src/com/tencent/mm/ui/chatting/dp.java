package com.tencent.mm.ui.chatting;

import android.content.Context;
import android.net.Uri;
import com.tencent.mm.aq.n;
import com.tencent.mm.aq.r;
import com.tencent.mm.e.a.gs;
import com.tencent.mm.e.a.gs.b;
import com.tencent.mm.e.b.bj;
import com.tencent.mm.e.b.p;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.ar;
import com.tencent.mm.model.i;
import com.tencent.mm.p.a.a;
import com.tencent.mm.pluginsdk.model.app.al;
import com.tencent.mm.pluginsdk.model.app.g;
import com.tencent.mm.sdk.c.a;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.ai;
import com.tencent.mm.storage.ai.b;
import com.tencent.mm.storage.aj;
import com.tencent.mm.storage.k;
import java.io.File;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.List;

public final class dp
{
  private Context context;
  private SimpleDateFormat eaR = new SimpleDateFormat("yyyy-MM-dd");
  private String lDx = null;
  String lDy = null;
  ArrayList<Uri> lDz = new ArrayList();
  private k lrK = null;
  List<ai> lsp;
  
  public dp(Context paramContext, List<ai> paramList, k paramk)
  {
    context = paramContext;
    lsp = paramList;
    lrK = paramk;
  }
  
  private String ag(ai paramai)
  {
    String str = null;
    if (!lrK.field_username.endsWith("@chatroom")) {
      str = i.ej(field_talker);
    }
    for (;;)
    {
      if (field_isSend == 1)
      {
        v.i("MicroMsg.OtherMailHistoryExporter", "isSend");
        str = com.tencent.mm.model.h.sg();
      }
      long l = field_createTime;
      paramai = new SimpleDateFormat("HH:mm").format(new Date(l));
      Object localObject = new StringBuilder("");
      ((StringBuilder)localObject).append(str);
      ((StringBuilder)localObject).append("  ");
      ((StringBuilder)localObject).append(paramai);
      return ((StringBuilder)localObject).toString();
      localObject = field_content;
      int i = ar.fw((String)localObject);
      if (i != -1) {
        str = i.ej(((String)localObject).substring(0, i).trim());
      }
    }
  }
  
  private String blU()
  {
    if (!lrK.field_username.endsWith("@chatroom")) {
      return String.format(context.getString(2131234886), new Object[] { lrK.pb(), ah.tE().ro().get(4, null) });
    }
    if (be.kf(lrK.field_nickname))
    {
      Iterator localIterator = com.tencent.mm.model.f.dT(lrK.field_username).iterator();
      String str2;
      for (str1 = ""; localIterator.hasNext(); str1 = str1 + str2 + ", ") {
        str2 = i.ej((String)localIterator.next());
      }
    }
    for (String str1 = str1.substring(0, str1.length() - 2);; str1 = lrK.pb()) {
      return String.format(context.getString(2131234885), new Object[] { str1 });
    }
  }
  
  private String eg(long paramLong)
  {
    return eaR.format(new Date(paramLong));
  }
  
  public final String blT()
  {
    if (lDy == null) {}
    for (boolean bool = true;; bool = false)
    {
      v.d("MicroMsg.OtherMailHistoryExporter", "export: history is null? %B, selectItems.size = %d", new Object[] { Boolean.valueOf(bool), Integer.valueOf(lsp.size()) });
      if (lDy == null) {
        break;
      }
      return lDy;
    }
    lDz.clear();
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(blU());
    localStringBuilder.append("\n\n");
    Iterator localIterator = lsp.iterator();
    ai localai;
    label176:
    Object localObject1;
    if (localIterator.hasNext())
    {
      localai = (ai)localIterator.next();
      if (lDx == null)
      {
        lDx = eg(field_createTime);
        localStringBuilder.append(String.format("—————  %s  —————\n\n", new Object[] { lDx }));
        localStringBuilder.append("\n");
        if (!localai.bcA()) {
          break label411;
        }
        if (!localai.bcA()) {
          break label405;
        }
        if (field_isSend != 1) {
          break label303;
        }
        localObject1 = String.format("%s\n\n%s\n\n", new Object[] { ag(localai), field_content });
      }
    }
    for (;;)
    {
      localStringBuilder.append((String)localObject1);
      break;
      localObject1 = eg(field_createTime);
      if (((String)localObject1).equals(lDx)) {
        break label176;
      }
      lDx = ((String)localObject1);
      localStringBuilder.append(String.format("—————  %s  —————\n\n", new Object[] { lDx }));
      localStringBuilder.append("\n");
      break label176;
      label303:
      if (!lrK.field_username.endsWith("@chatroom"))
      {
        localObject1 = String.format("%s\n\n%s\n\n", new Object[] { ag(localai), field_content });
      }
      else
      {
        int i = ar.fw(field_content);
        if (i != -1)
        {
          localObject1 = String.format("%s\n\n%s\n\n", new Object[] { ag(localai), field_content.substring(i + 1).trim() });
          continue;
          label405:
          localObject1 = null;
          continue;
          label411:
          Object localObject2;
          if (localai.bcx())
          {
            if (localai.bcx())
            {
              long l1 = field_msgId;
              long l2 = field_msgSvrId;
              localObject2 = df.ee(l1);
              localObject1 = localObject2;
              if (be.kf((String)localObject2)) {
                localObject1 = df.ef(l2);
              }
              v.d("MicroMsg.OtherMailHistoryExporter", "hdPath[%s]", new Object[] { localObject1 });
              if (!be.kf((String)localObject1))
              {
                localObject2 = "file://" + (String)localObject1;
                lDz.add(Uri.parse((String)localObject2));
                localObject1 = String.format("[%s: %s(%s)]", new Object[] { context.getString(2131232214), new File((String)localObject1).getName(), context.getString(2131232210) });
              }
            }
            for (localObject1 = String.format("%s\n\n%s\n\n", new Object[] { ag(localai), localObject1 });; localObject1 = null)
            {
              localStringBuilder.append((String)localObject1);
              break;
            }
          }
          if (localai.bcp()) {
            localObject1 = String.format("[%s]", new Object[] { context.getString(2131232219) });
          }
          for (;;)
          {
            v.i("MicroMsg.OtherMailHistoryExporter", "formatOtherMsg, msgStr = %s", new Object[] { localObject1 });
            localStringBuilder.append(String.format("%s\n\n%s\n\n", new Object[] { ag(localai), localObject1 }));
            break;
            if (localai.bct())
            {
              if (field_isSend == 1) {
                localObject1 = context.getString(2131232217);
              } else {
                localObject1 = context.getString(2131232216);
              }
            }
            else if (localai.bcz())
            {
              localObject1 = new gs();
              anI.anD = 1;
              anI.aec = localai;
              a.kug.y((com.tencent.mm.sdk.c.b)localObject1);
              localObject1 = String.format("[%s]", new Object[] { anJ.anL });
            }
            else
            {
              if (localai.bcn())
              {
                localObject1 = a.a.dI(be.FF(field_content));
                if (localObject1 != null)
                {
                  switch (type)
                  {
                  }
                  for (;;)
                  {
                    localObject2 = g.ar(appId, true);
                    if (localObject2 != null) {
                      break label955;
                    }
                    localObject1 = "";
                    break;
                    localObject2 = al.Jk().BG(bpZ);
                    if (localObject2 != null)
                    {
                      localObject2 = new File(field_fileFullPath);
                      if (((File)localObject2).exists()) {
                        lDz.add(Uri.fromFile((File)localObject2));
                      }
                    }
                  }
                  label955:
                  localObject2 = field_appName;
                  if (6 == type)
                  {
                    localObject1 = String.format("[%s: %s(%s)]", new Object[] { context.getString(2131232209), localObject2, context.getString(2131232210) });
                    continue;
                  }
                  localObject1 = String.format("[%s: %s]", new Object[] { context.getString(2131232209), localObject2 });
                }
              }
              else
              {
                if (localai.bcy())
                {
                  localObject1 = tErtHAfield_content).bGH;
                  localObject1 = String.format("[%s: %s]", new Object[] { context.getString(2131232211), localObject1 });
                  continue;
                }
                if (localai.bcB())
                {
                  localObject1 = context.getString(2131232218);
                  n.Es();
                  localObject2 = String.format("[%s: %s(%s)]", new Object[] { localObject1, new File(r.kp(field_imgPath)).getName(), context.getString(2131232210) });
                  n.Es();
                  File localFile = new File(r.kp(field_imgPath));
                  localObject1 = localObject2;
                  if (!localFile.exists()) {
                    continue;
                  }
                  lDz.add(Uri.fromFile(localFile));
                  localObject1 = localObject2;
                  continue;
                }
                if ((localai.bcD()) || (localai.bcE()))
                {
                  localObject1 = String.format("[%s]", new Object[] { context.getString(2131232212) });
                  continue;
                  localStringBuilder.append("\n\n");
                  lDy = localStringBuilder.toString();
                  return lDy;
                }
              }
              localObject1 = null;
            }
          }
        }
        else
        {
          localObject1 = null;
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.dp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */