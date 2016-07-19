.class public final Lcom/tencent/mm/plugin/clean/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/clean/b/a/a$a;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/clean/b/c$b;,
        Lcom/tencent/mm/plugin/clean/b/c$a;
    }
.end annotation


# static fields
.field private static final daN:Ljava/lang/Long;

.field private static final daO:I


# instance fields
.field private bpz:Lcom/tencent/mm/sdk/platformtools/ac;

.field private daP:Lcom/tencent/mm/plugin/clean/b/a/b;

.field private daQ:Lcom/tencent/mm/plugin/clean/b/f;

.field private daR:I

.field private daS:I

.field public daT:Z

.field private daU:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/clean/b/b;",
            ">;"
        }
    .end annotation
.end field

.field private daV:J

.field private daW:J

.field private endTime:J

.field private startTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 44
    const-wide/32 v0, 0x240c8400

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/clean/b/c;->daN:Ljava/lang/Long;

    .line 46
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/c;->bsC:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/tencent/mm/plugin/clean/b/c;->daO:I

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/clean/b/a/b;Lcom/tencent/mm/plugin/clean/b/f;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput v0, p0, Lcom/tencent/mm/plugin/clean/b/c;->daR:I

    .line 50
    iput v0, p0, Lcom/tencent/mm/plugin/clean/b/c;->daS:I

    .line 51
    iput-wide v2, p0, Lcom/tencent/mm/plugin/clean/b/c;->startTime:J

    .line 52
    iput-wide v2, p0, Lcom/tencent/mm/plugin/clean/b/c;->endTime:J

    .line 54
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/b/c;->bpz:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 62
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/b/c;->daU:Ljava/util/concurrent/ConcurrentHashMap;

    .line 63
    iput-object p2, p0, Lcom/tencent/mm/plugin/clean/b/c;->daQ:Lcom/tencent/mm/plugin/clean/b/f;

    .line 64
    iput-object p1, p0, Lcom/tencent/mm/plugin/clean/b/c;->daP:Lcom/tencent/mm/plugin/clean/b/a/b;

    .line 65
    return-void
.end method

.method private PL()V
    .locals 8

    .prologue
    .line 139
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/clean/b/c;->endTime:J

    .line 140
    const-string/jumbo v0, "MicroMsg.CleanController"

    const-string/jumbo v1, "totalUserTime:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/clean/b/c;->endTime:J

    iget-wide v6, p0, Lcom/tencent/mm/plugin/clean/b/c;->startTime:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/b/c;->daQ:Lcom/tencent/mm/plugin/clean/b/f;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/clean/b/c;->daT:Z

    if-nez v0, :cond_1

    .line 142
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/b/c;->daU:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/clean/b/b;

    .line 144
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 146
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 147
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/b/c;->bpz:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v2, Lcom/tencent/mm/plugin/clean/b/c$1;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/plugin/clean/b/c$1;-><init>(Lcom/tencent/mm/plugin/clean/b/c;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 155
    :cond_1
    return-void
.end method

.method public static PM()J
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    .line 181
    :try_start_0
    new-instance v0, Landroid/os/StatFs;

    sget-object v1, Lcom/tencent/mm/compatible/util/d;->bpe:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 182
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCount()I

    move-result v1

    int-to-long v4, v1

    .line 183
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v4

    .line 186
    :goto_0
    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    const-wide/16 v0, 0x1

    :cond_0
    return-wide v0

    :catch_0
    move-exception v0

    move-wide v0, v2

    goto :goto_0
.end method

.method public static PN()J
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    .line 198
    :try_start_0
    new-instance v0, Landroid/os/StatFs;

    sget-object v1, Lcom/tencent/mm/compatible/util/d;->bpe:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 199
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v1

    int-to-long v4, v1

    .line 200
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v4

    .line 203
    :goto_0
    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    const-wide/16 v0, 0x1

    :cond_0
    return-wide v0

    :catch_0
    move-exception v0

    move-wide v0, v2

    goto :goto_0
.end method

.method private static PO()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 412
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 413
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 414
    sget-object v3, Lcom/tencent/mm/model/i;->btf:[Ljava/lang/String;

    array-length v4, v3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v5, v3, v0

    .line 415
    invoke-virtual {v2, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 414
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 417
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ru()Lcom/tencent/mm/storage/s;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/model/i;->bsZ:Ljava/lang/String;

    const-string/jumbo v4, "*"

    invoke-virtual {v0, v3, v2, v4}, Lcom/tencent/mm/storage/s;->c(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 419
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 421
    :cond_1
    new-instance v2, Lcom/tencent/mm/storage/r;

    invoke-direct {v2}, Lcom/tencent/mm/storage/r;-><init>()V

    .line 422
    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/r;->b(Landroid/database/Cursor;)V

    .line 423
    iget-object v3, v2, Lcom/tencent/mm/e/b/t;->field_username:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 424
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v3

    iget-object v4, v2, Lcom/tencent/mm/e/b/t;->field_username:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/e/b/p;->field_verifyFlag:I

    invoke-static {v3}, Lcom/tencent/mm/storage/k;->rs(I)Z

    move-result v3

    if-nez v3, :cond_2

    .line 428
    iget-object v2, v2, Lcom/tencent/mm/e/b/t;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 431
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 433
    :cond_3
    return-object v1
.end method

.method static synthetic PP()I
    .locals 1

    .prologue
    .line 43
    sget v0, Lcom/tencent/mm/plugin/clean/b/c;->daO:I

    return v0
.end method

.method static synthetic PQ()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/tencent/mm/plugin/clean/b/c;->daN:Ljava/lang/Long;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/clean/b/c;)J
    .locals 2

    .prologue
    .line 43
    iget-wide v0, p0, Lcom/tencent/mm/plugin/clean/b/c;->daV:J

    return-wide v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/clean/b/c;J)J
    .locals 3

    .prologue
    .line 43
    iget-wide v0, p0, Lcom/tencent/mm/plugin/clean/b/c;->daV:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/clean/b/c;->daV:J

    return-wide v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/clean/b/c;Lcom/tencent/mm/storage/ai;Ljava/lang/String;)Lcom/tencent/mm/plugin/clean/b/a;
    .locals 11

    .prologue
    const/4 v4, 0x1

    .line 43
    invoke-static {}, Lcom/tencent/mm/ae/n;->Ay()Lcom/tencent/mm/ae/f;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/e/b/bj;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/ae/f;->q(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    iget v0, p1, Lcom/tencent/mm/e/b/bj;->field_isSend:I

    if-ne v0, v4, :cond_0

    invoke-static {}, Lcom/tencent/mm/ae/n;->Ay()Lcom/tencent/mm/ae/f;

    move-result-object v0

    iget-wide v6, p1, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    long-to-int v1, v6

    int-to-long v6, v1

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/ae/f;->ae(J)Lcom/tencent/mm/ae/d;

    move-result-object v0

    iget-wide v6, v0, Lcom/tencent/mm/ae/d;->bJz:J

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-nez v1, :cond_1

    :cond_0
    invoke-static {}, Lcom/tencent/mm/ae/n;->Ay()Lcom/tencent/mm/ae/f;

    move-result-object v0

    iget-wide v6, p1, Lcom/tencent/mm/e/b/bj;->field_msgSvrId:J

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/ae/f;->ad(J)Lcom/tencent/mm/ae/d;

    move-result-object v0

    :cond_1
    const/4 v1, 0x0

    iget v3, p1, Lcom/tencent/mm/e/b/bj;->field_isSend:I

    if-ne v3, v4, :cond_3

    invoke-static {}, Lcom/tencent/mm/ae/n;->Ay()Lcom/tencent/mm/ae/f;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/mm/ae/d;->bJB:Ljava/lang/String;

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    invoke-virtual {v3, v0, v5, v6}, Lcom/tencent/mm/ae/f;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v3}, Lcom/tencent/mm/a/e;->aB(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "MicroMsg.CleanController"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "bigImgPath "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, " "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v3}, Lcom/tencent/mm/a/e;->aA(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/mm/plugin/clean/b/a;

    iget-wide v6, p1, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    iget-wide v8, p1, Lcom/tencent/mm/e/b/bj;->field_createTime:J

    move-object v5, p2

    invoke-direct/range {v1 .. v9}, Lcom/tencent/mm/plugin/clean/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JJ)V

    :cond_2
    :goto_0
    return-object v1

    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/ae/d;->Ag()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/tencent/mm/ae/n;->Ay()Lcom/tencent/mm/ae/f;

    move-result-object v3

    iget-object v5, v0, Lcom/tencent/mm/ae/d;->bJB:Ljava/lang/String;

    const-string/jumbo v6, ""

    const-string/jumbo v7, ""

    invoke-virtual {v3, v5, v6, v7}, Lcom/tencent/mm/ae/f;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v3, ""

    invoke-virtual {v0}, Lcom/tencent/mm/ae/d;->Ah()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v0}, Lcom/tencent/mm/ae/d;->Ah()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {}, Lcom/tencent/mm/ae/n;->Ay()Lcom/tencent/mm/ae/f;

    move-result-object v5

    iget v6, v0, Lcom/tencent/mm/ae/d;->bJI:I

    invoke-virtual {v5, v6}, Lcom/tencent/mm/ae/f;->dV(I)Lcom/tencent/mm/ae/d;

    move-result-object v5

    if-eqz v5, :cond_5

    :goto_1
    if-eqz v5, :cond_4

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/tencent/mm/ae/n;->Ay()Lcom/tencent/mm/ae/f;

    move-result-object v0

    iget-object v3, v5, Lcom/tencent/mm/ae/d;->bJB:Ljava/lang/String;

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    invoke-virtual {v0, v3, v5, v6}, Lcom/tencent/mm/ae/f;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, "MicroMsg.CleanController"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "hdPath "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v3}, Lcom/tencent/mm/a/e;->aA(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/mm/a/e;->aB(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v1, Lcom/tencent/mm/plugin/clean/b/a;

    iget-wide v6, p1, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    iget-wide v8, p1, Lcom/tencent/mm/e/b/bj;->field_createTime:J

    move-object v5, p2

    invoke-direct/range {v1 .. v9}, Lcom/tencent/mm/plugin/clean/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JJ)V

    :cond_4
    invoke-static {v10}, Lcom/tencent/mm/a/e;->aB(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v1, Lcom/tencent/mm/plugin/clean/b/a;

    iget-wide v6, p1, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    iget-wide v8, p1, Lcom/tencent/mm/e/b/bj;->field_createTime:J

    move-object v3, v10

    move-object v5, p2

    invoke-direct/range {v1 .. v9}, Lcom/tencent/mm/plugin/clean/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JJ)V

    goto/16 :goto_0

    :cond_5
    move-object v5, v0

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/storage/ai;Ljava/lang/String;)Lcom/tencent/mm/plugin/clean/b/a;
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->FF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, Lcom/tencent/mm/p/a$a;->dI(Ljava/lang/String;)Lcom/tencent/mm/p/a$a;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    const-string/jumbo v0, "MicroMsg.CleanController"

    const-string/jumbo v2, "content is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    return-object v1

    :cond_1
    invoke-static {}, Lcom/tencent/mm/ae/n;->Ay()Lcom/tencent/mm/ae/f;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/e/b/bj;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ae/f;->q(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    iget v3, v0, Lcom/tencent/mm/p/a$a;->type:I

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/al;->Jk()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/mm/p/a$a;->bpZ:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/pluginsdk/model/app/c;->BG(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/app/b;->aUi()Z

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    iget v3, p0, Lcom/tencent/mm/e/b/bj;->field_isSend:I

    if-ne v3, v4, :cond_0

    if-eqz v0, :cond_0

    iget-boolean v3, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_isUpload:Z

    if-eqz v3, :cond_0

    :cond_3
    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/a/e;->aB(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MicroMsg.CleanController"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "image "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/mm/plugin/clean/b/a;

    iget-wide v6, p0, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    iget-wide v8, p0, Lcom/tencent/mm/e/b/bj;->field_createTime:J

    move-object v5, p1

    invoke-direct/range {v1 .. v9}, Lcom/tencent/mm/plugin/clean/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JJ)V

    goto :goto_1

    :pswitch_2
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/al;->Jk()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/mm/p/a$a;->bpZ:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/pluginsdk/model/app/c;->BG(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/app/b;->aUi()Z

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    iget v3, p0, Lcom/tencent/mm/e/b/bj;->field_isSend:I

    if-ne v3, v4, :cond_0

    if-eqz v0, :cond_0

    iget-boolean v3, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_isUpload:Z

    if-eqz v3, :cond_0

    :cond_5
    const-string/jumbo v3, "MicroMsg.CleanController"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "full path "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/a/e;->aB(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v1, Lcom/tencent/mm/plugin/clean/b/a;

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    iget-wide v6, p0, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    iget-wide v8, p0, Lcom/tencent/mm/e/b/bj;->field_createTime:J

    move v4, v10

    move-object v5, p1

    invoke-direct/range {v1 .. v9}, Lcom/tencent/mm/plugin/clean/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JJ)V

    goto/16 :goto_1

    :pswitch_3
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/al;->Jk()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/mm/p/a$a;->bpZ:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/pluginsdk/model/app/c;->BG(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/app/b;->aUi()Z

    move-result v3

    if-nez v3, :cond_7

    :cond_6
    iget v3, p0, Lcom/tencent/mm/e/b/bj;->field_isSend:I

    if-ne v3, v4, :cond_0

    if-eqz v0, :cond_0

    iget-boolean v3, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_isUpload:Z

    if-eqz v3, :cond_0

    :cond_7
    const-string/jumbo v3, "MicroMsg.CleanController"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "full path "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/a/e;->aB(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v1, Lcom/tencent/mm/plugin/clean/b/a;

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    iget-wide v6, p0, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    iget-wide v8, p0, Lcom/tencent/mm/e/b/bj;->field_createTime:J

    move v4, v10

    move-object v5, p1

    invoke-direct/range {v1 .. v9}, Lcom/tencent/mm/plugin/clean/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JJ)V

    goto/16 :goto_1

    :cond_8
    move-object v0, v1

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/clean/b/c;D)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/clean/b/c;->e(D)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/clean/b/c;)J
    .locals 2

    .prologue
    .line 43
    iget-wide v0, p0, Lcom/tencent/mm/plugin/clean/b/c;->daW:J

    return-wide v0
.end method

.method static synthetic b(Lcom/tencent/mm/storage/ai;Ljava/lang/String;)Lcom/tencent/mm/plugin/clean/b/a;
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 43
    invoke-static {}, Lcom/tencent/mm/aq/n;->Es()Lcom/tencent/mm/aq/r;

    iget-object v0, p0, Lcom/tencent/mm/e/b/bj;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/aq/r;->kp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mm/e/b/bj;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_0

    iget v0, v0, Lcom/tencent/mm/aq/q;->status:I

    const/16 v2, 0xc7

    if-ne v0, v2, :cond_3

    :cond_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {}, Lcom/tencent/mm/aq/n;->Es()Lcom/tencent/mm/aq/r;

    iget-object v2, p0, Lcom/tencent/mm/e/b/bj;->field_imgPath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/aq/r;->kq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/tencent/mm/plugin/clean/b/a;

    const/4 v4, 0x3

    iget-wide v6, p0, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    iget-wide v8, p0, Lcom/tencent/mm/e/b/bj;->field_createTime:J

    move-object v5, p1

    invoke-direct/range {v1 .. v9}, Lcom/tencent/mm/plugin/clean/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JJ)V

    :cond_1
    return-object v1

    :cond_2
    invoke-static {}, Lcom/tencent/mm/aq/n;->Es()Lcom/tencent/mm/aq/r;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/aq/r;->km(Ljava/lang/String;)Lcom/tencent/mm/aq/q;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/clean/b/c;)Lcom/tencent/mm/plugin/clean/b/f;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/b/c;->daQ:Lcom/tencent/mm/plugin/clean/b/f;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/clean/b/c;)I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/tencent/mm/plugin/clean/b/c;->daS:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/clean/b/c;)I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/tencent/mm/plugin/clean/b/c;->daR:I

    return v0
.end method

.method private declared-synchronized e(D)V
    .locals 3

    .prologue
    .line 579
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/tencent/mm/plugin/clean/b/c;->daW:J

    long-to-double v0, v0

    add-double/2addr v0, p1

    double-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/clean/b/c;->daW:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 580
    monitor-exit p0

    return-void

    .line 579
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/clean/b/c;)Z
    .locals 1

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/clean/b/c;->daT:Z

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/clean/b/c;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/b/c;->daU:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method private static nj(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 560
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 561
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 562
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 563
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v2

    .line 564
    if-eqz v2, :cond_0

    array-length v0, v2

    if-lez v0, :cond_0

    .line 565
    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 566
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 567
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 565
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 570
    :cond_0
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 575
    :cond_1
    :goto_1
    return-object v1

    .line 573
    :cond_2
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method


# virtual methods
.method public final PK()V
    .locals 2

    .prologue
    .line 130
    invoke-static {p0}, Lcom/tencent/mm/sdk/i/e;->B(Ljava/lang/Runnable;)V

    .line 131
    iget v0, p0, Lcom/tencent/mm/plugin/clean/b/c;->daS:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/clean/b/c;->daS:I

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/b/c;->daQ:Lcom/tencent/mm/plugin/clean/b/f;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/clean/b/c;->daT:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/b/c;->bpz:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v1, Lcom/tencent/mm/plugin/clean/b/c$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/clean/b/c$2;-><init>(Lcom/tencent/mm/plugin/clean/b/c;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 133
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/clean/b/c;->daS:I

    iget v1, p0, Lcom/tencent/mm/plugin/clean/b/c;->daR:I

    if-ne v0, v1, :cond_1

    .line 134
    invoke-direct {p0}, Lcom/tencent/mm/plugin/clean/b/c;->PL()V

    .line 136
    :cond_1
    return-void
.end method

.method public final run()V
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v2, 0x0

    .line 75
    const-string/jumbo v0, "MicroMsg.CleanController"

    const-string/jumbo v1, "Start to run clean controller"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/clean/b/c;->startTime:J

    .line 77
    sget-object v1, Lcom/tencent/mm/compatible/util/d;->bpf:Ljava/lang/String;

    const-string/jumbo v0, "MicroMsg.CleanController"

    const-string/jumbo v3, "root path: %s"

    new-array v4, v11, [Ljava/lang/Object;

    aput-object v1, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    array-length v5, v4

    move v0, v2

    :goto_0
    if-ge v0, v5, :cond_4

    aget-object v6, v4, v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    const/16 v9, 0x20

    if-lt v8, v9, :cond_1

    const-string/jumbo v8, "MicroMsg.CleanController"

    const-string/jumbo v9, "add subfile list: %s"

    new-array v10, v11, [Ljava/lang/Object;

    aput-object v6, v10, v2

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v7}, Lcom/tencent/mm/plugin/clean/b/c;->nj(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_0

    invoke-virtual {v3, v2, v6}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_1
    const-string/jumbo v8, "MicroMsg.CleanController"

    const-string/jumbo v9, "subfile: %s"

    new-array v10, v11, [Ljava/lang/Object;

    aput-object v6, v10, v2

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_2

    invoke-virtual {v3, v2, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lcom/tencent/mm/a/e;->aA(Ljava/lang/String;)I

    move-result v0

    int-to-double v0, v0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/clean/b/c;->e(D)V

    .line 78
    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/clean/b/c;->PO()Ljava/util/ArrayList;

    move-result-object v4

    .line 79
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/clean/b/c;->daR:I

    .line 80
    iget v0, p0, Lcom/tencent/mm/plugin/clean/b/c;->daR:I

    if-nez v0, :cond_6

    .line 81
    const-string/jumbo v0, "MicroMsg.CleanController"

    const-string/jumbo v1, "Clean Controller totalTaskCount=0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-direct {p0}, Lcom/tencent/mm/plugin/clean/b/c;->PL()V

    .line 126
    :cond_5
    return-void

    .line 85
    :cond_6
    const-string/jumbo v0, "MicroMsg.CleanController"

    const-string/jumbo v1, "Clean Controller totalTaskCount=%d"

    new-array v5, v11, [Ljava/lang/Object;

    iget v6, p0, Lcom/tencent/mm/plugin/clean/b/c;->daR:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v2

    .line 89
    :goto_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/clean/b/c;->daT:Z

    if-nez v0, :cond_8

    .line 90
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    .line 92
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 96
    const-string/jumbo v5, "MicroMsg.CleanController"

    const-string/jumbo v6, "while loop index=%d | filePath=%s"

    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    aput-object v0, v7, v11

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    new-instance v5, Lcom/tencent/mm/plugin/clean/b/c$b;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/plugin/clean/b/c$b;-><init>(Lcom/tencent/mm/plugin/clean/b/c;Ljava/lang/String;)V

    .line 98
    :goto_3
    iget-object v6, p0, Lcom/tencent/mm/plugin/clean/b/c;->daP:Lcom/tencent/mm/plugin/clean/b/a/b;

    invoke-virtual {v6, v5}, Lcom/tencent/mm/plugin/clean/b/a/b;->a(Lcom/tencent/mm/plugin/clean/b/a/a;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 100
    const-wide/32 v6, 0x7fffffff

    :try_start_0
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 102
    :catch_0
    move-exception v6

    goto :goto_3

    .line 104
    :cond_7
    const-string/jumbo v5, "MicroMsg.CleanController"

    const-string/jumbo v6, "Start task\uff1a filePath\uff1d%s"

    new-array v7, v11, [Ljava/lang/Object;

    aput-object v0, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 106
    goto :goto_2

    :cond_8
    move v1, v2

    .line 108
    :goto_4
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/clean/b/c;->daT:Z

    if-nez v0, :cond_5

    .line 109
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 111
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 115
    const-string/jumbo v3, "MicroMsg.CleanController"

    const-string/jumbo v5, "while loop index=%d | username=%s"

    new-array v6, v12, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    aput-object v0, v6, v11

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    new-instance v3, Lcom/tencent/mm/plugin/clean/b/c$a;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/plugin/clean/b/c$a;-><init>(Lcom/tencent/mm/plugin/clean/b/c;Ljava/lang/String;)V

    .line 117
    :goto_5
    iget-object v5, p0, Lcom/tencent/mm/plugin/clean/b/c;->daP:Lcom/tencent/mm/plugin/clean/b/a/b;

    invoke-virtual {v5, v3}, Lcom/tencent/mm/plugin/clean/b/a/b;->a(Lcom/tencent/mm/plugin/clean/b/a/a;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 119
    const-wide/32 v6, 0x7fffffff

    :try_start_1
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    .line 121
    :catch_1
    move-exception v5

    goto :goto_5

    .line 123
    :cond_9
    const-string/jumbo v3, "MicroMsg.CleanController"

    const-string/jumbo v5, "Start task\uff1a user\uff1d%s"

    new-array v6, v11, [Ljava/lang/Object;

    aput-object v0, v6, v2

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 125
    goto :goto_4
.end method
