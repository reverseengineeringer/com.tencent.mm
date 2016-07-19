.class final Lcom/tencent/mm/aj/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ah$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/aj/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bRc:Lcom/tencent/mm/aj/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/aj/c;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/tencent/mm/aj/c$1;->bRc:Lcom/tencent/mm/aj/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final jK()Z
    .locals 10

    .prologue
    .line 72
    const-string/jumbo v0, "MicroMsg.OplogService"

    const-string/jumbo v1, "summeroplog pusherTry onTimerExpired tryStartNetscene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iget-object v2, p0, Lcom/tencent/mm/aj/c$1;->bRc:Lcom/tencent/mm/aj/c;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gp()J

    move-result-wide v4

    iget-boolean v0, v2, Lcom/tencent/mm/aj/c;->bwQ:Z

    if-eqz v0, :cond_0

    iget-wide v0, v2, Lcom/tencent/mm/aj/c;->bxb:J

    sub-long v0, v4, v0

    const-wide/16 v6, 0x2710

    cmp-long v0, v0, v6

    if-lez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/tencent/mm/aj/c;->bwQ:Z

    :cond_0
    iget-boolean v0, v2, Lcom/tencent/mm/aj/c;->bwQ:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "MicroMsg.OplogService"

    const-string/jumbo v1, "summeroplog tryStartNetscene netSceneRunning, return."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 73
    :cond_1
    iget-object v1, v2, Lcom/tencent/mm/aj/c;->bRb:Lcom/tencent/mm/aj/b;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string/jumbo v7, "200"

    aput-object v7, v3, v6

    iget-object v1, v1, Lcom/tencent/mm/aj/b;->bvG:Lcom/tencent/mm/bc/g;

    const-string/jumbo v6, "select oplog2.id,oplog2.inserTime,oplog2.cmdId,oplog2.buffer,oplog2.reserved1,oplog2.reserved2,oplog2.reserved3,oplog2.reserved4 from oplog2  order by inserTime asc limit ?"

    invoke-virtual {v1, v6, v3}, Lcom/tencent/mm/bc/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-nez v3, :cond_2

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_4

    const-string/jumbo v0, "MicroMsg.OplogService"

    const-string/jumbo v1, "summeroplog tryStartNetscene list null ret"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v6

    if-lez v6, :cond_3

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v6, :cond_3

    invoke-interface {v3, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    new-instance v7, Lcom/tencent/mm/aj/b$q;

    const/4 v8, 0x0

    invoke-direct {v7, v8}, Lcom/tencent/mm/aj/b$q;-><init>(I)V

    const/4 v8, 0x0

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    iput v8, v7, Lcom/tencent/mm/aj/b$q;->id:I

    const/4 v8, 0x1

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    iput-wide v8, v7, Lcom/tencent/mm/aj/b$q;->bIe:J

    const/4 v8, 0x2

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    iput v8, v7, Lcom/tencent/mm/aj/b$q;->cmdId:I

    const/4 v8, 0x3

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v8

    iput-object v8, v7, Lcom/tencent/mm/aj/b$q;->buffer:[B

    const/4 v8, 0x4

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    iput v8, v7, Lcom/tencent/mm/aj/b$q;->bQW:I

    const/4 v8, 0x4

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    iput-wide v8, v7, Lcom/tencent/mm/aj/b$q;->bQX:J

    const/4 v8, 0x4

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/tencent/mm/aj/b$q;->bQY:Ljava/lang/String;

    const/4 v8, 0x4

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/tencent/mm/aj/b$q;->bQZ:Ljava/lang/String;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :cond_4
    iget-boolean v1, v2, Lcom/tencent/mm/aj/c;->bwQ:Z

    if-nez v1, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    iput-wide v4, v2, Lcom/tencent/mm/aj/c;->bxb:J

    const/4 v1, 0x1

    iput-boolean v1, v2, Lcom/tencent/mm/aj/c;->bwQ:Z

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    new-instance v3, Lcom/tencent/mm/aj/a;

    invoke-direct {v3, v0}, Lcom/tencent/mm/aj/a;-><init>(Ljava/util/List;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    :cond_5
    const-string/jumbo v0, "MicroMsg.OplogService"

    const-string/jumbo v1, "summeroplog tryStartNetscene ret ok lastNetscene: %d,  netSceneRunning:%B, take:%d ms. "

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-wide v8, v2, Lcom/tencent/mm/aj/c;->bxb:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v3, v6

    const/4 v6, 0x1

    iget-boolean v2, v2, Lcom/tencent/mm/aj/c;->bwQ:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v3, v6

    const/4 v2, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|pusherTry"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
