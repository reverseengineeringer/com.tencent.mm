.class public final Lcom/tencent/map/location/d$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/map/location/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(IIIIIIII)V
    .locals 2

    const v1, 0x7fffffff

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/tencent/map/location/d$b;->a:I

    iput v0, p0, Lcom/tencent/map/location/d$b;->b:I

    iput v0, p0, Lcom/tencent/map/location/d$b;->c:I

    iput v0, p0, Lcom/tencent/map/location/d$b;->d:I

    iput v0, p0, Lcom/tencent/map/location/d$b;->e:I

    iput v0, p0, Lcom/tencent/map/location/d$b;->f:I

    iput v1, p0, Lcom/tencent/map/location/d$b;->g:I

    iput v1, p0, Lcom/tencent/map/location/d$b;->h:I

    iput p1, p0, Lcom/tencent/map/location/d$b;->a:I

    iput p2, p0, Lcom/tencent/map/location/d$b;->b:I

    iput p3, p0, Lcom/tencent/map/location/d$b;->c:I

    iput p4, p0, Lcom/tencent/map/location/d$b;->d:I

    iput p5, p0, Lcom/tencent/map/location/d$b;->e:I

    iput p6, p0, Lcom/tencent/map/location/d$b;->f:I

    iput p7, p0, Lcom/tencent/map/location/d$b;->g:I

    iput p8, p0, Lcom/tencent/map/location/d$b;->h:I

    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/map/location/d$b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method
