.class public final Lcom/tencent/mm/plugin/backup/f/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/t/e;


# instance fields
.field akI:Z

.field private blq:Ljava/util/Random;

.field bzu:Z

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

.field cnv:Lcom/tencent/mm/t/d;

.field cnw:Z

.field cnx:J

.field cny:J

.field cnz:I

.field csA:I

.field csB:I

.field csC:I

.field csD:J

.field private csE:J

.field private csF:J

.field csz:Lcom/tencent/mm/plugin/backup/f/f;

.field lock:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/f/c;->lock:Ljava/lang/Object;

    .line 36
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/f/c;->blq:Ljava/util/Random;

    .line 37
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/backup/f/c;->akI:Z

    .line 38
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/backup/f/c;->bzu:Z

    .line 39
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/f/c;->cns:Ljava/util/List;

    .line 40
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/f/c;->cnt:Ljava/util/HashSet;

    .line 43
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/backup/f/c;->cnw:Z

    .line 48
    iput v1, p0, Lcom/tencent/mm/plugin/backup/f/c;->csA:I

    .line 49
    iput v1, p0, Lcom/tencent/mm/plugin/backup/f/c;->csB:I

    .line 50
    iput v1, p0, Lcom/tencent/mm/plugin/backup/f/c;->csC:I

    .line 51
    iput-wide v2, p0, Lcom/tencent/mm/plugin/backup/f/c;->csD:J

    .line 293
    iput-wide v2, p0, Lcom/tencent/mm/plugin/backup/f/c;->csE:J

    .line 294
    iput-wide v2, p0, Lcom/tencent/mm/plugin/backup/f/c;->csF:J

    return-void
.end method

