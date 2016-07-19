.class public final Lcom/tencent/mm/modelgeo/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelgeo/a;


# static fields
.field public static bCq:Lcom/tencent/mm/modelgeo/c;


# instance fields
.field public bHE:Z

.field bHF:Lcom/tencent/mm/modelgeo/g;

.field bHG:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/modelgeo/a$a;",
            ">;>;"
        }
    .end annotation
.end field

.field bHH:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/modelgeo/a$a;",
            ">;"
        }
    .end annotation
.end field

.field bHI:J

.field bHJ:Z

.field bHK:Z

.field bHL:D

.field bHM:D

.field bHN:I

.field bHO:D

.field bHP:D

.field private bHQ:Lcom/tencent/mm/modelgeo/e;

.field private bHR:Lcom/tencent/mm/modelgeo/f;

.field private mContext:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-boolean v2, p0, Lcom/tencent/mm/modelgeo/c;->bHE:Z

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelgeo/c;->bHG:Ljava/util/List;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelgeo/c;->bHH:Ljava/util/List;

    .line 31
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/modelgeo/c;->bHI:J

    .line 32
    iput-boolean v2, p0, Lcom/tencent/mm/modelgeo/c;->bHJ:Z

    iput-boolean v2, p0, Lcom/tencent/mm/modelgeo/c;->bHK:Z

    .line 33
    const-wide/high16 v0, 0x4037000000000000L    # 23.0

    iput-wide v0, p0, Lcom/tencent/mm/modelgeo/c;->bHL:D

    .line 34
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    iput-wide v0, p0, Lcom/tencent/mm/modelgeo/c;->bHM:D

    .line 35
    iput v2, p0, Lcom/tencent/mm/modelgeo/c;->bHN:I

    .line 36
    iput-wide v4, p0, Lcom/tencent/mm/modelgeo/c;->bHO:D

    .line 37
    iput-wide v4, p0, Lcom/tencent/mm/modelgeo/c;->bHP:D

    .line 157
    new-instance v0, Lcom/tencent/mm/modelgeo/c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelgeo/c$1;-><init>(Lcom/tencent/mm/modelgeo/c;)V

    iput-object v0, p0, Lcom/tencent/mm/modelgeo/c;->bHQ:Lcom/tencent/mm/modelgeo/e;

    .line 227
    new-instance v0, Lcom/tencent/mm/modelgeo/c$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelgeo/c$2;-><init>(Lcom/tencent/mm/modelgeo/c;)V

    iput-object v0, p0, Lcom/tencent/mm/modelgeo/c;->bHR:Lcom/tencent/mm/modelgeo/f;

    .line 49
    iput-object p1, p0, Lcom/tencent/mm/modelgeo/c;->mContext:Landroid/content/Context;

    .line 50
    invoke-static {p1}, Lcom/tencent/mm/modelgeo/g;->aK(Landroid/content/Context;)Lcom/tencent/mm/modelgeo/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelgeo/c;->bHF:Lcom/tencent/mm/modelgeo/g;

    .line 51
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/modelgeo/c;I)V
    .locals 6

    .prologue
    const-wide v4, 0x412e848000000000L    # 1000000.0

    .line 21
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-wide v2, p0, Lcom/tencent/mm/modelgeo/c;->bHP:D

    double-to-int v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lcom/tencent/mm/modelgeo/c;->bHN:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v2, p0, Lcom/tencent/mm/modelgeo/c;->bHL:D

    mul-double/2addr v2, v4

    double-to-int v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v2, p0, Lcom/tencent/mm/modelgeo/c;->bHM:D

    mul-double/2addr v2, v4

    double-to-int v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    const-string/jumbo v1, "MicroMsg.LocationGeo"

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

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static zQ()Lcom/tencent/mm/modelgeo/c;
    .locals 2

    .prologue
    .line 42
    sget-object v0, Lcom/tencent/mm/modelgeo/c;->bCq:Lcom/tencent/mm/modelgeo/c;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Lcom/tencent/mm/modelgeo/c;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/modelgeo/c;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/mm/modelgeo/c;->bCq:Lcom/tencent/mm/modelgeo/c;

    .line 45
    :cond_0
    sget-object v0, Lcom/tencent/mm/modelgeo/c;->bCq:Lcom/tencent/mm/modelgeo/c;

    return-object v0
.end method

.method public static zR()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 342
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "location"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    .line 344
    const-string/jumbo v2, "gps"

    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 348
    :goto_0
    return v0

    .line 346
    :catch_0
    move-exception v0

    .line 347
    const-string/jumbo v2, "MicroMsg.LocationGeo"

    const-string/jumbo v3, "exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 348
    goto :goto_0
.end method

.method public static zS()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 354
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "location"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    .line 356
    const-string/jumbo v2, "network"

    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 360
    :goto_0
    return v0

    .line 358
    :catch_0
    move-exception v0

    .line 359
    const-string/jumbo v2, "MicroMsg.LocationGeo"

    const-string/jumbo v3, "exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 360
    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/modelgeo/a$a;)V
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 103
    iget-boolean v0, p0, Lcom/tencent/mm/modelgeo/c;->bHE:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/modelgeo/c;->bHG:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 105
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/modelgeo/g;->zU()V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/modelgeo/c;->bHQ:Lcom/tencent/mm/modelgeo/e;

    const/4 v3, 0x1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/modelgeo/g;->a(Lcom/tencent/map/geolocation/TencentLocationListener;ILandroid/os/Looper;)V
    :try_end_0
    .catch Lcom/tencent/mm/modelgeo/g$a; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    :cond_0
    :goto_0
    iput-boolean v1, p0, Lcom/tencent/mm/modelgeo/c;->bHE:Z

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/modelgeo/c;->bHG:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 115
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelgeo/a$a;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    .line 120
    :goto_1
    if-eqz v0, :cond_2

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/modelgeo/c;->bHG:Ljava/util/List;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    :cond_2
    const-string/jumbo v0, "MicroMsg.LocationGeo"

    const-string/jumbo v3, "add listeners size %d"

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/modelgeo/c;->bHG:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/modelgeo/c;->bHG:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_3

    .line 126
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/modelgeo/c;->bHQ:Lcom/tencent/mm/modelgeo/e;

    const/4 v2, 0x1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/modelgeo/g;->a(Lcom/tencent/map/geolocation/TencentLocationListener;ILandroid/os/Looper;)V
    :try_end_1
    .catch Lcom/tencent/mm/modelgeo/g$a; {:try_start_1 .. :try_end_1} :catch_1

    .line 131
    :cond_3
    :goto_2
    iget-boolean v0, p0, Lcom/tencent/mm/modelgeo/c;->bHJ:Z

    if-eqz v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/modelgeo/c;->bHI:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0xea60

    cmp-long v0, v2, v4

    if-gez v0, :cond_4

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/modelgeo/c;->bHQ:Lcom/tencent/mm/modelgeo/e;

    iget-wide v2, p0, Lcom/tencent/mm/modelgeo/c;->bHL:D

    iget-wide v4, p0, Lcom/tencent/mm/modelgeo/c;->bHM:D

    iget v6, p0, Lcom/tencent/mm/modelgeo/c;->bHN:I

    iget-wide v7, p0, Lcom/tencent/mm/modelgeo/c;->bHO:D

    iget-wide v9, p0, Lcom/tencent/mm/modelgeo/c;->bHP:D

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/mm/modelgeo/e;->a(ZDDIDD)V

    .line 136
    :cond_4
    return-void

    .line 107
    :catch_0
    move-exception v0

    .line 108
    const-string/jumbo v3, "MicroMsg.LocationGeo"

    invoke-virtual {v0}, Lcom/tencent/mm/modelgeo/g$a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 127
    :catch_1
    move-exception v0

    .line 128
    const-string/jumbo v2, "MicroMsg.LocationGeo"

    invoke-virtual {v0}, Lcom/tencent/mm/modelgeo/g$a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method public final b(Lcom/tencent/mm/modelgeo/a$a;)V
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 60
    iget-boolean v0, p0, Lcom/tencent/mm/modelgeo/c;->bHE:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/modelgeo/c;->bHG:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 62
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/modelgeo/g;->zU()V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/modelgeo/c;->bHR:Lcom/tencent/mm/modelgeo/f;

    const/4 v3, 0x0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/modelgeo/g;->a(Lcom/tencent/map/geolocation/TencentLocationListener;ILandroid/os/Looper;)V
    :try_end_0
    .catch Lcom/tencent/mm/modelgeo/g$a; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :cond_0
    :goto_0
    iput-boolean v2, p0, Lcom/tencent/mm/modelgeo/c;->bHE:Z

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/modelgeo/c;->bHG:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 74
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelgeo/a$a;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    .line 79
    :goto_1
    if-eqz v0, :cond_2

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/modelgeo/c;->bHG:Ljava/util/List;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    :cond_2
    const-string/jumbo v0, "MicroMsg.LocationGeo"

    const-string/jumbo v3, "add listeners size %d"

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/modelgeo/c;->bHG:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/modelgeo/c;->bHG:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_3

    .line 85
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/modelgeo/c;->bHR:Lcom/tencent/mm/modelgeo/f;

    const/4 v2, 0x0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/modelgeo/g;->a(Lcom/tencent/map/geolocation/TencentLocationListener;ILandroid/os/Looper;)V
    :try_end_1
    .catch Lcom/tencent/mm/modelgeo/g$a; {:try_start_1 .. :try_end_1} :catch_1

    .line 91
    :cond_3
    :goto_2
    iget-boolean v0, p0, Lcom/tencent/mm/modelgeo/c;->bHK:Z

    if-eqz v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/modelgeo/c;->bHI:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0xea60

    cmp-long v0, v2, v4

    if-gez v0, :cond_4

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/modelgeo/c;->bHQ:Lcom/tencent/mm/modelgeo/e;

    iget-wide v2, p0, Lcom/tencent/mm/modelgeo/c;->bHL:D

    iget-wide v4, p0, Lcom/tencent/mm/modelgeo/c;->bHM:D

    iget v6, p0, Lcom/tencent/mm/modelgeo/c;->bHN:I

    iget-wide v7, p0, Lcom/tencent/mm/modelgeo/c;->bHO:D

    iget-wide v9, p0, Lcom/tencent/mm/modelgeo/c;->bHP:D

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/mm/modelgeo/e;->a(ZDDIDD)V

    .line 96
    :cond_4
    return-void

    .line 66
    :catch_0
    move-exception v0

    .line 67
    const-string/jumbo v3, "MicroMsg.LocationGeo"

    invoke-virtual {v0}, Lcom/tencent/mm/modelgeo/g$a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 87
    :catch_1
    move-exception v0

    .line 88
    const-string/jumbo v2, "MicroMsg.LocationGeo"

    invoke-virtual {v0}, Lcom/tencent/mm/modelgeo/g$a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method public final c(Lcom/tencent/mm/modelgeo/a$a;)V
    .locals 2

    .prologue
    .line 317
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    new-instance v1, Lcom/tencent/mm/modelgeo/c$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/modelgeo/c$3;-><init>(Lcom/tencent/mm/modelgeo/c;Lcom/tencent/mm/modelgeo/a$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 338
    return-void
.end method
