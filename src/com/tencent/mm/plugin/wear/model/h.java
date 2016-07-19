package com.tencent.mm.plugin.wear.model;

import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.graphics.Bitmap;
import android.graphics.Bitmap.CompressFormat;
import com.tencent.mm.e.a.oi;
import com.tencent.mm.e.a.oi.b;
import com.tencent.mm.e.b.bj;
import com.tencent.mm.e.b.p;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.ar;
import com.tencent.mm.model.i;
import com.tencent.mm.modelsfs.FileOp;
import com.tencent.mm.p.a.a;
import com.tencent.mm.pluginsdk.i.a;
import com.tencent.mm.pluginsdk.i.f;
import com.tencent.mm.pluginsdk.ui.a.b;
import com.tencent.mm.pluginsdk.ui.h.a;
import com.tencent.mm.protocal.b.bag;
import com.tencent.mm.protocal.b.bax;
import com.tencent.mm.s.d;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.ai;
import com.tencent.mm.storage.ai.b;
import com.tencent.mm.storage.aj;
import com.tencent.mm.storage.k;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.IOException;

public final class h
{
  public static boolean aOw()
  {
    PackageManager localPackageManager = aa.getContext().getPackageManager();
    try
    {
      localPackageManager.getPackageInfo("com.google.android.wearable.app.cn", 1);
      bool = true;
    }
    catch (PackageManager.NameNotFoundException localNameNotFoundException)
    {
      for (;;)
      {
        boolean bool = false;
      }
    }
    v.i("MicroMsg.Wear.WearUtil", "isInstallChinaApp %b", new Object[] { Boolean.valueOf(bool) });
    return bool;
  }
  
  public static boolean aOx()
  {
    PackageManager localPackageManager = aa.getContext().getPackageManager();
    try
    {
      localPackageManager.getPackageInfo("com.google.android.wearable.app", 1);
      bool = true;
    }
    catch (PackageManager.NameNotFoundException localNameNotFoundException)
    {
      for (;;)
      {
        boolean bool = false;
      }
    }
    v.i("MicroMsg.Wear.WearUtil", "isInstallGlobalApp %b", new Object[] { Boolean.valueOf(bool) });
    return bool;
  }
  
  public static byte[] w(Bitmap paramBitmap)
  {
    ByteArrayOutputStream localByteArrayOutputStream = new ByteArrayOutputStream();
    paramBitmap.compress(Bitmap.CompressFormat.PNG, 100, localByteArrayOutputStream);
    return localByteArrayOutputStream.toByteArray();
  }
  
