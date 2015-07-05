.class final Lcom/tencent/map/location/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/map/location/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/tencent/map/location/c$a;->a:I

    iput v0, p0, Lcom/tencent/map/location/c$a;->b:I

    iput v0, p0, Lcom/tencent/map/location/c$a;->c:I

    iput v0, p0, Lcom/tencent/map/location/c$a;->d:I

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/map/location/c$a;-><init>()V

    return-void
.end method
