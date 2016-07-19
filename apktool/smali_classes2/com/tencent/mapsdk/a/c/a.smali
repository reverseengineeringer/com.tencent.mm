.class public abstract Lcom/tencent/mapsdk/a/c/a;
.super Ljava/lang/Object;


# instance fields
.field protected a:Z

.field protected b:J

.field protected c:Lcom/tencent/tencentmap/mapsdk/map/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mapsdk/a/c/a;->a:Z

    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcom/tencent/mapsdk/a/c/a;->b:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mapsdk/a/c/a;->c:Lcom/tencent/tencentmap/mapsdk/map/b;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    iput-wide p1, p0, Lcom/tencent/mapsdk/a/c/a;->b:J

    return-void
.end method

.method public abstract a(Lcom/tencent/mapsdk/a/d/e;)V
.end method

.method public final a(Lcom/tencent/tencentmap/mapsdk/map/b;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mapsdk/a/c/a;->c:Lcom/tencent/tencentmap/mapsdk/map/b;

    return-void
.end method

.method public final a(Z)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mapsdk/a/c/a;->a:Z

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
