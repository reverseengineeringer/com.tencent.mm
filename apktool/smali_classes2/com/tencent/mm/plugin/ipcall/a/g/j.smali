.class public final Lcom/tencent/mm/plugin/ipcall/a/g/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static agw()Ljava/util/ArrayList;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/ipcall/a/g/h;",
            ">;"
        }
    .end annotation

    .prologue
    .line 143
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 144
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/h;->afV()Lcom/tencent/mm/plugin/ipcall/a/g/i;

    move-result-object v0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x6

    const/16 v3, -0x1e

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/g/i;->bkP:Lcom/tencent/mm/sdk/h/d;

    const-string/jumbo v1, "IPCallRecord"

    sget-object v2, Lcom/tencent/mm/plugin/ipcall/a/g/i;->eII:[Ljava/lang/String;

    const-string/jumbo v3, "calltime>=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const-string/jumbo v5, "addressId, phonenumber"

    const/4 v6, 0x0

    const-string/jumbo v7, "calltime desc"

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/sdk/h/d;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 145
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    const/16 v2, 0x1e

    if-ge v1, v2, :cond_7

    .line 146
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 147
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/h;->afV()Lcom/tencent/mm/plugin/ipcall/a/g/i;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/g/i;->bkP:Lcom/tencent/mm/sdk/h/d;

    const-string/jumbo v1, "IPCallRecord"

    sget-object v2, Lcom/tencent/mm/plugin/ipcall/a/g/i;->eII:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string/jumbo v5, "addressId, phonenumber"

    const/4 v6, 0x0

    const-string/jumbo v7, "calltime desc"

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/sdk/h/d;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    move-object v1, v0

    .line 149
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 150
    const-string/jumbo v0, "MicroMsg.IPCallRecordStorageLogic"

    const-string/jumbo v4, "finish query used %dms"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    sub-long/2addr v2, v8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 153
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 155
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 156
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_6

    .line 157
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v2, 0x1e

    if-gt v0, v2, :cond_6

    .line 158
    new-instance v6, Lcom/tencent/mm/plugin/ipcall/a/g/h;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/ipcall/a/g/h;-><init>()V

    .line 162
    invoke-virtual {v6, v1}, Lcom/tencent/mm/plugin/ipcall/a/g/h;->b(Landroid/database/Cursor;)V

    .line 164
    iget-wide v2, v6, Lcom/tencent/mm/plugin/ipcall/a/g/h;->field_addressId:J

    const-wide/16 v10, -0x1

    cmp-long v0, v2, v10

    if-eqz v0, :cond_1

    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, v6, Lcom/tencent/mm/plugin/ipcall/a/g/h;->field_addressId:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, v6, Lcom/tencent/mm/plugin/ipcall/a/g/h;->field_addressId:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    :cond_0
    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 207
    :catch_0
    move-exception v0

    .line 208
    :try_start_1
    const-string/jumbo v2, "MicroMsg.IPCallRecordStorageLogic"

    const-string/jumbo v3, "getRecentRecordGroupByUser error: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 210
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 212
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 213
    const-string/jumbo v2, "MicroMsg.IPCallRecordStorageLogic"

    const-string/jumbo v3, "getRecentRecordGroupByUser, used: %dms"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    sub-long/2addr v0, v8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    return-object v5

    .line 170
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, v6, Lcom/tencent/mm/plugin/ipcall/a/g/h;->field_phonenumber:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/ipcall/b/a;->Z(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 172
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/h;->afU()Lcom/tencent/mm/plugin/ipcall/a/g/c;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/ipcall/a/g/c;->qS(Ljava/lang/String;)Lcom/tencent/mm/plugin/ipcall/a/g/b;

    move-result-object v7

    .line 174
    if-eqz v7, :cond_5

    .line 175
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/h;->afV()Lcom/tencent/mm/plugin/ipcall/a/g/i;

    move-result-object v0

    iget-object v2, v0, Lcom/tencent/mm/plugin/ipcall/a/g/i;->bkP:Lcom/tencent/mm/sdk/h/d;

    instance-of v2, v2, Lcom/tencent/mm/bc/g;

    if-eqz v2, :cond_2

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/g/i;->bkP:Lcom/tencent/mm/sdk/h/d;

    check-cast v0, Lcom/tencent/mm/bc/g;

    invoke-virtual {v0}, Lcom/tencent/mm/bc/g;->agv()J

    move-result-wide v2

    .line 178
    :goto_4
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/h;->afV()Lcom/tencent/mm/plugin/ipcall/a/g/i;

    move-result-object v0

    iget-object v10, v6, Lcom/tencent/mm/plugin/ipcall/a/g/h;->field_phonenumber:Ljava/lang/String;

    invoke-virtual {v0, v10}, Lcom/tencent/mm/plugin/ipcall/a/g/i;->qV(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 179
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v10

    if-eqz v10, :cond_3

    .line 180
    :goto_5
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v10

    if-nez v10, :cond_3

    .line 181
    new-instance v10, Lcom/tencent/mm/plugin/ipcall/a/g/h;

    invoke-direct {v10}, Lcom/tencent/mm/plugin/ipcall/a/g/h;-><init>()V

    .line 182
    invoke-virtual {v10, v0}, Lcom/tencent/mm/plugin/ipcall/a/g/h;->b(Landroid/database/Cursor;)V

    .line 183
    iget-wide v12, v7, Lcom/tencent/mm/plugin/ipcall/a/g/b;->kyS:J

    iput-wide v12, v10, Lcom/tencent/mm/plugin/ipcall/a/g/h;->field_addressId:J

    .line 184
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/h;->afV()Lcom/tencent/mm/plugin/ipcall/a/g/i;

    move-result-object v11

    invoke-virtual {v11, v10}, Lcom/tencent/mm/plugin/ipcall/a/g/i;->a(Lcom/tencent/mm/plugin/ipcall/a/g/h;)V

    .line 185
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    .line 210
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 175
    :cond_2
    const-wide/16 v2, -0x1

    goto :goto_4

    .line 189
    :cond_3
    :try_start_3
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/h;->afV()Lcom/tencent/mm/plugin/ipcall/a/g/i;

    move-result-object v0

    iget-object v7, v0, Lcom/tencent/mm/plugin/ipcall/a/g/i;->bkP:Lcom/tencent/mm/sdk/h/d;

    instance-of v7, v7, Lcom/tencent/mm/bc/g;

    if-eqz v7, :cond_4

    const-wide/16 v10, -0x1

    cmp-long v7, v2, v10

    if-eqz v7, :cond_4

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/g/i;->bkP:Lcom/tencent/mm/sdk/h/d;

    check-cast v0, Lcom/tencent/mm/bc/g;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/bc/g;->dZ(J)I

    .line 191
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, v6, Lcom/tencent/mm/plugin/ipcall/a/g/h;->field_addressId:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 192
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, v6, Lcom/tencent/mm/plugin/ipcall/a/g/h;->field_addressId:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 197
    :cond_5
    iget-object v0, v6, Lcom/tencent/mm/plugin/ipcall/a/g/h;->field_phonenumber:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 198
    iget-object v0, v6, Lcom/tencent/mm/plugin/ipcall/a/g/h;->field_phonenumber:Ljava/lang/String;

    invoke-virtual {v4, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_2

    .line 210
    :cond_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto/16 :goto_3

    :cond_7
    move-object v1, v0

    goto/16 :goto_0
.end method
