.class public final Lcom/tencent/mm/plugin/ipcall/a/g/c;
.super Lcom/tencent/mm/sdk/h/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/h/f",
        "<",
        "Lcom/tencent/mm/plugin/ipcall/a/g/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final bkN:[Ljava/lang/String;

.field public static final eIE:[Ljava/lang/String;


# instance fields
.field public bkP:Lcom/tencent/mm/sdk/h/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 30
    new-array v0, v4, [Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/plugin/ipcall/a/g/b;->bjR:Lcom/tencent/mm/sdk/h/c$a;

    const-string/jumbo v2, "IPCallAddressItem"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/h/f;->a(Lcom/tencent/mm/sdk/h/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/plugin/ipcall/a/g/c;->bkN:[Ljava/lang/String;

    .line 32
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "*"

    aput-object v1, v0, v3

    const-string/jumbo v1, "rowid"

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/plugin/ipcall/a/g/c;->eIE:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/h/d;)V
    .locals 3

    .prologue
    .line 37
    sget-object v0, Lcom/tencent/mm/plugin/ipcall/a/g/b;->bjR:Lcom/tencent/mm/sdk/h/c$a;

    const-string/jumbo v1, "IPCallAddressItem"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/h/f;-><init>(Lcom/tencent/mm/sdk/h/d;Lcom/tencent/mm/sdk/h/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 38
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/a/g/c;->bkP:Lcom/tencent/mm/sdk/h/d;

    .line 39
    return-void
.end method

.method private qU(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9

    .prologue
    const/4 v5, 0x0

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g/c;->bkP:Lcom/tencent/mm/sdk/h/d;

    const-string/jumbo v1, "IPCallAddressItem"

    sget-object v2, Lcom/tencent/mm/plugin/ipcall/a/g/c;->eIE:[Ljava/lang/String;

    const-string/jumbo v3, "systemAddressBookUsername LIKE ? or sortKey LIKE ?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v6, 0x0

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "%"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "%"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "%"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "%"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v6

    const-string/jumbo v7, "upper(sortKey) asc"

    move-object v6, v5

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/sdk/h/d;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 198
    return-object v0
.end method


# virtual methods
.method public final agu()Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/ipcall/a/g/b;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g/c;->bkP:Lcom/tencent/mm/sdk/h/d;

    const-string/jumbo v1, "IPCallAddressItem"

    sget-object v2, Lcom/tencent/mm/plugin/ipcall/a/g/c;->eIE:[Ljava/lang/String;

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/sdk/h/d;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 132
    if-eqz v1, :cond_3

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 133
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 134
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    if-nez v2, :cond_1

    .line 135
    new-instance v2, Lcom/tencent/mm/plugin/ipcall/a/g/b;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/ipcall/a/g/b;-><init>()V

    .line 136
    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/ipcall/a/g/b;->b(Landroid/database/Cursor;)V

    .line 138
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 144
    :catch_0
    move-exception v0

    .line 145
    :try_start_1
    const-string/jumbo v2, "MicroMsg.IPCallAddressStorage"

    const-string/jumbo v4, "getAllAddress, error: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/kingkong/support/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    if-eqz v1, :cond_0

    .line 149
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 153
    :cond_0
    :goto_1
    return-object v3

    .line 148
    :cond_1
    if-eqz v1, :cond_2

    .line 149
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    move-object v3, v0

    goto :goto_1

    .line 148
    :cond_3
    if-eqz v1, :cond_0

    .line 149
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 148
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_4

    .line 149
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0
.end method

.method public final agv()J
    .locals 2

    .prologue
    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g/c;->bkP:Lcom/tencent/mm/sdk/h/d;

    instance-of v0, v0, Lcom/tencent/mm/bc/g;

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g/c;->bkP:Lcom/tencent/mm/sdk/h/d;

    check-cast v0, Lcom/tencent/mm/bc/g;

    invoke-virtual {v0}, Lcom/tencent/mm/bc/g;->agv()J

    move-result-wide v0

    .line 220
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public final bK(J)Lcom/tencent/mm/plugin/ipcall/a/g/b;
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/4 v7, 0x0

    const/4 v5, 0x0

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g/c;->bkP:Lcom/tencent/mm/sdk/h/d;

    const-string/jumbo v1, "IPCallAddressItem"

    sget-object v2, Lcom/tencent/mm/plugin/ipcall/a/g/c;->eIE:[Ljava/lang/String;

    const-string/jumbo v3, "rowid=?"

    new-array v4, v4, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v7

    move-object v6, v5

    move-object v7, v5

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/sdk/h/d;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 113
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_2

    .line 114
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/a/g/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/ipcall/a/g/b;-><init>()V

    .line 115
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ipcall/a/g/b;->b(Landroid/database/Cursor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    if-eqz v1, :cond_0

    .line 122
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    move-object v5, v0

    .line 126
    :cond_1
    :goto_0
    return-object v5

    .line 121
    :cond_2
    if-eqz v1, :cond_1

    .line 122
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 118
    :catch_0
    move-exception v0

    .line 119
    :try_start_1
    const-string/jumbo v2, "MicroMsg.IPCallAddressStorage"

    const-string/jumbo v3, "getByLocalId error: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/kingkong/support/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    if-eqz v1, :cond_1

    .line 122
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 121
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    .line 122
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0
.end method

.method public final bL(J)V
    .locals 3

    .prologue
    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g/c;->bkP:Lcom/tencent/mm/sdk/h/d;

    instance-of v0, v0, Lcom/tencent/mm/bc/g;

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g/c;->bkP:Lcom/tencent/mm/sdk/h/d;

    check-cast v0, Lcom/tencent/mm/bc/g;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/bc/g;->dZ(J)I

    .line 227
    :cond_0
    return-void
.end method

.method public final qR(Ljava/lang/String;)Lcom/tencent/mm/plugin/ipcall/a/g/b;
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 61
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 82
    :cond_0
    :goto_0
    return-object v5

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g/c;->bkP:Lcom/tencent/mm/sdk/h/d;

    const-string/jumbo v1, "IPCallAddressItem"

    sget-object v2, Lcom/tencent/mm/plugin/ipcall/a/g/c;->eIE:[Ljava/lang/String;

    const-string/jumbo v3, "contactId=?"

    new-array v4, v4, [Ljava/lang/String;

    aput-object p1, v4, v6

    move-object v6, v5

    move-object v7, v5

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/sdk/h/d;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 68
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_3

    .line 69
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/a/g/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/ipcall/a/g/b;-><init>()V

    .line 70
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ipcall/a/g/b;->b(Landroid/database/Cursor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    if-eqz v1, :cond_2

    .line 77
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    move-object v5, v0

    goto :goto_0

    .line 76
    :cond_3
    if-eqz v1, :cond_0

    .line 77
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 73
    :catch_0
    move-exception v0

    .line 74
    :try_start_1
    const-string/jumbo v2, "MicroMsg.IPCallAddressStorage"

    const-string/jumbo v3, "getByContactId error: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/kingkong/support/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    if-eqz v1, :cond_0

    .line 77
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 76
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_4

    .line 77
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0
.end method

.method public final qS(Ljava/lang/String;)Lcom/tencent/mm/plugin/ipcall/a/g/b;
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 86
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 105
    :cond_0
    :goto_0
    return-object v5

    .line 89
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g/c;->bkP:Lcom/tencent/mm/sdk/h/d;

    const-string/jumbo v1, "IPCallAddressItem"

    sget-object v2, Lcom/tencent/mm/plugin/ipcall/a/g/c;->eIE:[Ljava/lang/String;

    const-string/jumbo v3, "systemAddressBookUsername=?"

    new-array v4, v4, [Ljava/lang/String;

    aput-object p1, v4, v6

    move-object v6, v5

    move-object v7, v5

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/sdk/h/d;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 93
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_3

    .line 94
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/a/g/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/ipcall/a/g/b;-><init>()V

    .line 95
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ipcall/a/g/b;->b(Landroid/database/Cursor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    if-eqz v1, :cond_2

    .line 102
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    move-object v5, v0

    goto :goto_0

    .line 101
    :cond_3
    if-eqz v1, :cond_0

    .line 102
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 98
    :catch_0
    move-exception v0

    .line 99
    :try_start_1
    const-string/jumbo v2, "MicroMsg.IPCallAddressStorage"

    const-string/jumbo v3, "getByContactName error: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/kingkong/support/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    if-eqz v1, :cond_0

    .line 102
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 101
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_4

    .line 102
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0
.end method

.method public final qT(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 164
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move v0, v1

    .line 166
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    move-result v3

    if-nez v3, :cond_0

    move v0, v1

    :goto_1
    if-nez v0, :cond_2

    .line 167
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/ipcall/a/g/c;->qU(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 188
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 190
    return-object v0

    .line 166
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    .line 169
    :cond_2
    invoke-static {p1}, Lcom/tencent/mm/plugin/ipcall/b/a;->rt(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 170
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/ipcall/a/g/c;->qU(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 172
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 173
    :goto_3
    invoke-interface {v3}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_4

    .line 174
    const-string/jumbo v0, "contactId"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 175
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 179
    :catch_0
    move-exception v0

    .line 180
    :try_start_1
    const-string/jumbo v5, "MicroMsg.IPCallAddressStorage"

    const-string/jumbo v6, "getContactIdList error: %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 182
    if-eqz v3, :cond_3

    .line 183
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 186
    :cond_3
    :goto_4
    const-string/jumbo v0, ""

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v2, v0

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_5

    .line 182
    :cond_4
    if-eqz v3, :cond_3

    .line 183
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_4

    .line 182
    :catchall_0
    move-exception v0

    if-eqz v3, :cond_5

    .line 183
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0

    .line 186
    :cond_6
    const-string/jumbo v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_7

    const-string/jumbo v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g/c;->bkP:Lcom/tencent/mm/sdk/h/d;

    const-string/jumbo v1, "IPCallAddressItem"

    sget-object v2, Lcom/tencent/mm/plugin/ipcall/a/g/c;->eIE:[Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "contactId IN "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v7, "upper(sortKey) asc"

    move-object v5, v4

    move-object v6, v4

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/sdk/h/d;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto/16 :goto_2
.end method
