package com.tencent.mm.plugin.card.a;

import android.database.Cursor;
import android.text.TextUtils;
import com.tencent.mm.model.ah;
import com.tencent.mm.o.a;
import com.tencent.mm.plugin.card.model.ab;
import com.tencent.mm.plugin.card.model.f;
import com.tencent.mm.plugin.card.model.g;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.j.a;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

public final class h
{
  private List<WeakReference<a>> cLH = new ArrayList();
  public List<f> cMd = new ArrayList();
  public int cMe = 0;
  
  public h()
  {
    loadFromDB();
    Object localObject = ah.tE().ro().get(139268, null);
    if (localObject == null) {}
    for (int i = 0;; i = ((Integer)localObject).intValue())
    {
      cMe = i;
      return;
    }
  }
  
  public static void Ne()
  {
    ah.tE().ro().b(j.a.kCa, "");
    ah.tE().ro().b(j.a.kCc, "");
    ah.tE().ro().b(j.a.kCg, Integer.valueOf(0));
    ah.tE().ro().b(j.a.kCd, "");
    ah.tE().ro().b(j.a.kCe, "");
    ah.tE().ro().b(j.a.kCf, "");
    if (com.tencent.mm.o.c.pE().G(262152, 266256)) {
      com.tencent.mm.o.c.pE().o(262152, false);
    }
    if (com.tencent.mm.o.c.pE().F(262152, 266256)) {
      com.tencent.mm.o.c.pE().n(262152, false);
    }
    if (com.tencent.mm.o.c.pE().a(j.a.kBU, j.a.kBW)) {
      com.tencent.mm.o.c.pE().a(j.a.kBU, false);
    }
    if (com.tencent.mm.o.c.pE().a(j.a.kBV, j.a.kBX)) {
      com.tencent.mm.o.c.pE().a(j.a.kBV, false);
    }
  }
  
  public static void b(f paramf)
  {
    if (!ab.Nq().a(paramf)) {
      v.e("MicroMsg.CardMsgManager", "insert CardMsgInfo failed! id:" + field_msg_id);
    }
  }
  
  public static boolean c(f paramf)
  {
    boolean bool1 = false;
    if (paramf == null) {}
    boolean bool2;
    do
    {
      return bool1;
      bool2 = ab.Nq().b(paramf, new String[0]);
      bool1 = bool2;
    } while (bool2);
    v.e("MicroMsg.CardMsgManager", "delete CardMsgInfo failed! id:" + field_msg_id);
    return bool2;
  }
  
  public static String f(Map<String, String> paramMap, String paramString)
  {
    StringBuilder localStringBuilder1 = new StringBuilder();
    int i = 0;
    if (i < 100)
    {
      StringBuilder localStringBuilder2 = new StringBuilder().append(paramString).append(".jump_buttons");
      if (i > 0) {}
      for (Object localObject = Integer.valueOf(i);; localObject = "")
      {
        localObject = localObject;
        if (be.kf((String)paramMap.get((String)localObject + ".title"))) {
          break label357;
        }
        localStringBuilder1.append("<jump_buttons>");
        localStringBuilder1.append("<title>" + be.FE(be.li((String)paramMap.get(new StringBuilder().append((String)localObject).append(".title").toString()))) + "</title>");
        localStringBuilder1.append("<description>" + be.FE(be.li((String)paramMap.get(new StringBuilder().append((String)localObject).append(".description").toString()))) + "</description>");
        localStringBuilder1.append("<button_wording>" + be.FE(be.li((String)paramMap.get(new StringBuilder().append((String)localObject).append(".button_wording").toString()))) + "</button_wording>");
        localStringBuilder1.append("<jump_url>" + be.FE(be.li((String)paramMap.get(new StringBuilder().append((String)localObject).append(".jump_url").toString()))) + "</jump_url>");
        localStringBuilder1.append("</jump_buttons>");
        i += 1;
        break;
      }
    }
    label357:
    paramMap = new StringBuilder();
    if (!be.kf(localStringBuilder1.toString()))
    {
      paramMap.append("<jump_buttons_list>");
      paramMap.append(localStringBuilder1.toString());
      paramMap.append("</jump_buttons_list>");
    }
    return paramMap.toString();
  }
  
