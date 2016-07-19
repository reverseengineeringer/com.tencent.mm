.class final Lcom/tencent/mapsdk/a/d/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mapsdk/a/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>(Lcom/tencent/mapsdk/a/d/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mapsdk/a/d/a;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/mapsdk/a/d/a$a;-><init>(Lcom/tencent/mapsdk/a/d/a;)V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lcom/tencent/mapsdk/a/e/b;

    check-cast p2, Lcom/tencent/mapsdk/a/e/b;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    :try_start_0
    invoke-interface {p1}, Lcom/tencent/mapsdk/a/e/b;->getZIndex()F

    move-result v0

    invoke-interface {p2}, Lcom/tencent/mapsdk/a/e/b;->getZIndex()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-interface {p1}, Lcom/tencent/mapsdk/a/e/b;->getZIndex()F

    move-result v0

    invoke-interface {p2}, Lcom/tencent/mapsdk/a/e/b;->getZIndex()F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
