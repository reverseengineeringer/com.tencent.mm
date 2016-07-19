.class public final Lct/ce;
.super Lct/cg;
.source "SourceFile"


# instance fields
.field public final a:Landroid/location/Location;

.field public final b:J

.field public final c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Landroid/location/Location;JIII)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lct/cg;-><init>()V

    .line 6
    iput-object p1, p0, Lct/ce;->a:Landroid/location/Location;

    .line 30
    iput-wide p2, p0, Lct/ce;->b:J

    .line 31
    iput p4, p0, Lct/ce;->d:I

    .line 32
    iput p5, p0, Lct/ce;->c:I

    .line 33
    iput p6, p0, Lct/ce;->e:I

    .line 34
    return-void
.end method

.method public constructor <init>(Lct/ce;)V
    .locals 2

    .prologue
    .line 17
    invoke-direct {p0}, Lct/cg;-><init>()V

    .line 6
    iget-object v0, p1, Lct/ce;->a:Landroid/location/Location;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lct/ce;->a:Landroid/location/Location;

    .line 20
    iget-wide v0, p1, Lct/ce;->b:J

    iput-wide v0, p0, Lct/ce;->b:J

    .line 21
    iget v0, p1, Lct/ce;->d:I

    iput v0, p0, Lct/ce;->d:I

    .line 22
    iget v0, p1, Lct/ce;->c:I

    iput v0, p0, Lct/ce;->c:I

    .line 23
    iget v0, p1, Lct/ce;->e:I

    iput v0, p0, Lct/ce;->e:I

    .line 24
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroid/location/Location;

    iget-object v1, p1, Lct/ce;->a:Landroid/location/Location;

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    goto :goto_0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "TxGpsInfo [location="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lct/ce;->a:Landroid/location/Location;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", gpsTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lct/ce;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", visbleSatelliteNum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lct/ce;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", usedSatelliteNum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lct/ce;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", gpsStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lct/ce;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
