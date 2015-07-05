.class public final Lcom/tencent/mm/svg/a/d/b/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/svg/a/d/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public ikA:F

.field public ikz:F

.field public x:F

.field public y:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput v0, p0, Lcom/tencent/mm/svg/a/d/b/d$b;->ikz:F

    iput v0, p0, Lcom/tencent/mm/svg/a/d/b/d$b;->ikA:F

    .line 41
    iput p1, p0, Lcom/tencent/mm/svg/a/d/b/d$b;->x:F

    .line 42
    iput p2, p0, Lcom/tencent/mm/svg/a/d/b/d$b;->y:F

    .line 44
    mul-float v0, p3, p3

    mul-float v1, p4, p4

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    .line 45
    const-wide/16 v2, 0x0

    cmpl-double v2, v0, v2

    if-eqz v2, :cond_0

    .line 46
    float-to-double v2, p3

    div-double/2addr v2, v0

    double-to-float v2, v2

    iput v2, p0, Lcom/tencent/mm/svg/a/d/b/d$b;->ikz:F

    .line 47
    float-to-double v2, p4

    div-double v0, v2, v0

    double-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/svg/a/d/b/d$b;->ikA:F

    .line 49
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/svg/a/d/b/d$b;)V
    .locals 2

    .prologue
    .line 65
    iget v0, p0, Lcom/tencent/mm/svg/a/d/b/d$b;->ikz:F

    iget v1, p1, Lcom/tencent/mm/svg/a/d/b/d$b;->ikz:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/svg/a/d/b/d$b;->ikz:F

    .line 66
    iget v0, p0, Lcom/tencent/mm/svg/a/d/b/d$b;->ikA:F

    iget v1, p1, Lcom/tencent/mm/svg/a/d/b/d$b;->ikA:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/svg/a/d/b/d$b;->ikA:F

    .line 67
    return-void
.end method

.method public final n(FF)V
    .locals 7

    .prologue
    .line 55
    iget v0, p0, Lcom/tencent/mm/svg/a/d/b/d$b;->x:F

    sub-float v0, p1, v0

    .line 56
    iget v1, p0, Lcom/tencent/mm/svg/a/d/b/d$b;->y:F

    sub-float v1, p2, v1

    .line 57
    mul-float v2, v0, v0

    mul-float v3, v1, v1

    add-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    .line 58
    const-wide/16 v4, 0x0

    cmpl-double v4, v2, v4

    if-eqz v4, :cond_0

    .line 59
    iget v4, p0, Lcom/tencent/mm/svg/a/d/b/d$b;->ikz:F

    float-to-double v5, v0

    div-double/2addr v5, v2

    double-to-float v0, v5

    add-float/2addr v0, v4

    iput v0, p0, Lcom/tencent/mm/svg/a/d/b/d$b;->ikz:F

    .line 60
    iget v0, p0, Lcom/tencent/mm/svg/a/d/b/d$b;->ikA:F

    float-to-double v4, v1

    div-double v1, v4, v2

    double-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/svg/a/d/b/d$b;->ikA:F

    .line 62
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/mm/svg/a/d/b/d$b;->x:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/svg/a/d/b/d$b;->y:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/svg/a/d/b/d$b;->ikz:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/svg/a/d/b/d$b;->ikA:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