  public static bax x(ai paramai)
  {
    bax localbax = new bax();
    kqo = field_msgId;
    kqt = field_createTime;
    juY = 1;
    kqu = true;
    Object localObject2;
    Object localObject1;
    label91:
    int i;
    if (field_isSend == 1)
    {
      jWK = yH(com.tencent.mm.model.h.se());
      kqn = com.tencent.mm.model.h.se();
      localObject2 = null;
      if (paramai.isSystem())
      {
        localObject1 = aa.getContext().getString(2131234119);
        juY = 3;
        paramai = (ai)localObject1;
        if (localObject1 == null) {
          paramai = aa.getContext().getString(2131234118);
        }
        fBO = paramai;
        return localbax;
      }
    }
    else if (i.du(field_talker))
    {
      localObject1 = field_talker;
      i = ar.fw(field_content);
      if (i == -1) {
        break label1427;
      }
      localObject2 = field_content.substring(0, i).trim();
      if ((localObject2 == null) || (((String)localObject2).length() <= 0)) {
        break label1427;
      }
      localObject1 = localObject2;
    }
    label1094:
    label1188:
    label1242:
    label1331:
    label1336:
    label1349:
    label1427:
    for (;;)
    {
      jWK = yH((String)localObject1);
      kqn = ((String)localObject1);
      break;
      jWK = yH(field_talker);
      kqn = field_talker;
      break;
      if (paramai.bcx())
      {
        localObject1 = aa.getContext().getString(2131234097);
        juY = 4;
        break label91;
      }
      if (paramai.bcA())
      {
        if ((i.du(field_talker)) && (field_isSend != 1))
        {
          i = ar.fw(field_content);
          if (i != -1)
          {
            localObject1 = field_content.substring(i + 1).trim();
            break label91;
          }
          localObject1 = field_content;
          break label91;
        }
        localObject1 = field_content;
        break label91;
      }
      if (paramai.bcp())
      {
        localObject1 = aa.getContext().getString(2131234121);
        juY = 6;
        kqu = com.tencent.mm.modelvoice.q.p(paramai);
        float f = com.tencent.mm.modelvoice.q.aq(com.tencent.mm.modelvoice.nfield_content).time);
        kqv = new com.tencent.mm.ax.b(aa.getContext().getString(2131232901, new Object[] { Integer.valueOf((int)f) }).getBytes());
        break label91;
      }
      if (paramai.bcB())
      {
        localObject1 = aa.getContext().getString(2131234120);
        break label91;
      }
      if (paramai.bcC())
      {
        localObject1 = aa.getContext().getString(2131234117);
        break label91;
      }
      if (paramai.bcq())
      {
        juY = 5;
        localObject1 = a.a.dI(field_content);
        if (localObject1 != null)
        {
          if (field_isSend == 1)
          {
            localObject1 = brv;
            break label91;
          }
          localObject1 = bru;
          break label91;
        }
        localObject1 = aa.getContext().getString(2131234082);
        break label91;
      }
      if (paramai.bcr())
      {
        localObject1 = aa.getContext().getString(2131234083);
        juY = 5;
        break label91;
      }
      if (paramai.bcn())
      {
        paramai = a.a.dI(field_content);
        localObject1 = localObject2;
        if (paramai == null) {
          break label91;
        }
        switch (type)
        {
        case 7: 
        case 9: 
        case 11: 
        case 12: 
        case 14: 
        case 17: 
        case 18: 
        default: 
          localObject1 = localObject2;
          break;
        case 2: 
          localObject1 = String.format(aa.getContext().getString(2131234097), new Object[0]);
          break;
        case 5: 
          localObject1 = String.format(aa.getContext().getString(2131234074), new Object[] { be.ab(title, "") });
          break;
        case 3: 
          localObject1 = String.format(aa.getContext().getString(2131234077), new Object[] { be.ab(title, "") });
          break;
        case 6: 
          localObject1 = String.format(aa.getContext().getString(2131234073), new Object[] { be.ab(title, "") });
          break;
        case 4: 
          localObject1 = String.format(aa.getContext().getString(2131234081), new Object[] { be.ab(title, "") });
          break;
        case 19: 
          localObject1 = String.format(aa.getContext().getString(2131234079), new Object[] { be.ab(title, "") });
          break;
        case 15: 
          localObject1 = String.format(aa.getContext().getString(2131234072), new Object[] { be.ab(title, "") });
          break;
        case 10: 
          localObject1 = String.format(aa.getContext().getString(2131234078), new Object[] { be.ab(title, "") });
          break;
        case 13: 
          localObject1 = String.format(aa.getContext().getString(2131234076), new Object[] { be.ab(title, "") });
          break;
        case 20: 
          localObject1 = String.format(aa.getContext().getString(2131234080), new Object[] { be.ab(title, "") });
          break;
        case 16: 
          localObject1 = String.format(aa.getContext().getString(2131234084), new Object[] { be.ab(title, "") });
          break;
        case 8: 
          localObject1 = String.format(aa.getContext().getString(2131234085), new Object[] { be.ab(title, "") });
          break;
        }
      }
      if (paramai.bcD())
      {
        localObject1 = aa.getContext().getString(2131234086);
        localObject2 = i.a.aTv();
        if (localObject2 == null) {
          break label91;
        }
        paramai = ((i.f)localObject2).nz(field_imgPath);
        if (be.kf(((i.f)localObject2).nC(paramai.yt())))
        {
          localObject1 = aa.getContext().getString(2131234086);
          localObject2 = new bag();
          jGP = paramai.yt();
          if (!paramai.bdQ()) {
            break label1188;
          }
          Type = 1;
        }
      }
      try
      {
        for (;;)
        {
          kqv = new com.tencent.mm.ax.b(((bag)localObject2).toByteArray());
          juY = 2;
          break;
          localObject1 = "[" + ((i.f)localObject2).nC(paramai.yt()) + "]";
          break label1094;
          Type = 2;
        }
        if (paramai.bcz())
        {
          localObject1 = aa.getContext().getString(2131234098);
          break label91;
        }
        if ((!paramai.bct()) && (!paramai.bcu()))
        {
          if (field_type == 64)
          {
            i = 1;
            if (i == 0) {
              break label1349;
            }
          }
        }
        else if (!field_content.equals(ai.kFY))
        {
          paramai = field_content;
          localObject1 = new oi();
          awy.ajS = 1;
          awy.content = paramai;
          com.tencent.mm.sdk.c.a.kug.y((com.tencent.mm.sdk.c.b)localObject1);
          if (awz.type != 3) {
            break label1331;
          }
        }
        for (i = 1;; i = 0)
        {
          if (i == 0) {
            break label1336;
          }
          localObject1 = aa.getContext().getString(2131234123);
          break;
          i = 0;
          break label1242;
        }
        localObject1 = aa.getContext().getString(2131234122);
        break label91;
        if (paramai.bcy())
        {
          paramai = ah.tE().rt().HA(field_content);
          localObject1 = String.format(aa.getContext().getString(2131234084), new Object[] { paramai.getDisplayName() });
          break label91;
        }
        localObject1 = localObject2;
        if (field_type != -1879048186) {
          break label91;
        }
        localObject1 = aa.getContext().getString(2131234075);
      }
      catch (IOException paramai)
      {
        for (;;) {}
      }
    }
  }
  
  public static final Bitmap yG(String paramString)
  {
    Bitmap localBitmap = a.b.aVA().aQ(paramString);
    if (localBitmap == null)
    {
      com.tencent.mm.s.n.vd();
      paramString = d.n(paramString, false);
      v.d("MicroMsg.Wear.WearUtil", "avatar fullpath: %s", new Object[] { paramString });
      return d.gl(paramString);
    }
    v.d("MicroMsg.Wear.WearUtil", "get wear avatar from cache: %s", new Object[] { paramString });
    return localBitmap;
  }
  
  public static String yH(String paramString)
  {
    k localk = ah.tE().rr().GD(paramString);
    String str;
    if (i.du(paramString))
    {
      str = aa.getContext().getString(2131231750);
      paramString = i.a(localk, paramString);
      if ((!field_username.equals(paramString)) && (!be.kf(paramString))) {
        return paramString;
      }
    }
    else
    {
      return i.a(localk, paramString);
    }
    return str;
  }
  
  public static byte[] yI(String paramString)
  {
    paramString = "lib" + paramString + ".so";
    return FileOp.c(new File(new File(com.tencent.mm.loader.stub.a.bpb, "lib"), paramString).getAbsolutePath(), 0, -1);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.wear.model.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */