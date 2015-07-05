.class public final Lcom/tencent/mm/modelgeo/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelgeo/b;


# static fields
.field public static bwc:Lcom/tencent/mm/modelgeo/d;


# instance fields
.field private akX:Z

.field bAY:Lcom/tencent/mm/modelgeo/m;

.field bAZ:Ljava/util/List;

.field bBa:Ljava/util/List;

.field bBb:J

.field bBc:Z

.field bBd:Z

.field bBe:D

.field bBf:D

.field bBg:I

.field bBh:D

.field bBi:D

.field private bBj:Lcom/tencent/mm/modelgeo/k;

.field private bBk:Lcom/tencent/mm/modelgeo/l;

.field private mContext:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const-wide/16 v3, 0x0

    const/4 v2, 0x0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-boolean v2, p0, Lcom/tencent/mm/modelgeo/d;->akX:Z

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelgeo/d;->bAZ:Ljava/util/List;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelgeo/d;->bBa:Ljava/util/List;

    .line 29
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/modelgeo/d;->bBb:J

    .line 30
    iput-boolean v2, p0, Lcom/tencent/mm/modelgeo/d;->bBc:Z

    iput-boolean v2, p0, Lcom/tencent/mm/modelgeo/d;->bBd:Z

    .line 31
    const-wide/high16 v0, 0x4037000000000000L    # 23.0

    iput-wide v0, p0, Lcom/tencent/mm/modelgeo/d;->bBe:D

    .line 32
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    iput-wide v0, p0, Lcom/tencent/mm/modelgeo/d;->bBf:D

    .line 33
    iput v2, p0, Lcom/tencent/mm/modelgeo/d;->bBg:I

    .line 34
    iput-wide v3, p0, Lcom/tencent/mm/modelgeo/d;->bBh:D

    .line 35
    iput-wide v3, p0, Lcom/tencent/mm/modelgeo/d;->bBi:D

    .line 150
    new-instance v0, Lcom/tencent/mm/modelgeo/e;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelgeo/e;-><init>(Lcom/tencent/mm/modelgeo/d;)V

    iput-object v0, p0, Lcom/tencent/mm/modelgeo/d;->bBj:Lcom/tencent/mm/modelgeo/k;

    .line 214
    new-instance v0, Lcom/tencent/mm/modelgeo/g;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelgeo/g;-><init>(Lcom/tencent/mm/modelgeo/d;)V

    iput-object v0, p0, Lcom/tencent/mm/modelgeo/d;->bBk:Lcom/tencent/mm/modelgeo/l;

    .line 47
    iput-object p1, p0, Lcom/tencent/mm/modelgeo/d;->mContext:Landroid/content/Context;

    .line 48
    invoke-static {}, Lcom/tencent/mm/modelgeo/m;->yS()Lcom/tencent/mm/modelgeo/m;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelgeo/d;->bAY:Lcom/tencent/mm/modelgeo/m;

    .line 49
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/modelgeo/d;I)V
    .locals 6

    .prologue
    const-wide v3, 0x412e848000000000L    # 1000000.0

    .line 19
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-wide v1, p0, Lcom/tencent/mm/modelgeo/d;->bBi:D

    double-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lcom/tencent/mm/modelgeo/d;->bBg:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/modelgeo/d;->bBe:D

    mul-double/2addr v1, v3

    double-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/modelgeo/d;->bBf:D

    mul-double/2addr v1, v3

    double-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    const-string/jumbo v1, "!32@/B4Tb64lLpIu6Y+BscdrxN3pFdbvvih6"

    const-string/jumbo v2, "Save Location Success id=%d|content=%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static yO()Lcom/tencent/mm/modelgeo/d;
    .locals 2

    .prologue
    .line 40
    sget-object v0, Lcom/tencent/mm/modelgeo/d;->bwc:Lcom/tencent/mm/modelgeo/d;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Lcom/tencent/mm/modelgeo/d;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/modelgeo/d;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/mm/modelgeo/d;->bwc:Lcom/tencent/mm/modelgeo/d;

    .line 43
    :cond_0
    sget-object v0, Lcom/tencent/mm/modelgeo/d;->bwc:Lcom/tencent/mm/modelgeo/d;

    return-object v0
.end method

.method public static yP()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 314
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "location"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    .line 316
    const-string/jumbo v2, "gps"

    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 320
    :goto_0
    return v0

    .line 318
    :catch_0
    move-exception v0

    .line 319
    const-string/jumbo v2, "!32@/B4Tb64lLpIu6Y+BscdrxN3pFdbvvih6"

    const-string/jumbo v3, "exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 320
    goto :goto_0
.end method

.method public static yQ()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 326
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "location"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    .line 328
    const-string/jumbo v2, "network"

    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 332
    :goto_0
    return v0

    .line 330
    :catch_0
    move-exception v0

    .line 331
    const-string/jumbo v2, "!32@/B4Tb64lLpIu6Y+BscdrxN3pFdbvvih6"

    const-string/jumbo v3, "exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 332
    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/modelgeo/b$a;)V
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 96
    iget-boolean v0, p0, Lcom/tencent/mm/modelgeo/d;->akX:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/modelgeo/d;->bAZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 98
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/modelgeo/m;->yT()V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/modelgeo/d;->bBj:Lcom/tencent/mm/modelgeo/k;

    iget-object v3, p0, Lcom/tencent/mm/modelgeo/d;->mContext:Landroid/content/Context;

    invoke-static {v0, v3}, Lcom/tencent/mm/modelgeo/m;->a(Lcom/tencent/map/a/a/b;Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/tencent/mm/modelgeo/m$a; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    :cond_0
    :goto_0
    iput-boolean v1, p0, Lcom/tencent/mm/modelgeo/d;->akX:Z

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/modelgeo/d;->bAZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 108
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelgeo/b$a;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    .line 113
    :goto_1
    if-eqz v0, :cond_2

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/modelgeo/d;->bAZ:Ljava/util/List;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    :cond_2
    const-string/jumbo v0, "!32@/B4Tb64lLpIu6Y+BscdrxN3pFdbvvih6"

    const-string/jumbo v3, "add listeners size %d"

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/modelgeo/d;->bAZ:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/modelgeo/d;->bAZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_3

    .line 119
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/modelgeo/d;->bBj:Lcom/tencent/mm/modelgeo/k;

    iget-object v2, p0, Lcom/tencent/mm/modelgeo/d;->mContext:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/tencent/mm/modelgeo/m;->a(Lcom/tencent/map/a/a/b;Landroid/content/Context;)V
    :try_end_1
    .catch Lcom/tencent/mm/modelgeo/m$a; {:try_start_1 .. :try_end_1} :catch_1

    .line 124
    :cond_3
    :goto_2
    iget-boolean v0, p0, Lcom/tencent/mm/modelgeo/d;->bBc:Z

    if-eqz v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/modelgeo/d;->bBb:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0xea60

    cmp-long v0, v2, v4

    if-gez v0, :cond_4

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/modelgeo/d;->bBj:Lcom/tencent/mm/modelgeo/k;

    iget-wide v2, p0, Lcom/tencent/mm/modelgeo/d;->bBe:D

    iget-wide v4, p0, Lcom/tencent/mm/modelgeo/d;->bBf:D

    iget v6, p0, Lcom/tencent/mm/modelgeo/d;->bBg:I

    iget-wide v7, p0, Lcom/tencent/mm/modelgeo/d;->bBh:D

    iget-wide v9, p0, Lcom/tencent/mm/modelgeo/d;->bBi:D

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/mm/modelgeo/k;->a(ZDDIDD)V

    .line 129
    :cond_4
    return-void

    .line 100
    :catch_0
    move-exception v0

    .line 101
    const-string/jumbo v3, "!32@/B4Tb64lLpIu6Y+BscdrxN3pFdbvvih6"

    invoke-virtual {v0}, Lcom/tencent/mm/modelgeo/m$a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 120
    :catch_1
    move-exception v0

    .line 121
    const-string/jumbo v2, "!32@/B4Tb64lLpIu6Y+BscdrxN3pFdbvvih6"

    invoke-virtual {v0}, Lcom/tencent/mm/modelgeo/m$a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method public final b(Lcom/tencent/mm/modelgeo/b$a;)V
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 58
    iget-boolean v0, p0, Lcom/tencent/mm/modelgeo/d;->akX:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/modelgeo/d;->bAZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 60
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/modelgeo/m;->yT()V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/modelgeo/d;->bBk:Lcom/tencent/mm/modelgeo/l;

    iget-object v3, p0, Lcom/tencent/mm/modelgeo/d;->mContext:Landroid/content/Context;

    invoke-static {v0, v3}, Lcom/tencent/mm/modelgeo/m;->a(Lcom/tencent/map/a/a/b;Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/tencent/mm/modelgeo/m$a; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :cond_0
    :goto_0
    iput-boolean v2, p0, Lcom/tencent/mm/modelgeo/d;->akX:Z

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/modelgeo/d;->bAZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 71
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelgeo/b$a;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    .line 76
    :goto_1
    if-eqz v0, :cond_2

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/modelgeo/d;->bAZ:Ljava/util/List;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    :cond_2
    const-string/jumbo v0, "!32@/B4Tb64lLpIu6Y+BscdrxN3pFdbvvih6"

    const-string/jumbo v3, "add listeners size %d"

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/modelgeo/d;->bAZ:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/modelgeo/d;->bAZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_3

    .line 82
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/modelgeo/d;->bBk:Lcom/tencent/mm/modelgeo/l;

    iget-object v2, p0, Lcom/tencent/mm/modelgeo/d;->mContext:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/tencent/mm/modelgeo/m;->a(Lcom/tencent/map/a/a/b;Landroid/content/Context;)V
    :try_end_1
    .catch Lcom/tencent/mm/modelgeo/m$a; {:try_start_1 .. :try_end_1} :catch_1

    .line 88
    :cond_3
    :goto_2
    iget-boolean v0, p0, Lcom/tencent/mm/modelgeo/d;->bBd:Z

    if-eqz v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/modelgeo/d;->bBb:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0xea60

    cmp-long v0, v2, v4

    if-gez v0, :cond_4

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/modelgeo/d;->bBj:Lcom/tencent/mm/modelgeo/k;

    iget-wide v2, p0, Lcom/tencent/mm/modelgeo/d;->bBe:D

    iget-wide v4, p0, Lcom/tencent/mm/modelgeo/d;->bBf:D

    iget v6, p0, Lcom/tencent/mm/modelgeo/d;->bBg:I

    iget-wide v7, p0, Lcom/tencent/mm/modelgeo/d;->bBh:D

    iget-wide v9, p0, Lcom/tencent/mm/modelgeo/d;->bBi:D

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/mm/modelgeo/k;->a(ZDDIDD)V

    .line 93
    :cond_4
    return-void

    .line 63
    :catch_0
    move-exception v0

    .line 64
    const-string/jumbo v3, "!32@/B4Tb64lLpIu6Y+BscdrxN3pFdbvvih6"

    invoke-virtual {v0}, Lcom/tencent/mm/modelgeo/m$a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 84
    :catch_1
    move-exception v0

    .line 85
    const-string/jumbo v2, "!32@/B4Tb64lLpIu6Y+BscdrxN3pFdbvvih6"

    invoke-virtual {v0}, Lcom/tencent/mm/modelgeo/m$a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method public final c(Lcom/tencent/mm/modelgeo/b$a;)V
    .locals 2

    .prologue
    .line 289
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    new-instance v1, Lcom/tencent/mm/modelgeo/i;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/modelgeo/i;-><init>(Lcom/tencent/mm/modelgeo/d;Lcom/tencent/mm/modelgeo/b$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 310
    return-void
.end method

.method public final d(Lcom/tencent/mm/modelgeo/b$a;)V
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Lcom/tencent/mm/modelgeo/d;->bBa:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelgeo/b$a;

    .line 134
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    :goto_0
    return-void

    .line 138
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelgeo/d;->bBa:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