  public static String g(Map<String, String> paramMap, String paramString)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    int i = 0;
    if (i < 100)
    {
      Object localObject2 = new StringBuilder().append(paramString).append(".accept_buttons");
      if (i > 0) {}
      for (Object localObject1 = Integer.valueOf(i);; localObject1 = "")
      {
        localObject1 = localObject1;
        localObject2 = (String)paramMap.get((String)localObject1 + ".card_id");
        String str = (String)paramMap.get((String)localObject1 + ".title");
        if ((be.kf((String)localObject2)) && (be.kf(str))) {
          break label530;
        }
        localStringBuilder.append("<accept_buttons>");
        localStringBuilder.append("<title>" + be.FE(be.li((String)paramMap.get(new StringBuilder().append((String)localObject1).append(".title").toString()))) + "</title>");
        localStringBuilder.append("<sub_title>" + be.FE(be.li((String)paramMap.get(new StringBuilder().append((String)localObject1).append(".sub_title").toString()))) + "</sub_title>");
        localStringBuilder.append("<card_id>" + be.FE(be.li((String)paramMap.get(new StringBuilder().append((String)localObject1).append(".card_id").toString()))) + "</card_id>");
        localStringBuilder.append("<card_ext>" + be.FE(be.li((String)paramMap.get(new StringBuilder().append((String)localObject1).append(".card_ext").toString()))) + "</card_ext>");
        localStringBuilder.append("<end_time>" + be.FE(be.li((String)paramMap.get(new StringBuilder().append((String)localObject1).append(".end_time").toString()))) + "</end_time>");
        localStringBuilder.append("<action_type>" + be.FE(be.li((String)paramMap.get(new StringBuilder().append((String)localObject1).append(".action_type").toString()))) + "</action_type>");
        localStringBuilder.append("</accept_buttons>");
        i += 1;
        break;
      }
    }
    label530:
    paramMap = new StringBuilder();
    if (!be.kf(localStringBuilder.toString()))
    {
      paramMap.append("<accept_buttons_list>");
      paramMap.append(localStringBuilder.toString());
      paramMap.append("</accept_buttons_list>");
    }
    return paramMap.toString();
  }
  
  private void loadFromDB()
  {
    Cursor localCursor = ab.Nq().DO();
    if ((localCursor != null) && (localCursor.getCount() > 0))
    {
      localCursor.moveToFirst();
      int i = localCursor.getColumnIndex("card_type");
      int j = localCursor.getColumnIndex("title");
      int k = localCursor.getColumnIndex("description");
      int m = localCursor.getColumnIndex("logo_url");
      int n = localCursor.getColumnIndex("time");
      int i1 = localCursor.getColumnIndex("card_id");
      int i2 = localCursor.getColumnIndex("card_tp_id");
      int i3 = localCursor.getColumnIndex("msg_id");
      int i4 = localCursor.getColumnIndex("msg_type");
      int i5 = localCursor.getColumnIndex("jump_type");
      int i6 = localCursor.getColumnIndex("url");
      int i7 = localCursor.getColumnIndex("buttonData");
      int i8 = localCursor.getColumnIndex("operData");
      int i9 = localCursor.getColumnIndex("report_scene");
      int i10 = localCursor.getColumnIndex("read_state");
      while (!localCursor.isAfterLast())
      {
        f localf = new f();
        field_card_type = localCursor.getInt(i);
        field_title = localCursor.getString(j);
        field_description = localCursor.getString(k);
        field_logo_url = localCursor.getString(m);
        field_time = localCursor.getInt(n);
        field_card_id = localCursor.getString(i1);
        field_card_tp_id = localCursor.getString(i2);
        field_msg_id = localCursor.getString(i3);
        field_msg_type = localCursor.getInt(i4);
        field_jump_type = localCursor.getInt(i5);
        field_url = localCursor.getString(i6);
        field_buttonData = localCursor.getBlob(i7);
        field_operData = localCursor.getBlob(i8);
        field_report_scene = localCursor.getInt(i9);
        field_read_state = localCursor.getInt(i10);
        localCursor.moveToNext();
        cMd.add(localf);
      }
    }
    if (localCursor != null) {
      localCursor.close();
    }
  }
  
  public final void Lt()
  {
    if (cLH == null) {}
    for (;;)
    {
      return;
      int i = 0;
      while (i < cLH.size())
      {
        Object localObject = (WeakReference)cLH.get(i);
        if (localObject != null)
        {
          localObject = (a)((WeakReference)localObject).get();
          if (localObject != null) {
            ((a)localObject).Lt();
          }
        }
        i += 1;
      }
    }
  }
  
  public final void Nd()
  {
    cMe = 0;
    ah.tE().ro().set(139268, Integer.valueOf(cMe));
  }
  
  public final void a(a parama)
  {
    if (cLH == null) {
      cLH = new ArrayList();
    }
    if (parama != null) {
      cLH.add(new WeakReference(parama));
    }
  }
  
  public final void a(f paramf)
  {
    if (cLH == null) {}
    for (;;)
    {
      return;
      int i = 0;
      while (i < cLH.size())
      {
        Object localObject = (WeakReference)cLH.get(i);
        if (localObject != null)
        {
          localObject = (a)((WeakReference)localObject).get();
          if (localObject != null) {
            ((a)localObject).a(paramf);
          }
        }
        i += 1;
      }
    }
  }
  
  public final void b(a parama)
  {
    if ((cLH == null) || (parama == null)) {}
    for (;;)
    {
      return;
      int i = 0;
      while (i < cLH.size())
      {
        WeakReference localWeakReference = (WeakReference)cLH.get(i);
        if (localWeakReference != null)
        {
          a locala = (a)localWeakReference.get();
          if ((locala != null) && (locala.equals(parama)))
          {
            cLH.remove(localWeakReference);
            return;
          }
        }
        i += 1;
      }
    }
  }
  
  public final boolean mk(String paramString)
  {
    if ((cMd == null) || (TextUtils.isEmpty(paramString))) {}
    for (;;)
    {
      return false;
      int i = 0;
      while (i < cMd.size())
      {
        f localf = (f)cMd.get(i);
        if ((localf != null) && (field_msg_id != null) && (field_msg_id.equals(paramString))) {
          return true;
        }
        i += 1;
      }
    }
  }
  
  public final boolean ml(String paramString)
  {
    if (TextUtils.isEmpty(paramString)) {}
    for (;;)
    {
      return false;
      Object localObject;
      if ((cMd == null) || (TextUtils.isEmpty(paramString))) {
        localObject = null;
      }
      while (localObject != null)
      {
        cMd.remove(localObject);
        c((f)localObject);
        return true;
        int i = 0;
        for (;;)
        {
          if (i >= cMd.size()) {
            break label99;
          }
          f localf = (f)cMd.get(i);
          localObject = localf;
          if (paramString.equals(field_msg_id)) {
            break;
          }
          i += 1;
        }
        label99:
        localObject = null;
      }
    }
  }
  
  public static abstract interface a
  {
    public abstract void Lt();
    
    public abstract void a(f paramf);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.card.a.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */