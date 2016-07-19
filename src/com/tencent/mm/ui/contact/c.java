package com.tencent.mm.ui.contact;

import android.app.Activity;
import android.database.Cursor;
import android.database.MergeCursor;
import android.util.SparseArray;
import android.widget.ListView;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.i;
import com.tencent.mm.sdk.h.d;
import com.tencent.mm.sdk.h.j;
import com.tencent.mm.sdk.h.j.b;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.k;
import com.tencent.mm.storage.q;
import com.tencent.mm.ui.contact.a.a;
import com.tencent.mm.ui.contact.a.e;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

public final class c
  extends n
  implements j.b
{
  private Cursor fmd;
  private int gcv = Integer.MAX_VALUE;
  private a lIN;
  private int lIO = Integer.MAX_VALUE;
  private int lIP = Integer.MAX_VALUE;
  private int lIQ = Integer.MAX_VALUE;
  private int lIR = Integer.MAX_VALUE;
  private int lIS = Integer.MAX_VALUE;
  private HashMap<String, Integer> lIT = null;
  private SparseArray<String> lIU = null;
  
  public c(MMBaseSelectContactUI paramMMBaseSelectContactUI, List<String> paramList, boolean paramBoolean1, boolean paramBoolean2, a parama)
  {
    super(paramMMBaseSelectContactUI, paramList, paramBoolean1, paramBoolean2);
    v.i("MicroMsg.AlphabetContactAdapter", "create!");
    lIN = parama;
    ah.tE().rr().a(this);
    YA();
  }
  
  private void YA()
  {
    lIO = Integer.MAX_VALUE;
    gcv = Integer.MAX_VALUE;
    lIP = Integer.MAX_VALUE;
    lIQ = Integer.MAX_VALUE;
    lIR = Integer.MAX_VALUE;
    lIS = Integer.MAX_VALUE;
    label64:
    ArrayList localArrayList;
    Object localObject1;
    int i;
    label171:
    Object localObject2;
    Object localObject3;
    int j;
    if (lIT != null)
    {
      lIT.clear();
      if (lIU == null) {
        break label422;
      }
      lIU.clear();
      localArrayList = new ArrayList();
      if (!lIN.lIZ) {
        break label515;
      }
      localObject1 = ah.tE().rr().g(be.g(lIN.lJb.split(",")), false);
      localArrayList.add(localObject1);
      i = ((Cursor)localObject1).getCount();
      v.d("MicroMsg.AlphabetContactAdapter", "ap: recent like count %d", new Object[] { Integer.valueOf(i) });
      if (i <= 0) {
        break label436;
      }
      lIS = 0;
      i = i + 1 + 0;
      ap(lIS, "☆");
      localObject2 = ah.tE().rr();
      localObject3 = be.g(lIN.lJa.split(","));
      localObject3 = "select * ,rowid from rcontact where (" + q.kFf + ") and (" + q.bL((List)localObject3) + ")" + q.bbQ();
      localObject2 = bkP.rawQuery((String)localObject3, null);
      localArrayList.add(localObject2);
      j = ((Cursor)localObject2).getCount();
      if (j <= 0) {
        break label447;
      }
      lIP = i;
      i += j + 1;
      ap(lIP, "☆");
    }
    int k;
    for (;;)
    {
      localObject3 = be.g(lIN.lJa.split(","));
      localArrayList.add(ah.tE().rr().g((List)localObject3, true));
      localObject2 = i.q((List)localObject3);
      localObject3 = i.p((List)localObject3);
      if ((localObject2 == null) || (localObject3 == null)) {
        break label464;
      }
      k = 0;
      j = i;
      i = k;
      while (i < localObject2.length)
      {
        k = j;
        if (i < localObject3.length)
        {
          ap(localObject3[i] + j, localObject2[i]);
          k = j + 1;
        }
        i += 1;
        j = k;
      }
      lIT = new HashMap();
      break;
      label422:
      lIU = new SparseArray();
      break label64;
      label436:
      lIS = Integer.MAX_VALUE;
      i = 0;
      break label171;
      label447:
      lIP = Integer.MAX_VALUE;
    }
    ((Cursor)localObject1).getCount();
    for (;;)
    {
      label464:
      v.d("MicroMsg.AlphabetContactAdapter", "headerPosMap=%s", new Object[] { lIT.toString() });
      fmd = new MergeCursor((Cursor[])localArrayList.toArray(new Cursor[0]));
      notifyDataSetChanged();
      return;
      label515:
      if ((lIN.lJc) && (lIN.lJd != null))
      {
        localObject1 = be.g(lIN.lJd.split(";"));
        i = ah.tE().rr().bH((List)localObject1).getCount();
        if (i > 0)
        {
          lIO = 0;
          i = i + 1 + 0;
          ap(gcv, "↑");
          if (!lIN.lIW) {
            break label960;
          }
          localObject1 = ah.tE().rr().bM(crs);
          localArrayList.add(localObject1);
          j = ((Cursor)localObject1).getCount();
          if (j <= 0) {
            break label954;
          }
          lIP = i;
          ap(lIP, "☆");
          i += j + 1;
          label662:
          localObject1 = ah.tE().rr();
          localObject2 = lIN.lHF;
          localObject3 = crs;
          if (lLt) {
            break label963;
          }
        }
      }
      label943:
      label954:
      label960:
      label963:
      for (boolean bool = true;; bool = false)
      {
        localObject1 = ((q)localObject1).a((String)localObject2, "", (List)localObject3, false, bool);
        localArrayList.add(localObject1);
        localObject2 = i.a(lIN.lHF, "", "", crs);
        localObject3 = i.a(lIN.lHF, "", crs, "");
        j = i;
        if (localObject2 == null) {
          break label983;
        }
        j = i;
        if (localObject3 == null) {
          break label983;
        }
        j = 0;
        int m;
        for (k = i; j < localObject2.length; k = m)
        {
          m = k;
          if (j < localObject3.length)
          {
            ap(localObject3[j] + k, localObject2[j]);
            m = k + 1;
          }
          j += 1;
        }
        lIO = Integer.MAX_VALUE;
        i = 0;
        break;
        if (lIN.lIV)
        {
          localObject1 = g.ci(crs);
          if (((List)localObject1).size() == 0) {}
          for (localObject1 = ah.tE().rr().bbV();; localObject1 = ah.tE().rr().bH((List)localObject1))
          {
            localArrayList.add(localObject1);
            i = ((Cursor)localObject1).getCount();
            if (i <= 0) {
              break label943;
            }
            gcv = 0;
            i = i + 1 + 0;
            ap(gcv, "↑");
            break;
          }
          gcv = Integer.MAX_VALUE;
        }
        i = 0;
        break;
        lIP = Integer.MAX_VALUE;
        break label662;
      }
      j = i + (((Cursor)localObject1).getCount() + localObject2.length);
      label983:
      i = j;
      if (lIN.lIX)
      {
        localObject1 = ah.tE().rr().c("@all.chatroom.contact", "", crs);
        localArrayList.add(localObject1);
        i = ((Cursor)localObject1).getCount();
        if (i <= 0) {
          break label1154;
        }
        lIQ = j;
        i = j + (i + 1);
        ap(lIQ, lLd.getActivity().getString(2131230806));
      }
      for (;;)
      {
        if (!lIN.lIY) {
          break label1163;
        }
        localObject1 = ah.tE().rr().c("@verify.contact", "", crs);
        localArrayList.add(localObject1);
        if (((Cursor)localObject1).getCount() <= 0) {
          break label1165;
        }
        lIR = i;
        ap(lIR, lLd.getActivity().getString(2131230837));
        break;
        label1154:
        lIQ = Integer.MAX_VALUE;
        i = j;
      }
      label1163:
      continue;
      label1165:
      lIR = Integer.MAX_VALUE;
    }
  }
  
  private void ap(int paramInt, String paramString)
  {
    lIT.put(paramString, Integer.valueOf(paramInt));
    lIU.put(paramInt, paramString);
  }
  
  private static a aq(int paramInt, String paramString)
  {
    com.tencent.mm.ui.contact.a.g localg = new com.tencent.mm.ui.contact.a.g(paramInt);
    lNA = paramString;
    return localg;
  }
  
  public final int Jt(String paramString)
  {
    int j = -1;
    int i;
    if (paramString.equals("↑")) {
      i = 0;
    }
    do
    {
      do
      {
        return i;
        i = j;
      } while (lIT == null);
      i = j;
    } while (!lIT.containsKey(paramString));
    return ((Integer)lIT.get(paramString)).intValue() + lLd.azv().getHeaderViewsCount();
  }
  
  public final void a(int paramInt, j paramj, Object paramObject)
  {
    YA();
    notifyDataSetChanged();
  }
  
  protected final boolean c(a parama)
  {
    int j = position + 1;
    int k = lIS;
    int m = lIO;
    int n = gcv;
    int i1 = lIP;
    int i2 = lIQ;
    int i3 = lIR;
    int i = 0;
    if (i < 6) {
      if (j != new int[] { k, m, n, i1, i2, i3 }[i]) {}
    }
    while (lIU.indexOfKey(j) >= 0)
    {
      return true;
      i += 1;
      break;
    }
    return false;
  }
  
  public final void finish()
  {
    super.finish();
    v.i("MicroMsg.AlphabetContactAdapter", "finish!");
    if (fmd != null)
    {
      fmd.close();
      fmd = null;
    }
    ah.tE().rr().b(this);
  }
  
  public final int getCount()
  {
    return fmd.getCount() + lIT.size();
  }
  
  protected final a jQ(int paramInt)
  {
    if (paramInt == lIS) {
      return aq(paramInt, lLd.getActivity().getString(2131230852));
    }
    if (paramInt == lIO) {
      return aq(paramInt, lIN.lJe);
    }
    if (paramInt == gcv) {
      return aq(paramInt, lLd.getActivity().getString(2131230835));
    }
    if (paramInt == lIP) {
      return aq(paramInt, lLd.getActivity().getString(2131230821));
    }
    if (paramInt == lIQ) {
      return aq(paramInt, lLd.getActivity().getString(2131230806));
    }
    if (paramInt == lIR) {
      return aq(paramInt, lLd.getActivity().getString(2131230837));
    }
    if (lIU.indexOfKey(paramInt) >= 0) {
      return aq(paramInt, (String)lIU.get(paramInt));
    }
    int k = paramInt;
    int i = 0;
    int j;
    int m;
    do
    {
      j = i;
      if (i > lIU.size()) {
        break;
      }
      j = i;
      if (lIU.indexOfKey(k) >= 0) {
        j = i + 1;
      }
      m = k - 1;
      k = m;
      i = j;
    } while (m >= 0);
    i = paramInt - j;
    if (fmd.moveToPosition(i))
    {
      v.d("MicroMsg.AlphabetContactAdapter", "create contact item position=%d | index=%d", new Object[] { Integer.valueOf(paramInt), Integer.valueOf(i) });
      k localk = new k();
      localk.b(fmd);
      e locale = new e(paramInt);
      cFh = localk;
      lLe = azn();
      return locale;
    }
    v.i("MicroMsg.AlphabetContactAdapter", "create contact item error: position=%d | index=%d", new Object[] { Integer.valueOf(paramInt), Integer.valueOf(i) });
    return null;
  }
  
  public static final class a
  {
    public String lHF = "@all.contact.without.chatroom";
    public boolean lIV = false;
    public boolean lIW = false;
    public boolean lIX = false;
    public boolean lIY = false;
    public boolean lIZ = false;
    public String lJa;
    public String lJb;
    public boolean lJc = false;
    public String lJd = "";
    public String lJe = "";
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.contact.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */