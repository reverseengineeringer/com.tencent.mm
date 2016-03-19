.class public final Lcom/tencent/mm/modelcdntran/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelcdntran/CdnTransportEngine$a;
.implements Lcom/tencent/mm/r/d;
.implements Lcom/tencent/mm/sdk/h/j$b;


# instance fields
.field bKA:Ljava/util/Map;

.field private bKB:Ljava/lang/String;

.field private bKC:J

.field public bKD:Ljava/util/HashSet;

.field bKw:Lcom/tencent/mm/network/m;

.field bKx:Ljava/util/Queue;

.field bKy:Ljava/util/Map;

.field bKz:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Lcom/tencent/mm/modelcdntran/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelcdntran/b$1;-><init>(Lcom/tencent/mm/modelcdntran/b;)V

    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/b;->bKw:Lcom/tencent/mm/network/m;

    .line 132
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/b;->bKx:Ljava/util/Queue;

    .line 133
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/b;->bKy:Ljava/util/Map;

    .line 134
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/b;->bKz:Ljava/util/Map;

    .line 135
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/b;->bKA:Ljava/util/Map;

    .line 388
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/b;->bKB:Ljava/lang/String;

    .line 389
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/modelcdntran/b;->bKC:J

    .line 534
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/b;->bKD:Ljava/util/HashSet;

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/b;->bKw:Lcom/tencent/mm/network/m;

    invoke-static {v0}, Lcom/tencent/mm/model/ah;->a(Lcom/tencent/mm/network/m;)V

    .line 117
    invoke-static {}, Lcom/tencent/mm/model/ah;->rh()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/sdk/h/j$b;)V

    .line 120
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    const/16 v1, 0x17b

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/r/m;->a(ILcom/tencent/mm/r/d;)V

    .line 121
    return-void
.end method

