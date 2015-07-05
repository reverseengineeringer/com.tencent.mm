package com.tencent.mm.ui.contact;

import android.app.Activity;
import android.database.Cursor;
import android.database.MergeCursor;
import android.util.SparseArray;
import android.widget.ListView;
import com.tencent.mm.a.n;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.model.w;
import com.tencent.mm.sdk.g.ao;
import com.tencent.mm.sdk.g.ao.b;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.k;
import com.tencent.mm.storage.q;
import com.tencent.mm.ui.contact.a.a;
import com.tencent.mm.ui.contact.a.d;
import com.tencent.mm.ui.contact.a.f;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

public final class aa
  extends da
  implements ao.b
{
  private Cursor eID;
  private int eIF = Integer.MAX_VALUE;
  private a jeA;
  private int jeB = Integer.MAX_VALUE;
  private int jeC = Integer.MAX_VALUE;
  private int jeD = Integer.MAX_VALUE;
  private int jeE = Integer.MAX_VALUE;
  private HashMap jeF = null;
  private SparseArray jeG = null;
  
  public aa(MMBaseSelectContactUI paramMMBaseSelectContactUI, List paramList, boolean paramBoolean1, boolean paramBoolean2, a parama)
  {
    super(paramMMBaseSelectContactUI, paramList, paramBoolean1, paramBoolean2);
    t.i("!44@/B4Tb64lLpKitGgq3MZRMROkvsQBc+P9X7l1ftO2Uu4=", "create!");
    jeA = parama;
    ax.tl().ri().a(this);
    QT();
  }
  
  private void N(int paramInt, String paramString)
  {
    jeF.put(paramString, Integer.valueOf(paramInt));
    jeG.put(paramInt, paramString);
  }
  
  private static a O(int paramInt, String paramString)
  {
    f localf = new f(paramInt);
    jiB = paramString;
    return localf;
  }
  
  private void QT()
  {
    jeB = Integer.MAX_VALUE;
    eIF = Integer.MAX_VALUE;
    jeC = Integer.MAX_VALUE;
    jeD = Integer.MAX_VALUE;
    jeE = Integer.MAX_VALUE;
    label58:
    ArrayList localArrayList;
    Object localObject1;
    label146:
    label214:
    Object localObject2;
    Object localObject3;
    if (jeF != null)
    {
      jeF.clear();
      if (jeG == null) {
        break label391;
      }
      jeG.clear();
      localArrayList = new ArrayList();
      if ((!jeA.jeL) || (jeA.jeM == null)) {
        break label416;
      }
      localObject1 = bn.g(jeA.jeM.split(";"));
      i = ax.tl().ri().aX((List)localObject1).getCount();
      if (i <= 0) {
        break label405;
      }
      jeB = 0;
      i = i + 1 + 0;
      N(eIF, "↑");
      if (!jeA.jeI) {
        break label535;
      }
      localObject1 = ax.tl().ri().bb(ceC);
      localArrayList.add(localObject1);
      j = ((Cursor)localObject1).getCount();
      if (j <= 0) {
        break label529;
      }
      jeC = i;
      N(jeC, "☆");
      i += j + 1;
      localObject1 = ax.tl().ri();
      localObject2 = jeA.jdu;
      localObject3 = ceC;
      if (jgR) {
        break label538;
      }
    }
    label391:
    label405:
    label416:
    label518:
    label529:
    label535:
    label538:
    for (boolean bool = true;; bool = false)
    {
      localObject1 = ((q)localObject1).a((String)localObject2, "", (List)localObject3, false, bool);
      localArrayList.add(localObject1);
      localObject2 = w.a(jeA.jdu, "", "", ceC);
      localObject3 = w.a(jeA.jdu, "", ceC, "");
      j = i;
      if (localObject2 == null) {
        break label558;
      }
      j = i;
      if (localObject3 == null) {
        break label558;
      }
      j = 0;
      int m;
      for (int k = i; j < localObject2.length; k = m)
      {
        m = k;
        if (j < localObject3.length)
        {
          N(localObject3[j] + k, localObject2[j]);
          m = k + 1;
        }
        j += 1;
      }
      jeF = new HashMap();
      break;
      jeG = new SparseArray();
      break label58;
      jeB = Integer.MAX_VALUE;
      i = 0;
      break label146;
      if (jeA.jeH)
      {
        localObject1 = ca.bl(ceC);
        if (((List)localObject1).size() == 0) {}
        for (localObject1 = ax.tl().ri().aGC();; localObject1 = ax.tl().ri().aX((List)localObject1))
        {
          localArrayList.add(localObject1);
          i = ((Cursor)localObject1).getCount();
          if (i <= 0) {
            break label518;
          }
          eIF = 0;
          i = i + 1 + 0;
          N(eIF, "↑");
          break;
        }
        eIF = Integer.MAX_VALUE;
      }
      i = 0;
      break label146;
      jeC = Integer.MAX_VALUE;
      break label214;
    }
    int j = i + (((Cursor)localObject1).getCount() + localObject2.length);
    label558:
    int i = j;
    if (jeA.jeJ)
    {
      localObject1 = ax.tl().ri().c("@all.chatroom.contact", "", ceC);
      localArrayList.add(localObject1);
      i = ((Cursor)localObject1).getCount();
      if (i > 0)
      {
        jeD = j;
        i = j + (i + 1);
        N(jeD, jgD.getActivity().getString(a.n.address_chatroom_contact_nick));
      }
    }
    else if (jeA.jeK)
    {
      localObject1 = ax.tl().ri().c("@verify.contact", "", ceC);
      localArrayList.add(localObject1);
      if (((Cursor)localObject1).getCount() <= 0) {
        break label784;
      }
      jeE = i;
      N(jeE, jgD.getActivity().getString(a.n.address_official_accounts_title));
    }
    for (;;)
    {
      t.d("!44@/B4Tb64lLpKitGgq3MZRMROkvsQBc+P9X7l1ftO2Uu4=", "headerPosMap=%s", new Object[] { jeF.toString() });
      eID = new MergeCursor((Cursor[])localArrayList.toArray(new Cursor[0]));
      notifyDataSetChanged();
      return;
      jeD = Integer.MAX_VALUE;
      i = j;
      break;
      label784:
      jeE = Integer.MAX_VALUE;
    }
  }
  
  public final int Bl(String paramString)
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
      } while (jeF == null);
      i = j;
    } while (!jeF.containsKey(paramString));
    return ((Integer)jeF.get(paramString)).intValue() + jgD.getContentLV().getHeaderViewsCount();
  }
  
  public final void a(int paramInt, ao paramao, Object paramObject)
  {
    QT();
    notifyDataSetChanged();
  }
  
  protected final boolean c(a parama)
  {
    int j = position + 1;
    int k = jeB;
    int m = eIF;
    int n = jeC;
    int i1 = jeD;
    int i2 = jeE;
    int i = 0;
    if (i < 5) {
      if (j != new int[] { k, m, n, i1, i2 }[i]) {}
    }
    while (jeG.indexOfKey(j) >= 0)
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
    t.i("!44@/B4Tb64lLpKitGgq3MZRMROkvsQBc+P9X7l1ftO2Uu4=", "finish!");
    if (eID != null)
    {
      eID.close();
      eID = null;
    }
    ax.tl().ri().b(this);
  }
  
  public final int getCount()
  {
    return eID.getCount() + jeF.size();
  }
  
  protected final a ij(int paramInt)
  {
    if (paramInt == jeB) {
      return O(paramInt, jeA.jeN);
    }
    if (paramInt == eIF) {
      return O(paramInt, jgD.getActivity().getString(a.n.address_near_contact_catalog_name));
    }
    if (paramInt == jeC) {
      return O(paramInt, jgD.getActivity().getString(a.n.address_favour_contact_catalog_name));
    }
    if (paramInt == jeD) {
      return O(paramInt, jgD.getActivity().getString(a.n.address_chatroom_contact_nick));
    }
    if (paramInt == jeE) {
      return O(paramInt, jgD.getActivity().getString(a.n.address_official_accounts_title));
    }
    if (jeG.indexOfKey(paramInt) >= 0) {
      return O(paramInt, (String)jeG.get(paramInt));
    }
    int k = paramInt;
    int i = 0;
    int j;
    int m;
    do
    {
      j = i;
      if (i > jeG.size()) {
        break;
      }
      j = i;
      if (jeG.indexOfKey(k) >= 0) {
        j = i + 1;
      }
      m = k - 1;
      k = m;
      i = j;
    } while (m >= 0);
    i = paramInt - j;
    if (eID.moveToPosition(i))
    {
      t.d("!44@/B4Tb64lLpKitGgq3MZRMROkvsQBc+P9X7l1ftO2Uu4=", "create contact item position=%d | index=%d", new Object[] { Integer.valueOf(paramInt), Integer.valueOf(i) });
      k localk = new k();
      localk.c(eID);
      d locald = new d(paramInt);
      cqE = localk;
      jgE = akn();
      return locald;
    }
    t.i("!44@/B4Tb64lLpKitGgq3MZRMROkvsQBc+P9X7l1ftO2Uu4=", "create contact item error: position=%d | index=%d", new Object[] { Integer.valueOf(paramInt), Integer.valueOf(i) });
    return null;
  }
  
  public static final class a
  {
    public String jdu = "@all.contact.without.chatroom";
    public boolean jeH = false;
    public boolean jeI = false;
    public boolean jeJ = false;
    public boolean jeK = false;
    public boolean jeL = false;
    public String jeM = "";
    public String jeN = "";
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.contact.aa
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */