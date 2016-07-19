.class public Lcom/tencent/mapsdk/a/d/a$1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mapsdk/a/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# instance fields
.field protected a:F

.field protected b:I

.field final c:Landroid/os/Handler;

.field private d:Lcom/tencent/mapsdk/a/f/a$a;

.field private e:I

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:I

.field private k:I

.field private l:Lcom/tencent/mapsdk/a/d/e;


# direct methods
.method protected constructor <init>(Lcom/tencent/mapsdk/a/d/e;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x3f666666    # 0.9f

    iput v0, p0, Lcom/tencent/mapsdk/a/d/a$1;->a:F

    iput v1, p0, Lcom/tencent/mapsdk/a/d/a$1;->b:I

    sget-object v0, Lcom/tencent/mapsdk/a/f/a$a;->a:Lcom/tencent/mapsdk/a/f/a$a;

    iput-object v0, p0, Lcom/tencent/mapsdk/a/d/a$1;->d:Lcom/tencent/mapsdk/a/f/a$a;

    const/16 v0, 0x100

    iput v0, p0, Lcom/tencent/mapsdk/a/d/a$1;->e:I

    iput-boolean v2, p0, Lcom/tencent/mapsdk/a/d/a$1;->f:Z

    iput-boolean v2, p0, Lcom/tencent/mapsdk/a/d/a$1;->g:Z

    iput-boolean v1, p0, Lcom/tencent/mapsdk/a/d/a$1;->h:Z

    iput-boolean v2, p0, Lcom/tencent/mapsdk/a/d/a$1;->i:Z

    iput v1, p0, Lcom/tencent/mapsdk/a/d/a$1;->j:I

    iput v1, p0, Lcom/tencent/mapsdk/a/d/a$1;->k:I

    new-instance v0, Lcom/tencent/mapsdk/a/d/d;

    invoke-direct {v0, p0}, Lcom/tencent/mapsdk/a/d/d;-><init>(Lcom/tencent/mapsdk/a/d/a$1;)V

    iput-object v0, p0, Lcom/tencent/mapsdk/a/d/a$1;->c:Landroid/os/Handler;

    iput-object p1, p0, Lcom/tencent/mapsdk/a/d/a$1;->l:Lcom/tencent/mapsdk/a/d/e;

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-static {}, Lcom/tencent/mapsdk/a/d/e;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v1, 0x78

    if-gt v0, v1, :cond_0

    iput v2, p0, Lcom/tencent/mapsdk/a/d/a$1;->b:I

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/tencent/mapsdk/a/d/a$1;->a:F

    :goto_0
    return-void

    :cond_0
    const/16 v1, 0xa0

    if-gt v0, v1, :cond_1

    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mapsdk/a/d/a$1;->b:I

    const v0, 0x3f4ccccd    # 0.8f

    iput v0, p0, Lcom/tencent/mapsdk/a/d/a$1;->a:F

    goto :goto_0

    :cond_1
    const/16 v1, 0xf0

    if-gt v0, v1, :cond_2

    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mapsdk/a/d/a$1;->b:I

    const v0, 0x3f5eb852    # 0.87f

    iput v0, p0, Lcom/tencent/mapsdk/a/d/a$1;->a:F

    goto :goto_0

    :cond_2
    const/16 v1, 0x140

    if-gt v0, v1, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mapsdk/a/d/a$1;->a:F

    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mapsdk/a/d/a$1;->b:I

    goto :goto_0

    :cond_3
    const/16 v1, 0x1e0

    if-gt v0, v1, :cond_4

    const/high16 v0, 0x3fc00000    # 1.5f

    iput v0, p0, Lcom/tencent/mapsdk/a/d/a$1;->a:F

    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mapsdk/a/d/a$1;->b:I

    goto :goto_0

    :cond_4
    const v0, 0x3fe66666    # 1.8f

    iput v0, p0, Lcom/tencent/mapsdk/a/d/a$1;->a:F

    const/4 v0, 0x6

    iput v0, p0, Lcom/tencent/mapsdk/a/d/a$1;->b:I

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mapsdk/a/d/a$1;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/mapsdk/a/d/a$1;->h:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mapsdk/a/d/a$1;)Lcom/tencent/mapsdk/a/d/e;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/a$1;->l:Lcom/tencent/mapsdk/a/d/e;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/tencent/mapsdk/a/d/a$1;->b:I

    return v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/mapsdk/a/d/a$1;->e:I

    return-void
.end method

.method public a(Lcom/tencent/mapsdk/a/f/a$a;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mapsdk/a/d/a$1;->d:Lcom/tencent/mapsdk/a/f/a$a;

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/a$1;->l:Lcom/tencent/mapsdk/a/d/e;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/d/e;->q()V

    return-void
.end method

.method public a(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/tencent/mapsdk/a/d/a$1;->h:Z

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/a$1;->c:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public b()F
    .locals 1

    iget v0, p0, Lcom/tencent/mapsdk/a/d/a$1;->a:F

    return v0
.end method

.method public b(I)V
    .locals 1

    iput p1, p0, Lcom/tencent/mapsdk/a/d/a$1;->j:I

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/a$1;->l:Lcom/tencent/mapsdk/a/d/e;

    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/a/d/e;->b(I)V

    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/mapsdk/a/d/a$1;->f:Z

    return-void
.end method

.method public c()Lcom/tencent/mapsdk/a/f/a$a;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/a$1;->d:Lcom/tencent/mapsdk/a/f/a$a;

    return-object v0
.end method

.method public c(I)V
    .locals 1

    iput p1, p0, Lcom/tencent/mapsdk/a/d/a$1;->k:I

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/a$1;->l:Lcom/tencent/mapsdk/a/d/e;

    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/a/d/e;->c(I)V

    return-void
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/mapsdk/a/d/a$1;->g:Z

    return-void
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/tencent/mapsdk/a/d/a$1;->e:I

    return v0
.end method

.method public d(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tencent/mapsdk/a/d/a$1;->c(Z)V

    invoke-virtual {p0, p1}, Lcom/tencent/mapsdk/a/d/a$1;->b(Z)V

    return-void
.end method

.method public e(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/mapsdk/a/d/a$1;->i:Z

    return-void
.end method

.method public e()Z
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mapsdk/a/d/a$1;->d:Lcom/tencent/mapsdk/a/f/a$a;

    sget-object v2, Lcom/tencent/mapsdk/a/f/a$a;->b:Lcom/tencent/mapsdk/a/f/a$a;

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/tencent/mapsdk/a/d/a$1;->b:I

    if-le v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/tencent/mapsdk/a/d/a$1;->k:I

    return v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/mapsdk/a/d/a$1;->h:Z

    return v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/mapsdk/a/d/a$1;->f:Z

    return v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/mapsdk/a/d/a$1;->g:Z

    return v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lcom/tencent/mapsdk/a/d/a$1;->j:I

    return v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/mapsdk/a/d/a$1;->i:Z

    return v0
.end method
