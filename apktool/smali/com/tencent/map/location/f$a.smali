.class final Lcom/tencent/map/location/f$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/location/GpsStatus$Listener;
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/map/location/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private synthetic alx:Lcom/tencent/map/location/f;


# direct methods
.method private constructor <init>(Lcom/tencent/map/location/f;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/map/location/f$a;->alx:Lcom/tencent/map/location/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/map/location/f;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/map/location/f$a;-><init>(Lcom/tencent/map/location/f;)V

    return-void
.end method


# virtual methods
.method public final onGpsStatusChanged(I)V
    .locals 2

    packed-switch p1, :pswitch_data_0

    :goto_0
    iget-object v0, p0, Lcom/tencent/map/location/f$a;->alx:Lcom/tencent/map/location/f;

    invoke-static {v0}, Lcom/tencent/map/location/f;->a(Lcom/tencent/map/location/f;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/tencent/map/location/f$a;->alx:Lcom/tencent/map/location/f;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/map/location/f;->a(Lcom/tencent/map/location/f;I)I

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/tencent/map/location/f$a;->alx:Lcom/tencent/map/location/f;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/map/location/f;->a(Lcom/tencent/map/location/f;I)I

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/tencent/map/location/f$a;->alx:Lcom/tencent/map/location/f;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/map/location/f;->a(Lcom/tencent/map/location/f;I)I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 9

    const-wide v7, 0x3e45798ee2308c3aL    # 1.0E-8

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    const-wide v5, 0x403dffffe2000000L    # 29.999998211860657

    cmpl-double v5, v1, v5

    if-eqz v5, :cond_0

    const-wide v5, 0x4059fffffc800000L    # 103.99999916553497

    cmpl-double v5, v3, v5

    if-nez v5, :cond_2

    :cond_0
    :goto_0
    if-nez v0, :cond_3

    :cond_1
    :goto_1
    return-void

    :cond_2
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    cmpg-double v5, v5, v7

    if-ltz v5, :cond_0

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    cmpg-double v5, v5, v7

    if-ltz v5, :cond_0

    const-wide v5, -0x3fa9800000000000L    # -90.0

    cmpg-double v5, v1, v5

    if-ltz v5, :cond_0

    const-wide v5, 0x4056800000000000L    # 90.0

    cmpl-double v1, v1, v5

    if-gtz v1, :cond_0

    const-wide v1, -0x3f99800000000000L    # -180.0

    cmpg-double v1, v3, v1

    if-ltz v1, :cond_0

    const-wide v1, 0x4066800000000000L    # 180.0

    cmpl-double v1, v3, v1

    if-gtz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tencent/map/location/f$a;->alx:Lcom/tencent/map/location/f;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/tencent/map/location/f;->a(Lcom/tencent/map/location/f;J)J

    iget-object v0, p0, Lcom/tencent/map/location/f$a;->alx:Lcom/tencent/map/location/f;

    invoke-static {v0}, Lcom/tencent/map/location/f;->a(Lcom/tencent/map/location/f;)V

    iget-object v0, p0, Lcom/tencent/map/location/f$a;->alx:Lcom/tencent/map/location/f;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/map/location/f;->a(Lcom/tencent/map/location/f;I)I

    iget-object v0, p0, Lcom/tencent/map/location/f$a;->alx:Lcom/tencent/map/location/f;

    new-instance v1, Lcom/tencent/map/location/f$b;

    iget-object v2, p0, Lcom/tencent/map/location/f$a;->alx:Lcom/tencent/map/location/f;

    invoke-static {v2}, Lcom/tencent/map/location/f;->b(Lcom/tencent/map/location/f;)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/map/location/f$a;->alx:Lcom/tencent/map/location/f;

    invoke-static {v3}, Lcom/tencent/map/location/f;->d(Lcom/tencent/map/location/f;)J

    move-result-wide v3

    invoke-direct {v1, p1, v2, v3, v4}, Lcom/tencent/map/location/f$b;-><init>(Landroid/location/Location;IJ)V

    invoke-static {v0, v1}, Lcom/tencent/map/location/f;->a(Lcom/tencent/map/location/f;Lcom/tencent/map/location/f$b;)Lcom/tencent/map/location/f$b;

    iget-object v0, p0, Lcom/tencent/map/location/f$a;->alx:Lcom/tencent/map/location/f;

    invoke-static {v0}, Lcom/tencent/map/location/f;->e(Lcom/tencent/map/location/f;)Lcom/tencent/map/location/f$c;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/map/location/f$a;->alx:Lcom/tencent/map/location/f;

    invoke-static {v0}, Lcom/tencent/map/location/f;->e(Lcom/tencent/map/location/f;)Lcom/tencent/map/location/f$c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/map/location/f$a;->alx:Lcom/tencent/map/location/f;

    invoke-static {v1}, Lcom/tencent/map/location/f;->f(Lcom/tencent/map/location/f;)Lcom/tencent/map/location/f$b;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/map/location/f$c;->a(Lcom/tencent/map/location/f$b;)V

    goto :goto_1
.end method

.method public final onProviderDisabled(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    :try_start_0
    const-string/jumbo v0, "gps"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/map/location/f$a;->alx:Lcom/tencent/map/location/f;

    iget-object v1, p0, Lcom/tencent/map/location/f$a;->alx:Lcom/tencent/map/location/f;

    invoke-static {v1}, Lcom/tencent/map/location/f;->g(Lcom/tencent/map/location/f;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/map/location/f;->b(Lcom/tencent/map/location/f;I)I

    iget-object v0, p0, Lcom/tencent/map/location/f$a;->alx:Lcom/tencent/map/location/f;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/map/location/f;->c(Lcom/tencent/map/location/f;I)I

    iget-object v0, p0, Lcom/tencent/map/location/f$a;->alx:Lcom/tencent/map/location/f;

    invoke-static {v0}, Lcom/tencent/map/location/f;->e(Lcom/tencent/map/location/f;)Lcom/tencent/map/location/f$c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/map/location/f$a;->alx:Lcom/tencent/map/location/f;

    invoke-static {v0}, Lcom/tencent/map/location/f;->e(Lcom/tencent/map/location/f;)Lcom/tencent/map/location/f$c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/map/location/f$a;->alx:Lcom/tencent/map/location/f;

    invoke-static {v1}, Lcom/tencent/map/location/f;->c(Lcom/tencent/map/location/f;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/map/location/f$c;->a(I)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final onProviderEnabled(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    :try_start_0
    const-string/jumbo v0, "gps"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/map/location/f$a;->alx:Lcom/tencent/map/location/f;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/tencent/map/location/f;->c(Lcom/tencent/map/location/f;I)I

    iget-object v0, p0, Lcom/tencent/map/location/f$a;->alx:Lcom/tencent/map/location/f;

    invoke-static {v0}, Lcom/tencent/map/location/f;->e(Lcom/tencent/map/location/f;)Lcom/tencent/map/location/f$c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/map/location/f$a;->alx:Lcom/tencent/map/location/f;

    invoke-static {v0}, Lcom/tencent/map/location/f;->e(Lcom/tencent/map/location/f;)Lcom/tencent/map/location/f$c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/map/location/f$a;->alx:Lcom/tencent/map/location/f;

    invoke-static {v1}, Lcom/tencent/map/location/f;->c(Lcom/tencent/map/location/f;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/map/location/f$c;->a(I)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method
