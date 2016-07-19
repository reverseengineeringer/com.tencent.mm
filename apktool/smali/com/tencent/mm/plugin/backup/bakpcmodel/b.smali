.class public final Lcom/tencent/mm/plugin/backup/bakpcmodel/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/t/e;


# instance fields
.field akI:Z

.field private blq:Ljava/util/Random;

.field bzu:Z

.field cnA:I

.field cns:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field cnt:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field cnu:Lcom/tencent/mm/plugin/backup/bakpcmodel/d$e;

.field cnv:Lcom/tencent/mm/t/d;

.field cnw:Z

.field cnx:J

.field cny:J

.field cnz:I

.field lock:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/b;->lock:Ljava/lang/Object;

    .line 36
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/b;->blq:Ljava/util/Random;

    .line 37
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/b;->akI:Z

    .line 38
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/b;->bzu:Z

    .line 39
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/b;->cns:Ljava/util/List;

    .line 40
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/b;->cnt:Ljava/util/HashSet;

    .line 43
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/b;->cnw:Z

    .line 98
    iput v1, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/b;->cnA:I

    return-void
.end method

.method public static a(Ljava/util/Random;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 274
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gq()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/g;->j([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method final Hb()V
    .locals 3

    .prologue
    .line 250
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/b;->cnw:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/b;->bzu:Z

    if-eqz v0, :cond_1

    .line 269
    :cond_0
    :goto_0
    return-void

    .line 253
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/b;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 254
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/b;->cnt:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 255
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HB()Lcom/tencent/mm/plugin/backup/bakpcmodel/d;

    move-result-object v0

    sget v2, Lcom/tencent/mm/plugin/backup/bakpcmodel/f;->coC:I

    iput v2, v0, Lcom/tencent/mm/plugin/backup/bakpcmodel/d;->cnN:I

    .line 256
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HB()Lcom/tencent/mm/plugin/backup/bakpcmodel/d;

    move-result-object v0

    sget v2, Lcom/tencent/mm/plugin/backup/bakpcmodel/f;->cos:I

    iput v2, v0, Lcom/tencent/mm/plugin/backup/bakpcmodel/d;->cnO:I

    .line 257
    const/4 v0, 0x5

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/b;->cnv:Lcom/tencent/mm/t/d;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/backup/c/b;->b(ILcom/tencent/mm/t/d;)V

    .line 258
    new-instance v0, Lcom/tencent/mm/plugin/backup/c/c;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/backup/c/c;-><init>(I)V

    .line 259
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/c;->Hv()Z

    .line 260
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HC()Lcom/tencent/mm/plugin/backup/bakpcmodel/a;

    move-result-object v0

    iget v2, v0, Lcom/tencent/mm/plugin/backup/bakpcmodel/a;->cno:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/tencent/mm/plugin/backup/bakpcmodel/a;->cno:I

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/b;->cnu:Lcom/tencent/mm/plugin/backup/bakpcmodel/d$e;

    if-eqz v0, :cond_3

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/b;->cnu:Lcom/tencent/mm/plugin/backup/bakpcmodel/d$e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/backup/bakpcmodel/d$e;->Hj()V

    .line 266
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/bakpcmodel/b;->cancel()V

    .line 267
    const-string/jumbo v0, "MicroMsg.BakPCServer"

    const-string/jumbo v2, "send backup finish cmd"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    :cond_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 264
    :cond_3
    :try_start_1
    const-string/jumbo v0, "MicroMsg.BakPCServer"

    const-string/jumbo v2, "operatorCallback is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public final a(IILcom/tencent/mm/t/j;)V
    .locals 4

    .prologue
    .line 279
    iget-wide v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/b;->cny:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/b;->cny:J

    .line 280
    iget-wide v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/b;->cnx:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 281
    :goto_0
    iget v1, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/b;->cnz:I

    if-le v0, v1, :cond_0

    .line 282
    iput v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/b;->cnz:I

    .line 283
    iget v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/b;->cnz:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/c/d;->setProgress(I)V

    .line 284
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/b;->akI:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/b;->bzu:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/b;->cnu:Lcom/tencent/mm/plugin/backup/bakpcmodel/d$e;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/b;->cnz:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/b;->cnz:I

    const/16 v1, 0x64

    if-gt v0, v1, :cond_0

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/b;->cnu:Lcom/tencent/mm/plugin/backup/bakpcmodel/d$e;

    iget v1, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/b;->cnz:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/backup/bakpcmodel/d$e;->fn(I)V

    .line 288
    :cond_0
    return-void

    .line 280
    :cond_1
    iget-wide v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/b;->cny:J

    const-wide/16 v2, 0x64

    mul-long/2addr v0, v2

    iget-wide v2, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/b;->cnx:J

    div-long/2addr v0, v2

    long-to-int v0, v0

    goto :goto_0
.end method

.method public final cancel()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 83
    const-string/jumbo v0, "MicroMsg.BakPCServer"

    const-string/jumbo v1, "cancel"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/b;->bzu:Z

    .line 85
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/b;->cnv:Lcom/tencent/mm/t/d;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/backup/c/b;->b(ILcom/tencent/mm/t/d;)V

    .line 86
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/b;->cnu:Lcom/tencent/mm/plugin/backup/bakpcmodel/d$e;

    .line 87
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/b;->cnw:Z

    .line 88
    iput v2, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/b;->cnz:I

    .line 89
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/b;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 90
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/b;->lock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 91
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 13

    .prologue
    .line 154
    new-instance v3, Lcom/tencent/mm/pointers/PLong;

    invoke-direct {v3}, Lcom/tencent/mm/pointers/PLong;-><init>()V

    .line 156
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HQ()Lcom/tencent/mm/plugin/backup/e/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/e/aa;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/aj;->Hw(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12

    .line 157
    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    .line 158
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 161
    :try_start_0
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v11, v7

    move/from16 v7, p3

    .line 162
    :goto_0
    invoke-interface {v12}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_7

    .line 164
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/b;->lock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 165
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/b;->cnt:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result v0

    const/16 v2, 0xa

    if-le v0, v2, :cond_0

    .line 167
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/b;->lock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 171
    :cond_0
    :goto_1
    :try_start_3
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/b;->akI:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/b;->bzu:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-nez v0, :cond_1

    .line 173
    :try_start_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/b;->lock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 175
    :cond_1
    :goto_2
    :try_start_5
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/b;->bzu:Z

    if-eqz v0, :cond_2

    .line 179
    const-string/jumbo v0, "MicroMsg.BakPCServer"

    const-string/jumbo v2, "backupImp cancel"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 245
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    const/4 v0, 0x0

    :goto_3
    return v0

    .line 182
    :cond_2
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 184
    :try_start_7
    new-instance v0, Lcom/tencent/mm/storage/ai;

    invoke-direct {v0}, Lcom/tencent/mm/storage/ai;-><init>()V

    .line 185
    invoke-virtual {v0, v12}, Lcom/tencent/mm/storage/ai;->b(Landroid/database/Cursor;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 189
    const/4 v6, 0x0

    .line 191
    const/4 v1, 0x0

    if-lez v7, :cond_4

    const/4 v5, 0x1

    :goto_4
    move-object v2, p2

    :try_start_8
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/backup/e/d;->a(Lcom/tencent/mm/storage/ai;ZLjava/lang/String;Lcom/tencent/mm/pointers/PLong;Ljava/util/LinkedList;Z)Lcom/tencent/mm/protocal/b/co;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move-result-object v0

    .line 192
    add-int/lit8 v1, v7, -0x1

    .line 197
    :goto_5
    if-eqz v0, :cond_3

    .line 198
    :try_start_9
    invoke-virtual {v11, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 201
    :cond_3
    invoke-virtual {v4}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/backup/d/g;

    .line 202
    new-instance v5, Lcom/tencent/mm/plugin/backup/c/d;

    iget-object v6, v0, Lcom/tencent/mm/plugin/backup/d/g;->mediaId:Ljava/lang/String;

    const/4 v7, 0x2

    const/4 v8, 0x0

    iget-object v9, v0, Lcom/tencent/mm/plugin/backup/d/g;->path:Ljava/lang/String;

    move-object v10, p0

    invoke-direct/range {v5 .. v10}, Lcom/tencent/mm/plugin/backup/c/d;-><init>(Ljava/lang/String;ILjava/util/LinkedList;Ljava/lang/String;Lcom/tencent/mm/t/e;)V

    .line 203
    iget-object v6, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/b;->lock:Ljava/lang/Object;

    monitor-enter v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 204
    :try_start_a
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/backup/c/d;->Hv()Z

    .line 205
    iget-object v5, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/b;->cnt:Ljava/util/HashSet;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/d/g;->mediaId:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 206
    const-string/jumbo v0, "MicroMsg.BakPCServer"

    const-string/jumbo v5, "backupChatMsg now: size:%d"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/b;->cnt:Ljava/util/HashSet;

    invoke-virtual {v9}, Ljava/util/HashSet;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v0, v5, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    monitor-exit v6

    goto :goto_6

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 243
    :catchall_1
    move-exception v0

    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    throw v0

    .line 182
    :catchall_2
    move-exception v0

    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    throw v0

    .line 191
    :cond_4
    const/4 v5, 0x0

    goto :goto_4

    .line 193
    :catch_0
    move-exception v0

    .line 194
    const-string/jumbo v1, "MicroMsg.BakPCServer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "backupChatMsg %s"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->f(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v6

    move v1, v7

    goto :goto_5

    .line 209
    :cond_5
    invoke-virtual {v4}, Ljava/util/LinkedList;->clear()V

    .line 212
    iget-wide v6, v3, Lcom/tencent/mm/pointers/PLong;->value:J

    const-wide/32 v8, 0x40000

    cmp-long v0, v6, v8

    if-lez v0, :cond_6

    .line 213
    const-string/jumbo v0, "MicroMsg.BakPCServer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "limitSize "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v3, Lcom/tencent/mm/pointers/PLong;->value:J

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/b;->blq:Ljava/util/Random;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/bakpcmodel/b;->a(Ljava/util/Random;)Ljava/lang/String;

    move-result-object v6

    .line 215
    new-instance v5, Lcom/tencent/mm/plugin/backup/c/d;

    const/4 v7, 0x1

    const-string/jumbo v9, ""

    move-object v8, v11

    move-object v10, p0

    invoke-direct/range {v5 .. v10}, Lcom/tencent/mm/plugin/backup/c/d;-><init>(Ljava/lang/String;ILjava/util/LinkedList;Ljava/lang/String;Lcom/tencent/mm/t/e;)V

    .line 217
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/b;->lock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 218
    :try_start_e
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/backup/c/d;->Hv()Z

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/b;->cnt:Ljava/util/HashSet;

    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 220
    const-string/jumbo v0, "MicroMsg.BakPCServer"

    const-string/jumbo v5, "backupChatMsg now: size:%d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/b;->cnt:Ljava/util/HashSet;

    invoke-virtual {v8}, Ljava/util/HashSet;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 222
    :try_start_f
    new-instance v11, Ljava/util/LinkedList;

    invoke-direct {v11}, Ljava/util/LinkedList;-><init>()V

    .line 223
    const-wide/16 v6, 0x0

    iput-wide v6, v3, Lcom/tencent/mm/pointers/PLong;->value:J

    .line 226
    :cond_6
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    move v7, v1

    .line 227
    goto/16 :goto_0

    .line 221
    :catchall_3
    move-exception v0

    :try_start_10
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :try_start_11
    throw v0

    :cond_7
    move-object v7, v11

    .line 229
    :cond_8
    iget-wide v0, v3, Lcom/tencent/mm/pointers/PLong;->value:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-lez v0, :cond_9

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/b;->blq:Ljava/util/Random;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/bakpcmodel/b;->a(Ljava/util/Random;)Ljava/lang/String;

    move-result-object v5

    .line 231
    new-instance v4, Lcom/tencent/mm/plugin/backup/c/d;

    const/4 v6, 0x1

    const-string/jumbo v8, ""

    move-object v9, p0

    invoke-direct/range {v4 .. v9}, Lcom/tencent/mm/plugin/backup/c/d;-><init>(Ljava/lang/String;ILjava/util/LinkedList;Ljava/lang/String;Lcom/tencent/mm/t/e;)V

    .line 233
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/b;->lock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 234
    :try_start_12
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/backup/c/d;->Hv()Z

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/b;->cnt:Ljava/util/HashSet;

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 236
    const-string/jumbo v0, "MicroMsg.BakPCServer"

    const-string/jumbo v2, "backupChatMsg now: size:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/b;->cnt:Ljava/util/HashSet;

    invoke-virtual {v6}, Ljava/util/HashSet;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 237
    monitor-exit v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 239
    const-wide/16 v0, 0x0

    :try_start_13
    iput-wide v0, v3, Lcom/tencent/mm/pointers/PLong;->value:J

    .line 240
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 243
    :cond_9
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    const/4 v0, 0x1

    goto/16 :goto_3

    .line 237
    :catchall_4
    move-exception v0

    :try_start_14
    monitor-exit v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    :try_start_15
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    :catch_1
    move-exception v0

    goto/16 :goto_2

    :catch_2
    move-exception v0

    goto/16 :goto_1
.end method

.method public final pause()V
    .locals 2

    .prologue
    .line 70
    const-string/jumbo v0, "MicroMsg.BakPCServer"

    const-string/jumbo v1, "pause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/b;->akI:Z

    .line 72
    return-void
.end method

.method public final resume()V
    .locals 2

    .prologue
    .line 75
    const-string/jumbo v0, "MicroMsg.BakPCServer"

    const-string/jumbo v1, "resume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/b;->akI:Z

    .line 77
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/b;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 78
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/b;->lock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 79
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
