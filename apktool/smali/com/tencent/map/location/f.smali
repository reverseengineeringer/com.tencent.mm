.class public final Lcom/tencent/map/location/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/map/location/f$c;,
        Lcom/tencent/map/location/f$b;,
        Lcom/tencent/map/location/f$a;
    }
.end annotation


# static fields
.field private static a:F

.field public static alt:Landroid/location/LocationManager;


# instance fields
.field private a:I

.field private a:J

.field private a:Landroid/content/Context;

.field public a:Z

.field public all:[B

.field public alu:Lcom/tencent/map/location/f$a;

.field private alv:Lcom/tencent/map/location/f$c;

.field private alw:Lcom/tencent/map/location/f$b;

.field private b:I

.field private b:Z

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/map/location/f;->alt:Landroid/location/LocationManager;

    const/4 v0, 0x0

    sput v0, Lcom/tencent/map/location/f;->a:F

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/map/location/f;->a:Landroid/content/Context;

    iput-object v0, p0, Lcom/tencent/map/location/f;->alu:Lcom/tencent/map/location/f$a;

    iput-object v0, p0, Lcom/tencent/map/location/f;->alv:Lcom/tencent/map/location/f$c;

    iput-object v0, p0, Lcom/tencent/map/location/f;->alw:Lcom/tencent/map/location/f$b;

    iput-boolean v2, p0, Lcom/tencent/map/location/f;->a:Z

    new-array v0, v2, [B

    iput-object v0, p0, Lcom/tencent/map/location/f;->all:[B

    const/16 v0, 0x400

    iput v0, p0, Lcom/tencent/map/location/f;->a:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/map/location/f;->a:J

    iput-boolean v2, p0, Lcom/tencent/map/location/f;->b:Z

    iput v2, p0, Lcom/tencent/map/location/f;->b:I

    iput v2, p0, Lcom/tencent/map/location/f;->c:I

    return-void
.end method

.method static synthetic a(Lcom/tencent/map/location/f;I)I
    .locals 1

    iget v0, p0, Lcom/tencent/map/location/f;->a:I

    or-int/2addr v0, p1

    iput v0, p0, Lcom/tencent/map/location/f;->a:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/map/location/f;J)J
    .locals 0

    iput-wide p1, p0, Lcom/tencent/map/location/f;->a:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/map/location/f;Lcom/tencent/map/location/f$b;)Lcom/tencent/map/location/f$b;
    .locals 0

    iput-object p1, p0, Lcom/tencent/map/location/f;->alw:Lcom/tencent/map/location/f$b;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/map/location/f;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/map/location/f;->c:I

    iput v0, p0, Lcom/tencent/map/location/f;->b:I

    sget-object v0, Lcom/tencent/map/location/f;->alt:Landroid/location/LocationManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getGpsStatus(Landroid/location/GpsStatus;)Landroid/location/GpsStatus;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/location/GpsStatus;->getMaxSatellites()I

    move-result v1

    invoke-virtual {v0}, Landroid/location/GpsStatus;->getSatellites()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/tencent/map/location/f;->b:I

    if-gt v0, v1, :cond_1

    iget v0, p0, Lcom/tencent/map/location/f;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/map/location/f;->b:I

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/GpsSatellite;

    invoke-virtual {v0}, Landroid/location/GpsSatellite;->usedInFix()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/map/location/f;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/map/location/f;->c:I

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/tencent/map/location/f;)I
    .locals 1

    iget v0, p0, Lcom/tencent/map/location/f;->c:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/map/location/f;I)I
    .locals 0

    iput p1, p0, Lcom/tencent/map/location/f;->b:I

    return p1
.end method

.method static synthetic c(Lcom/tencent/map/location/f;)I
    .locals 1

    iget v0, p0, Lcom/tencent/map/location/f;->a:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/map/location/f;I)I
    .locals 0

    iput p1, p0, Lcom/tencent/map/location/f;->a:I

    return p1
.end method

.method static synthetic d(Lcom/tencent/map/location/f;)J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/map/location/f;->a:J

    return-wide v0
.end method

.method static synthetic e(Lcom/tencent/map/location/f;)Lcom/tencent/map/location/f$c;
    .locals 1

    iget-object v0, p0, Lcom/tencent/map/location/f;->alv:Lcom/tencent/map/location/f$c;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/map/location/f;)Lcom/tencent/map/location/f$b;
    .locals 1

    iget-object v0, p0, Lcom/tencent/map/location/f;->alw:Lcom/tencent/map/location/f$b;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/map/location/f;)I
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/map/location/f;->c:I

    return v0
.end method


# virtual methods
.method public final a(Lcom/tencent/map/location/f$c;Landroid/content/Context;)Z
    .locals 8

    const/4 v0, 0x1

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/tencent/map/location/f;->all:[B

    monitor-enter v7

    :try_start_0
    iget-boolean v1, p0, Lcom/tencent/map/location/f;->a:Z

    if-eqz v1, :cond_0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return v0

    :cond_0
    if-eqz p2, :cond_1

    if-nez p1, :cond_2

    :cond_1
    monitor-exit v7

    move v0, v6

    goto :goto_0

    :cond_2
    :try_start_1
    iput-object p2, p0, Lcom/tencent/map/location/f;->a:Landroid/content/Context;

    iput-object p1, p0, Lcom/tencent/map/location/f;->alv:Lcom/tencent/map/location/f$c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lcom/tencent/map/location/f;->a:Landroid/content/Context;

    const-string/jumbo v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    sput-object v0, Lcom/tencent/map/location/f;->alt:Landroid/location/LocationManager;

    new-instance v0, Lcom/tencent/map/location/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/map/location/f$a;-><init>(Lcom/tencent/map/location/f;B)V

    iput-object v0, p0, Lcom/tencent/map/location/f;->alu:Lcom/tencent/map/location/f$a;

    sget-object v0, Lcom/tencent/map/location/f;->alt:Landroid/location/LocationManager;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/map/location/f;->alu:Lcom/tencent/map/location/f$a;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_4

    :cond_3
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v0, v6

    goto :goto_0

    :catch_0
    move-exception v0

    monitor-exit v7

    move v0, v6

    goto :goto_0

    :cond_4
    :try_start_4
    sget-object v0, Lcom/tencent/map/location/f;->alt:Landroid/location/LocationManager;

    const-string/jumbo v1, "gps"

    const-wide/16 v2, 0x3e8

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/map/location/f;->alu:Lcom/tencent/map/location/f$a;

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    sget-object v0, Lcom/tencent/map/location/f;->alt:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/tencent/map/location/f;->alu:Lcom/tencent/map/location/f$a;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->addGpsStatusListener(Landroid/location/GpsStatus$Listener;)Z

    sget-object v0, Lcom/tencent/map/location/f;->alt:Landroid/location/LocationManager;

    const-string/jumbo v1, "gps"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/map/location/f;->a:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    const/4 v0, 0x1

    :try_start_5
    iput-boolean v0, p0, Lcom/tencent/map/location/f;->a:Z

    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    iget-boolean v0, p0, Lcom/tencent/map/location/f;->a:Z

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :try_start_6
    iput v0, p0, Lcom/tencent/map/location/f;->a:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_7
    monitor-exit v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move v0, v6

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0
.end method
