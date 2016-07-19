.class final Lcom/tencent/mapsdk/a/f/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mapsdk/a/f/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/tencent/mapsdk/a/f/b;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/mapsdk/a/f/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lcom/tencent/mapsdk/a/f/b;

    check-cast p2, Lcom/tencent/mapsdk/a/f/b;

    if-nez p1, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    if-nez p2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mapsdk/a/f/b;->i()F

    move-result v0

    invoke-virtual {p2}, Lcom/tencent/mapsdk/a/f/b;->i()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    goto :goto_0
.end method
