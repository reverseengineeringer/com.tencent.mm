.class final Lcom/tencent/mm/console/b$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/console/b;->v(Landroid/content/Context;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic bjA:Ljava/lang/String;

.field final synthetic bjB:Ljava/lang/String;

.field final synthetic bjz:Lcom/tencent/mm/storage/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/storage/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1671
    iput-object p1, p0, Lcom/tencent/mm/console/b$4;->bjz:Lcom/tencent/mm/storage/e;

    iput-object p2, p0, Lcom/tencent/mm/console/b$4;->bjA:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/console/b$4;->bjB:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    .line 1674
    iget-object v0, p0, Lcom/tencent/mm/console/b$4;->bjz:Lcom/tencent/mm/storage/e;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/e;->bbw()I

    move-result v1

    .line 1675
    iget-object v0, p0, Lcom/tencent/mm/console/b$4;->bjz:Lcom/tencent/mm/storage/e;

    iget v2, v0, Lcom/tencent/mm/storage/e;->field_chatroomdataflag:I

    .line 1676
    iget-object v0, p0, Lcom/tencent/mm/console/b$4;->bjz:Lcom/tencent/mm/storage/e;

    iget-object v3, v0, Lcom/tencent/mm/storage/e;->kAy:Lcom/tencent/mm/g/a/a/a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/e;->b(Lcom/tencent/mm/g/a/a/a;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/e;->bbv()V

    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/storage/e;->kAy:Lcom/tencent/mm/g/a/a/a;

    iget v3, v0, Lcom/tencent/mm/g/a/a/a;->type:I

    .line 1677
    iget-object v0, p0, Lcom/tencent/mm/console/b$4;->bjz:Lcom/tencent/mm/storage/e;

    iget-object v4, v0, Lcom/tencent/mm/storage/e;->kAy:Lcom/tencent/mm/g/a/a/a;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/e;->b(Lcom/tencent/mm/g/a/a/a;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/storage/e;->bbv()V

    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/storage/e;->kAy:Lcom/tencent/mm/g/a/a/a;

    iget v4, v0, Lcom/tencent/mm/g/a/a/a;->status:I

    .line 1678
    iget-object v0, p0, Lcom/tencent/mm/console/b$4;->bjz:Lcom/tencent/mm/storage/e;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/e;->bby()I

    move-result v5

    .line 1679
    iget-object v0, p0, Lcom/tencent/mm/console/b$4;->bjz:Lcom/tencent/mm/storage/e;

    iget-object v6, v0, Lcom/tencent/mm/storage/e;->kAy:Lcom/tencent/mm/g/a/a/a;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/storage/e;->b(Lcom/tencent/mm/g/a/a/a;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/storage/e;->bbv()V

    :cond_2
    iget-object v0, v0, Lcom/tencent/mm/storage/e;->kAy:Lcom/tencent/mm/g/a/a/a;

    iget-object v6, v0, Lcom/tencent/mm/g/a/a/a;->bdb:Ljava/lang/String;

    .line 1680
    iget-object v0, p0, Lcom/tencent/mm/console/b$4;->bjz:Lcom/tencent/mm/storage/e;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/e;->wu()Ljava/util/List;

    move-result-object v7

    .line 1682
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    iget-object v8, p0, Lcom/tencent/mm/console/b$4;->bjA:Ljava/lang/String;

    const-string/jumbo v9, " and flag != 0 and msgSeq != 0"

    invoke-virtual {v0, v8, v9}, Lcom/tencent/mm/storage/aj;->cC(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/storage/ai;

    move-result-object v0

    .line 1683
    if-eqz v0, :cond_5

    iget-wide v8, v0, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    const-wide/16 v10, 0x0

    cmp-long v0, v8, v10

    if-lez v0, :cond_5

    const/4 v0, 0x1

    .line 1684
    :goto_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v8

    iget-object v9, p0, Lcom/tencent/mm/console/b$4;->bjA:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/tencent/mm/storage/aj;->HC(Ljava/lang/String;)I

    move-result v8

    .line 1686
    const-string/jumbo v9, "MicroMsg.CommandProcessor"

    const-string/jumbo v10, "summercrinfo chatroomId[%s], version[%d], flag[%d], type[%d], status[%d], get[%b], msgCount[%d], maxCount[%d], upgrader[%s], membersize[%d]"

    const/16 v11, 0xa

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    iget-object v13, p0, Lcom/tencent/mm/console/b$4;->bjA:Ljava/lang/String;

    aput-object v13, v11, v12

    const/4 v12, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    const/16 v12, 0x8

    aput-object v6, v11, v12

    const/16 v12, 0x9

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v9, v10, v11}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1689
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 1690
    const-string/jumbo v10, "---chatroominfo---\nid:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, p0, Lcom/tencent/mm/console/b$4;->bjA:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, "\nver:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v10, "\nflag:"

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\ntype:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\nstatus:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\nget:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\nmsgCount:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\nmaxCount:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\nupgrader:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\nmembersize:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1702
    iget-object v0, p0, Lcom/tencent/mm/console/b$4;->bjB:Ljava/lang/String;

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 1703
    const/4 v0, -0x1

    .line 1705
    const/4 v2, 0x1

    :try_start_0
    aget-object v1, v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1709
    :goto_1
    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    .line 1710
    :goto_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    if-le v0, v1, :cond_3

    .line 1711
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    .line 1713
    :cond_3
    const/16 v1, 0xa

    if-le v0, v1, :cond_8

    .line 1714
    const/16 v0, 0xa

    move v2, v0

    .line 1716
    :goto_3
    if-lez v2, :cond_4

    .line 1717
    const-string/jumbo v0, "\nmember:"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1719
    :cond_4
    const/4 v0, 0x0

    move v1, v0

    :goto_4
    if-ge v1, v2, :cond_7

    .line 1720
    const-string/jumbo v0, "\n"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->FO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1719
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 1683
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 1709
    :cond_6
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_2

    .line 1723
    :cond_7
    new-instance v0, Lcom/tencent/mm/storage/ai;

    invoke-direct {v0}, Lcom/tencent/mm/storage/ai;-><init>()V

    .line 1724
    iget-object v1, p0, Lcom/tencent/mm/console/b$4;->bjA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ai;->cr(Ljava/lang/String;)V

    .line 1725
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ai;->bC(I)V

    .line 1726
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ai;->setType(I)V

    .line 1727
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/ai;->v(J)V

    .line 1728
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ai;->setContent(Ljava/lang/String;)V

    .line 1729
    invoke-static {v0}, Lcom/tencent/mm/model/ar;->e(Lcom/tencent/mm/storage/ai;)J

    .line 1730
    return-void

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_8
    move v2, v0

    goto :goto_3
.end method
