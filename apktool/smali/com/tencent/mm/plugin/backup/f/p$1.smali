.class final Lcom/tencent/mm/plugin/backup/f/p$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/backup/f/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ctX:Lcom/tencent/mm/plugin/backup/f/p;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/f/p;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/f/p$1;->ctX:Lcom/tencent/mm/plugin/backup/f/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    const/16 v12, 0x64

    const/4 v0, 0x0

    .line 101
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/h;->reset()V

    .line 102
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/h;->Hz()V

    .line 103
    new-instance v2, Lcom/tencent/mm/plugin/backup/e/z;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/backup/e/z;-><init>()V

    .line 104
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/e/z;->begin()V

    .line 106
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 107
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 109
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/f/p$1;->ctX:Lcom/tencent/mm/plugin/backup/f/p;

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/f/p;->coG:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 111
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HY()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "mmbakItem/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/e/g;->lD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 113
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 114
    iget-object v8, p0, Lcom/tencent/mm/plugin/backup/f/p$1;->ctX:Lcom/tencent/mm/plugin/backup/f/p;

    invoke-virtual {v8, v0, v3, v2, v4}, Lcom/tencent/mm/plugin/backup/f/p;->a(Ljava/lang/String;Ljava/util/HashMap;Lcom/tencent/mm/plugin/backup/e/z;Ljava/util/HashSet;)I

    move-result v0

    .line 115
    iget-object v8, p0, Lcom/tencent/mm/plugin/backup/f/p$1;->ctX:Lcom/tencent/mm/plugin/backup/f/p;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v6, v10, v6

    iget v9, v8, Lcom/tencent/mm/plugin/backup/f/p;->ctU:I

    int-to-long v10, v9

    add-long/2addr v6, v10

    long-to-int v6, v6

    iput v6, v8, Lcom/tencent/mm/plugin/backup/f/p;->ctU:I

    .line 116
    if-gez v0, :cond_0

    .line 117
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/e/z;->end()V

    .line 118
    const-string/jumbo v0, "MicroMsg.RecoverMergerMoveBak"

    const-string/jumbo v6, "Thread has been canceled"

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    :goto_1
    return-void

    .line 121
    :cond_0
    add-int/2addr v0, v1

    .line 122
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/f/p$1;->ctX:Lcom/tencent/mm/plugin/backup/f/p;

    iget-object v6, p0, Lcom/tencent/mm/plugin/backup/f/p$1;->ctX:Lcom/tencent/mm/plugin/backup/f/p;

    iget v6, v6, Lcom/tencent/mm/plugin/backup/f/p;->ctS:I

    invoke-virtual {v1, v0, v6}, Lcom/tencent/mm/plugin/backup/f/p;->al(II)V

    .line 123
    const-string/jumbo v1, "MicroMsg.RecoverMergerMoveBak"

    const-string/jumbo v6, "recover has done,  msgsuccItem:%d, dealCount:%d, totalCnt:%d"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget-object v9, p0, Lcom/tencent/mm/plugin/backup/f/p$1;->ctX:Lcom/tencent/mm/plugin/backup/f/p;

    iget v9, v9, Lcom/tencent/mm/plugin/backup/f/p;->ctV:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    iget-object v9, p0, Lcom/tencent/mm/plugin/backup/f/p$1;->ctX:Lcom/tencent/mm/plugin/backup/f/p;

    iget v9, v9, Lcom/tencent/mm/plugin/backup/f/p;->ctS:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v1, v0

    .line 128
    goto/16 :goto_0

    .line 124
    :catch_0
    move-exception v0

    move-object v13, v0

    move v0, v1

    move-object v1, v13

    .line 125
    :goto_2
    const-string/jumbo v6, "MicroMsg.RecoverMergerMoveBak"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "Thread.run err:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    const-string/jumbo v6, "MicroMsg.RecoverMergerMoveBak"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "recoverFromSdcard MMThread.run() "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/tencent/mm/sdk/platformtools/v;->f(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v0

    .line 129
    goto/16 :goto_0

    .line 130
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/p$1;->ctX:Lcom/tencent/mm/plugin/backup/f/p;

    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/backup/f/p;->ctT:I

    .line 131
    invoke-static {v3}, Lcom/tencent/mm/plugin/backup/h/a;->b(Ljava/util/HashMap;)V

    .line 132
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/e/z;->end()V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/p$1;->ctX:Lcom/tencent/mm/plugin/backup/f/p;

    invoke-virtual {v0, v12, v12}, Lcom/tencent/mm/plugin/backup/f/p;->al(II)V

    .line 134
    const-string/jumbo v0, "MicroMsg.RecoverMergerMoveBak"

    const-string/jumbo v1, "build temDB finish!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/v;->appenderFlush()V

    .line 136
    new-instance v0, Lcom/tencent/mm/plugin/backup/f/p$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/f/p$1$1;-><init>(Lcom/tencent/mm/plugin/backup/f/p$1;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/e/b;->e(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    .line 124
    :catch_1
    move-exception v1

    goto :goto_2
.end method
