package com.tencent.mm.plugin.wallet_core.c;

import android.database.Cursor;
import com.tencent.mm.plugin.wallet_core.model.Bankcard;
import com.tencent.mm.sdk.h.d;
import com.tencent.mm.sdk.h.f;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

public final class c
  extends f<Bankcard>
{
  public static final String[] bkN = { f.a(Bankcard.bjR, "WalletBankcard") };
  private List<Object> bHG = new LinkedList();
  public d bkP;
  
  public c(d paramd)
  {
    super(paramd, Bankcard.bjR, "WalletBankcard", null);
    bkP = paramd;
  }
  
  public final ArrayList<Bankcard> aNA()
  {
    Object localObject = "select * from WalletBankcard where cardType & " + Bankcard.inf + " != 0 ";
    localObject = bkP.rawQuery((String)localObject, null);
    if (localObject == null) {
      return null;
    }
    if (((Cursor)localObject).getCount() == 0)
    {
      ((Cursor)localObject).close();
      return null;
    }
    ArrayList localArrayList = new ArrayList();
    if (((Cursor)localObject).moveToFirst()) {
      while (!((Cursor)localObject).isAfterLast())
      {
        Bankcard localBankcard = new Bankcard();
        localBankcard.b((Cursor)localObject);
        ((Cursor)localObject).moveToNext();
        localArrayList.add(localBankcard);
      }
    }
    ((Cursor)localObject).close();
    return localArrayList;
  }
  
  public final ArrayList<Bankcard> aNu()
  {
    Cursor localCursor = bkP.rawQuery("select * from WalletBankcard where cardType <= 7", null);
    if (localCursor == null) {
      return null;
    }
    if (localCursor.getCount() == 0)
    {
      localCursor.close();
      return null;
    }
    ArrayList localArrayList = new ArrayList();
    if (localCursor.moveToFirst()) {
      while (!localCursor.isAfterLast())
      {
        Bankcard localBankcard = new Bankcard();
        localBankcard.b(localCursor);
        localCursor.moveToNext();
        localArrayList.add(localBankcard);
      }
    }
    localCursor.close();
    return localArrayList;
  }
  
  public final boolean bl(List<Bankcard> paramList)
  {
    paramList = paramList.iterator();
    while (paramList.hasNext()) {
      super.a((Bankcard)paramList.next());
    }
    paramList = bHG.iterator();
    while (paramList.hasNext()) {
      paramList.next();
    }
    return true;
  }
  
  public final boolean d(Bankcard paramBankcard)
  {
    if (super.a(paramBankcard))
    {
      paramBankcard = bHG.iterator();
      while (paramBankcard.hasNext()) {
        paramBankcard.next();
      }
      return true;
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.wallet_core.c.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */