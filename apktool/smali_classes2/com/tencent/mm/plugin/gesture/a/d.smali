.class public final Lcom/tencent/mm/plugin/gesture/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ae;


# instance fields
.field public eBk:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;>;"
        }
    .end annotation
.end field

.field private eBl:Z

.field private eBm:Z

.field private eBn:Ljava/lang/Object;

.field private eBo:Lcom/tencent/mm/sdk/c/c;

.field private eBp:Lcom/tencent/mm/sdk/c/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gesture/a/d;->eBk:Ljava/util/HashSet;

    .line 40
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/gesture/a/d;->eBl:Z

    .line 41
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/gesture/a/d;->eBm:Z

    .line 43
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gesture/a/d;->eBn:Ljava/lang/Object;

    .line 103
    new-instance v0, Lcom/tencent/mm/plugin/gesture/a/d$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gesture/a/d$1;-><init>(Lcom/tencent/mm/plugin/gesture/a/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gesture/a/d;->eBo:Lcom/tencent/mm/sdk/c/c;

    .line 186
    new-instance v0, Lcom/tencent/mm/plugin/gesture/a/d$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gesture/a/d$2;-><init>(Lcom/tencent/mm/plugin/gesture/a/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gesture/a/d;->eBp:Lcom/tencent/mm/sdk/c/c;

    .line 46
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gesture/a/d;->eBk:Ljava/util/HashSet;

    .line 47
    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/gesture/a/e;)V
    .locals 8

    .prologue
    .line 228
    iget-wide v0, p0, Lcom/tencent/mm/plugin/gesture/a/e;->eBr:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 239
    :goto_0
    return-void

    .line 229
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 230
    iget-wide v2, p0, Lcom/tencent/mm/plugin/gesture/a/e;->eBr:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    .line 231
    iput-wide v0, p0, Lcom/tencent/mm/plugin/gesture/a/e;->eBr:J

    .line 232
    iget-wide v2, p0, Lcom/tencent/mm/plugin/gesture/a/e;->eBs:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/tencent/mm/plugin/gesture/a/e;->eBs:J

    .line 233
    const-string/jumbo v2, "MicroMsg.SubCoreGestureGuard"

    const-string/jumbo v3, "Rebooted, need to add additional %d ms, now elapsed %d ms"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    iget-wide v6, p0, Lcom/tencent/mm/plugin/gesture/a/e;->eBs:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 235
    :cond_1
    iget-wide v2, p0, Lcom/tencent/mm/plugin/gesture/a/e;->eBr:J

    sub-long v2, v0, v2

    .line 236
    iget-wide v4, p0, Lcom/tencent/mm/plugin/gesture/a/e;->eBs:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/tencent/mm/plugin/gesture/a/e;->eBs:J

    .line 237
    iput-wide v0, p0, Lcom/tencent/mm/plugin/gesture/a/e;->eBr:J

    goto :goto_0
.end method

.method public static aeG()Lcom/tencent/mm/plugin/gesture/a/d;
    .locals 3

    .prologue
    .line 50
    const-string/jumbo v0, "MicroMsg.SubCoreGestureGuard"

    const-string/jumbo v1, "GestureGuard getCore"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-static {}, Lcom/tencent/mm/model/ah;->tl()Lcom/tencent/mm/model/bc;

    move-result-object v0

    const-string/jumbo v1, "plugin.gesture"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/bc;->fH(Ljava/lang/String;)Lcom/tencent/mm/model/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gesture/a/d;

    .line 52
    if-nez v0, :cond_0

    .line 53
    new-instance v0, Lcom/tencent/mm/plugin/gesture/a/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/gesture/a/d;-><init>()V

    .line 54
    invoke-static {}, Lcom/tencent/mm/model/ah;->tl()Lcom/tencent/mm/model/bc;

    move-result-object v1

    const-string/jumbo v2, "plugin.gesture"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/model/bc;->a(Ljava/lang/String;Lcom/tencent/mm/model/ae;)Z

    .line 56
    :cond_0
    return-object v0
.end method

.method public static aeI()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 346
    invoke-static {}, Lcom/tencent/mm/plugin/gesture/a/b;->aew()Lcom/tencent/mm/plugin/gesture/a/e;

    move-result-object v1

    .line 347
    iget-wide v2, v1, Lcom/tencent/mm/plugin/gesture/a/e;->eBr:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 348
    invoke-static {v1}, Lcom/tencent/mm/plugin/gesture/a/d;->a(Lcom/tencent/mm/plugin/gesture/a/e;)V

    .line 349
    iget-wide v2, v1, Lcom/tencent/mm/plugin/gesture/a/e;->eBs:J

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    const-wide/16 v4, 0x258

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    .line 351
    iget-wide v2, v1, Lcom/tencent/mm/plugin/gesture/a/e;->eBr:J

    iget-wide v0, v1, Lcom/tencent/mm/plugin/gesture/a/e;->eBs:J

    invoke-static {v2, v3, v0, v1}, Lcom/tencent/mm/plugin/gesture/a/b;->h(JJ)V

    .line 352
    const/4 v0, 0x1

    .line 358
    :cond_0
    :goto_0
    return v0

    .line 354
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/gesture/a/b;->aex()V

    goto :goto_0
.end method

.method public static am(Ljava/util/List;)[B
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/gesture/a/c;",
            ">;)[B"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 430
    if-nez p0, :cond_0

    .line 431
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "pattern is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 434
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    .line 435
    new-array v4, v3, [B

    move v2, v1

    .line 436
    :goto_0
    if-ge v2, v3, :cond_1

    .line 437
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gesture/a/c;

    .line 438
    iget v5, v0, Lcom/tencent/mm/plugin/gesture/a/c;->dpA:I

    mul-int/lit8 v5, v5, 0x3

    iget v0, v0, Lcom/tencent/mm/plugin/gesture/a/c;->dpB:I

    add-int/2addr v0, v5

    add-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    aput-byte v0, v4, v2

    .line 436
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 444
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move v0, v1

    .line 445
    :goto_1
    if-ge v0, v3, :cond_2

    aget-byte v1, v4, v0

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 446
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 449
    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v1

    .line 450
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/a/g;->j([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/g;->j([B)Ljava/lang/String;

    move-result-object v1

    .line 451
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/g;->j([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 452
    return-object v0
.end method

.method private static ap([B)[B
    .locals 5

    .prologue
    .line 212
    const-string/jumbo v1, "0123456789abcdef"

    .line 213
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 214
    const/4 v0, 0x0

    :goto_0
    array-length v3, p0

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_0

    .line 215
    aget-byte v3, p0, v0

    invoke-static {v3}, Ljava/lang/Character;->toLowerCase(I)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    .line 216
    add-int/lit8 v4, v0, 0x1

    aget-byte v4, p0, v4

    invoke-static {v4}, Ljava/lang/Character;->toLowerCase(I)I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    .line 217
    shl-int/lit8 v3, v3, 0x4

    or-int/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 214
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 219
    :cond_0
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/tencent/mm/protocal/b/agz;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 243
    if-eqz p0, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/agz;->kck:Lcom/tencent/mm/protocal/b/ami;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/agz;->kck:Lcom/tencent/mm/protocal/b/ami;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/ami;->kfS:Lcom/tencent/mm/ax/b;

    if-nez v2, :cond_2

    :cond_0
    move v0, v1

    .line 260
    :cond_1
    :goto_0
    return v0

    .line 244
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/protocal/b/agz;->kck:Lcom/tencent/mm/protocal/b/ami;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/ami;->kfS:Lcom/tencent/mm/ax/b;

    iget-object v2, v2, Lcom/tencent/mm/ax/b;->jrl:[B

    .line 245
    array-length v3, v2

    if-eqz v3, :cond_3

    array-length v3, v2

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_4

    :cond_3
    move v0, v1

    goto :goto_0

    .line 247
    :cond_4
    new-instance v3, Lcom/tencent/mm/a/o;

    iget v4, p0, Lcom/tencent/mm/protocal/b/agz;->uin:I

    invoke-direct {v3, v4}, Lcom/tencent/mm/a/o;-><init>(I)V

    invoke-virtual {v3}, Lcom/tencent/mm/a/o;->longValue()J

    move-result-wide v4

    .line 248
    invoke-static {v2}, Lcom/tencent/mm/plugin/gesture/a/d;->ap([B)[B

    move-result-object v2

    .line 250
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 251
    iget v6, p0, Lcom/tencent/mm/protocal/b/agz;->version:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 252
    iget-object v6, p0, Lcom/tencent/mm/protocal/b/agz;->kci:Lcom/tencent/mm/protocal/b/ami;

    iget-boolean v6, v6, Lcom/tencent/mm/protocal/b/ami;->kfT:Z

    if-eqz v6, :cond_5

    .line 253
    new-instance v6, Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/protocal/b/agz;->kci:Lcom/tencent/mm/protocal/b/ami;

    iget-object v7, v7, Lcom/tencent/mm/protocal/b/ami;->kfS:Lcom/tencent/mm/ax/b;

    iget-object v7, v7, Lcom/tencent/mm/ax/b;->jrl:[B

    invoke-direct {v6, v7}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    :cond_5
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 257
    sget-object v4, Lcom/tencent/mm/plugin/gesture/a/a;->eBh:[B

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v4, v3, v2}, Lcom/tencent/mm/jni/utils/UtilsJni;->doEcdsaVerify([B[B[B)I

    move-result v2

    .line 259
    const-string/jumbo v3, "MicroMsg.SubCoreGestureGuard"

    const-string/jumbo v4, "verifyPatternBuffer, ret:%d"

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    if-eq v2, v0, :cond_1

    move v0, v1

    goto :goto_0
.end method

.method public static b(Lcom/tencent/mm/protocal/b/aha;)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 271
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/b/aha;->kcm:Lcom/tencent/mm/protocal/b/ami;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/b/aha;->kcm:Lcom/tencent/mm/protocal/b/ami;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ami;->kfS:Lcom/tencent/mm/ax/b;

    if-nez v0, :cond_1

    .line 286
    :cond_0
    :goto_0
    return v2

    .line 272
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/aha;->kcm:Lcom/tencent/mm/protocal/b/ami;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ami;->kfS:Lcom/tencent/mm/ax/b;

    iget-object v0, v0, Lcom/tencent/mm/ax/b;->jrl:[B

    .line 273
    array-length v3, v0

    if-eqz v3, :cond_0

    array-length v3, v0

    and-int/lit8 v3, v3, 0x1

    if-nez v3, :cond_0

    .line 275
    invoke-static {v0}, Lcom/tencent/mm/plugin/gesture/a/d;->ap([B)[B

    move-result-object v0

    .line 276
    new-instance v3, Lcom/tencent/mm/a/o;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v4

    iget v4, v4, Lcom/tencent/mm/model/c;->uin:I

    invoke-direct {v3, v4}, Lcom/tencent/mm/a/o;-><init>(I)V

    invoke-virtual {v3}, Lcom/tencent/mm/a/o;->longValue()J

    move-result-wide v4

    .line 278
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 279
    iget v6, p0, Lcom/tencent/mm/protocal/b/aha;->kcl:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 280
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 282
    sget-object v4, Lcom/tencent/mm/plugin/gesture/a/a;->eBh:[B

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v4, v3, v0}, Lcom/tencent/mm/jni/utils/UtilsJni;->doEcdsaVerify([B[B[B)I

    move-result v3

    .line 283
    if-eq v3, v1, :cond_2

    iget v0, p0, Lcom/tencent/mm/protocal/b/aha;->kcn:I

    if-eq v0, v1, :cond_3

    :cond_2
    if-ne v3, v1, :cond_4

    iget v0, p0, Lcom/tencent/mm/protocal/b/aha;->kcn:I

    if-nez v0, :cond_4

    :cond_3
    move v0, v1

    .line 285
    :goto_1
    const-string/jumbo v4, "MicroMsg.SubCoreGestureGuard"

    const-string/jumbo v5, "verifyPatternInfo, verifyRes:%d ret:%b"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v0

    .line 286
    goto :goto_0

    :cond_4
    move v0, v2

    .line 283
    goto :goto_1
.end method


# virtual methods
.method public final aeH()Z
    .locals 13

    .prologue
    const/4 v12, 0x3

    const/4 v3, -0x1

    const/4 v11, 0x2

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 290
    invoke-static {}, Lcom/tencent/mm/model/ah;->rg()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ah;->tN()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 291
    :cond_0
    const-string/jumbo v0, "MicroMsg.SubCoreGestureGuard"

    const-string/jumbo v2, "not login !!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    :cond_1
    :goto_0
    return v1

    .line 297
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/gesture/a/b;->aeD()Lcom/tencent/mm/protocal/b/aha;

    move-result-object v6

    .line 298
    invoke-static {}, Lcom/tencent/mm/plugin/gesture/a/b;->aeC()Lcom/tencent/mm/protocal/b/agz;

    move-result-object v7

    .line 300
    if-nez v6, :cond_3

    move v0, v4

    .line 301
    :goto_1
    if-nez v7, :cond_4

    move v5, v4

    .line 303
    :goto_2
    if-nez v0, :cond_5

    invoke-static {v6}, Lcom/tencent/mm/plugin/gesture/a/d;->b(Lcom/tencent/mm/protocal/b/aha;)Z

    move-result v0

    .line 304
    :goto_3
    const-string/jumbo v8, "MicroMsg.SubCoreGestureGuard"

    const-string/jumbo v9, "tom isUserSetGesturePwd serverInfo:%s status:%d  svrinfoValid:%s"

    new-array v10, v12, [Ljava/lang/Object;

    aput-object v6, v10, v1

    if-nez v6, :cond_6

    move v2, v3

    :goto_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v10, v4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v10, v11

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 306
    if-nez v5, :cond_7

    invoke-static {v7}, Lcom/tencent/mm/plugin/gesture/a/d;->b(Lcom/tencent/mm/protocal/b/agz;)Z

    move-result v2

    .line 307
    :goto_5
    const-string/jumbo v5, "MicroMsg.SubCoreGestureGuard"

    const-string/jumbo v8, "tom isUserSetGesturePwd localBuff:%s status:%d  localBuffValid:%s"

    new-array v9, v12, [Ljava/lang/Object;

    aput-object v7, v9, v1

    if-nez v7, :cond_8

    :goto_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v4

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v9, v11

    invoke-static {v5, v8, v9}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 310
    if-eqz v0, :cond_c

    .line 311
    if-eqz v2, :cond_b

    .line 312
    :try_start_0
    const-string/jumbo v0, "MicroMsg.SubCoreGestureGuard"

    const-string/jumbo v2, "Both info & buff are valid, choose one to trust."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    iget v0, v6, Lcom/tencent/mm/protocal/b/aha;->kcl:I

    iget v2, v7, Lcom/tencent/mm/protocal/b/agz;->version:I

    if-le v0, v2, :cond_9

    .line 314
    const-string/jumbo v0, "MicroMsg.SubCoreGestureGuard"

    const-string/jumbo v2, "srvInfoVer:%d, localBuffVer:%d, srvInfo wins."

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v8, v6, Lcom/tencent/mm/protocal/b/aha;->kcl:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v3, v5

    const/4 v5, 0x1

    iget v7, v7, Lcom/tencent/mm/protocal/b/agz;->version:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 315
    iget v0, v6, Lcom/tencent/mm/protocal/b/aha;->kcn:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, v4, :cond_1

    move v1, v4

    goto/16 :goto_0

    :cond_3
    move v0, v1

    .line 300
    goto :goto_1

    :cond_4
    move v5, v1

    .line 301
    goto :goto_2

    :cond_5
    move v0, v1

    .line 303
    goto :goto_3

    .line 304
    :cond_6
    iget v2, v6, Lcom/tencent/mm/protocal/b/aha;->kcn:I

    goto :goto_4

    :cond_7
    move v2, v1

    .line 306
    goto :goto_5

    .line 307
    :cond_8
    iget v3, v7, Lcom/tencent/mm/protocal/b/agz;->kcj:I

    goto :goto_6

    .line 318
    :cond_9
    :try_start_1
    iget v0, v6, Lcom/tencent/mm/protocal/b/aha;->kcl:I

    iget v2, v7, Lcom/tencent/mm/protocal/b/agz;->version:I

    if-ne v0, v2, :cond_a

    .line 319
    const-string/jumbo v0, "MicroMsg.SubCoreGestureGuard"

    const-string/jumbo v2, "srvInfoVer:%d, localBuffVer:%d, draw."

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v8, v6, Lcom/tencent/mm/protocal/b/aha;->kcl:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v3, v5

    const/4 v5, 0x1

    iget v7, v7, Lcom/tencent/mm/protocal/b/agz;->version:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 320
    iget v0, v6, Lcom/tencent/mm/protocal/b/aha;->kcn:I

    if-ne v0, v4, :cond_1

    move v1, v4

    goto/16 :goto_0

    .line 323
    :cond_a
    const-string/jumbo v0, "MicroMsg.SubCoreGestureGuard"

    const-string/jumbo v2, "srvInfoVer:%d, localBuffVer:%d, localBuff wins."

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v6, Lcom/tencent/mm/protocal/b/aha;->kcl:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    const/4 v5, 0x1

    iget v6, v7, Lcom/tencent/mm/protocal/b/agz;->version:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 324
    iget v0, v7, Lcom/tencent/mm/protocal/b/agz;->kcj:I

    if-ne v0, v4, :cond_1

    move v1, v4

    goto/16 :goto_0

    .line 327
    :cond_b
    const-string/jumbo v0, "MicroMsg.SubCoreGestureGuard"

    const-string/jumbo v2, "Info is valid but buf is invalid, we trust info this time."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    iget v0, v6, Lcom/tencent/mm/protocal/b/aha;->kcn:I

    if-ne v0, v4, :cond_1

    move v1, v4

    goto/16 :goto_0

    .line 331
    :cond_c
    if-eqz v2, :cond_d

    .line 332
    const-string/jumbo v0, "MicroMsg.SubCoreGestureGuard"

    const-string/jumbo v2, "Info is invalid but buff is valid, we trust buff this time."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    iget v0, v7, Lcom/tencent/mm/protocal/b/agz;->kcj:I

    if-ne v0, v4, :cond_1

    move v1, v4

    goto/16 :goto_0

    .line 335
    :cond_d
    const-string/jumbo v0, "MicroMsg.SubCoreGestureGuard"

    const-string/jumbo v2, "Both buff & info are invalid, do not activate this time and wait for next sync."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 339
    :catch_0
    move-exception v0

    .line 340
    const-string/jumbo v2, "MicroMsg.SubCoreGestureGuard"

    const-string/jumbo v3, "isUserSetGesturePwd throw an exception."

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public final aeJ()Z
    .locals 2

    .prologue
    .line 386
    iget-object v1, p0, Lcom/tencent/mm/plugin/gesture/a/d;->eBn:Ljava/lang/Object;

    monitor-enter v1

    .line 387
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gesture/a/d;->eBl:Z

    monitor-exit v1

    return v0

    .line 388
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final aeK()Z
    .locals 2

    .prologue
    .line 398
    iget-object v1, p0, Lcom/tencent/mm/plugin/gesture/a/d;->eBn:Ljava/lang/Object;

    monitor-enter v1

    .line 399
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gesture/a/d;->eBm:Z

    monitor-exit v1

    return v0

    .line 400
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final aeL()V
    .locals 2

    .prologue
    .line 404
    iget-object v1, p0, Lcom/tencent/mm/plugin/gesture/a/d;->eBn:Ljava/lang/Object;

    monitor-enter v1

    .line 405
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gesture/a/d;->eBm:Z

    .line 406
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final aj(Z)V
    .locals 6

    .prologue
    const/16 v3, 0x12c

    .line 61
    const-string/jumbo v0, "MicroMsg.SubCoreGestureGuard"

    const-string/jumbo v1, "GestureGuard onAccountPostReset."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gesture/a/d;->eBo:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 63
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gesture/a/d;->eBo:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    .line 65
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gesture/a/d;->eBp:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 66
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gesture/a/d;->eBp:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    .line 70
    :cond_1
    const/4 v0, 0x0

    .line 72
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/h/h;->om()Lcom/tencent/mm/h/e;

    move-result-object v1

    const-string/jumbo v2, "PatternLockTimeInterval"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/h/e;->getValue(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 74
    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 78
    if-ltz v0, :cond_2

    .line 79
    const-string/jumbo v1, "MicroMsg.SubCoreGestureGuard"

    const-string/jumbo v2, "Dynamic config for PatternLockInterval override default config, newval=%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    sput v0, Lcom/tencent/mm/plugin/gesture/a/a;->eBg:I

    .line 89
    :goto_1
    return-void

    .line 82
    :cond_2
    const-string/jumbo v0, "MicroMsg.SubCoreGestureGuard"

    const-string/jumbo v1, "PatternLockInterval keeps default value."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    sput v3, Lcom/tencent/mm/plugin/gesture/a/a;->eBg:I

    goto :goto_1

    .line 86
    :cond_3
    const-string/jumbo v0, "MicroMsg.SubCoreGestureGuard"

    const-string/jumbo v1, "PatternLockInterval keeps default value."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    sput v3, Lcom/tencent/mm/plugin/gesture/a/a;->eBg:I

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final ak(Z)V
    .locals 0

    .prologue
    .line 470
    return-void
.end method

.method public final cA(Z)V
    .locals 2

    .prologue
    .line 380
    iget-object v1, p0, Lcom/tencent/mm/plugin/gesture/a/d;->eBn:Ljava/lang/Object;

    monitor-enter v1

    .line 381
    :try_start_0
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/gesture/a/d;->eBl:Z

    .line 382
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final cB(Z)V
    .locals 2

    .prologue
    .line 392
    iget-object v1, p0, Lcom/tencent/mm/plugin/gesture/a/d;->eBn:Ljava/lang/Object;

    monitor-enter v1

    .line 393
    :try_start_0
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/gesture/a/d;->eBm:Z

    .line 394
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final cu(I)V
    .locals 0

    .prologue
    .line 465
    return-void
.end method

.method public final ok()V
    .locals 2

    .prologue
    .line 93
    const-string/jumbo v0, "MicroMsg.SubCoreGestureGuard"

    const-string/jumbo v1, "GestureGuard onAccountRelease"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gesture/a/d;->eBo:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gesture/a/d;->eBo:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 97
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gesture/a/d;->eBp:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 98
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gesture/a/d;->eBp:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 100
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/gesture/a/d;->eBk:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 101
    return-void
.end method

.method public final ol()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/bc/g$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 459
    const/4 v0, 0x0

    return-object v0
.end method
