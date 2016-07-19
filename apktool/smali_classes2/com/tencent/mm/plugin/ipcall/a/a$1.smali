.class final Lcom/tencent/mm/plugin/ipcall/a/a$1;
.super Lcom/tencent/mm/sdk/platformtools/ac;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ipcall/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eEQ:Lcom/tencent/mm/plugin/ipcall/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ipcall/a/a;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/a/a$1;->eEQ:Lcom/tencent/mm/plugin/ipcall/a/a;

    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 14

    .prologue
    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 103
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/h;->afU()Lcom/tencent/mm/plugin/ipcall/a/g/c;

    move-result-object v9

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Ljava/util/ArrayList;

    if-eqz v8, :cond_4

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {v9}, Lcom/tencent/mm/plugin/ipcall/a/g/c;->agv()J

    move-result-wide v12

    const-string/jumbo v0, "MicroMsg.IPCallAddressStorage"

    const-string/jumbo v1, "getContactIdMap start"

    invoke-static {v0, v1}, Lcom/tencent/kingkong/support/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, Lcom/tencent/mm/plugin/ipcall/a/g/c;->bkP:Lcom/tencent/mm/sdk/h/d;

    const-string/jumbo v1, "IPCallAddressItem"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "contactId"

    aput-object v4, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/sdk/h/d;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "MicroMsg.IPCallAddressStorage"

    const-string/jumbo v2, "getContactIdMap end"

    invoke-static {v0, v2}, Lcom/tencent/kingkong/support/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ipcall/a/g/b;

    iget-object v3, v0, Lcom/tencent/mm/plugin/ipcall/a/g/b;->field_contactId:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v9, v0}, Lcom/tencent/mm/plugin/ipcall/a/g/c;->a(Lcom/tencent/mm/sdk/h/c;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v9, v12, v13}, Lcom/tencent/mm/plugin/ipcall/a/g/c;->bL(J)V

    .line 105
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 107
    const-string/jumbo v2, "MicroMsg.IPCallAddressBookLoader"

    const-string/jumbo v3, "batchInsert, used %dms"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    sub-long/2addr v0, v10

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/kingkong/support/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/a$1;->eEQ:Lcom/tencent/mm/plugin/ipcall/a/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/ipcall/a/a;->a(Lcom/tencent/mm/plugin/ipcall/a/a;J)J

    .line 110
    const-string/jumbo v0, "MicroMsg.IPCallAddressBookLoader"

    const-string/jumbo v1, "loadAllAddressItem, used: %dms"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/ipcall/a/a$1;->eEQ:Lcom/tencent/mm/plugin/ipcall/a/a;

    invoke-static {v4}, Lcom/tencent/mm/plugin/ipcall/a/a;->a(Lcom/tencent/mm/plugin/ipcall/a/a;)J

    move-result-wide v4

    iget-object v6, p0, Lcom/tencent/mm/plugin/ipcall/a/a$1;->eEQ:Lcom/tencent/mm/plugin/ipcall/a/a;

    invoke-static {v6}, Lcom/tencent/mm/plugin/ipcall/a/a;->b(Lcom/tencent/mm/plugin/ipcall/a/a;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/kingkong/support/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/a$1;->eEQ:Lcom/tencent/mm/plugin/ipcall/a/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/a/a;->c(Lcom/tencent/mm/plugin/ipcall/a/a;)Z

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/a$1;->eEQ:Lcom/tencent/mm/plugin/ipcall/a/a;

    const-wide/16 v2, -0x1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/ipcall/a/a;->a(Lcom/tencent/mm/plugin/ipcall/a/a;J)J

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/a$1;->eEQ:Lcom/tencent/mm/plugin/ipcall/a/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/a/a;->d(Lcom/tencent/mm/plugin/ipcall/a/a;)J

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/a$1;->eEQ:Lcom/tencent/mm/plugin/ipcall/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/a;->eEO:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ipcall/a/a$a;

    .line 118
    if-eqz v0, :cond_5

    .line 119
    invoke-interface {v0}, Lcom/tencent/mm/plugin/ipcall/a/a$a;->afz()V

    goto :goto_2

    .line 123
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/a$1;->eEQ:Lcom/tencent/mm/plugin/ipcall/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/a;->eEO:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 124
    return-void
.end method
