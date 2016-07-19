package com.tencent.mm.n;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.protocal.b.am;
import com.tencent.mm.sdk.h.f;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import java.util.ArrayList;
import java.util.List;

public final class e
  extends f<d>
{
  public static final String[] bkN = { f.a(d.bjR, "FunctionMsgItem") };
  private static final String[] bkO = { "*", "rowid" };
  private com.tencent.mm.sdk.h.d bkP;
  
  public e(com.tencent.mm.sdk.h.d paramd)
  {
    super(paramd, d.bjR, "FunctionMsgItem", null);
    bkP = paramd;
  }
  
  public final void a(String paramString, d paramd)
  {
    v.i("MicroMsg.FunctionMsgStorage", "updateByFunctionMsgId, functionMsgId: %s", new Object[] { paramString });
    d locald = dE(paramString);
    if (locald != null) {}
    try
    {
      boolean bool1;
      if (field_addMsg == null)
      {
        bool1 = true;
        if (field_addMsg != null) {
          break label158;
        }
      }
      label158:
      for (boolean bool2 = true;; bool2 = false)
      {
        v.i("MicroMsg.FunctionMsgStorage", "updateByFunctionMsgId, functionMsgId: %s, newFunctionMsgItem.msgContent==null: %s,oldFunctionMsgItem.msgContent==null: %s", new Object[] { paramString, Boolean.valueOf(bool1), Boolean.valueOf(bool2) });
        paramd = paramd.kn();
        if ((paramd.get("addMsg") == null) && (field_addMsg != null)) {
          paramd.put("addMsg", field_addMsg.toByteArray());
        }
        v.i("MicroMsg.FunctionMsgStorage", "updateByFunctionMsgId, ret: %s", new Object[] { Integer.valueOf(bkP.update("FunctionMsgItem", paramd, "functionmsgid=?", new String[] { paramString })) });
        return;
        bool1 = false;
        break;
      }
      return;
    }
    catch (Exception paramString)
    {
      v.e("MicroMsg.FunctionMsgStorage", "updateByFunctionMsgId error: %s", new Object[] { paramString.getMessage() });
    }
  }
  
  public final d dE(String paramString)
  {
    if (be.kf(paramString)) {}
    for (;;)
    {
      return null;
      v.i("MicroMsg.FunctionMsgStorage", "getByFunctionMsgId, functionMsgId: %s", new Object[] { paramString });
      paramString = bkP.query("FunctionMsgItem", bkO, "functionmsgid=?", new String[] { paramString }, null, null, null);
      try
      {
        if ((paramString.moveToFirst()) && (!paramString.isAfterLast()))
        {
          d locald = new d();
          locald.b(paramString);
          return locald;
        }
        return null;
      }
      catch (Exception localException)
      {
        v.e("MicroMsg.FunctionMsgStorage", "getByFunctionMsgId error: %s", new Object[] { localException.getMessage() });
        return null;
      }
      finally
      {
        if (paramString != null) {
          paramString.close();
        }
      }
    }
  }
  
  public final List<d> pw()
  {
    Cursor localCursor = bkP.query("FunctionMsgItem", bkO, "status<?", new String[] { "2" }, null, null, null);
    if (localCursor == null) {}
    for (;;)
    {
      return null;
      try
      {
        if (localCursor.moveToFirst())
        {
          ArrayList localArrayList = new ArrayList();
          while (!localCursor.isAfterLast())
          {
            d locald = new d();
            locald.b(localCursor);
            localArrayList.add(locald);
            localCursor.moveToNext();
          }
        }
      }
      catch (Exception localException)
      {
        v.e("MicroMsg.FunctionMsgStorage", "getAllNeedFetchFunctionMsg error: %s", new Object[] { localException.getMessage() });
        return null;
        return localException;
        return null;
      }
      finally
      {
        if (localCursor != null) {
          localCursor.close();
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.n.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */