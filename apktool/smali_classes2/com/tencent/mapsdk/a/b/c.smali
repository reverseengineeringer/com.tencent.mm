.class public final Lcom/tencent/mapsdk/a/b/c;
.super Ljava/lang/Object;


# instance fields
.field private a:D

.field private b:D


# direct methods
.method public constructor <init>(DD)V
    .locals 3

    const-wide/16 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v0, p0, Lcom/tencent/mapsdk/a/b/c;->a:D

    iput-wide v0, p0, Lcom/tencent/mapsdk/a/b/c;->b:D

    iput-wide p3, p0, Lcom/tencent/mapsdk/a/b/c;->b:D

    iput-wide p1, p0, Lcom/tencent/mapsdk/a/b/c;->a:D

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    iget-wide v0, p0, Lcom/tencent/mapsdk/a/b/c;->a:D

    return-wide v0
.end method

.method public final a(D)V
    .locals 1

    iput-wide p1, p0, Lcom/tencent/mapsdk/a/b/c;->a:D

    return-void
.end method

.method public final b()D
    .locals 2

    iget-wide v0, p0, Lcom/tencent/mapsdk/a/b/c;->b:D

    return-wide v0
.end method

.method public final b(D)V
    .locals 1

    iput-wide p1, p0, Lcom/tencent/mapsdk/a/b/c;->b:D

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mapsdk/a/b/c;->hashCode()I

    move-result v3

    if-eq v2, v3, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    instance-of v2, p1, Lcom/tencent/mapsdk/a/b/c;

    if-nez v2, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    check-cast p1, Lcom/tencent/mapsdk/a/b/c;

    iget-wide v2, p1, Lcom/tencent/mapsdk/a/b/c;->b:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mapsdk/a/b/c;->b:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    iget-wide v2, p1, Lcom/tencent/mapsdk/a/b/c;->a:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mapsdk/a/b/c;->a:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 7

    const/16 v6, 0x20

    iget-wide v0, p0, Lcom/tencent/mapsdk/a/b/c;->b:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mapsdk/a/b/c;->a:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    ushr-long v4, v2, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/lit8 v2, v2, 0x1f

    mul-int/lit8 v2, v2, 0x1f

    ushr-long v4, v0, v6

    xor-long/2addr v0, v4

    long-to-int v0, v0

    add-int/2addr v0, v2

    return v0
.end method
