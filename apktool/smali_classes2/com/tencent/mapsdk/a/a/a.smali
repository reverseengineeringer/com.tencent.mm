.class public abstract Lcom/tencent/mapsdk/a/a/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mapsdk/a/a/a$a;
    }
.end annotation


# instance fields
.field protected a:Lcom/tencent/mapsdk/a/d/e;

.field protected b:Lcom/tencent/mapsdk/a/d/b;

.field protected c:Lcom/tencent/tencentmap/mapsdk/map/b;

.field private d:Lcom/tencent/mapsdk/a/a/a$a;

.field private e:Landroid/os/Handler;

.field private f:Landroid/widget/Scroller;

.field private g:J

.field private h:F

.field private i:Z

.field private j:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/a/d/e;JLcom/tencent/tencentmap/mapsdk/map/b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/tencent/mapsdk/a/a/a$a;->c:Lcom/tencent/mapsdk/a/a/a$a;

    iput-object v0, p0, Lcom/tencent/mapsdk/a/a/a;->d:Lcom/tencent/mapsdk/a/a/a$a;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tencent/mapsdk/a/a/a;->e:Landroid/os/Handler;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mapsdk/a/a/a;->h:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mapsdk/a/a/a;->i:Z

    new-instance v0, Lcom/tencent/mapsdk/a/a/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mapsdk/a/a/a$1;-><init>(Lcom/tencent/mapsdk/a/a/a;)V

    iput-object v0, p0, Lcom/tencent/mapsdk/a/a/a;->j:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/tencent/mapsdk/a/a/a;->a:Lcom/tencent/mapsdk/a/d/e;

    invoke-virtual {p1}, Lcom/tencent/mapsdk/a/d/e;->c()Lcom/tencent/mapsdk/a/d/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mapsdk/a/a/a;->b:Lcom/tencent/mapsdk/a/d/b;

    iput-wide p2, p0, Lcom/tencent/mapsdk/a/a/a;->g:J

    iput-object p4, p0, Lcom/tencent/mapsdk/a/a/a;->c:Lcom/tencent/tencentmap/mapsdk/map/b;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mapsdk/a/a/a;F)F
    .locals 0

    iput p1, p0, Lcom/tencent/mapsdk/a/a/a;->h:F

    return p1
.end method

.method static synthetic a(Lcom/tencent/mapsdk/a/a/a;)Landroid/widget/Scroller;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/a/a/a;->f:Landroid/widget/Scroller;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mapsdk/a/a/a;Z)Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mapsdk/a/a/a;->i:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mapsdk/a/a/a;)F
    .locals 1

    iget v0, p0, Lcom/tencent/mapsdk/a/a/a;->h:F

    return v0
.end method

.method static synthetic c(Lcom/tencent/mapsdk/a/a/a;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/mapsdk/a/a/a;->i:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mapsdk/a/a/a;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/a/a/a;->j:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mapsdk/a/a/a;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/a/a/a;->e:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 6

    const/4 v1, 0x0

    sget-object v0, Lcom/tencent/mapsdk/a/a/a$2;->a:[I

    iget-object v2, p0, Lcom/tencent/mapsdk/a/a/a;->d:Lcom/tencent/mapsdk/a/a/a$a;

    invoke-virtual {v2}, Lcom/tencent/mapsdk/a/a/a$a;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    :goto_0
    new-instance v0, Landroid/widget/Scroller;

    invoke-static {}, Lcom/tencent/mapsdk/a/d/e;->a()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mapsdk/a/a/a;->f:Landroid/widget/Scroller;

    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mapsdk/a/a/a;->c()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mapsdk/a/a/a;->i:Z

    iget-object v0, p0, Lcom/tencent/mapsdk/a/a/a;->f:Landroid/widget/Scroller;

    const/16 v3, 0x2710

    iget-wide v4, p0, Lcom/tencent/mapsdk/a/a/a;->g:J

    long-to-int v5, v4

    move v2, v1

    move v4, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    iget-object v0, p0, Lcom/tencent/mapsdk/a/a/a;->e:Landroid/os/Handler;

    iget-object v2, p0, Lcom/tencent/mapsdk/a/a/a;->j:Ljava/lang/Runnable;

    const-wide/16 v4, 0x5

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/tencent/mapsdk/a/a/a;->a:Lcom/tencent/mapsdk/a/d/e;

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/a/d/e;->c(Z)V

    return-void

    :pswitch_0
    new-instance v0, Landroid/widget/Scroller;

    invoke-static {}, Lcom/tencent/mapsdk/a/d/e;->a()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-direct {v0, v2, v3}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/tencent/mapsdk/a/a/a;->f:Landroid/widget/Scroller;

    goto :goto_1

    :pswitch_1
    new-instance v0, Landroid/widget/Scroller;

    invoke-static {}, Lcom/tencent/mapsdk/a/d/e;->a()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-direct {v0, v2, v3}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/tencent/mapsdk/a/a/a;->f:Landroid/widget/Scroller;

    goto :goto_1

    :pswitch_2
    new-instance v0, Landroid/widget/Scroller;

    invoke-static {}, Lcom/tencent/mapsdk/a/d/e;->a()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-direct {v0, v2, v3}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/tencent/mapsdk/a/a/a;->f:Landroid/widget/Scroller;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected abstract a(F)V
.end method

.method public final a(Lcom/tencent/mapsdk/a/a/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mapsdk/a/a/a;->d:Lcom/tencent/mapsdk/a/a/a$a;

    return-void
.end method

.method public final b()V
    .locals 2

    iget-boolean v0, p0, Lcom/tencent/mapsdk/a/a/a;->i:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mapsdk/a/a/a;->i:Z

    iget-object v0, p0, Lcom/tencent/mapsdk/a/a/a;->c:Lcom/tencent/tencentmap/mapsdk/map/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mapsdk/a/a/a;->c:Lcom/tencent/tencentmap/mapsdk/map/b;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/map/b;->onCancel()V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/a/a/a;->a:Lcom/tencent/mapsdk/a/d/e;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/d/e;->h()Lcom/tencent/mapsdk/a/d/f;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/a/d/f;->a(Z)V

    :cond_1
    return-void
.end method

.method protected abstract c()V
.end method

.method protected abstract d()V
.end method
