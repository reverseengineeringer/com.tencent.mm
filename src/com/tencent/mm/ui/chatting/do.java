package com.tencent.mm.ui.chatting;

import android.content.Context;
import android.net.Uri;
import com.tencent.mm.an.j;
import com.tencent.mm.an.n;
import com.tencent.mm.d.a.gh;
import com.tencent.mm.d.a.gh.b;
import com.tencent.mm.d.b.bg;
import com.tencent.mm.d.b.p;
import com.tencent.mm.model.ar;
import com.tencent.mm.model.i;
import com.tencent.mm.n.a.a;
import com.tencent.mm.pluginsdk.model.app.aj;
import com.tencent.mm.pluginsdk.model.app.g;
import com.tencent.mm.sdk.c.a;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.ag;
import com.tencent.mm.storage.ag.b;
import com.tencent.mm.storage.k;
import java.io.File;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.List;

public final class do
{
  private Context context;
  private SimpleDateFormat dYn = new SimpleDateFormat("yyyy-MM-dd");
  private k kRI = null;
  List kSn;
  private String ldg = null;
  String ldh = null;
  ArrayList ldi = new ArrayList();
  
  public do(Context paramContext, List paramList, k paramk)
  {
    context = paramContext;
    kSn = paramList;
    kRI = paramk;
  }
  
  private String ac(ag paramag)
  {
    String str = null;
    if (!kRI.field_username.endsWith("@chatroom")) {
      str = i.dY(field_talker);
    }
    for (;;)
    {
      if (field_isSend == 1)
      {
        u.i("!56@/B4Tb64lLpLYIS1dgc0jPU7dZGVL6m+jwvIB7XGuyN/lvsn89+XFvQ==", "isSend");
        str = com.tencent.mm.model.h.se();
      }
      long l = field_createTime;
      paramag = new SimpleDateFormat("HH:mm").format(new Date(l));
      Object localObject = new StringBuilder("");
      ((StringBuilder)localObject).append(str);
      ((StringBuilder)localObject).append("  ");
      ((StringBuilder)localObject).append(paramag);
      return ((StringBuilder)localObject).toString();
      localObject = field_content;
      int i = ar.fj((String)localObject);
      if (i != -1) {
        str = i.dY(((String)localObject).substring(0, i).trim());
      }
    }
  }
  
  private String bgk()
  {
    if (!kRI.field_username.endsWith("@chatroom")) {
      return String.format(context.getString(2131427935), new Object[] { kRI.qy(), com.tencent.mm.model.ah.tD().rn().get(4, null) });
    }
    if (ay.kz(kRI.field_nickname))
    {
      Iterator localIterator = com.tencent.mm.model.f.dK(kRI.field_username).iterator();
      String str2;
      for (str1 = ""; localIterator.hasNext(); str1 = str1 + str2 + ", ") {
        str2 = i.dY((String)localIterator.next());
      }
    }
    for (String str1 = str1.substring(0, str1.length() - 2);; str1 = kRI.qy()) {
      return String.format(context.getString(2131427936), new Object[] { str1 });
    }
  }
  
  private String dQ(long paramLong)
  {
    return dYn.format(new Date(paramLong));
  }
  
