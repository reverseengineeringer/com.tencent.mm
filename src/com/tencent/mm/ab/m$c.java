package com.tencent.mm.ab;

import com.tencent.mm.a.b;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.modelsfs.FileOp;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.h;
import java.util.LinkedList;

public final class m$c
{
  public LinkedList bSn = new LinkedList();
  public LinkedList bSo = new LinkedList();
  
  private void Aj()
  {
    for (;;)
    {
      int i;
      try
      {
        StringBuilder localStringBuilder = new StringBuilder();
        i = 0;
        if (i < bSn.size())
        {
          localStringBuilder.append(bSn.get(i)).bSm);
          if (i != bSn.size() - 1) {
            localStringBuilder.append("-");
          }
        }
        else
        {
          u.d("!32@/B4Tb64lLpLg4gwftVtZgki8/nmRknvc", "sync big des to file %s ", new Object[] { localStringBuilder.toString() });
          ah.tD().rn().set(348176, localStringBuilder.toString());
          return;
        }
      }
      finally {}
      i += 1;
    }
  }
  
  private void Ak()
  {
    for (;;)
    {
      int i;
      try
      {
        StringBuilder localStringBuilder = new StringBuilder();
        i = 0;
        if (i < bSo.size())
        {
          localStringBuilder.append(bSo.get(i)).bSm);
          if (i != bSo.size() - 1) {
            localStringBuilder.append("-");
          }
        }
        else
        {
          u.d("!32@/B4Tb64lLpLg4gwftVtZgki8/nmRknvc", "sync thumb des to file %s ", new Object[] { localStringBuilder.toString() });
          ah.tD().rn().set(348177, localStringBuilder.toString());
          return;
        }
      }
      finally {}
      i += 1;
    }
  }
  
  public static m.b hP(String paramString)
  {
    m.b localb = new m.b((byte)0);
    if (ay.kz(paramString)) {}
    for (bSm = f.Aa();; bSm = paramString)
    {
      paramString = n.Ao().a(bSm, "", ".jpg", false);
      if (hR(paramString)) {
        break;
      }
      return null;
    }
    bSl = new b(paramString);
    return localb;
  }
  
  public static m.b hQ(String paramString)
  {
    m.b localb = new m.b((byte)0);
    if (ay.kz(paramString)) {}
    for (bSm = f.Aa();; bSm = paramString)
    {
      paramString = n.Ao();
      String str = bSm;
      paramString = paramString.a("THUMBNAIL_DIRPATH://th_" + str, "th_", "", false);
      if (hR(paramString)) {
        break;
      }
      return null;
    }
    bSl = new b(paramString);
    return localb;
  }
  
  private static boolean hR(String paramString)
  {
    if (FileOp.iL(paramString) > 0L)
    {
      u.e("!32@/B4Tb64lLpLg4gwftVtZgki8/nmRknvc", "file has exist %s", new Object[] { paramString });
      return false;
    }
    return true;
  }
  
  public final void Ai()
  {
    int j = 0;
    try
    {
      int i = bSn.size();
      int k;
      m.b localb;
      if (i <= 0)
      {
        k = 5 - i;
        i = 0;
        while (i < k)
        {
          localb = hP(null);
          bSn.add(localb);
          i += 1;
        }
        u.i("!32@/B4Tb64lLpLg4gwftVtZgki8/nmRknvc", "add big File pool added size %d , all size %d", new Object[] { Integer.valueOf(k), Integer.valueOf(bSn.size()) });
        Aj();
      }
      i = bSo.size();
      if (i <= 0)
      {
        k = 5 - i;
        i = j;
        while (i < k)
        {
          localb = hQ(null);
          bSo.add(localb);
          i += 1;
        }
        Ak();
        u.i("!32@/B4Tb64lLpLg4gwftVtZgki8/nmRknvc", "add big thumb pool added size %d , all size %d", new Object[] { Integer.valueOf(k), Integer.valueOf(bSo.size()) });
      }
      return;
    }
    finally {}
  }
  
  public final m.b dw(int paramInt)
  {
    m.b localb1 = null;
    if (paramInt == 1) {}
    for (;;)
    {
      try
      {
        if (bSn.size() > 0)
        {
          localb1 = (m.b)bSn.remove();
          Aj();
          Ai();
          return localb1;
        }
        localb1 = hP(null);
        continue;
        if (paramInt == 2) {
          if (bSo.size() > 0)
          {
            localb1 = (m.b)bSo.remove();
            Ak();
          }
          else
          {
            m.b localb2 = hQ(null);
          }
        }
      }
      finally {}
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ab.m.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */