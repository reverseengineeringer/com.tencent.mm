package com.tencent.mm.plugin.backup.f;

import android.database.Cursor;
import com.tencent.mm.e.b.p;
import com.tencent.mm.e.b.t;
import com.tencent.mm.model.c;
import com.tencent.mm.model.i;
import com.tencent.mm.plugin.backup.e.aa;
import com.tencent.mm.plugin.backup.e.b.a;
import com.tencent.mm.plugin.backup.e.z;
import com.tencent.mm.pointers.PInt;
import com.tencent.mm.pointers.PLong;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.ah.a;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.aj;
import com.tencent.mm.storage.h;
import com.tencent.mm.storage.k;
import com.tencent.mm.storage.q;
import com.tencent.mm.storage.r;
import com.tencent.mm.storage.s;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

public final class g
  implements b.b
{
  private static List<String> cns = null;
  private static ArrayList<a> cte = new ArrayList();
  private static boolean ctf = false;
  private static ArrayList<a> ctg = null;
  public b ctc;
  public b.b ctd;
  public com.tencent.mm.sdk.platformtools.ah cth;
  public Object lock = new Object();
  
  public static ArrayList<a> Jn()
  {
    return cte;
  }
  
  public static List<String> Jo()
  {
    return cns;
  }
  
  public static ArrayList<a> Jp()
  {
    return ctg;
  }
  
  public static boolean Jq()
  {
    return ctf;
  }
  
  public static void N(List<String> paramList)
  {
    cns = paramList;
  }
  
  public static void k(ArrayList<a> paramArrayList)
  {
    ctg = paramArrayList;
  }
  
  public final void a(long paramLong1, long paramLong2, ArrayList<a> paramArrayList, boolean paramBoolean)
  {
    v.i("MicroMsg.BakMoveChooseServer", "onCalcuChooseProgress progress:%d, converSize%d", new Object[] { Long.valueOf(paramLong1), Long.valueOf(paramLong2) });
    if (paramBoolean) {
      cte = (ArrayList)paramArrayList.clone();
    }
    if (ctd != null) {
      ctd.a(paramLong1, paramLong2, paramArrayList, paramBoolean);
    }
  }
  
  public final void j(ArrayList<a> paramArrayList)
  {
    cte = (ArrayList)paramArrayList.clone();
    ctf = true;
    if (ctd != null) {
      ctd.j(paramArrayList);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.backup.f.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */