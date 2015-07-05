.class public final Lcom/tencent/map/location/f$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/map/location/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private a:J

.field aly:Landroid/location/Location;


# direct methods
.method public constructor <init>(Landroid/location/Location;IJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/map/location/f$b;->aly:Landroid/location/Location;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/map/location/f$b;->a:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/map/location/f$b;->a:I

    if-eqz p1, :cond_0

    new-instance v0, Landroid/location/Location;

    invoke-direct {v0, p1}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    iput-object v0, p0, Lcom/tencent/map/location/f$b;->aly:Landroid/location/Location;

    iput p2, p0, Lcom/tencent/map/location/f$b;->a:I

    iput-wide p3, p0, Lcom/tencent/map/location/f$b;->a:J

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/map/location/f$b;->aly:Landroid/location/Location;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Lcom/tencent/map/location/f$b;->a:I

    if-lez v1, :cond_2

    iget v1, p0, Lcom/tencent/map/location/f$b;->a:I

    const/4 v2, 0x3

    if-lt v1, v2, :cond_0

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/tencent/map/location/f$b;->a:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x7530

    cmp-long v1, v1, v3

    if-gtz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 3

    const/4 v1, 0x0

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/map/location/f$b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v1, p0, Lcom/tencent/map/location/f$b;->aly:Landroid/location/Location;

    if-eqz v1, :cond_0

    new-instance v1, Landroid/location/Location;

    iget-object v2, p0, Lcom/tencent/map/location/f$b;->aly:Landroid/location/Location;

    invoke-direct {v1, v2}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    iput-object v1, v0, Lcom/tencent/map/location/f$b;->aly:Landroid/location/Location;

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method
