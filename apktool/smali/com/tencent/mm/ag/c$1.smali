.class final Lcom/tencent/mm/ag/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/af$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ag/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bXw:Lcom/tencent/mm/ag/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ag/c;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/tencent/mm/ag/c$1;->bXw:Lcom/tencent/mm/ag/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final lj()Z
    .locals 15

    .prologue
    const/4 v14, 0x3

    const/4 v13, 0x2

    const/4 v12, 0x4

    const/4 v11, 0x1

    const/4 v2, 0x0

    .line 72
    const-string/jumbo v0, "!32@/B4Tb64lLpKS9SFT4r6jy7MddUmu706u"

    const-string/jumbo v1, "summeroplog pusherTry onTimerExpired tryStartNetscene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iget-object v3, p0, Lcom/tencent/mm/ag/c$1;->bXw:Lcom/tencent/mm/ag/c;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FS()J

    move-result-wide v4

    iget-boolean v0, v3, Lcom/tencent/mm/ag/c;->bDG:Z

    if-eqz v0, :cond_0

    iget-wide v0, v3, Lcom/tencent/mm/ag/c;->bDQ:J

    sub-long v0, v4, v0

    const-wide/16 v6, 0x2710

    cmp-long v0, v0, v6

    if-lez v0, :cond_0

    iput-boolean v2, v3, Lcom/tencent/mm/ag/c;->bDG:Z

    :cond_0
    iget-boolean v0, v3, Lcom/tencent/mm/ag/c;->bDG:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "!32@/B4Tb64lLpKS9SFT4r6jy7MddUmu706u"

    const-string/jumbo v1, "summeroplog tryStartNetscene netSceneRunning, return."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :goto_0
    return v2

    .line 73
    :cond_1
    iget-object v1, v3, Lcom/tencent/mm/ag/c;->bXv:Lcom/tencent/mm/ag/b;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-array v6, v11, [Ljava/lang/String;

    const-string/jumbo v7, "200"

    aput-object v7, v6, v2

    iget-object v1, v1, Lcom/tencent/mm/ag/b;->bCw:Lcom/tencent/mm/az/g;

    const-string/jumbo v7, "select oplog2.id,oplog2.inserTime,oplog2.cmdId,oplog2.buffer,oplog2.reserved1,oplog2.reserved2,oplog2.reserved3,oplog2.reserved4 from oplog2  order by inserTime asc limit ?"

    invoke-virtual {v1, v7, v6}, Lcom/tencent/mm/az/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    if-nez v6, :cond_2

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_4

    const-string/jumbo v0, "!32@/B4Tb64lLpKS9SFT4r6jy7MddUmu706u"

    const-string/jumbo v1, "summeroplog tryStartNetscene list null ret"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v7

    if-lez v7, :cond_3

    move v1, v2

    :goto_2
    if-ge v1, v7, :cond_3

    invoke-interface {v6, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    new-instance v8, Lcom/tencent/mm/ag/b$q;

    invoke-direct {v8, v2}, Lcom/tencent/mm/ag/b$q;-><init>(I)V

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    iput v9, v8, Lcom/tencent/mm/ag/b$q;->id:I

    invoke-interface {v6, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    iput-wide v9, v8, Lcom/tencent/mm/ag/b$q;->bOJ:J

    invoke-interface {v6, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    iput v9, v8, Lcom/tencent/mm/ag/b$q;->cmdId:I

    invoke-interface {v6, v14}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v9

    iput-object v9, v8, Lcom/tencent/mm/ag/b$q;->buffer:[B

    invoke-interface {v6, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    iput v9, v8, Lcom/tencent/mm/ag/b$q;->bXq:I

    invoke-interface {v6, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    iput-wide v9, v8, Lcom/tencent/mm/ag/b$q;->bXr:J

    invoke-interface {v6, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/tencent/mm/ag/b$q;->bXs:Ljava/lang/String;

    invoke-interface {v6, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/tencent/mm/ag/b$q;->bXt:Ljava/lang/String;

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :cond_4
    iget-boolean v1, v3, Lcom/tencent/mm/ag/c;->bDG:Z

    if-nez v1, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    iput-wide v4, v3, Lcom/tencent/mm/ag/c;->bDQ:J

    iput-boolean v11, v3, Lcom/tencent/mm/ag/c;->bDG:Z

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v1

    new-instance v6, Lcom/tencent/mm/ag/a;

    invoke-direct {v6, v0}, Lcom/tencent/mm/ag/a;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v6}, Lcom/tencent/mm/r/m;->d(Lcom/tencent/mm/r/j;)Z

    :cond_5
    const-string/jumbo v0, "!32@/B4Tb64lLpKS9SFT4r6jy7MddUmu706u"

    const-string/jumbo v1, "summeroplog tryStartNetscene ret ok lastNetscene: %d,  netSceneRunning:%B, take:%d ms. "

    new-array v6, v14, [Ljava/lang/Object;

    iget-wide v7, v3, Lcom/tencent/mm/ag/c;->bDQ:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v2

    iget-boolean v3, v3, Lcom/tencent/mm/ag/c;->bDG:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v6, v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long v3, v7, v4

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v6, v13

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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