.method private static a(Ljava/util/Random;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 289
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

.method static synthetic a(Lcom/tencent/mm/plugin/backup/f/c;)V
    .locals 3

    .prologue
    .line 30
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/f/c;->cnw:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/f/c;->bzu:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/f/c;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/c;->cnt:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lcom/tencent/mm/plugin/backup/f/d;->csM:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/f/c;->cnv:Lcom/tencent/mm/t/d;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/backup/c/b;->b(ILcom/tencent/mm/t/d;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/c;->csz:Lcom/tencent/mm/plugin/backup/f/f;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/c;->csz:Lcom/tencent/mm/plugin/backup/f/f;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/backup/f/f;->Hj()V

    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/f/c;->cancel()V

    const-string/jumbo v0, "MicroMsg.BakUploadPackerMove"

    const-string/jumbo v2, "send backup finish cmd"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :try_start_1
    const-string/jumbo v0, "MicroMsg.BakUploadPackerMove"

    const-string/jumbo v2, "operatorCallback is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method


# virtual methods
.method public final a(IILcom/tencent/mm/t/j;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x64

    const-wide/16 v4, 0x0

    .line 297
    iget-wide v0, p0, Lcom/tencent/mm/plugin/backup/f/c;->cny:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/plugin/backup/f/c;->cny:J

    .line 298
    iget-wide v0, p0, Lcom/tencent/mm/plugin/backup/f/c;->cnx:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 300
    :goto_0
    iget v1, p0, Lcom/tencent/mm/plugin/backup/f/c;->cnz:I

    if-le v0, v1, :cond_0

    .line 301
    iput v0, p0, Lcom/tencent/mm/plugin/backup/f/c;->cnz:I

    .line 302
    iget v0, p0, Lcom/tencent/mm/plugin/backup/f/c;->cnz:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/f/m;->setProgress(I)V

    .line 305
    :cond_0
    iget-wide v0, p0, Lcom/tencent/mm/plugin/backup/f/c;->csE:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_3

    iget-wide v0, p0, Lcom/tencent/mm/plugin/backup/f/c;->csE:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->av(J)J

    move-result-wide v0

    cmp-long v0, v0, v6

    if-gez v0, :cond_3

    .line 323
    :cond_1
    :goto_1
    return-void

    .line 298
    :cond_2
    iget-wide v0, p0, Lcom/tencent/mm/plugin/backup/f/c;->cny:J

    mul-long/2addr v0, v6

    iget-wide v2, p0, Lcom/tencent/mm/plugin/backup/f/c;->cnx:J

    div-long/2addr v0, v2

    long-to-int v0, v0

    goto :goto_0

    .line 308
    :cond_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gq()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/backup/f/c;->csE:J

    .line 309
    iget-wide v0, p0, Lcom/tencent/mm/plugin/backup/f/c;->csF:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_4

    .line 310
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gq()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/backup/f/c;->csF:J

    .line 312
    :cond_4
    iget-wide v0, p0, Lcom/tencent/mm/plugin/backup/f/c;->cny:J

    iget-wide v2, p0, Lcom/tencent/mm/plugin/backup/f/c;->cnx:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_5

    .line 313
    iget-wide v0, p0, Lcom/tencent/mm/plugin/backup/f/c;->cnx:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/backup/f/c;->cny:J

    .line 315
    :cond_5
    iget-wide v0, p0, Lcom/tencent/mm/plugin/backup/f/c;->cny:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_6

    .line 316
    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/backup/f/c;->cny:J

    .line 318
    :cond_6
    iget-wide v0, p0, Lcom/tencent/mm/plugin/backup/f/c;->csE:J

    iget-wide v2, p0, Lcom/tencent/mm/plugin/backup/f/c;->csF:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/tencent/mm/plugin/backup/f/c;->cnx:J

    iget-wide v4, p0, Lcom/tencent/mm/plugin/backup/f/c;->cny:J

    sub-long/2addr v2, v4

    mul-long/2addr v0, v2

    iget-wide v2, p0, Lcom/tencent/mm/plugin/backup/f/c;->cny:J

    div-long/2addr v0, v2

    long-to-int v0, v0

    div-int/lit16 v6, v0, 0x3e8

    .line 320
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/f/c;->akI:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/f/c;->bzu:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/c;->csz:Lcom/tencent/mm/plugin/backup/f/f;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/backup/f/c;->cnz:I

    if-ltz v0, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/backup/f/c;->cnz:I

    const/16 v1, 0x64

    if-gt v0, v1, :cond_1

    .line 321
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/f/c;->csz:Lcom/tencent/mm/plugin/backup/f/f;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/backup/f/c;->cny:J

    iget-wide v4, p0, Lcom/tencent/mm/plugin/backup/f/c;->cnx:J

    invoke-interface/range {v1 .. v6}, Lcom/tencent/mm/plugin/backup/f/f;->b(JJI)V

    goto :goto_1
.end method

.method public final cancel()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 97
    const-string/jumbo v0, "MicroMsg.BakUploadPackerMove"

    const-string/jumbo v1, "cancel"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/f/c;->bzu:Z

    .line 99
    sget v0, Lcom/tencent/mm/plugin/backup/f/d;->csM:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/f/c;->cnv:Lcom/tencent/mm/t/d;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/backup/c/b;->b(ILcom/tencent/mm/t/d;)V

    .line 100
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/f/c;->csz:Lcom/tencent/mm/plugin/backup/f/f;

    .line 101
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/backup/f/c;->cnw:Z

    .line 102
    iput v2, p0, Lcom/tencent/mm/plugin/backup/f/c;->cnz:I

    .line 103
    iput v2, p0, Lcom/tencent/mm/plugin/backup/f/c;->csC:I

    .line 104
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/backup/f/c;->csD:J

    .line 106
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/f/c;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 107
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/c;->lock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 108
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
    .locals 20

    .prologue
    .line 163
    new-instance v5, Lcom/tencent/mm/pointers/PLong;

    invoke-direct {v5}, Lcom/tencent/mm/pointers/PLong;-><init>()V

    .line 165
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 166
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HQ()Lcom/tencent/mm/plugin/backup/e/aa;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/backup/e/aa;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Lcom/tencent/mm/storage/aj;->Hw(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v14

    .line 167
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/backup/f/c;->csA:I

    int-to-long v6, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v2, v8, v2

    add-long/2addr v2, v6

    long-to-int v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/plugin/backup/f/c;->csA:I

    .line 169
    new-instance v9, Ljava/util/LinkedList;

    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    .line 170
    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 173
    :try_start_0
    invoke-interface {v14}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_8

    move-object v13, v9

    move/from16 v9, p3

    .line 174
    :goto_0
    invoke-interface {v14}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    if-nez v2, :cond_7

    .line 176
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/backup/f/c;->lock:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 177
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/f/c;->cnt:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result v2

    const/16 v4, 0x8

    if-le v2, v4, :cond_0

    .line 179
    :try_start_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/f/c;->lock:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 183
    :cond_0
    :goto_1
    :try_start_3
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/backup/f/c;->akI:Z

    if-eqz v2, :cond_1

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/backup/f/c;->bzu:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-nez v2, :cond_1

    .line 185
    :try_start_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/f/c;->lock:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 187
    :cond_1
    :goto_2
    :try_start_5
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/backup/f/c;->bzu:Z

    if-eqz v2, :cond_2

    .line 191
    const-string/jumbo v2, "MicroMsg.BakUploadPackerMove"

    const-string/jumbo v4, "backupImp cancel"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 265
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    const/4 v2, 0x0

    :goto_3
    return v2

    .line 194
    :cond_2
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 196
    :try_start_7
    new-instance v2, Lcom/tencent/mm/storage/ai;

    invoke-direct {v2}, Lcom/tencent/mm/storage/ai;-><init>()V

    .line 197
    invoke-virtual {v2, v14}, Lcom/tencent/mm/storage/ai;->b(Landroid/database/Cursor;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 201
    const/4 v8, 0x0

    .line 203
    :try_start_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 204
    const/4 v3, 0x0

    if-lez v9, :cond_4

    const/4 v7, 0x1

    :goto_4
    move-object/from16 v4, p2

    invoke-static/range {v2 .. v7}, Lcom/tencent/mm/plugin/backup/e/d;->a(Lcom/tencent/mm/storage/ai;ZLjava/lang/String;Lcom/tencent/mm/pointers/PLong;Ljava/util/LinkedList;Z)Lcom/tencent/mm/protocal/b/co;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move-result-object v3

    .line 205
    :try_start_9
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/backup/f/c;->csB:I

    int-to-long v0, v2

    move-wide/from16 v16, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    sub-long v10, v18, v10

    add-long v10, v10, v16

    long-to-int v2, v10

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/plugin/backup/f/c;->csB:I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 207
    add-int/lit8 v2, v9, -0x1

    move v4, v2

    .line 212
    :goto_5
    if-eqz v3, :cond_3

    .line 213
    :try_start_a
    invoke-virtual {v13, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 216
    :cond_3
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/backup/f/c;->csC:I

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v3

    add-int/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/plugin/backup/f/c;->csC:I

    .line 218
    invoke-virtual {v6}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/backup/d/g;

    .line 219
    new-instance v7, Lcom/tencent/mm/plugin/backup/f/m;

    iget-object v8, v2, Lcom/tencent/mm/plugin/backup/d/g;->mediaId:Ljava/lang/String;

    const/4 v9, 0x2

    const/4 v10, 0x0

    iget-object v11, v2, Lcom/tencent/mm/plugin/backup/d/g;->path:Ljava/lang/String;

    move-object/from16 v12, p0

    invoke-direct/range {v7 .. v12}, Lcom/tencent/mm/plugin/backup/f/m;-><init>(Ljava/lang/String;ILjava/util/LinkedList;Ljava/lang/String;Lcom/tencent/mm/t/e;)V

    .line 220
    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/tencent/mm/plugin/backup/f/c;->csD:J

    iget-object v10, v7, Lcom/tencent/mm/plugin/backup/c/d;->cpe:Lcom/tencent/mm/plugin/backup/b/h;

    iget v10, v10, Lcom/tencent/mm/plugin/backup/b/h;->cmY:I

    int-to-long v10, v10

    add-long/2addr v8, v10

    move-object/from16 v0, p0

    iput-wide v8, v0, Lcom/tencent/mm/plugin/backup/f/c;->csD:J

    .line 221
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/backup/f/c;->lock:Ljava/lang/Object;

    monitor-enter v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 222
    :try_start_b
    invoke-virtual {v7}, Lcom/tencent/mm/plugin/backup/f/m;->Hv()Z

    .line 223
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/backup/f/c;->cnt:Ljava/util/HashSet;

    iget-object v2, v2, Lcom/tencent/mm/plugin/backup/d/g;->mediaId:Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 224
    const-string/jumbo v2, "MicroMsg.BakUploadPackerMove"

    const-string/jumbo v7, "backupChatMsg now: size:%d"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/plugin/backup/f/c;->cnt:Ljava/util/HashSet;

    invoke-virtual {v11}, Ljava/util/HashSet;->size()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v2, v7, v9}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 225
    monitor-exit v8

    goto :goto_6

    :catchall_0
    move-exception v2

    monitor-exit v8
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 263
    :catchall_1
    move-exception v2

    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    throw v2

    .line 194
    :catchall_2
    move-exception v2

    :try_start_d
    monitor-exit v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :try_start_e
    throw v2

    .line 204
    :cond_4
    const/4 v7, 0x0

    goto/16 :goto_4

    .line 208
    :catch_0
    move-exception v2

    move-object v3, v8

    .line 209
    :goto_7
    const-string/jumbo v4, "MicroMsg.BakUploadPackerMove"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "backupChatMsg %s"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/tencent/mm/sdk/platformtools/v;->f(Ljava/lang/String;Ljava/lang/String;)V

    move v4, v9

    goto/16 :goto_5

    .line 227
    :cond_5
    invoke-virtual {v6}, Ljava/util/LinkedList;->clear()V

    .line 230
    iget-wide v2, v5, Lcom/tencent/mm/pointers/PLong;->value:J

    const-wide/32 v8, 0x40000

    cmp-long v2, v2, v8

    if-lez v2, :cond_6

    .line 231
    const-string/jumbo v2, "MicroMsg.BakUploadPackerMove"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "limitSize "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v8, v5, Lcom/tencent/mm/pointers/PLong;->value:J

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/f/c;->blq:Ljava/util/Random;

    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/f/c;->a(Ljava/util/Random;)Ljava/lang/String;

    move-result-object v8

    .line 233
    new-instance v7, Lcom/tencent/mm/plugin/backup/f/m;

    const/4 v9, 0x1

    const-string/jumbo v11, ""

    move-object v10, v13

    move-object/from16 v12, p0

    invoke-direct/range {v7 .. v12}, Lcom/tencent/mm/plugin/backup/f/m;-><init>(Ljava/lang/String;ILjava/util/LinkedList;Ljava/lang/String;Lcom/tencent/mm/t/e;)V

    .line 234
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/tencent/mm/plugin/backup/f/c;->csD:J

    iget-object v9, v7, Lcom/tencent/mm/plugin/backup/c/d;->cpe:Lcom/tencent/mm/plugin/backup/b/h;

    iget v9, v9, Lcom/tencent/mm/plugin/backup/b/h;->cmY:I

    int-to-long v10, v9

    add-long/2addr v2, v10

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/tencent/mm/plugin/backup/f/c;->csD:J

    .line 236
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/backup/f/c;->lock:Ljava/lang/Object;

    monitor-enter v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 237
    :try_start_f
    invoke-virtual {v7}, Lcom/tencent/mm/plugin/backup/f/m;->Hv()Z

    .line 238
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/f/c;->cnt:Ljava/util/HashSet;

    invoke-virtual {v2, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 239
    const-string/jumbo v2, "MicroMsg.BakUploadPackerMove"

    const-string/jumbo v7, "backupChatMsg now: size:%d"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/plugin/backup/f/c;->cnt:Ljava/util/HashSet;

    invoke-virtual {v10}, Ljava/util/HashSet;->size()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v2, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240
    monitor-exit v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 241
    :try_start_10
    new-instance v13, Ljava/util/LinkedList;

    invoke-direct {v13}, Ljava/util/LinkedList;-><init>()V

    .line 242
    const-wide/16 v2, 0x0

    iput-wide v2, v5, Lcom/tencent/mm/pointers/PLong;->value:J

    .line 245
    :cond_6
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    move v9, v4

    .line 246
    goto/16 :goto_0

    .line 240
    :catchall_3
    move-exception v2

    :try_start_11
    monitor-exit v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :try_start_12
    throw v2

    :cond_7
    move-object v9, v13

    .line 248
    :cond_8
    iget-wide v2, v5, Lcom/tencent/mm/pointers/PLong;->value:J

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-lez v2, :cond_9

    .line 249
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/f/c;->blq:Ljava/util/Random;

    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/f/c;->a(Ljava/util/Random;)Ljava/lang/String;

    move-result-object v7

    .line 250
    new-instance v6, Lcom/tencent/mm/plugin/backup/f/m;

    const/4 v8, 0x1

    const-string/jumbo v10, ""

    move-object/from16 v11, p0

    invoke-direct/range {v6 .. v11}, Lcom/tencent/mm/plugin/backup/f/m;-><init>(Ljava/lang/String;ILjava/util/LinkedList;Ljava/lang/String;Lcom/tencent/mm/t/e;)V

    .line 251
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/tencent/mm/plugin/backup/f/c;->csD:J

    iget-object v4, v6, Lcom/tencent/mm/plugin/backup/c/d;->cpe:Lcom/tencent/mm/plugin/backup/b/h;

    iget v4, v4, Lcom/tencent/mm/plugin/backup/b/h;->cmY:I

    int-to-long v8, v4

    add-long/2addr v2, v8

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/tencent/mm/plugin/backup/f/c;->csD:J

    .line 253
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/backup/f/c;->lock:Ljava/lang/Object;

    monitor-enter v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 254
    :try_start_13
    invoke-virtual {v6}, Lcom/tencent/mm/plugin/backup/f/m;->Hv()Z

    .line 255
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/f/c;->cnt:Ljava/util/HashSet;

    invoke-virtual {v2, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 256
    const-string/jumbo v2, "MicroMsg.BakUploadPackerMove"

    const-string/jumbo v4, "backupChatMsg now: size:%d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/backup/f/c;->cnt:Ljava/util/HashSet;

    invoke-virtual {v8}, Ljava/util/HashSet;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v2, v4, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 257
    monitor-exit v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 259
    const-wide/16 v2, 0x0

    :try_start_14
    iput-wide v2, v5, Lcom/tencent/mm/pointers/PLong;->value:J

    .line 260
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    .line 263
    :cond_9
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    const/4 v2, 0x1

    goto/16 :goto_3

    .line 257
    :catchall_4
    move-exception v2

    :try_start_15
    monitor-exit v3
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    :try_start_16
    throw v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    .line 208
    :catch_1
    move-exception v2

    goto/16 :goto_7

    :catch_2
    move-exception v2

    goto/16 :goto_2

    :catch_3
    move-exception v2

    goto/16 :goto_1
.end method