  public final String bgj()
  {
    if (ldh == null) {}
    for (boolean bool = true;; bool = false)
    {
      u.d("!56@/B4Tb64lLpLYIS1dgc0jPU7dZGVL6m+jwvIB7XGuyN/lvsn89+XFvQ==", "export: history is null? %B, selectItems.size = %d", new Object[] { Boolean.valueOf(bool), Integer.valueOf(kSn.size()) });
      if (ldh == null) {
        break;
      }
      return ldh;
    }
    ldi.clear();
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(bgk());
    localStringBuilder.append("\n\n");
    Iterator localIterator = kSn.iterator();
    ag localag;
    label176:
    Object localObject1;
    if (localIterator.hasNext())
    {
      localag = (ag)localIterator.next();
      if (ldg == null)
      {
        ldg = dQ(field_createTime);
        localStringBuilder.append(String.format("—————  %s  —————\n\n", new Object[] { ldg }));
        localStringBuilder.append("\n");
        if (!localag.aXf()) {
          break label408;
        }
        if (!localag.aXf()) {
          break label402;
        }
        if (field_isSend != 1) {
          break label302;
        }
        localObject1 = String.format("%s\n\n%s\n\n", new Object[] { ac(localag), field_content });
      }
    }
    for (;;)
    {
      localStringBuilder.append((String)localObject1);
      break;
      localObject1 = dQ(field_createTime);
      if (((String)localObject1).equals(ldg)) {
        break label176;
      }
      ldg = ((String)localObject1);
      localStringBuilder.append(String.format("—————  %s  —————\n\n", new Object[] { ldg }));
      localStringBuilder.append("\n");
      break label176;
      label302:
      if (!kRI.field_username.endsWith("@chatroom"))
      {
        localObject1 = String.format("%s\n\n%s\n\n", new Object[] { ac(localag), field_content });
      }
      else
      {
        int i = ar.fj(field_content);
        if (i != -1)
        {
          localObject1 = String.format("%s\n\n%s\n\n", new Object[] { ac(localag), field_content.substring(i + 1).trim() });
          continue;
          label402:
          localObject1 = null;
          continue;
          label408:
          Object localObject2;
          if (localag.aXc())
          {
            if (localag.aXc())
            {
              long l1 = field_msgId;
              long l2 = field_msgSvrId;
              localObject2 = de.dO(l1);
              localObject1 = localObject2;
              if (ay.kz((String)localObject2)) {
                localObject1 = de.dP(l2);
              }
              u.d("!56@/B4Tb64lLpLYIS1dgc0jPU7dZGVL6m+jwvIB7XGuyN/lvsn89+XFvQ==", "hdPath[%s]", new Object[] { localObject1 });
              if (!ay.kz((String)localObject1))
              {
                localObject2 = "file://" + (String)localObject1;
                ldi.add(Uri.parse((String)localObject2));
                localObject1 = String.format("[%s: %s(%s)]", new Object[] { context.getString(2131427923), new File((String)localObject1).getName(), context.getString(2131427926) });
              }
            }
            for (localObject1 = String.format("%s\n\n%s\n\n", new Object[] { ac(localag), localObject1 });; localObject1 = null)
            {
              localStringBuilder.append((String)localObject1);
              break;
            }
          }
          if (localag.aWW()) {
            localObject1 = String.format("[%s]", new Object[] { context.getString(2131427916) });
          }
          for (;;)
          {
            u.i("!56@/B4Tb64lLpLYIS1dgc0jPU7dZGVL6m+jwvIB7XGuyN/lvsn89+XFvQ==", "formatOtherMsg, msgStr = %s", new Object[] { localObject1 });
            localStringBuilder.append(String.format("%s\n\n%s\n\n", new Object[] { ac(localag), localObject1 }));
            break;
            if (localag.aWY())
            {
              if (field_isSend == 1) {
                localObject1 = context.getString(2131427917);
              } else {
                localObject1 = context.getString(2131427918);
              }
            }
            else if (localag.aXe())
            {
              localObject1 = new gh();
              aBq.aBl = 1;
              aBq.ask = localag;
              a.jUF.j((com.tencent.mm.sdk.c.b)localObject1);
              localObject1 = String.format("[%s]", new Object[] { aBr.aBt });
            }
            else
            {
              if (localag.aWU())
              {
                localObject1 = a.a.dz(ay.Dq(field_content));
                if (localObject1 != null)
                {
                  switch (type)
                  {
                  }
                  for (;;)
                  {
                    localObject2 = g.ai(appId, true);
                    if (localObject2 != null) {
                      break label951;
                    }
                    localObject1 = "";
                    break;
                    localObject2 = aj.IL().zK(aoq);
                    if (localObject2 != null)
                    {
                      localObject2 = new File(field_fileFullPath);
                      if (((File)localObject2).exists()) {
                        ldi.add(Uri.fromFile((File)localObject2));
                      }
                    }
                  }
                  label951:
                  localObject2 = field_appName;
                  if (6 == type)
                  {
                    localObject1 = String.format("[%s: %s(%s)]", new Object[] { context.getString(2131427921), localObject2, context.getString(2131427926) });
                    continue;
                  }
                  localObject1 = String.format("[%s: %s]", new Object[] { context.getString(2131427921), localObject2 });
                }
              }
              else
              {
                if (localag.aXd())
                {
                  localObject1 = tDrsFjfield_content).bNn;
                  localObject1 = String.format("[%s: %s]", new Object[] { context.getString(2131427919), localObject1 });
                  continue;
                }
                if (localag.aXg())
                {
                  localObject1 = context.getString(2131427920);
                  j.Ea();
                  localObject2 = String.format("[%s: %s(%s)]", new Object[] { localObject1, new File(n.jL(field_imgPath)).getName(), context.getString(2131427926) });
                  j.Ea();
                  File localFile = new File(n.jL(field_imgPath));
                  localObject1 = localObject2;
                  if (!localFile.exists()) {
                    continue;
                  }
                  ldi.add(Uri.fromFile(localFile));
                  localObject1 = localObject2;
                  continue;
                }
                if ((localag.aXi()) || (localag.aXj()))
                {
                  localObject1 = String.format("[%s]", new Object[] { context.getString(2131427922) });
                  continue;
                  localStringBuilder.append("\n\n");
                  ldh = localStringBuilder.toString();
                  return ldh;
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
 * Qualified Name:     com.tencent.mm.ui.chatting.do
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */