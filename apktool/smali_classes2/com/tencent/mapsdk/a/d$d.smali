.class final Lcom/tencent/mapsdk/a/d$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mapsdk/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/tencent/mapsdk/a/d$d;->a:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mapsdk/a/d$d;->b:I

    sget v0, Lcom/tencent/mapsdk/a/b;->a:I

    iput v0, p0, Lcom/tencent/mapsdk/a/d$d;->c:I

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/mapsdk/a/d$d;-><init>()V

    return-void
.end method
