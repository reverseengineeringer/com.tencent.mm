.class public final Lcom/tencent/mapsdk/a/b/a;
.super Ljava/lang/Object;


# static fields
.field public static a:I

.field private static b:D


# instance fields
.field private c:I

.field private d:D

.field private e:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mapsdk/a/b/a;->b:D

    const/4 v0, 0x5

    sput v0, Lcom/tencent/mapsdk/a/b/a;->a:I

    return-void
.end method

.method public constructor <init>(D)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/tencent/mapsdk/a/b/a;->e:D

    invoke-direct {p0}, Lcom/tencent/mapsdk/a/b/a;->f()V

    return-void
.end method

.method public constructor <init>(ID)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tencent/mapsdk/a/b/a;->c:I

    iput-wide p2, p0, Lcom/tencent/mapsdk/a/b/a;->d:D

    invoke-direct {p0}, Lcom/tencent/mapsdk/a/b/a;->e()V

    return-void
.end method

.method public static c(D)D
    .locals 4

    const-wide v0, 0x41031bf8456d5cfbL    # 156543.0339

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, p0, p1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    div-double/2addr v0, v2

    return-wide v0
.end method

.method private e()V
    .locals 4

    iget-wide v0, p0, Lcom/tencent/mapsdk/a/b/a;->d:D

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    sget-wide v2, Lcom/tencent/mapsdk/a/b/a;->b:D

    div-double/2addr v0, v2

    iget v2, p0, Lcom/tencent/mapsdk/a/b/a;->c:I

    int-to-double v2, v2

    add-double/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mapsdk/a/b/a;->e:D

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "refreshZoom--zoom="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/mapsdk/a/b/a;->e:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ";level="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mapsdk/a/b/a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ";scale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mapsdk/a/b/a;->d:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    return-void
.end method

.method private f()V
    .locals 6

    iget-wide v0, p0, Lcom/tencent/mapsdk/a/b/a;->e:D

    double-to-int v0, v0

    iput v0, p0, Lcom/tencent/mapsdk/a/b/a;->c:I

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    iget-wide v2, p0, Lcom/tencent/mapsdk/a/b/a;->e:D

    iget v4, p0, Lcom/tencent/mapsdk/a/b/a;->c:I

    int-to-double v4, v4

    sub-double/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mapsdk/a/b/a;->d:D

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "refreshLevel--zoom="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/mapsdk/a/b/a;->e:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ";level="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mapsdk/a/b/a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ";scale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mapsdk/a/b/a;->d:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/tencent/mapsdk/a/b/a;->c:I

    return v0
.end method

.method public final a(D)V
    .locals 1

    iput-wide p1, p0, Lcom/tencent/mapsdk/a/b/a;->d:D

    invoke-direct {p0}, Lcom/tencent/mapsdk/a/b/a;->e()V

    invoke-direct {p0}, Lcom/tencent/mapsdk/a/b/a;->f()V

    return-void
.end method

.method public final a(I)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Lcom/tencent/mapsdk/a/b/a;->c:I

    invoke-direct {p0}, Lcom/tencent/mapsdk/a/b/a;->e()V

    return-void
.end method

.method public final b()D
    .locals 2

    iget-wide v0, p0, Lcom/tencent/mapsdk/a/b/a;->d:D

    return-wide v0
.end method

.method public final b(D)V
    .locals 1

    iput-wide p1, p0, Lcom/tencent/mapsdk/a/b/a;->e:D

    invoke-direct {p0}, Lcom/tencent/mapsdk/a/b/a;->f()V

    return-void
.end method

.method public final c()D
    .locals 2

    iget-wide v0, p0, Lcom/tencent/mapsdk/a/b/a;->e:D

    return-wide v0
.end method

.method public final d()D
    .locals 2

    iget-wide v0, p0, Lcom/tencent/mapsdk/a/b/a;->e:D

    invoke-static {v0, v1}, Lcom/tencent/mapsdk/a/b/a;->c(D)D

    move-result-wide v0

    return-wide v0
.end method
