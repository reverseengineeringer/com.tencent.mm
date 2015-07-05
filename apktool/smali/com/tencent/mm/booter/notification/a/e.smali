.class public final Lcom/tencent/mm/booter/notification/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final bed:Ljava/util/Set;


# instance fields
.field public bee:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 44
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 47
    sput-object v0, Lcom/tencent/mm/booter/notification/a/e;->bed:Ljava/util/Set;

    const-string/jumbo v1, "readerapp"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 48
    sget-object v0, Lcom/tencent/mm/booter/notification/a/e;->bed:Ljava/util/Set;

    const-string/jumbo v1, "blogapp"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 49
    sget-object v0, Lcom/tencent/mm/booter/notification/a/e;->bed:Ljava/util/Set;

    const-string/jumbo v1, "newsapp"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/storage/ar;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 339
    invoke-static {p0}, Lcom/tencent/mm/g/g;->di(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/g/g;->c(Lcom/tencent/mm/storage/ar;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 340
    :goto_0
    const-string/jumbo v3, "!56@/B4Tb64lLpKR3MWtFvfaILkpFAm7jXGl9CT4VaPq52n4Cdz5g1XhsA=="

    const-string/jumbo v4, "check is NOT Must Mute: %B"

    new-array v5, v1, [Ljava/lang/Object;

    if-nez v0, :cond_1

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 341
    return v0

    :cond_0
    move v0, v2

    .line 339
    goto :goto_0

    :cond_1
    move v1, v2

    .line 340
    goto :goto_1
.end method

.method public static a([ZZ)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 297
    if-nez p1, :cond_0

    move v0, v1

    .line 298
    :goto_0
    aget-boolean v3, p0, v2

    and-int/2addr v3, p1

    aput-boolean v3, p0, v2

    .line 299
    aget-boolean v2, p0, v1

    and-int/2addr v2, p1

    aput-boolean v2, p0, v1

    .line 301
    return v0

    :cond_0
    move v0, v2

    .line 297
    goto :goto_0
.end method

.method public static a([ZZZ)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 289
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    move v0, v1

    .line 290
    :goto_0
    aget-boolean v3, p0, v2

    and-int/2addr v3, p1

    aput-boolean v3, p0, v2

    .line 291
    aget-boolean v2, p0, v1

    and-int/2addr v2, p2

    aput-boolean v2, p0, v1

    .line 293
    return v0

    :cond_0
    move v0, v2

    .line 289
    goto :goto_0
.end method

.method public static bJ(I)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 331
    and-int/lit8 v0, p0, 0x2

    if-eqz v0, :cond_0

    move v0, v1

    .line 332
    :goto_0
    const-string/jumbo v3, "!56@/B4Tb64lLpKR3MWtFvfaILkpFAm7jXGl9CT4VaPq52n4Cdz5g1XhsA=="

    const-string/jumbo v4, "check is Service Request Sound: %B"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 333
    return v0

    :cond_0
    move v0, v2

    .line 331
    goto :goto_0
.end method

.method public static bK(I)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 415
    and-int/lit8 v0, p0, 0x2

    if-eqz v0, :cond_0

    move v0, v1

    .line 417
    :goto_0
    const-string/jumbo v3, "!56@/B4Tb64lLpKR3MWtFvfaILkpFAm7jXGl9CT4VaPq52n4Cdz5g1XhsA=="

    const-string/jumbo v4, "check is Service Request Shake: %B"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 419
    return v0

    :cond_0
    move v0, v2

    .line 415
    goto :goto_0
.end method

.method public static cL(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "keep_chatting_silent"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->xs(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    const-string/jumbo v0, "!56@/B4Tb64lLpKR3MWtFvfaILkpFAm7jXGl9CT4VaPq52n4Cdz5g1XhsA=="

    const-string/jumbo v1, "check is Sound NOT Lock: FALSE"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    const/4 v0, 0x1

    .line 99
    :goto_0
    return v0

    .line 98
    :cond_0
    const-string/jumbo v0, "!56@/B4Tb64lLpKR3MWtFvfaILkpFAm7jXGl9CT4VaPq52n4Cdz5g1XhsA=="

    const-string/jumbo v1, "check is Sound NOT Lock: TRUE"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static cM(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 306
    sget-object v2, Lcom/tencent/mm/booter/notification/a/e;->bed:Ljava/util/Set;

    invoke-interface {v2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    .line 307
    const-string/jumbo v3, "!56@/B4Tb64lLpKR3MWtFvfaILkpFAm7jXGl9CT4VaPq52n4Cdz5g1XhsA=="

    const-string/jumbo v4, "check is NOT Siler User: %B"

    new-array v5, v0, [Ljava/lang/Object;

    if-nez v2, :cond_0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 308
    return v2

    :cond_0
    move v0, v1

    .line 307
    goto :goto_0
.end method

.method public static g(ILjava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 371
    .line 375
    invoke-static {p0}, Lcom/tencent/mm/g/g;->ca(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 376
    invoke-static {p1}, Lcom/tencent/mm/g/g;->dd(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 380
    invoke-static {}, Lcom/tencent/mm/g/g;->pX()Z

    move-result v0

    .line 391
    :goto_0
    const-string/jumbo v2, "!56@/B4Tb64lLpKR3MWtFvfaILkpFAm7jXGl9CT4VaPq52n4Cdz5g1XhsA=="

    const-string/jumbo v3, "check is Voip Need Sound: %B"

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v1, v4

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 392
    return v0

    .line 384
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/g/g;->de(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 385
    invoke-static {}, Lcom/tencent/mm/g/g;->pY()Z

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public static nR()Z
    .locals 2

    .prologue
    .line 312
    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    .line 313
    invoke-virtual {v0}, Landroid/text/format/Time;->setToNow()V

    .line 314
    iget v1, v0, Landroid/text/format/Time;->hour:I

    iget v0, v0, Landroid/text/format/Time;->minute:I

    invoke-static {v1, v0}, Lcom/tencent/mm/network/ax;->S(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 315
    const-string/jumbo v0, "!56@/B4Tb64lLpKR3MWtFvfaILkpFAm7jXGl9CT4VaPq52n4Cdz5g1XhsA=="

    const-string/jumbo v1, "no shake & sound notification during background deactive time"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    const/4 v0, 0x1

    .line 319
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static nS()Z
    .locals 6

    .prologue
    .line 324
    invoke-static {}, Lcom/tencent/mm/g/g;->pt()Z

    move-result v0

    .line 325
    const-string/jumbo v1, "!56@/B4Tb64lLpKR3MWtFvfaILkpFAm7jXGl9CT4VaPq52n4Cdz5g1XhsA=="

    const-string/jumbo v2, "check is Sound Mode: %B"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 326
    return v0
.end method

.method public static nT()Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 350
    :try_start_0
    new-instance v0, Lcom/tencent/mm/d/a/jq;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/jq;-><init>()V

    .line 351
    iget-object v3, v0, Lcom/tencent/mm/d/a/jq;->aGJ:Lcom/tencent/mm/d/a/jq$a;

    const/4 v4, 0x2

    iput v4, v3, Lcom/tencent/mm/d/a/jq$a;->axE:I

    .line 352
    sget-object v3, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/d;)Z

    .line 353
    iget-object v0, v0, Lcom/tencent/mm/d/a/jq;->aGK:Lcom/tencent/mm/d/a/jq$b;

    iget-boolean v0, v0, Lcom/tencent/mm/d/a/jq$b;->aGN:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 355
    :goto_0
    const-string/jumbo v3, "!56@/B4Tb64lLpKR3MWtFvfaILkpFAm7jXGl9CT4VaPq52n4Cdz5g1XhsA=="

    const-string/jumbo v4, "check is Voip NOT Calling: %B"

    new-array v5, v2, [Ljava/lang/Object;

    if-nez v0, :cond_0

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 359
    return v0

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    :cond_0
    move v2, v1

    .line 355
    goto :goto_1
.end method

.method public static nU()Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 398
    invoke-static {}, Lcom/tencent/mm/g/g;->pv()Z

    move-result v0

    .line 399
    invoke-static {}, Lcom/tencent/mm/booter/notification/a/e;->nV()I

    move-result v2

    .line 400
    if-nez v2, :cond_0

    move v0, v1

    .line 404
    :cond_0
    const-string/jumbo v3, "!56@/B4Tb64lLpKR3MWtFvfaILkpFAm7jXGl9CT4VaPq52n4Cdz5g1XhsA=="

    const-string/jumbo v4, "check is Shake Mode: %B, System AudioManager Mode: %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v1, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 405
    return v0
.end method

.method public static nV()I
    .locals 2

    .prologue
    .line 409
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 410
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    return v0
.end method