.method public static xR()Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 92
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v3, 0x23401

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/lang/Integer;I)I

    move-result v0

    .line 94
    const-string/jumbo v3, "!44@/B4Tb64lLpJrrBrikOMJ5b3oVjl52GdFxBO5Up2ZAWM="

    const-string/jumbo v4, "cdntra cdnBitSet:%d res:%d Test.forceCDNTrans:%b"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    and-int/lit8 v6, v0, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v6, 0x2

    sget-boolean v7, Lcom/tencent/mm/platformtools/r;->cnf:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    sget-boolean v3, Lcom/tencent/mm/platformtools/r;->cnf:Z

    if-eqz v3, :cond_0

    move v0, v1

    .line 100
    :goto_0
    return v0

    :cond_0
    and-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method public static xS()Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 104
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v3, 0x23401

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/lang/Integer;I)I

    move-result v0

    .line 106
    const-string/jumbo v3, "!44@/B4Tb64lLpJrrBrikOMJ5b3oVjl52GdFxBO5Up2ZAWM="

    const-string/jumbo v4, "useSnsCdnTrans cdnBitSet:%d res:%d Test.forceCDNTrans:%b"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    and-int/lit8 v6, v0, 0x20

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v6, 0x2

    sget-boolean v7, Lcom/tencent/mm/platformtools/r;->cnf:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    sget-boolean v3, Lcom/tencent/mm/platformtools/r;->cnf:Z

    if-eqz v3, :cond_0

    move v0, v1

    .line 112
    :goto_0
    return v0

    :cond_0
    and-int/lit8 v0, v0, 0x20

    if-lez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 393
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 394
    const-string/jumbo v0, "!44@/B4Tb64lLpJrrBrikOMJ5b3oVjl52GdFxBO5Up2ZAWM="

    const-string/jumbo v1, "cdn callback mediaid is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    const/4 v0, -0x1

    .line 485
    :goto_0
    return v0

    .line 397
    :cond_0
    if-nez p2, :cond_1

    if-nez p3, :cond_1

    .line 398
    const-string/jumbo v0, "!44@/B4Tb64lLpJrrBrikOMJ5b3oVjl52GdFxBO5Up2ZAWM="

    const-string/jumbo v1, "cdn callback info all null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    const/4 v0, -0x2

    goto :goto_0

    .line 402
    :cond_1
    if-eqz p2, :cond_2

    .line 403
    const-string/jumbo v1, "!44@/B4Tb64lLpJrrBrikOMJ5b3oVjl52GdFxBO5Up2ZAWM="

    const-string/jumbo v2, "CDN progress. total:%d, cur:%d, canshow:%b"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p2, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_toltalLength:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x1

    iget v5, p2, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_finishedLength:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-boolean v5, p2, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_mtlnotify:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 407
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FS()J

    move-result-wide v1

    .line 425
    iput-wide v1, p0, Lcom/tencent/mm/modelcdntran/b;->bKC:J

    .line 426
    iput-object p1, p0, Lcom/tencent/mm/modelcdntran/b;->bKB:Ljava/lang/String;

    .line 428
    invoke-static {}, Lcom/tencent/mm/model/ah;->tv()Lcom/tencent/mm/sdk/platformtools/ab;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelcdntran/b$5;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/tencent/mm/modelcdntran/b$5;-><init>(Lcom/tencent/mm/modelcdntran/b;Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ab;->r(Ljava/lang/Runnable;)I

    goto :goto_0
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V
    .locals 5

    .prologue
    .line 68
    invoke-virtual {p4}, Lcom/tencent/mm/r/j;->getType()I

    move-result v0

    const/16 v1, 0x17b

    if-eq v0, v1, :cond_1

    .line 89
    :cond_0
    :goto_0
    return-void

    .line 72
    :cond_1
    const-string/jumbo v0, "!44@/B4Tb64lLpJrrBrikOMJ5b3oVjl52GdFxBO5Up2ZAWM="

    const-string/jumbo v1, "cdntra onSceneEnd it will tryStart sceneType:%d [%d,%d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p4}, Lcom/tencent/mm/r/j;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    invoke-static {}, Lcom/tencent/mm/model/ah;->rh()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    invoke-static {}, Lcom/tencent/mm/model/ah;->tv()Lcom/tencent/mm/sdk/platformtools/ab;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelcdntran/b$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/modelcdntran/b$2;-><init>(Lcom/tencent/mm/modelcdntran/b;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ab;->r(Ljava/lang/Runnable;)I

    goto :goto_0
.end method

.method public final a(ILcom/tencent/mm/sdk/h/j;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 51
    invoke-static {}, Lcom/tencent/mm/model/ah;->rh()Z

    move-result v0

    if-nez v0, :cond_1

    .line 64
    :cond_0
    :goto_0
    return-void

    .line 54
    :cond_1
    invoke-static {p3, v5}, Lcom/tencent/mm/sdk/platformtools/ay;->g(Ljava/lang/Object;I)I

    move-result v0

    .line 55
    const-string/jumbo v1, "!44@/B4Tb64lLpJrrBrikOMJ5b3oVjl52GdFxBO5Up2ZAWM="

    const-string/jumbo v2, "onNotifyChange event:%d obj:%d stg:%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    aput-object p2, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v1

    if-ne p2, v1, :cond_2

    if-gtz v0, :cond_3

    .line 57
    :cond_2
    const-string/jumbo v1, "!44@/B4Tb64lLpJrrBrikOMJ5b3oVjl52GdFxBO5Up2ZAWM="

    const-string/jumbo v2, "onNotifyChange error obj:%d stg:%s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    aput-object p2, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 60
    :cond_3
    const v1, 0x23401

    if-ne v0, v1, :cond_0

    .line 63
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelcdntran/d;

    invoke-direct {v1}, Lcom/tencent/mm/modelcdntran/d;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/r/m;->d(Lcom/tencent/mm/r/j;)Z

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    .locals 4

    .prologue
    .line 496
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 497
    const-string/jumbo v0, "!44@/B4Tb64lLpJrrBrikOMJ5b3oVjl52GdFxBO5Up2ZAWM="

    const-string/jumbo v1, "cdn callback getauthbuf mediaid is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    :goto_0
    return-void

    .line 501
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/b;->bKz:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelcdntran/f;

    .line 502
    if-nez v0, :cond_1

    .line 503
    const-string/jumbo v0, "!44@/B4Tb64lLpJrrBrikOMJ5b3oVjl52GdFxBO5Up2ZAWM="

    const-string/jumbo v1, " getauthbuf task in jni get info failed mediaid:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 506
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/modelcdntran/f;->bLh:Lcom/tencent/mm/modelcdntran/f$a;

    if-eqz v1, :cond_2

    .line 507
    iget-object v0, v0, Lcom/tencent/mm/modelcdntran/f;->bLh:Lcom/tencent/mm/modelcdntran/f$a;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/modelcdntran/f$a;->a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V

    goto :goto_0

    .line 509
    :cond_2
    const-string/jumbo v0, "!44@/B4Tb64lLpJrrBrikOMJ5b3oVjl52GdFxBO5Up2ZAWM="

    const-string/jumbo v1, "getCdnAuthInfo fail, null taskcallback."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/modelcdntran/f;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 182
    iget-object v1, p1, Lcom/tencent/mm/modelcdntran/f;->field_mediaId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 187
    const-string/jumbo v0, "!44@/B4Tb64lLpJrrBrikOMJ5b3oVjl52GdFxBO5Up2ZAWM="

    const-string/jumbo v1, "addSendTask mediaId is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    const/4 v0, 0x0

    .line 211
    :goto_0
    return v0

    .line 190
    :cond_0
    iget-object v1, p1, Lcom/tencent/mm/modelcdntran/f;->field_fileId:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 191
    const-string/jumbo v1, ""

    iput-object v1, p1, Lcom/tencent/mm/modelcdntran/f;->field_fileId:Ljava/lang/String;

    .line 193
    :cond_1
    iget-object v1, p1, Lcom/tencent/mm/modelcdntran/f;->field_aesKey:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 194
    const-string/jumbo v1, ""

    iput-object v1, p1, Lcom/tencent/mm/modelcdntran/f;->field_aesKey:Ljava/lang/String;

    .line 196
    :cond_2
    iput-boolean v0, p1, Lcom/tencent/mm/modelcdntran/f;->bLg:Z

    .line 197
    invoke-static {}, Lcom/tencent/mm/model/ah;->tv()Lcom/tencent/mm/sdk/platformtools/ab;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelcdntran/b$4;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/modelcdntran/b$4;-><init>(Lcom/tencent/mm/modelcdntran/b;Lcom/tencent/mm/modelcdntran/f;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ab;->r(Ljava/lang/Runnable;)I

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/modelcdntran/f;I)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 142
    iget-object v1, p1, Lcom/tencent/mm/modelcdntran/f;->field_mediaId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 147
    const-string/jumbo v1, "!44@/B4Tb64lLpJrrBrikOMJ5b3oVjl52GdFxBO5Up2ZAWM="

    const-string/jumbo v2, "addRecvTask mediaId is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    :goto_0
    return v0

    .line 150
    :cond_0
    iget-object v1, p1, Lcom/tencent/mm/modelcdntran/f;->field_fileId:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 151
    const-string/jumbo v1, ""

    iput-object v1, p1, Lcom/tencent/mm/modelcdntran/f;->field_fileId:Ljava/lang/String;

    .line 153
    :cond_1
    iget-object v1, p1, Lcom/tencent/mm/modelcdntran/f;->field_aesKey:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 154
    const-string/jumbo v1, ""

    iput-object v1, p1, Lcom/tencent/mm/modelcdntran/f;->field_aesKey:Ljava/lang/String;

    .line 156
    :cond_2
    iput-boolean v0, p1, Lcom/tencent/mm/modelcdntran/f;->bLg:Z

    .line 157
    invoke-static {}, Lcom/tencent/mm/model/ah;->tv()Lcom/tencent/mm/sdk/platformtools/ab;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelcdntran/b$3;

    invoke-direct {v1, p0, p2, p1}, Lcom/tencent/mm/modelcdntran/b$3;-><init>(Lcom/tencent/mm/modelcdntran/b;ILcom/tencent/mm/modelcdntran/f;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ab;->r(Ljava/lang/Runnable;)I

    .line 174
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final aS(Z)V
    .locals 13

    .prologue
    const/4 v4, -0x1

    const/4 v12, 0x0

    const/4 v11, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 240
    invoke-static {}, Lcom/tencent/mm/model/ah;->rh()Z

    move-result v0

    if-nez v0, :cond_1

    .line 294
    :cond_0
    :goto_0
    return-void

    .line 244
    :cond_1
    if-nez p1, :cond_3

    invoke-static {}, Lcom/tencent/mm/modelcdntran/e;->xX()Lcom/tencent/mm/modelcdntran/CdnTransportEngine;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bKp:Lcom/tencent/mm/protocal/b/gh;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    if-eqz v0, :cond_3

    .line 245
    const-string/jumbo v0, "!44@/B4Tb64lLpJrrBrikOMJ5b3oVjl52GdFxBO5Up2ZAWM="

    const-string/jumbo v1, "cdntra Not init cdn dnsinfo , will retry after set info"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelcdntran/d;

    invoke-direct {v1}, Lcom/tencent/mm/modelcdntran/d;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/r/m;->d(Lcom/tencent/mm/r/j;)Z

    goto :goto_0

    :cond_2
    move v0, v2

    .line 244
    goto :goto_1

    .line 250
    :cond_3
    invoke-static {}, Lcom/tencent/mm/modelcdntran/e;->xX()Lcom/tencent/mm/modelcdntran/CdnTransportEngine;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$c;

    invoke-direct {v3, v0}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$c;-><init>(Lcom/tencent/mm/modelcdntran/CdnTransportEngine;)V

    invoke-static {}, Lcom/tencent/mm/g/h;->pS()Lcom/tencent/mm/g/e;

    move-result-object v0

    const-string/jumbo v5, "EnableCDNUploadImg"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/g/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/g/h;->pS()Lcom/tencent/mm/g/e;

    move-result-object v5

    const-string/jumbo v6, "EnableCDNVerifyConnect"

    invoke-virtual {v5, v6}, Lcom/tencent/mm/g/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/tencent/mm/g/h;->pS()Lcom/tencent/mm/g/e;

    move-result-object v6

    const-string/jumbo v7, "EnableCDNVideoRedirectOC"

    invoke-virtual {v6, v7}, Lcom/tencent/mm/g/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/tencent/mm/g/h;->pS()Lcom/tencent/mm/g/e;

    move-result-object v7

    const-string/jumbo v8, "EnableStreamUploadVideo"

    invoke-virtual {v7, v8}, Lcom/tencent/mm/g/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/tencent/mm/g/h;->pS()Lcom/tencent/mm/g/e;

    move-result-object v8

    const-string/jumbo v9, "C2COverloadDelaySeconds"

    invoke-virtual {v8, v9}, Lcom/tencent/mm/g/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/tencent/mm/g/h;->pS()Lcom/tencent/mm/g/e;

    move-result-object v9

    const-string/jumbo v10, "SNSOverloadDelaySeconds"

    invoke-virtual {v9, v10}, Lcom/tencent/mm/g/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :try_start_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$c;->field_UseStreamCDN:I

    :cond_4
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$c;->field_EnableCDNVerifyConnect:I

    :cond_5
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$c;->field_EnableCDNVideoRedirectOC:I

    :cond_6
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$c;->field_EnableStreamUploadVideo:I

    :cond_7
    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$c;->field_C2COverloadDelaySeconds:I

    :cond_8
    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$c;->field_SNSOverloadDelaySeconds:I

    :cond_9
    iget v0, v3, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$c;->field_UseStreamCDN:I

    if-eqz v0, :cond_e

    invoke-static {}, Lcom/tencent/mm/g/h;->pS()Lcom/tencent/mm/g/e;

    move-result-object v0

    const-string/jumbo v5, "ProgJPEGUploadSizeLimitWifi"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/g/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/g/h;->pS()Lcom/tencent/mm/g/e;

    move-result-object v5

    const-string/jumbo v6, "ProgJPEGUploadSizeLimit3G"

    invoke-virtual {v5, v6}, Lcom/tencent/mm/g/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/tencent/mm/g/h;->pS()Lcom/tencent/mm/g/e;

    move-result-object v6

    const-string/jumbo v7, "ProgJPEGDownloadSizeLimit"

    invoke-virtual {v6, v7}, Lcom/tencent/mm/g/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/tencent/mm/g/h;->pS()Lcom/tencent/mm/g/e;

    move-result-object v7

    const-string/jumbo v8, "ProgJPEGOnlyRecvPTL"

    invoke-virtual {v7, v8}, Lcom/tencent/mm/g/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/tencent/mm/g/h;->pS()Lcom/tencent/mm/g/e;

    move-result-object v8

    const-string/jumbo v9, "EnableJPEGDyncmicETL"

    invoke-virtual {v8, v9}, Lcom/tencent/mm/g/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$c;->field_WifiEtl:I

    :cond_a
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$c;->field_noWifiEtl:I

    :cond_b
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$c;->field_Ptl:I

    :cond_c
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_14

    move v0, v1

    :goto_2
    iput-boolean v0, v3, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$c;->field_onlyrecvPtl:Z

    :cond_d
    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$c;->field_UseDynamicETL:I

    :cond_e
    const-string/jumbo v0, "!44@/B4Tb64lLpJrrBrikOMJ5b3oVjl52GdFxBO5Up2ZAWM="

    const-string/jumbo v5, "streamcdn config[SVR]:%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/modelcdntran/e;->xX()Lcom/tencent/mm/modelcdntran/CdnTransportEngine;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->a(Lcom/tencent/mm/modelcdntran/CdnTransportEngine$c;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    sget-boolean v0, Lcom/tencent/mm/platformtools/r;->cnD:Z

    if-eqz v0, :cond_12

    const-string/jumbo v0, "!44@/B4Tb64lLpJrrBrikOMJ5b3oVjl52GdFxBO5Up2ZAWM="

    const-string/jumbo v5, "use cdn debug configure."

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lcom/tencent/mm/platformtools/r;->cnz:Z

    if-eqz v0, :cond_15

    move v0, v1

    :goto_4
    iput v0, v3, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$c;->field_UseStreamCDN:I

    iget v0, v3, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$c;->field_UseStreamCDN:I

    if-eqz v0, :cond_11

    sget-boolean v0, Lcom/tencent/mm/platformtools/r;->cnA:Z

    iput-boolean v0, v3, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$c;->field_onlysendETL:Z

    sget-boolean v0, Lcom/tencent/mm/platformtools/r;->cnB:Z

    iput-boolean v0, v3, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$c;->field_onlyrecvPtl:Z

    sget-object v0, Lcom/tencent/mm/platformtools/r;->cnw:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    sget-object v0, Lcom/tencent/mm/platformtools/r;->cnw:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$c;->field_WifiEtl:I

    :cond_f
    sget-object v0, Lcom/tencent/mm/platformtools/r;->cnx:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    sget-object v0, Lcom/tencent/mm/platformtools/r;->cnx:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$c;->field_noWifiEtl:I

    :cond_10
    sget-object v0, Lcom/tencent/mm/platformtools/r;->cny:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    sget-object v0, Lcom/tencent/mm/platformtools/r;->cny:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$c;->field_Ptl:I

    :cond_11
    sget-boolean v0, Lcom/tencent/mm/platformtools/r;->cnE:Z

    if-eqz v0, :cond_16

    move v0, v1

    :goto_5
    iput v0, v3, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$c;->field_EnableCDNVerifyConnect:I

    sget-boolean v0, Lcom/tencent/mm/platformtools/r;->cnF:Z

    if-eqz v0, :cond_17

    move v0, v1

    :goto_6
    iput v0, v3, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$c;->field_EnableCDNVideoRedirectOC:I

    const-string/jumbo v0, "!44@/B4Tb64lLpJrrBrikOMJ5b3oVjl52GdFxBO5Up2ZAWM="

    const-string/jumbo v5, "streamcdn config[DEBUG]:%s"

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v3, v6, v2

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/modelcdntran/e;->xX()Lcom/tencent/mm/modelcdntran/CdnTransportEngine;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->a(Lcom/tencent/mm/modelcdntran/CdnTransportEngine$c;)V

    .line 252
    :cond_12
    const-string/jumbo v0, "!44@/B4Tb64lLpJrrBrikOMJ5b3oVjl52GdFxBO5Up2ZAWM="

    const-string/jumbo v3, "tryStart queue:%d"

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/modelcdntran/b;->bKx:Ljava/util/Queue;

    invoke-interface {v6}, Ljava/util/Queue;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v0, v3, v5}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 253
    :cond_13
    :goto_7
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/b;->bKx:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/b;->bKx:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 255
    iget-object v3, p0, Lcom/tencent/mm/modelcdntran/b;->bKy:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelcdntran/f;

    .line 256
    if-nez v0, :cond_18

    .line 257
    const-string/jumbo v0, "!44@/B4Tb64lLpJrrBrikOMJ5b3oVjl52GdFxBO5Up2ZAWM="

    const-string/jumbo v1, "task queue is empty , maybe bug here"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_14
    move v0, v2

    .line 250
    goto/16 :goto_2

    :catch_0
    move-exception v0

    const-string/jumbo v5, "!44@/B4Tb64lLpJrrBrikOMJ5b3oVjl52GdFxBO5Up2ZAWM="

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_15
    move v0, v2

    goto/16 :goto_4

    :cond_16
    move v0, v2

    goto :goto_5

    :cond_17
    move v0, v2

    goto :goto_6

    .line 260
    :cond_18
    const-string/jumbo v3, "!44@/B4Tb64lLpJrrBrikOMJ5b3oVjl52GdFxBO5Up2ZAWM="

    const-string/jumbo v5, "id:%s cdnautostart :%s chatroom:%s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, v0, Lcom/tencent/mm/modelcdntran/f;->field_mediaId:Ljava/lang/String;

    aput-object v7, v6, v2

    iget-boolean v7, v0, Lcom/tencent/mm/modelcdntran/f;->field_autostart:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v1

    iget v7, v0, Lcom/tencent/mm/modelcdntran/f;->field_chattype:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v11

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 261
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FS()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/tencent/mm/modelcdntran/f;->field_startTime:J

    .line 262
    iget-boolean v3, v0, Lcom/tencent/mm/modelcdntran/f;->bLg:Z

    if-eqz v3, :cond_1e

    .line 264
    const-string/jumbo v5, "!44@/B4Tb64lLpJrrBrikOMJ5b3oVjl52GdFxBO5Up2ZAWM="

    const-string/jumbo v6, "tryStart send file:%d thumb:%d"

    new-array v7, v11, [Ljava/lang/Object;

    iget-object v3, v0, Lcom/tencent/mm/modelcdntran/f;->field_fullpath:Ljava/lang/String;

    if-nez v3, :cond_1b

    move v3, v4

    :goto_8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v2

    iget-object v3, v0, Lcom/tencent/mm/modelcdntran/f;->field_thumbpath:Ljava/lang/String;

    if-nez v3, :cond_1c

    move v3, v4

    :goto_9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v1

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 266
    iget-object v3, v0, Lcom/tencent/mm/modelcdntran/f;->field_fullpath:Ljava/lang/String;

    if-nez v3, :cond_19

    .line 267
    const-string/jumbo v3, ""

    iput-object v3, v0, Lcom/tencent/mm/modelcdntran/f;->field_fullpath:Ljava/lang/String;

    .line 269
    :cond_19
    iget-object v3, v0, Lcom/tencent/mm/modelcdntran/f;->field_thumbpath:Ljava/lang/String;

    if-nez v3, :cond_1a

    .line 270
    const-string/jumbo v3, ""

    iput-object v3, v0, Lcom/tencent/mm/modelcdntran/f;->field_thumbpath:Ljava/lang/String;

    .line 272
    :cond_1a
    invoke-static {}, Lcom/tencent/mm/modelcdntran/e;->xX()Lcom/tencent/mm/modelcdntran/CdnTransportEngine;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->startupUploadMedia(Lcom/tencent/mm/modelcdntran/f;)I

    move-result v3

    .line 274
    if-eqz v3, :cond_1d

    .line 275
    const-string/jumbo v5, "!44@/B4Tb64lLpJrrBrikOMJ5b3oVjl52GdFxBO5Up2ZAWM="

    const-string/jumbo v6, "startupUploadMedia error:%d clientid:%s"

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    iget-object v8, v0, Lcom/tencent/mm/modelcdntran/f;->field_mediaId:Ljava/lang/String;

    aput-object v8, v7, v1

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 276
    iget-object v5, v0, Lcom/tencent/mm/modelcdntran/f;->bLh:Lcom/tencent/mm/modelcdntran/f$a;

    if-eqz v5, :cond_13

    .line 277
    iget-object v5, v0, Lcom/tencent/mm/modelcdntran/f;->bLh:Lcom/tencent/mm/modelcdntran/f$a;

    iget-object v0, v0, Lcom/tencent/mm/modelcdntran/f;->field_mediaId:Ljava/lang/String;

    invoke-interface {v5, v0, v3, v12, v12}, Lcom/tencent/mm/modelcdntran/f$a;->a(Ljava/lang/String;ILcom/tencent/mm/modelcdntran/keep_ProgressInfo;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)I

    goto/16 :goto_7

    .line 264
    :cond_1b
    iget-object v3, v0, Lcom/tencent/mm/modelcdntran/f;->field_fullpath:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    goto :goto_8

    :cond_1c
    iget-object v3, v0, Lcom/tencent/mm/modelcdntran/f;->field_thumbpath:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    goto :goto_9

    .line 280
    :cond_1d
    iget-object v3, p0, Lcom/tencent/mm/modelcdntran/b;->bKz:Ljava/util/Map;

    iget-object v5, v0, Lcom/tencent/mm/modelcdntran/f;->field_mediaId:Ljava/lang/String;

    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    .line 283
    :cond_1e
    invoke-static {}, Lcom/tencent/mm/modelcdntran/e;->xX()Lcom/tencent/mm/modelcdntran/CdnTransportEngine;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->startupDownloadMedia(Lcom/tencent/mm/modelcdntran/f;)I

    move-result v3

    .line 284
    if-eqz v3, :cond_1f

    .line 285
    const-string/jumbo v5, "!44@/B4Tb64lLpJrrBrikOMJ5b3oVjl52GdFxBO5Up2ZAWM="

    const-string/jumbo v6, "startupDownloadMedia error:%d clientid:%s"

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    iget-object v8, v0, Lcom/tencent/mm/modelcdntran/f;->field_mediaId:Ljava/lang/String;

    aput-object v8, v7, v1

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 286
    iget-object v5, v0, Lcom/tencent/mm/modelcdntran/f;->bLh:Lcom/tencent/mm/modelcdntran/f$a;

    if-eqz v5, :cond_13

    .line 287
    iget-object v5, v0, Lcom/tencent/mm/modelcdntran/f;->bLh:Lcom/tencent/mm/modelcdntran/f$a;

    iget-object v0, v0, Lcom/tencent/mm/modelcdntran/f;->field_mediaId:Ljava/lang/String;

    invoke-interface {v5, v0, v3, v12, v12}, Lcom/tencent/mm/modelcdntran/f$a;->a(Ljava/lang/String;ILcom/tencent/mm/modelcdntran/keep_ProgressInfo;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)I

    goto/16 :goto_7

    .line 290
    :cond_1f
    iget-object v3, p0, Lcom/tencent/mm/modelcdntran/b;->bKz:Ljava/util/Map;

    iget-object v5, v0, Lcom/tencent/mm/modelcdntran/f;->field_mediaId:Ljava/lang/String;

    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7
.end method

.method public final hj(Ljava/lang/String;)Z
    .locals 13

    .prologue
    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v2, 0x0

    .line 215
    .line 216
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/b;->bKz:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelcdntran/f;

    .line 217
    if-eqz v0, :cond_0

    .line 218
    invoke-static {}, Lcom/tencent/mm/modelcdntran/e;->xX()Lcom/tencent/mm/modelcdntran/CdnTransportEngine;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->cancelUploadMedia(Ljava/lang/String;)I

    move-result v1

    .line 219
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x2a11

    new-array v5, v12, [Ljava/lang/Object;

    sget v6, Lcom/tencent/mm/modelcdntran/c;->bKV:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    iget v6, v0, Lcom/tencent/mm/modelcdntran/f;->field_fileType:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FS()J

    move-result-wide v6

    iget-wide v8, v0, Lcom/tencent/mm/modelcdntran/f;->field_startTime:J

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v11

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 221
    :goto_0
    iget-object v3, p0, Lcom/tencent/mm/modelcdntran/b;->bKy:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    const-string/jumbo v3, "!44@/B4Tb64lLpJrrBrikOMJ5b3oVjl52GdFxBO5Up2ZAWM="

    const-string/jumbo v4, "cdntra cancelSendTask mediaid:%s mapremove:%s engine ret:%d"

    new-array v5, v12, [Ljava/lang/Object;

    aput-object p1, v5, v2

    aput-object v0, v5, v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v11

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    return v10

    :cond_0
    move v1, v2

    goto :goto_0
.end method

.method public final hk(Ljava/lang/String;)Z
    .locals 13

    .prologue
    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v2, 0x0

    .line 227
    .line 228
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/b;->bKz:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelcdntran/f;

    .line 229
    if-eqz v0, :cond_0

    .line 230
    invoke-static {}, Lcom/tencent/mm/modelcdntran/e;->xX()Lcom/tencent/mm/modelcdntran/CdnTransportEngine;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->cancelDownloadMedia(Ljava/lang/String;)I

    move-result v1

    .line 231
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x2a11

    new-array v5, v12, [Ljava/lang/Object;

    sget v6, Lcom/tencent/mm/modelcdntran/c;->bKU:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    iget v6, v0, Lcom/tencent/mm/modelcdntran/f;->field_fileType:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FS()J

    move-result-wide v6

    iget-wide v8, v0, Lcom/tencent/mm/modelcdntran/f;->field_startTime:J

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v11

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 233
    :goto_0
    iget-object v3, p0, Lcom/tencent/mm/modelcdntran/b;->bKy:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    iget-object v3, p0, Lcom/tencent/mm/modelcdntran/b;->bKA:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    const-string/jumbo v3, "!44@/B4Tb64lLpJrrBrikOMJ5b3oVjl52GdFxBO5Up2ZAWM="

    const-string/jumbo v4, "cdntra cancelRecvTask mediaid:%s mapremove:%s engine ret:%d"

    new-array v5, v12, [Ljava/lang/Object;

    aput-object p1, v5, v2

    aput-object v0, v5, v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v11

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    return v10

    :cond_0
    move v1, v2

    goto :goto_0
.end method

.method public final i(Ljava/lang/String;[B)[B
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 514
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 515
    const-string/jumbo v0, "!44@/B4Tb64lLpJrrBrikOMJ5b3oVjl52GdFxBO5Up2ZAWM="

    const-string/jumbo v2, "cdn callback decodePrepareResponse mediaid is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 530
    :goto_0
    return-object v0

    .line 519
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/b;->bKz:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelcdntran/f;

    .line 520
    if-nez v0, :cond_1

    .line 521
    const-string/jumbo v0, "!44@/B4Tb64lLpJrrBrikOMJ5b3oVjl52GdFxBO5Up2ZAWM="

    const-string/jumbo v2, " decodePrepareResponse task in jni get info failed mediaid:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 522
    goto :goto_0

    .line 524
    :cond_1
    iget-object v2, v0, Lcom/tencent/mm/modelcdntran/f;->bLh:Lcom/tencent/mm/modelcdntran/f$a;

    if-eqz v2, :cond_2

    .line 525
    iget-object v0, v0, Lcom/tencent/mm/modelcdntran/f;->bLh:Lcom/tencent/mm/modelcdntran/f$a;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/modelcdntran/f$a;->i(Ljava/lang/String;[B)[B

    move-result-object v0

    goto :goto_0

    .line 527
    :cond_2
    const-string/jumbo v0, "!44@/B4Tb64lLpJrrBrikOMJ5b3oVjl52GdFxBO5Up2ZAWM="

    const-string/jumbo v2, "decodePrepareResponse fail, null taskcallback."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 530
    goto :goto_0
.end method
