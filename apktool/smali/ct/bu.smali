.class final Lct/bu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/location/GpsStatus$Listener;
.implements Landroid/location/LocationListener;


# instance fields
.field private a:J

.field private final b:Lct/bg;

.field private c:I

.field private d:Z

.field private e:Z

.field private f:I

.field private g:I

.field private volatile h:Z

.field private i:Z

.field private j:Lct/bn;

.field private k:Landroid/location/GpsStatus;

.field private final l:[D


# direct methods
.method public constructor <init>(Lct/bg;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lct/bu;->a:J

    .line 55
    const/16 v0, 0x400

    iput v0, p0, Lct/bu;->c:I

    .line 57
    iput-boolean v2, p0, Lct/bu;->d:Z

    .line 58
    iput-boolean v2, p0, Lct/bu;->e:Z

    .line 60
    iput v2, p0, Lct/bu;->f:I

    .line 61
    iput v2, p0, Lct/bu;->g:I

    .line 191
    const/4 v0, 0x2

    new-array v0, v0, [D

    iput-object v0, p0, Lct/bu;->l:[D

    .line 72
    iput-object p1, p0, Lct/bu;->b:Lct/bg;

    .line 73
    invoke-static {}, Lct/bn;->a()Lct/bn;

    move-result-object v0

    iput-object v0, p0, Lct/bu;->j:Lct/bn;

    .line 74
    return-void
.end method

.method private static a(Landroid/location/Location;DDI)V
    .locals 3

    .prologue
    .line 532
    invoke-virtual {p0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 533
    if-nez v0, :cond_0

    .line 534
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 536
    :cond_0
    const-string/jumbo v1, "lat"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 537
    const-string/jumbo v1, "lng"

    invoke-virtual {v0, v1, p3, p4}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 538
    const-string/jumbo v1, "rssi"

    invoke-virtual {v0, v1, p5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 539
    invoke-virtual {p0, v0}, Landroid/location/Location;->setExtras(Landroid/os/Bundle;)V

    .line 540
    return-void
.end method

.method private static a(D)Z
    .locals 4

    .prologue
    .line 164
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 165
    invoke-virtual {v0}, Ljava/lang/Double;->longValue()J

    move-result-wide v0

    long-to-double v0, v0

    sub-double/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    .line 166
    const/4 v0, 0x1

    .line 168
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Landroid/location/Location;)Z
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 266
    sget-boolean v2, Lcom/tencent/map/geolocation/internal/TencentExtraKeys;->MOCK_LOCATION_FILTER:Z

    if-nez v2, :cond_1

    .line 297
    :cond_0
    :goto_0
    return v0

    .line 271
    :cond_1
    :try_start_0
    iget-object v2, p0, Lct/bu;->b:Lct/bg;

    invoke-virtual {v2}, Lct/bg;->c()Landroid/location/LocationManager;

    move-result-object v2

    const-string/jumbo v3, "gps"

    invoke-virtual {v2, v3}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    move v0, v1

    .line 273
    goto :goto_0

    .line 277
    :cond_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-lt v2, v3, :cond_0

    .line 278
    invoke-virtual {p1}, Landroid/location/Location;->isFromMockProvider()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 279
    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    .line 286
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 224
    iget v0, p0, Lct/bu;->c:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 228
    const/4 v0, 0x1

    .line 236
    :goto_0
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 237
    const/16 v2, 0x32c7

    iput v2, v1, Landroid/os/Message;->what:I

    .line 238
    const/16 v2, 0x2ee2

    iput v2, v1, Landroid/os/Message;->arg1:I

    .line 239
    iput v0, v1, Landroid/os/Message;->arg2:I

    .line 240
    iget-object v0, p0, Lct/bu;->b:Lct/bg;

    invoke-virtual {v0, v1}, Lct/bg;->c(Ljava/lang/Object;)V

    .line 241
    return-void

    .line 229
    :cond_0
    iget v0, p0, Lct/bu;->c:I

    if-nez v0, :cond_1

    .line 230
    const/4 v0, 0x0

    goto :goto_0

    .line 232
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private e()V
    .locals 3

    .prologue
    .line 418
    const/4 v0, 0x0

    iput v0, p0, Lct/bu;->g:I

    iput v0, p0, Lct/bu;->f:I

    .line 420
    iget-object v0, p0, Lct/bu;->b:Lct/bg;

    invoke-virtual {v0}, Lct/bg;->c()Landroid/location/LocationManager;

    move-result-object v0

    .line 421
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getGpsStatus(Landroid/location/GpsStatus;)Landroid/location/GpsStatus;

    move-result-object v0

    .line 422
    if-nez v0, :cond_1

    .line 438
    :cond_0
    return-void

    .line 426
    :cond_1
    invoke-virtual {v0}, Landroid/location/GpsStatus;->getMaxSatellites()I

    move-result v1

    .line 427
    invoke-virtual {v0}, Landroid/location/GpsStatus;->getSatellites()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 429
    if-eqz v2, :cond_0

    .line 432
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lct/bu;->f:I

    if-gt v0, v1, :cond_0

    .line 433
    iget v0, p0, Lct/bu;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lct/bu;->f:I

    .line 434
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/GpsSatellite;

    invoke-virtual {v0}, Landroid/location/GpsSatellite;->usedInFix()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 435
    iget v0, p0, Lct/bu;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lct/bu;->g:I

    goto :goto_0
.end method

.method private f()I
    .locals 4

    .prologue
    const/4 v0, -0x1

    .line 486
    iget-object v1, p0, Lct/bu;->b:Lct/bg;

    invoke-virtual {v1}, Lct/bg;->c()Landroid/location/LocationManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->getGpsStatus(Landroid/location/GpsStatus;)Landroid/location/GpsStatus;

    move-result-object v1

    .line 487
    if-nez v1, :cond_1

    .line 502
    :cond_0
    return v0

    .line 491
    :cond_1
    invoke-virtual {v1}, Landroid/location/GpsStatus;->getMaxSatellites()I

    move-result v2

    .line 492
    invoke-virtual {v1}, Landroid/location/GpsStatus;->getSatellites()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 493
    if-eqz v1, :cond_0

    .line 497
    const/4 v0, 0x0

    .line 498
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    if-gt v0, v2, :cond_0

    .line 499
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 500
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private g()I
    .locals 4

    .prologue
    const/4 v1, -0x1

    .line 512
    iget-object v0, p0, Lct/bu;->b:Lct/bg;

    invoke-virtual {v0}, Lct/bg;->c()Landroid/location/LocationManager;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->getGpsStatus(Landroid/location/GpsStatus;)Landroid/location/GpsStatus;

    move-result-object v0

    .line 513
    if-nez v0, :cond_1

    .line 529
    :cond_0
    return v1

    .line 517
    :cond_1
    invoke-virtual {v0}, Landroid/location/GpsStatus;->getMaxSatellites()I

    move-result v2

    .line 518
    invoke-virtual {v0}, Landroid/location/GpsStatus;->getSatellites()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 519
    if-eqz v3, :cond_0

    .line 523
    const/4 v0, 0x0

    move v1, v0

    .line 524
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    if-gt v1, v2, :cond_0

    .line 525
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/GpsSatellite;

    invoke-virtual {v0}, Landroid/location/GpsSatellite;->usedInFix()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 526
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 106
    iget-boolean v0, p0, Lct/bu;->h:Z

    if-nez v0, :cond_0

    .line 131
    :goto_0
    return-void

    .line 109
    :cond_0
    iput-boolean v2, p0, Lct/bu;->h:Z

    .line 111
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lct/bu;->a:J

    .line 112
    const/16 v0, 0x400

    iput v0, p0, Lct/bu;->c:I

    .line 113
    iput-boolean v2, p0, Lct/bu;->d:Z

    .line 114
    iput-boolean v2, p0, Lct/bu;->e:Z

    .line 115
    iput v2, p0, Lct/bu;->f:I

    .line 116
    iput v2, p0, Lct/bu;->g:I

    .line 117
    iput-boolean v2, p0, Lct/bu;->i:Z

    .line 118
    iget-object v0, p0, Lct/bu;->l:[D

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Ljava/util/Arrays;->fill([DD)V

    .line 120
    iget-object v0, p0, Lct/bu;->b:Lct/bg;

    invoke-virtual {v0, p0}, Lct/bg;->b(Ljava/lang/Object;)V

    .line 122
    iget-object v0, p0, Lct/bu;->b:Lct/bg;

    invoke-virtual {v0}, Lct/bg;->c()Landroid/location/LocationManager;

    move-result-object v0

    .line 124
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/location/LocationManager;->removeGpsStatusListener(Landroid/location/GpsStatus$Listener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 128
    :goto_1
    :try_start_1
    invoke-virtual {v0, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 131
    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public final a(Landroid/os/Handler;J)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 77
    iget-boolean v0, p0, Lct/bu;->h:Z

    if-eqz v0, :cond_1

    .line 102
    :cond_0
    :goto_0
    return-void

    .line 80
    :cond_1
    iput-boolean v7, p0, Lct/bu;->h:Z

    .line 82
    iget-object v0, p0, Lct/bu;->b:Lct/bg;

    invoke-virtual {v0, p0}, Lct/bg;->a(Ljava/lang/Object;)V

    .line 84
    const-wide/16 v0, 0x3e8

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 86
    iget-object v0, p0, Lct/bu;->b:Lct/bg;

    invoke-virtual {v0}, Lct/bg;->c()Landroid/location/LocationManager;

    move-result-object v0

    .line 88
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/location/LocationManager;->addGpsStatusListener(Landroid/location/GpsStatus$Listener;)Z

    .line 89
    const-string/jumbo v1, "gps"

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v6

    move-object v5, p0

    invoke-virtual/range {v0 .. v6}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :goto_1
    invoke-virtual {p0}, Lct/bu;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    const/4 v0, 0x4

    iput v0, p0, Lct/bu;->c:I

    .line 99
    invoke-direct {p0}, Lct/bu;->d()V

    goto :goto_0

    .line 92
    :catch_0
    move-exception v0

    sput-boolean v7, Lct/cq;->a:Z

    goto :goto_1
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 160
    iput-boolean p1, p0, Lct/bu;->i:Z

    .line 161
    return-void
.end method

.method public final b()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 135
    .line 136
    iget v1, p0, Lct/bu;->c:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 141
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lct/bu;->a:J

    sub-long/2addr v2, v4

    invoke-static {}, Lct/bt;->a()Lct/bt;

    move-result-object v1

    invoke-virtual {v1}, Lct/bt;->b()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    const/4 v0, 0x1

    .line 143
    :cond_0
    return v0
.end method

.method public final c()Z
    .locals 3

    .prologue
    .line 147
    const/4 v0, 0x0

    .line 148
    iget-object v1, p0, Lct/bu;->b:Lct/bg;

    invoke-virtual {v1}, Lct/bg;->c()Landroid/location/LocationManager;

    move-result-object v1

    .line 150
    :try_start_0
    const-string/jumbo v2, "gps"

    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 156
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0

    .line 155
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public final onGpsStatusChanged(I)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 383
    packed-switch p1, :pswitch_data_0

    .line 410
    :goto_0
    invoke-direct {p0}, Lct/bu;->e()V

    .line 414
    invoke-direct {p0}, Lct/bu;->f()I

    move-result v0

    invoke-direct {p0}, Lct/bu;->g()I

    move-result v2

    if-lez v0, :cond_0

    iput-boolean v1, p0, Lct/bu;->e:Z

    :cond_0
    if-lez v2, :cond_1

    iput-boolean v1, p0, Lct/bu;->d:Z

    .line 415
    :cond_1
    return-void

    .line 385
    :pswitch_0
    iget v0, p0, Lct/bu;->c:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lct/bu;->c:I

    goto :goto_0

    .line 388
    :pswitch_1
    const/4 v0, 0x0

    iput v0, p0, Lct/bu;->c:I

    goto :goto_0

    .line 391
    :pswitch_2
    iget v0, p0, Lct/bu;->c:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lct/bu;->c:I

    goto :goto_0

    .line 394
    :pswitch_3
    iget-object v0, p0, Lct/bu;->b:Lct/bg;

    invoke-virtual {v0}, Lct/bg;->c()Landroid/location/LocationManager;

    move-result-object v0

    .line 395
    iget-object v2, p0, Lct/bu;->k:Landroid/location/GpsStatus;

    if-nez v2, :cond_2

    .line 396
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->getGpsStatus(Landroid/location/GpsStatus;)Landroid/location/GpsStatus;

    move-result-object v0

    iput-object v0, p0, Lct/bu;->k:Landroid/location/GpsStatus;

    .line 401
    :goto_1
    iget-object v0, p0, Lct/bu;->k:Landroid/location/GpsStatus;

    if-eqz v0, :cond_4

    .line 402
    iget-object v0, p0, Lct/bu;->j:Lct/bn;

    iget-object v2, p0, Lct/bu;->k:Landroid/location/GpsStatus;

    invoke-virtual {v0, v2}, Lct/bn;->a(Landroid/location/GpsStatus;)Z

    move-result v0

    .line 407
    :goto_2
    if-eqz v0, :cond_3

    const/4 v0, 0x3

    :goto_3
    new-instance v2, Landroid/os/Message;

    invoke-direct {v2}, Landroid/os/Message;-><init>()V

    const/16 v3, 0x32c7

    iput v3, v2, Landroid/os/Message;->what:I

    const/16 v3, 0x2ee4

    iput v3, v2, Landroid/os/Message;->arg1:I

    iput v0, v2, Landroid/os/Message;->arg2:I

    iget-object v0, p0, Lct/bu;->b:Lct/bg;

    invoke-virtual {v0, v2}, Lct/bg;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 398
    :cond_2
    iget-object v2, p0, Lct/bu;->k:Landroid/location/GpsStatus;

    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->getGpsStatus(Landroid/location/GpsStatus;)Landroid/location/GpsStatus;

    goto :goto_1

    .line 407
    :cond_3
    const/4 v0, 0x4

    goto :goto_3

    :cond_4
    move v0, v1

    goto :goto_2

    .line 383
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 14

    .prologue
    const/4 v0, 0x3

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    const/4 v6, 0x1

    const-wide v10, 0x3e45798ee2308c3aL    # 1.0E-8

    const/4 v1, 0x0

    .line 328
    if-eqz p1, :cond_0

    :try_start_0
    const-string/jumbo v2, "gps"

    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 351
    :cond_0
    :goto_0
    return-void

    .line 332
    :cond_1
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    .line 333
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    .line 334
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v7

    .line 335
    const/high16 v8, 0x447a0000    # 1000.0f

    cmpl-float v7, v7, v8

    if-lez v7, :cond_2

    move v2, v1

    :goto_1
    if-eqz v2, :cond_0

    .line 339
    invoke-direct {p0}, Lct/bu;->e()V

    .line 340
    iget v2, p0, Lct/bu;->c:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lct/bu;->c:I

    .line 342
    invoke-direct {p0, p1}, Lct/bu;->a(Landroid/location/Location;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 346
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lct/bu;->a:J

    .line 348
    iget v2, p0, Lct/bu;->g:I

    if-ne v2, v0, :cond_a

    :goto_2
    iget-boolean v0, p0, Lct/bu;->i:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Lct/bu;->l:[D

    invoke-static {p1, v0}, Lct/b$a;->a(Landroid/location/Location;[D)Z

    iget-object v0, p0, Lct/bu;->l:[D

    const/4 v1, 0x0

    aget-wide v2, v0, v1

    iget-object v0, p0, Lct/bu;->l:[D

    const/4 v1, 0x1

    aget-wide v4, v0, v1

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lct/bu;->a(Landroid/location/Location;DDI)V

    :goto_3
    new-instance v0, Lct/ce;

    iget-wide v2, p0, Lct/bu;->a:J

    iget v4, p0, Lct/bu;->f:I

    iget v5, p0, Lct/bu;->g:I

    iget v6, p0, Lct/bu;->c:I

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lct/ce;-><init>(Landroid/location/Location;JIII)V

    iget-object v1, p0, Lct/bu;->b:Lct/bg;

    invoke-virtual {v1, v0}, Lct/bg;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 350
    :catch_0
    move-exception v0

    goto :goto_0

    .line 335
    :cond_2
    invoke-static {v2, v3}, Lct/bu;->a(D)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {v4, v5}, Lct/bu;->a(D)Z

    move-result v7

    if-eqz v7, :cond_3

    move v2, v1

    goto :goto_1

    :cond_3
    const-wide v8, 0x403dffffe2000000L    # 29.999998211860657

    cmpl-double v7, v2, v8

    if-eqz v7, :cond_4

    const-wide v8, 0x4059fffffc800000L    # 103.99999916553497

    cmpl-double v7, v4, v8

    if-nez v7, :cond_5

    :cond_4
    move v2, v1

    goto :goto_1

    :cond_5
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    cmpg-double v7, v8, v10

    if-ltz v7, :cond_9

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    cmpg-double v7, v8, v10

    if-ltz v7, :cond_9

    sub-double v8, v2, v12

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    cmpg-double v7, v8, v10

    if-ltz v7, :cond_6

    sub-double v8, v4, v12

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    cmpg-double v7, v8, v10

    if-gez v7, :cond_7

    :cond_6
    move v2, v1

    goto/16 :goto_1

    :cond_7
    const-wide v8, -0x3fa9800000000000L    # -90.0

    cmpg-double v7, v2, v8

    if-ltz v7, :cond_8

    const-wide v8, 0x4056800000000000L    # 90.0

    cmpl-double v2, v2, v8

    if-gtz v2, :cond_8

    const-wide v2, -0x3f99800000000000L    # -180.0

    cmpg-double v2, v4, v2

    if-ltz v2, :cond_8

    const-wide v2, 0x4066800000000000L    # 180.0

    cmpl-double v2, v4, v2

    if-lez v2, :cond_9

    :cond_8
    move v2, v1

    goto/16 :goto_1

    :cond_9
    move v2, v6

    goto/16 :goto_1

    .line 348
    :cond_a
    iget v2, p0, Lct/bu;->g:I

    const/4 v3, 0x4

    if-lt v2, v3, :cond_b

    iget v2, p0, Lct/bu;->g:I

    const/4 v3, 0x6

    if-gt v2, v3, :cond_b

    const/4 v6, 0x2

    goto/16 :goto_2

    :cond_b
    iget v2, p0, Lct/bu;->g:I

    const/4 v3, 0x7

    if-lt v2, v3, :cond_d

    move v6, v0

    goto/16 :goto_2

    :cond_c
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lct/bu;->a(Landroid/location/Location;DDI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_3

    .line 351
    :catch_1
    move-exception v0

    goto/16 :goto_0

    :cond_d
    move v6, v1

    goto/16 :goto_2
.end method

.method public final onProviderDisabled(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 370
    const-string/jumbo v0, "gps"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 371
    iput v1, p0, Lct/bu;->g:I

    iput v1, p0, Lct/bu;->f:I

    .line 374
    iput v1, p0, Lct/bu;->c:I

    .line 375
    iput-boolean v1, p0, Lct/bu;->d:Z

    .line 376
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lct/bu;->a:J

    .line 377
    invoke-direct {p0}, Lct/bu;->d()V

    .line 379
    :cond_0
    return-void
.end method

.method public final onProviderEnabled(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 360
    const-string/jumbo v0, "gps"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 361
    const/4 v0, 0x4

    iput v0, p0, Lct/bu;->c:I

    .line 363
    invoke-direct {p0}, Lct/bu;->d()V

    .line 366
    :cond_0
    return-void
.end method

.method public final onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 356
    return-void
.end method
