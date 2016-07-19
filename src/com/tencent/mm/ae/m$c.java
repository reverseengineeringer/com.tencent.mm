package com.tencent.mm.ae;

import com.tencent.mm.a.b;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.modelsfs.FileOp;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.h;
import java.util.LinkedList;

public final class m$c
{
  public LinkedList<m.b> bLM = new LinkedList();
  public LinkedList<m.b> bLN = new LinkedList();
  
  private void At()
  {
    for (;;)
    {
      int i;
      try
      {
        StringBuilder localStringBuilder = new StringBuilder();
        i = 0;
        if (i < bLM.size())
        {
          localStringBuilder.append(bLM.get(i)).bLL);
          if (i != bLM.size() - 1) {
            localStringBuilder.append("-");
          }
        }
        else
        {
          v.d("MicroMsg.SendImgSpeeder", "sync big des to file %s ", new Object[] { localStringBuilder.toString() });
          ah.tE().ro().set(348176, localStringBuilder.toString());
          return;
        }
      }
      finally {}
      i += 1;
    }
  }
  
  private void Au()
  {
    for (;;)
    {
      int i;
      try
      {
        StringBuilder localStringBuilder = new StringBuilder();
        i = 0;
        if (i < bLN.size())
        {
          localStringBuilder.append(bLN.get(i)).bLL);
          if (i != bLN.size() - 1) {
            localStringBuilder.append("-");
          }
        }
        else
        {
          v.d("MicroMsg.SendImgSpeeder", "sync thumb des to file %s ", new Object[] { localStringBuilder.toString() });
          ah.tE().ro().set(348177, localStringBuilder.toString());
          return;
        }
      }
      finally {}
      i += 1;
    }
  }
  
  public static m.b ii(String paramString)
  {
    m.b localb = new m.b((byte)0);
    if (be.kf(paramString)) {}
    for (bLL = f.Ak();; bLL = paramString)
    {
      paramString = n.Ay().a(bLL, "", ".jpg", false);
      if (ik(paramString)) {
        break;
      }
      return null;
    }
    bLK = new b(paramString);
    return localb;
  }
  
  public static m.b ij(String paramString)
  {
    m.b localb = new m.b((byte)0);
    if (be.kf(paramString)) {}
    for (bLL = f.Ak();; bLL = paramString)
    {
      paramString = n.Ay();
      String str = bLL;
      paramString = paramString.a("THUMBNAIL_DIRPATH://th_" + str, "th_", "", false);
      if (ik(paramString)) {
        break;
      }
      return null;
    }
    bLK = new b(paramString);
    return localb;
  }
  
  private static boolean ik(String paramString)
  {
    if (FileOp.jc(paramString) > 0L)
    {
      v.e("MicroMsg.SendImgSpeeder", "file has exist %s", new Object[] { paramString });
      return false;
    }
    return true;
  }
  
  public final void As()
  {
    int j = 0;
    try
    {
      int i = bLM.size();
      int k;
      m.b localb;
      if (i <= 0)
      {
        k = 5 - i;
        i = 0;
        while (i < k)
        {
          localb = ii(null);
          bLM.add(localb);
          i += 1;
        }
        v.i("MicroMsg.SendImgSpeeder", "add big File pool added size %d , all size %d", new Object[] { Integer.valueOf(k), Integer.valueOf(bLM.size()) });
        At();
      }
      i = bLN.size();
      if (i <= 0)
      {
        k = 5 - i;
        i = j;
        while (i < k)
        {
          localb = ij(null);
          bLN.add(localb);
          i += 1;
        }
        Au();
        v.i("MicroMsg.SendImgSpeeder", "add big thumb pool added size %d , all size %d", new Object[] { Integer.valueOf(k), Integer.valueOf(bLN.size()) });
      }
      return;
    }
    finally {}
  }
  
  public final m.b eb(int paramInt)
  {
    m.b localb1 = null;
    if (paramInt == 1) {}
    for (;;)
    {
      try
      {
        if (bLM.size() > 0)
        {
          localb1 = (m.b)bLM.remove();
          At();
          As();
          return localb1;
        }
        localb1 = ii(null);
        continue;
        if (paramInt == 2) {
          if (bLN.size() > 0)
          {
            localb1 = (m.b)bLN.remove();
            Au();
          }
          else
          {
            m.b localb2 = ij(null);
          }
        }
      }
      finally {}
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ae.m.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */