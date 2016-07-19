.class final Lct/ca$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lct/ca;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:D

.field b:D

.field c:J

.field d:I


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lcom/tencent/map/geolocation/TencentLocation;)Lct/ca$a;
    .locals 4

    .prologue
    const/4 v0, 0x2

    .line 97
    new-instance v1, Lct/ca$a;

    invoke-direct {v1}, Lct/ca$a;-><init>()V

    .line 98
    invoke-interface {p0}, Lcom/tencent/map/geolocation/TencentLocation;->getLatitude()D

    move-result-wide v2

    iput-wide v2, v1, Lct/ca$a;->a:D

    .line 99
    invoke-interface {p0}, Lcom/tencent/map/geolocation/TencentLocation;->getLongitude()D

    move-result-wide v2

    iput-wide v2, v1, Lct/ca$a;->b:D

    .line 100
    invoke-interface {p0}, Lcom/tencent/map/geolocation/TencentLocation;->getTime()J

    move-result-wide v2

    iput-wide v2, v1, Lct/ca$a;->c:J

    .line 101
    invoke-interface {p0}, Lcom/tencent/map/geolocation/TencentLocation;->getSpeed()F

    .line 102
    invoke-static {p0}, Lcom/tencent/map/geolocation/TencentLocationUtils;->isFromGps(Lcom/tencent/map/geolocation/TencentLocation;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 103
    invoke-interface {p0}, Lcom/tencent/map/geolocation/TencentLocation;->getAccuracy()F

    move-result v2

    const/high16 v3, 0x42c80000    # 100.0f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    const/4 v0, 0x3

    :cond_0
    iput v0, v1, Lct/ca$a;->d:I

    .line 109
    :goto_0
    return-object v1

    .line 107
    :cond_1
    invoke-interface {p0}, Lcom/tencent/map/geolocation/TencentLocation;->getAccuracy()F

    move-result v2

    const/high16 v3, 0x43fa0000    # 500.0f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_2

    :goto_1
    iput v0, v1, Lct/ca$a;->d:I

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_1
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lct/ca$a;->a:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lct/ca$a;->b:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
