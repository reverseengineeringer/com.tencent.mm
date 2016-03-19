.class final Lct/bx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/location/GpsStatus$Listener;
.implements Landroid/location/LocationListener;


# instance fields
.field private a:J

.field private final b:Lct/bj;

.field private c:I

.field private d:Z

.field private e:Z

.field private f:I

.field private g:I

.field private volatile h:Z

.field private i:Z

.field private j:Lct/bq;

.field private k:Landroid/location/GpsStatus;

.field private final l:[D


# direct methods
.method public constructor <init>(Lct/bj;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lct/bx;->a:J

    .line 54
    const/16 v0, 0x400

    iput v0, p0, Lct/bx;->c:I

    .line 56
    iput-boolean v2, p0, Lct/bx;->d:Z

    .line 57
    iput-boolean v2, p0, Lct/bx;->e:Z

    .line 59
    iput v2, p0, Lct/bx;->f:I

    .line 60
    iput v2, p0, Lct/bx;->g:I

    .line 178
    const/4 v0, 0x2

    new-array v0, v0, [D

    iput-object v0, p0, Lct/bx;->l:[D

    .line 71
    iput-object p1, p0, Lct/bx;->b:Lct/bj;

    .line 72
    invoke-static {}, Lct/bq;->a()Lct/bq;

    move-result-object v0

    iput-object v0, p0, Lct/bx;->j:Lct/bq;

    .line 73
    return-void
.end method

.method private static a(Landroid/location/Location;DD)V
    .locals 2

    .prologue
    .line 526
    invoke-virtual {p0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 527
    if-nez v0, :cond_0

    .line 528
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 530
    :cond_0
    const-string/jumbo v1, "lat"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 531
    const-string/jumbo v1, "lng"

    invoke-virtual {v0, v1, p3, p4}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 532
    invoke-virtual {p0, v0}, Landroid/location/Location;->setExtras(Landroid/os/Bundle;)V

    .line 533
    return-void
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

    .line 246
    sget-boolean v2, Lcom/tencent/map/geolocation/internal/TencentExtraKeys;->MOCK_LOCATION_FILTER:Z

    if-nez v2, :cond_1

    .line 277
    :cond_0
    :goto_0
    return v0

    .line 251
    :cond_1
    :try_start_0
    iget-object v2, p0, Lct/bx;->b:Lct/bj;

    invoke-virtual {v2}, Lct/bj;->c()Landroid/location/LocationManager;

    move-result-object v2

    const-string/jumbo v3, "gps"

    invoke-virtual {v2, v3}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    move v0, v1

    .line 253
    goto :goto_0

    .line 257
    :cond_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-lt v2, v3, :cond_0

    .line 258
    invoke-virtual {p1}, Landroid/location/Location;->isFromMockProvider()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 259
    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    .line 266
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 204
    iget v0, p0, Lct/bx;->c:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 208
    const/4 v0, 0x1

    .line 216
    :goto_0
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 217
    const/16 v2, 0x32c7

    iput v2, v1, Landroid/os/Message;->what:I

    .line 218
    const/16 v2, 0x2ee2

    iput v2, v1, Landroid/os/Message;->arg1:I

    .line 219
    iput v0, v1, Landroid/os/Message;->arg2:I

    .line 220
    iget-object v0, p0, Lct/bx;->b:Lct/bj;

    invoke-virtual {v0, v1}, Lct/bj;->c(Ljava/lang/Object;)V

    .line 221
    return-void

    .line 209
    :cond_0
    iget v0, p0, Lct/bx;->c:I

    if-nez v0, :cond_1

    .line 210
    const/4 v0, 0x0

    goto :goto_0

    .line 212
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private e()V
    .locals 3

    .prologue
    .line 412
    const/4 v0, 0x0

    iput v0, p0, Lct/bx;->g:I

    iput v0, p0, Lct/bx;->f:I

    .line 414
    iget-object v0, p0, Lct/bx;->b:Lct/bj;

    invoke-virtual {v0}, Lct/bj;->c()Landroid/location/LocationManager;

    move-result-object v0

    .line 415
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getGpsStatus(Landroid/location/GpsStatus;)Landroid/location/GpsStatus;

    move-result-object v0

    .line 416
    if-nez v0, :cond_1

    .line 432
    :cond_0
    return-void

    .line 420
    :cond_1
    invoke-virtual {v0}, Landroid/location/GpsStatus;->getMaxSatellites()I

    move-result v1

    .line 421
    invoke-virtual {v0}, Landroid/location/GpsStatus;->getSatellites()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 423
    if-eqz v2, :cond_0

    .line 426
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lct/bx;->f:I

    if-gt v0, v1, :cond_0

    .line 427
    iget v0, p0, Lct/bx;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lct/bx;->f:I

    .line 428
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/GpsSatellite;

    invoke-virtual {v0}, Landroid/location/GpsSatellite;->usedInFix()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 429
    iget v0, p0, Lct/bx;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lct/bx;->g:I

    goto :goto_0
.end method

.method private f()I
    .locals 4

    .prologue
    const/4 v0, -0x1

    .line 480
    iget-object v1, p0, Lct/bx;->b:Lct/bj;

    invoke-virtual {v1}, Lct/bj;->c()Landroid/location/LocationManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->getGpsStatus(Landroid/location/GpsStatus;)Landroid/location/GpsStatus;

    move-result-object v1

    .line 481
    if-nez v1, :cond_1

    .line 496
    :cond_0
    return v0

    .line 485
    :cond_1
    invoke-virtual {v1}, Landroid/location/GpsStatus;->getMaxSatellites()I

    move-result v2

    .line 486
    invoke-virtual {v1}, Landroid/location/GpsStatus;->getSatellites()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 487
    if-eqz v1, :cond_0

    .line 491
    const/4 v0, 0x0

    .line 492
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    if-gt v0, v2, :cond_0

    .line 493
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 494
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private g()I
    .locals 4

    .prologue
    const/4 v1, -0x1

    .line 506
    iget-object v0, p0, Lct/bx;->b:Lct/bj;

    invoke-virtual {v0}, Lct/bj;->c()Landroid/location/LocationManager;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->getGpsStatus(Landroid/location/GpsStatus;)Landroid/location/GpsStatus;

    move-result-object v0

    .line 507
    if-nez v0, :cond_1

    .line 523
    :cond_0
    return v1

    .line 511
    :cond_1
    invoke-virtual {v0}, Landroid/location/GpsStatus;->getMaxSatellites()I

    move-result v2

    .line 512
    invoke-virtual {v0}, Landroid/location/GpsStatus;->getSatellites()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 513
    if-eqz v3, :cond_0

    .line 517
    const/4 v0, 0x0

    move v1, v0

    .line 518
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    if-gt v1, v2, :cond_0

    .line 519
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/GpsSatellite;

    invoke-virtual {v0}, Landroid/location/GpsSatellite;->usedInFix()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 520
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 105
    iget-boolean v0, p0, Lct/bx;->h:Z

    if-nez v0, :cond_0

    .line 131
    :goto_0
    return-void

    .line 108
    :cond_0
    iput-boolean v2, p0, Lct/bx;->h:Z

    .line 110
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lct/bx;->a:J

    .line 111
    const/16 v0, 0x400

    iput v0, p0, Lct/bx;->c:I

    .line 112
    iput-boolean v2, p0, Lct/bx;->d:Z

    .line 113
    iput-boolean v2, p0, Lct/bx;->e:Z

    .line 114
    iput v2, p0, Lct/bx;->f:I

    .line 115
    iput v2, p0, Lct/bx;->g:I

    .line 116
    iput-boolean v2, p0, Lct/bx;->i:Z

    .line 117
    iget-object v0, p0, Lct/bx;->l:[D

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->fill([DD)V

    .line 119
    iget-object v0, p0, Lct/bx;->b:Lct/bj;

    invoke-virtual {v0, p0}, Lct/bj;->b(Ljava/lang/Object;)V

    .line 121
    iget-object v0, p0, Lct/bx;->b:Lct/bj;

    invoke-virtual {v0}, Lct/bj;->c()Landroid/location/LocationManager;

    move-result-object v0

    .line 123
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/location/LocationManager;->removeGpsStatusListener(Landroid/location/GpsStatus$Listener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    :goto_1
    :try_start_1
    invoke-virtual {v0, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 130
    :goto_2
    const-string/jumbo v0, "TxGpsProvider"

    const-string/jumbo v1, "shutdown: state=[shutdown]"

    const/4 v2, 0x4

    invoke-static {v0, v2, v1}, Lct/b$a;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public final a(Landroid/os/Handler;J)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x1

    .line 76
    iget-boolean v0, p0, Lct/bx;->h:Z

    if-eqz v0, :cond_0

    .line 102
    :goto_0
    return-void

    .line 79
    :cond_0
    iput-boolean v7, p0, Lct/bx;->h:Z

    .line 81
    iget-object v0, p0, Lct/bx;->b:Lct/bj;

    invoke-virtual {v0, p0}, Lct/bj;->a(Ljava/lang/Object;)V

    .line 83
    const-wide/16 v0, 0x3e8

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 85
    iget-object v0, p0, Lct/bx;->b:Lct/bj;

    invoke-virtual {v0}, Lct/bj;->c()Landroid/location/LocationManager;

    move-result-object v0

    .line 87
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/location/LocationManager;->addGpsStatusListener(Landroid/location/GpsStatus$Listener;)Z

    .line 88
    const-string/jumbo v1, "gps"

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v6

    move-object v5, p0

    invoke-virtual/range {v0 .. v6}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    :goto_1
    invoke-virtual {p0}, Lct/bx;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 97
    iput v8, p0, Lct/bx;->c:I

    .line 98
    invoke-direct {p0}, Lct/bx;->d()V

    .line 101
    :cond_1
    const-string/jumbo v0, "TxGpsProvider"

    const-string/jumbo v1, "startup: state=[start]"

    invoke-static {v0, v8, v1}, Lct/b$a;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 90
    :catch_0
    move-exception v0

    .line 91
    sput-boolean v7, Lct/cv;->a:Z

    .line 92
    const-string/jumbo v1, "TxGpsProvider"

    const-string/jumbo v2, "startup: can not add location listener"

    invoke-static {v1, v2, v0}, Lct/b$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 159
    iput-boolean p1, p0, Lct/bx;->i:Z

    .line 160
    return-void
.end method

.method public final b()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 134
    iget v1, p0, Lct/bx;->c:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 139
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lct/bx;->a:J

    sub-long/2addr v1, v3

    invoke-static {}, Lct/bw;->a()Lct/bw;

    move-result-object v3

    invoke-virtual {v3}, Lct/bw;->b()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    const/4 v0, 0x1

    .line 141
    :cond_0
    return v0
.end method

.method public final c()Z
    .locals 3

    .prologue
    .line 146
    const/4 v0, 0x0

    .line 147
    iget-object v1, p0, Lct/bx;->b:Lct/bj;

    invoke-virtual {v1}, Lct/bj;->c()Landroid/location/LocationManager;

    move-result-object v1

    .line 149
    :try_start_0
    const-string/jumbo v2, "gps"

    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 155
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0

    .line 154
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public final onDeflectedEvent(Landroid/location/Location;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 311
    sget-object v0, Lct/bu;->b:Landroid/location/Location;

    if-ne p1, v0, :cond_0

    .line 313
    new-instance v0, Lct/cj;

    const-wide/16 v2, 0x0

    move-object v1, p1

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v6}, Lct/cj;-><init>(Landroid/location/Location;JIII)V

    .line 314
    iget-object v1, p0, Lct/bx;->b:Lct/bj;

    invoke-virtual {v1, v0}, Lct/bj;->c(Ljava/lang/Object;)V

    .line 321
    :goto_0
    return-void

    .line 317
    :cond_0
    new-instance v0, Lct/cj;

    iget-wide v2, p0, Lct/bx;->a:J

    iget v4, p0, Lct/bx;->f:I

    iget v5, p0, Lct/bx;->g:I

    iget v6, p0, Lct/bx;->c:I

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lct/cj;-><init>(Landroid/location/Location;JIII)V

    .line 319
    iget-object v1, p0, Lct/bx;->b:Lct/bj;

    invoke-virtual {v1, v0}, Lct/bj;->c(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final onGpsStatusChanged(I)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 377
    packed-switch p1, :pswitch_data_0

    .line 404
    :goto_0
    invoke-direct {p0}, Lct/bx;->e()V

    .line 408
    invoke-direct {p0}, Lct/bx;->f()I

    move-result v0

    invoke-direct {p0}, Lct/bx;->g()I

    move-result v2

    if-lez v0, :cond_0

    iput-boolean v1, p0, Lct/bx;->e:Z

    :cond_0
    if-lez v2, :cond_1

    iput-boolean v1, p0, Lct/bx;->d:Z

    .line 409
    :cond_1
    return-void

    .line 379
    :pswitch_0
    iget v0, p0, Lct/bx;->c:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lct/bx;->c:I

    goto :goto_0

    .line 382
    :pswitch_1
    const/4 v0, 0x0

    iput v0, p0, Lct/bx;->c:I

    goto :goto_0

    .line 385
    :pswitch_2
    iget v0, p0, Lct/bx;->c:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lct/bx;->c:I

    goto :goto_0

    .line 388
    :pswitch_3
    iget-object v0, p0, Lct/bx;->b:Lct/bj;

    invoke-virtual {v0}, Lct/bj;->c()Landroid/location/LocationManager;

    move-result-object v0

    .line 389
    iget-object v2, p0, Lct/bx;->k:Landroid/location/GpsStatus;

    if-nez v2, :cond_2

    .line 390
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->getGpsStatus(Landroid/location/GpsStatus;)Landroid/location/GpsStatus;

    move-result-object v0

    iput-object v0, p0, Lct/bx;->k:Landroid/location/GpsStatus;

    .line 395
    :goto_1
    iget-object v0, p0, Lct/bx;->k:Landroid/location/GpsStatus;

    if-eqz v0, :cond_4

    .line 396
    iget-object v0, p0, Lct/bx;->j:Lct/bq;

    iget-object v2, p0, Lct/bx;->k:Landroid/location/GpsStatus;

    invoke-virtual {v0, v2}, Lct/bq;->a(Landroid/location/GpsStatus;)Z

    move-result v0

    .line 401
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

    iget-object v0, p0, Lct/bx;->b:Lct/bj;

    invoke-virtual {v0, v2}, Lct/bj;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 392
    :cond_2
    iget-object v2, p0, Lct/bx;->k:Landroid/location/GpsStatus;

    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->getGpsStatus(Landroid/location/GpsStatus;)Landroid/location/GpsStatus;

    goto :goto_1

    .line 401
    :cond_3
    const/4 v0, 0x4

    goto :goto_3

    :cond_4
    move v0, v1

    goto :goto_2

    .line 377
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
    .locals 13

    .prologue
    const/4 v2, 0x1

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    const/4 v1, 0x0

    const-wide v9, 0x3e45798ee2308c3aL    # 1.0E-8

    .line 325
    if-eqz p1, :cond_0

    const-string/jumbo v0, "gps"

    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 345
    :cond_0
    :goto_0
    return-void

    .line 329
    :cond_1
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    .line 330
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    .line 331
    const-wide v7, 0x403dffffe2000000L    # 29.999998211860657

    cmpl-double v0, v3, v7

    if-eqz v0, :cond_2

    const-wide v7, 0x4059fffffc800000L    # 103.99999916553497

    cmpl-double v0, v5, v7

    if-nez v0, :cond_3

    :cond_2
    move v0, v1

    :goto_1
    if-eqz v0, :cond_0

    .line 335
    invoke-direct {p0}, Lct/bx;->e()V

    .line 336
    iget v0, p0, Lct/bx;->c:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lct/bx;->c:I

    .line 338
    invoke-direct {p0, p1}, Lct/bx;->a(Landroid/location/Location;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 342
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lct/bx;->a:J

    .line 344
    iget-boolean v0, p0, Lct/bx;->i:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lct/bx;->l:[D

    invoke-static {p1, v0}, Lct/b$a;->a(Landroid/location/Location;[D)Z

    iget-object v0, p0, Lct/bx;->l:[D

    aget-wide v0, v0, v1

    iget-object v3, p0, Lct/bx;->l:[D

    aget-wide v2, v3, v2

    invoke-static {p1, v0, v1, v2, v3}, Lct/bx;->a(Landroid/location/Location;DD)V

    :goto_2
    new-instance v0, Lct/cj;

    iget-wide v2, p0, Lct/bx;->a:J

    iget v4, p0, Lct/bx;->f:I

    iget v5, p0, Lct/bx;->g:I

    iget v6, p0, Lct/bx;->c:I

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lct/cj;-><init>(Landroid/location/Location;JIII)V

    iget-object v1, p0, Lct/bx;->b:Lct/bj;

    invoke-virtual {v1, v0}, Lct/bj;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 331
    :cond_3
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    cmpg-double v0, v7, v9

    if-ltz v0, :cond_7

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    cmpg-double v0, v7, v9

    if-ltz v0, :cond_7

    sub-double v7, v3, v11

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    cmpg-double v0, v7, v9

    if-ltz v0, :cond_4

    sub-double v7, v5, v11

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    cmpg-double v0, v7, v9

    if-gez v0, :cond_5

    :cond_4
    move v0, v1

    goto :goto_1

    :cond_5
    const-wide v7, -0x3fa9800000000000L    # -90.0

    cmpg-double v0, v3, v7

    if-ltz v0, :cond_6

    const-wide v7, 0x4056800000000000L    # 90.0

    cmpl-double v0, v3, v7

    if-gtz v0, :cond_6

    const-wide v3, -0x3f99800000000000L    # -180.0

    cmpg-double v0, v5, v3

    if-ltz v0, :cond_6

    const-wide v3, 0x4066800000000000L    # 180.0

    cmpl-double v0, v5, v3

    if-lez v0, :cond_7

    :cond_6
    move v0, v1

    goto/16 :goto_1

    :cond_7
    move v0, v2

    goto/16 :goto_1

    .line 344
    :cond_8
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-static {p1, v0, v1, v2, v3}, Lct/bx;->a(Landroid/location/Location;DD)V

    goto :goto_2
.end method

.method public final onProviderDisabled(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 364
    const-string/jumbo v0, "gps"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 365
    const-string/jumbo v0, "TxGpsProvider"

    const-string/jumbo v1, "onProviderDisabled: gps is disabled"

    const/4 v2, 0x4

    invoke-static {v0, v2, v1}, Lct/b$a;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 367
    iput v3, p0, Lct/bx;->g:I

    iput v3, p0, Lct/bx;->f:I

    .line 368
    iput v3, p0, Lct/bx;->c:I

    .line 369
    iput-boolean v3, p0, Lct/bx;->d:Z

    .line 370
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lct/bx;->a:J

    .line 371
    invoke-direct {p0}, Lct/bx;->d()V

    .line 373
    :cond_0
    return-void
.end method

.method public final onProviderEnabled(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 354
    const-string/jumbo v0, "gps"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 355
    const-string/jumbo v0, "TxGpsProvider"

    const-string/jumbo v1, "onProviderEnabled: gps is enabled"

    invoke-static {v0, v2, v1}, Lct/b$a;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 356
    iput v2, p0, Lct/bx;->c:I

    .line 357
    invoke-direct {p0}, Lct/bx;->d()V

    .line 360
    :cond_0
    return-void
.end method

.method public final onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 350
    return-void
.end method
