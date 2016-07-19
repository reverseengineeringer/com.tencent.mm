.class public final Lcom/tencent/mapsdk/a/d/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/mapsdk/a/d$b;


# static fields
.field public static a:Ljava/lang/StringBuffer;

.field private static volatile b:Landroid/content/Context;

.field private static p:Z

.field private static r:Z


# instance fields
.field private c:Lcom/tencent/tencentmap/mapsdk/map/MapView;

.field private d:Lcom/tencent/mapsdk/a/d/a;

.field private e:Lcom/tencent/mapsdk/a/d/b;

.field private f:Lcom/tencent/mapsdk/a/d/f;

.field private g:Lcom/tencent/mapsdk/a/f/b$1;

.field private h:Lcom/tencent/mapsdk/a/f/f;

.field private i:Lcom/tencent/mapsdk/a/d/c;

.field private j:Lcom/tencent/mapsdk/a/d/a$1;

.field private k:Lcom/tencent/mapsdk/a/h/b;

.field private l:Lcom/tencent/mapsdk/a/h/a;

.field private m:I

.field private n:Lcom/tencent/tencentmap/mapsdk/map/f$i;

.field private o:Z

.field private q:Landroid/graphics/Rect;

.field private s:I

.field private t:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    sput-object v0, Lcom/tencent/mapsdk/a/d/e;->a:Ljava/lang/StringBuffer;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mapsdk/a/d/e;->p:Z

    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mapsdk/a/d/e;->r:Z

    return-void
.end method

.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/map/MapView;I)V
    .locals 6

    const/4 v0, 0x0

    const/4 v5, -0x1

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v4, p0, Lcom/tencent/mapsdk/a/d/e;->m:I

    iput-object v0, p0, Lcom/tencent/mapsdk/a/d/e;->n:Lcom/tencent/tencentmap/mapsdk/map/f$i;

    iput-boolean v3, p0, Lcom/tencent/mapsdk/a/d/e;->o:Z

    iput-object v0, p0, Lcom/tencent/mapsdk/a/d/e;->q:Landroid/graphics/Rect;

    iput v3, p0, Lcom/tencent/mapsdk/a/d/e;->s:I

    sget v0, Lcom/tencent/mapsdk/a/b;->a:I

    iput v0, p0, Lcom/tencent/mapsdk/a/d/e;->t:I

    iput p2, p0, Lcom/tencent/mapsdk/a/d/e;->s:I

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/tencent/mapsdk/a/d/e;->b:Landroid/content/Context;

    invoke-static {}, Lcom/tencent/mapsdk/a/f/a/a;->a()Lcom/tencent/mapsdk/a/f/a/a;

    move-result-object v0

    sget-object v1, Lcom/tencent/mapsdk/a/d/e;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/a/f/a/a;->a(Landroid/content/Context;)V

    sget-object v0, Lcom/tencent/mapsdk/a/d/e;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mapsdk/a/d$a;->a()Lcom/tencent/mapsdk/a/d$a;

    sget-object v0, Lcom/tencent/mapsdk/a/d/e;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mapsdk/a/d$a;->a(Ljava/lang/String;)I

    move-result v0

    invoke-static {}, Lcom/tencent/mapsdk/a/d$a;->a()Lcom/tencent/mapsdk/a/d$a;

    sget-object v1, Lcom/tencent/mapsdk/a/d/e;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mapsdk/a/d$a;->b(Ljava/lang/String;)I

    move-result v1

    invoke-static {}, Lcom/tencent/mapsdk/a/d$a;->a()Lcom/tencent/mapsdk/a/d$a;

    invoke-static {v0, v1}, Lcom/tencent/mapsdk/a/d$a;->a(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mapsdk/a/d/e;->t:I

    :cond_0
    iput-object p1, p0, Lcom/tencent/mapsdk/a/d/e;->c:Lcom/tencent/tencentmap/mapsdk/map/MapView;

    invoke-static {}, Lcom/tencent/mapsdk/a/a;->a()V

    new-instance v0, Lcom/tencent/mapsdk/a/d;

    sget-object v1, Lcom/tencent/mapsdk/a/d/e;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p2}, Lcom/tencent/mapsdk/a/d;-><init>(Landroid/content/Context;Lcom/tencent/mapsdk/a/d$b;I)V

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/d;->a()V

    new-instance v0, Lcom/tencent/mapsdk/a/d/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mapsdk/a/d/a$1;-><init>(Lcom/tencent/mapsdk/a/d/e;)V

    iput-object v0, p0, Lcom/tencent/mapsdk/a/d/e;->j:Lcom/tencent/mapsdk/a/d/a$1;

    new-instance v0, Lcom/tencent/mapsdk/a/d/c;

    invoke-direct {v0, p0}, Lcom/tencent/mapsdk/a/d/c;-><init>(Lcom/tencent/mapsdk/a/d/e;)V

    iput-object v0, p0, Lcom/tencent/mapsdk/a/d/e;->i:Lcom/tencent/mapsdk/a/d/c;

    new-instance v0, Lcom/tencent/mapsdk/a/h/a;

    invoke-direct {v0, p0}, Lcom/tencent/mapsdk/a/h/a;-><init>(Lcom/tencent/mapsdk/a/d/e;)V

    iput-object v0, p0, Lcom/tencent/mapsdk/a/d/e;->l:Lcom/tencent/mapsdk/a/h/a;

    new-instance v0, Lcom/tencent/mapsdk/a/h/b;

    invoke-direct {v0, p0}, Lcom/tencent/mapsdk/a/h/b;-><init>(Lcom/tencent/mapsdk/a/d/e;)V

    iput-object v0, p0, Lcom/tencent/mapsdk/a/d/e;->k:Lcom/tencent/mapsdk/a/h/b;

    new-instance v0, Lcom/tencent/mapsdk/a/d/a;

    invoke-direct {v0, p0}, Lcom/tencent/mapsdk/a/d/a;-><init>(Lcom/tencent/mapsdk/a/d/e;)V

    iput-object v0, p0, Lcom/tencent/mapsdk/a/d/e;->d:Lcom/tencent/mapsdk/a/d/a;

    new-instance v0, Lcom/tencent/mapsdk/a/d/b;

    invoke-direct {v0, p0}, Lcom/tencent/mapsdk/a/d/b;-><init>(Lcom/tencent/mapsdk/a/d/e;)V

    iput-object v0, p0, Lcom/tencent/mapsdk/a/d/e;->e:Lcom/tencent/mapsdk/a/d/b;

    new-instance v0, Lcom/tencent/mapsdk/a/d/f;

    invoke-direct {v0, p0}, Lcom/tencent/mapsdk/a/d/f;-><init>(Lcom/tencent/mapsdk/a/d/e;)V

    iput-object v0, p0, Lcom/tencent/mapsdk/a/d/e;->f:Lcom/tencent/mapsdk/a/d/f;

    new-instance v0, Lcom/tencent/mapsdk/a/f/b$1;

    iget v1, p0, Lcom/tencent/mapsdk/a/d/e;->s:I

    iget v2, p0, Lcom/tencent/mapsdk/a/d/e;->t:I

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/mapsdk/a/f/b$1;-><init>(Lcom/tencent/mapsdk/a/d/e;II)V

    iput-object v0, p0, Lcom/tencent/mapsdk/a/d/e;->g:Lcom/tencent/mapsdk/a/f/b$1;

    new-instance v0, Lcom/tencent/mapsdk/a/f/f;

    invoke-direct {v0, p0}, Lcom/tencent/mapsdk/a/f/f;-><init>(Lcom/tencent/mapsdk/a/d/e;)V

    iput-object v0, p0, Lcom/tencent/mapsdk/a/d/e;->h:Lcom/tencent/mapsdk/a/f/f;

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/e;->i:Lcom/tencent/mapsdk/a/d/c;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/d/c;->a()V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/tencent/mapsdk/a/d/e;->e:Lcom/tencent/mapsdk/a/d/b;

    invoke-virtual {p1, v1, v0}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/tencent/mapsdk/a/d/e;->l:Lcom/tencent/mapsdk/a/h/a;

    invoke-virtual {p1, v1, v0}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/tencent/mapsdk/a/d/e;->k:Lcom/tencent/mapsdk/a/h/b;

    invoke-virtual {p1, v1, v0}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/e;->j:Lcom/tencent/mapsdk/a/d/a$1;

    invoke-virtual {v0, v4}, Lcom/tencent/mapsdk/a/d/a$1;->b(I)V

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/e;->j:Lcom/tencent/mapsdk/a/d/a$1;

    invoke-virtual {v0, v4}, Lcom/tencent/mapsdk/a/d/a$1;->a(Z)V

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/e;->j:Lcom/tencent/mapsdk/a/d/a$1;

    invoke-virtual {v0, v3}, Lcom/tencent/mapsdk/a/d/a$1;->c(I)V

    return-void
.end method

.method public static a()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/tencent/mapsdk/a/d/e;->b:Landroid/content/Context;

    return-object v0
.end method

.method public static d(Z)V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mapsdk/a/d/e;->p:Z

    return-void
.end method

.method public static e(Z)V
    .locals 0

    sput-boolean p0, Lcom/tencent/mapsdk/a/d/e;->r:Z

    return-void
.end method

.method public static n()V
    .locals 0

    return-void
.end method

.method public static o()V
    .locals 0

    return-void
.end method

.method public static r()Z
    .locals 1

    sget-boolean v0, Lcom/tencent/mapsdk/a/d/e;->p:Z

    return v0
.end method

.method public static s()Z
    .locals 1

    sget-boolean v0, Lcom/tencent/mapsdk/a/d/e;->r:Z

    return v0
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/e;->k:Lcom/tencent/mapsdk/a/h/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/a/h/b;->a(Z)V

    :goto_0
    iput p1, p0, Lcom/tencent/mapsdk/a/d/e;->m:I

    invoke-virtual {p0, v2}, Lcom/tencent/mapsdk/a/d/e;->c(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/e;->k:Lcom/tencent/mapsdk/a/h/b;

    invoke-virtual {v0, v2}, Lcom/tencent/mapsdk/a/h/b;->a(Z)V

    goto :goto_0
.end method

.method public final a(III)V
    .locals 1

    iput p2, p0, Lcom/tencent/mapsdk/a/d/e;->s:I

    sput p1, Lcom/tencent/mapsdk/a/b;->d:I

    iput p3, p0, Lcom/tencent/mapsdk/a/d/e;->t:I

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/e;->g:Lcom/tencent/mapsdk/a/f/b$1;

    invoke-virtual {v0, p2}, Lcom/tencent/mapsdk/a/f/b$1;->a(I)V

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/e;->g:Lcom/tencent/mapsdk/a/f/b$1;

    invoke-virtual {v0, p3}, Lcom/tencent/mapsdk/a/f/b$1;->b(I)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 8

    const-wide/high16 v6, 0x7ff8000000000000L    # NaN

    const/4 v4, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/e;->j:Lcom/tencent/mapsdk/a/d/a$1;

    const-string/jumbo v1, "ANIMATION_ENABLED"

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/a/d/a$1;->e(Z)V

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/e;->j:Lcom/tencent/mapsdk/a/d/a$1;

    const-string/jumbo v1, "SCROLL_ENABLED"

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/a/d/a$1;->b(Z)V

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/e;->j:Lcom/tencent/mapsdk/a/d/a$1;

    const-string/jumbo v1, "ZOOM_ENABLED"

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/a/d/a$1;->c(Z)V

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/e;->j:Lcom/tencent/mapsdk/a/d/a$1;

    const-string/jumbo v1, "LOGO_POSITION"

    invoke-virtual {p1, v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/a/d/a$1;->b(I)V

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/e;->j:Lcom/tencent/mapsdk/a/d/a$1;

    const-string/jumbo v1, "SCALEVIEW_POSITION"

    invoke-virtual {p1, v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/a/d/a$1;->c(I)V

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/e;->j:Lcom/tencent/mapsdk/a/d/a$1;

    const-string/jumbo v1, "SCALE_CONTROLL_ENABLED"

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/a/d/a$1;->a(Z)V

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/e;->e:Lcom/tencent/mapsdk/a/d/b;

    const-string/jumbo v1, "ZOOM"

    iget-object v2, p0, Lcom/tencent/mapsdk/a/d/e;->e:Lcom/tencent/mapsdk/a/d/b;

    invoke-virtual {v2}, Lcom/tencent/mapsdk/a/d/b;->c()D

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;D)D

    move-result-wide v2

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/tencent/mapsdk/a/d/b;->b(DZLcom/tencent/tencentmap/mapsdk/map/b;)V

    const-string/jumbo v0, "CENTERX"

    invoke-virtual {p1, v0, v6, v7}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string/jumbo v1, "CENTERY"

    invoke-virtual {p1, v1, v6, v7}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Double;->isNaN()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/Double;->isNaN()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mapsdk/a/d/e;->e:Lcom/tencent/mapsdk/a/d/b;

    new-instance v3, Lcom/tencent/mapsdk/a/b/c;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-direct {v3, v4, v5, v0, v1}, Lcom/tencent/mapsdk/a/b/c;-><init>(DD)V

    invoke-virtual {v2, v3}, Lcom/tencent/mapsdk/a/d/b;->a(Lcom/tencent/mapsdk/a/b/c;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/tencent/tencentmap/mapsdk/map/f$i;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mapsdk/a/d/e;->a(Lcom/tencent/tencentmap/mapsdk/map/f$i;Landroid/graphics/Rect;)V

    return-void
.end method

.method public final a(Lcom/tencent/tencentmap/mapsdk/map/f$i;Landroid/graphics/Rect;)V
    .locals 2

    iput-object p1, p0, Lcom/tencent/mapsdk/a/d/e;->n:Lcom/tencent/tencentmap/mapsdk/map/f$i;

    iput-object p2, p0, Lcom/tencent/mapsdk/a/d/e;->q:Landroid/graphics/Rect;

    iget-boolean v0, p0, Lcom/tencent/mapsdk/a/d/e;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mapsdk/a/d/e;->p()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/e;->e:Lcom/tencent/mapsdk/a/d/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/a/d/b;->a(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mapsdk/a/d/e;->c(Z)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/e;->l:Lcom/tencent/mapsdk/a/h/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/a/h/a;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/e;->l:Lcom/tencent/mapsdk/a/h/a;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/h/a;->d()V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/tencent/mapsdk/a/h/a;->b()V

    invoke-static {}, Lcom/tencent/mapsdk/a/h/a;->c()V

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/e;->l:Lcom/tencent/mapsdk/a/h/a;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/a/h/a;->setVisibility(I)V

    goto :goto_0
.end method

.method public final b()Lcom/tencent/mapsdk/a/d/c;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/e;->i:Lcom/tencent/mapsdk/a/d/c;

    return-object v0
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/e;->k:Lcom/tencent/mapsdk/a/h/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/e;->k:Lcom/tencent/mapsdk/a/h/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/a/h/b;->a(I)V

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/e;->k:Lcom/tencent/mapsdk/a/h/b;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/h/b;->invalidate()V

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/e;->l:Lcom/tencent/mapsdk/a/h/a;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/h/a;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/e;->l:Lcom/tencent/mapsdk/a/h/a;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/h/a;->invalidate()V

    :cond_0
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 4

    const-string/jumbo v0, "ANIMATION_ENABLED"

    iget-object v1, p0, Lcom/tencent/mapsdk/a/d/e;->j:Lcom/tencent/mapsdk/a/d/a$1;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/a/d/a$1;->k()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v0, "SCROLL_ENABLED"

    iget-object v1, p0, Lcom/tencent/mapsdk/a/d/e;->j:Lcom/tencent/mapsdk/a/d/a$1;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/a/d/a$1;->h()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v0, "ZOOM_ENABLED"

    iget-object v1, p0, Lcom/tencent/mapsdk/a/d/e;->j:Lcom/tencent/mapsdk/a/d/a$1;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/a/d/a$1;->i()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v0, "LOGO_POSITION"

    iget-object v1, p0, Lcom/tencent/mapsdk/a/d/e;->j:Lcom/tencent/mapsdk/a/d/a$1;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/a/d/a$1;->j()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "SCALEVIEW_POSITION"

    iget-object v1, p0, Lcom/tencent/mapsdk/a/d/e;->j:Lcom/tencent/mapsdk/a/d/a$1;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/a/d/a$1;->f()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "SCALE_CONTROLL_ENABLED"

    iget-object v1, p0, Lcom/tencent/mapsdk/a/d/e;->j:Lcom/tencent/mapsdk/a/d/a$1;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/a/d/a$1;->g()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v0, "ZOOM"

    iget-object v1, p0, Lcom/tencent/mapsdk/a/d/e;->e:Lcom/tencent/mapsdk/a/d/b;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/a/d/b;->c()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    const-string/jumbo v0, "CENTERX"

    iget-object v1, p0, Lcom/tencent/mapsdk/a/d/e;->e:Lcom/tencent/mapsdk/a/d/b;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/a/d/b;->b()Lcom/tencent/mapsdk/a/b/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mapsdk/a/b/c;->b()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    const-string/jumbo v0, "CENTERY"

    iget-object v1, p0, Lcom/tencent/mapsdk/a/d/e;->e:Lcom/tencent/mapsdk/a/d/b;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/a/d/b;->b()Lcom/tencent/mapsdk/a/b/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mapsdk/a/b/c;->a()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    return-void
.end method

.method protected final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/mapsdk/a/d/e;->o:Z

    return-void
.end method

.method public final c()Lcom/tencent/mapsdk/a/d/b;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/e;->e:Lcom/tencent/mapsdk/a/d/b;

    return-object v0
.end method

.method public final c(I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/e;->l:Lcom/tencent/mapsdk/a/h/a;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/h/a;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/e;->l:Lcom/tencent/mapsdk/a/h/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/e;->l:Lcom/tencent/mapsdk/a/h/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/a/h/a;->a(I)V

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/e;->l:Lcom/tencent/mapsdk/a/h/a;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/h/a;->invalidate()V

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mapsdk/a/d/e;->o:Z

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/e;->g:Lcom/tencent/mapsdk/a/f/b$1;

    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/a/f/b$1;->a(Z)V

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/e;->c:Lcom/tencent/tencentmap/mapsdk/map/MapView;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->layout()V

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/e;->c:Lcom/tencent/tencentmap/mapsdk/map/MapView;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->postInvalidate()V

    return-void
.end method

.method public final d()Lcom/tencent/tencentmap/mapsdk/map/MapView;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/e;->c:Lcom/tencent/tencentmap/mapsdk/map/MapView;

    return-object v0
.end method

.method public final e()Lcom/tencent/mapsdk/a/d/a;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/e;->d:Lcom/tencent/mapsdk/a/d/a;

    return-object v0
.end method

.method public final f()Lcom/tencent/mapsdk/a/d/a$1;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/e;->j:Lcom/tencent/mapsdk/a/d/a$1;

    return-object v0
.end method

.method public final g()Lcom/tencent/mapsdk/a/f/b$1;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/e;->g:Lcom/tencent/mapsdk/a/f/b$1;

    return-object v0
.end method

.method public final h()Lcom/tencent/mapsdk/a/d/f;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/e;->f:Lcom/tencent/mapsdk/a/d/f;

    return-object v0
.end method

.method public final i()Lcom/tencent/mapsdk/a/f/f;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/e;->h:Lcom/tencent/mapsdk/a/f/f;

    return-object v0
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/e;->l:Lcom/tencent/mapsdk/a/h/a;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/h/a;->e()V

    return-void
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/e;->l:Lcom/tencent/mapsdk/a/h/a;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/h/a;->d()V

    return-void
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Lcom/tencent/mapsdk/a/d/e;->m:I

    return v0
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/e;->l:Lcom/tencent/mapsdk/a/h/a;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/h/a;->a()V

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/e;->k:Lcom/tencent/mapsdk/a/h/b;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/h/b;->a()V

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/e;->d:Lcom/tencent/mapsdk/a/d/a;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/d/a;->b()V

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/e;->c:Lcom/tencent/tencentmap/mapsdk/map/MapView;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->stopAnimation()V

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/e;->c:Lcom/tencent/tencentmap/mapsdk/map/MapView;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->removeAllViews()V

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/e;->g:Lcom/tencent/mapsdk/a/f/b$1;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/f/b$1;->a()V

    sget-object v0, Lcom/tencent/mapsdk/a/d/e;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/tencent/mapsdk/a/d/e;->a:Ljava/lang/StringBuffer;

    sget-object v1, Lcom/tencent/mapsdk/a/d/e;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    new-instance v0, Lcom/tencent/mapsdk/a/d/e$1;

    invoke-direct {v0, p0}, Lcom/tencent/mapsdk/a/d/e$1;-><init>(Lcom/tencent/mapsdk/a/d/e;)V

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/d/e$1;->start()V

    :cond_0
    invoke-static {}, Ljava/lang/System;->gc()V

    return-void
.end method

.method protected final p()V
    .locals 5

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/e;->n:Lcom/tencent/tencentmap/mapsdk/map/f$i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/e;->c:Lcom/tencent/tencentmap/mapsdk/map/MapView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->setDrawingCacheEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/e;->c:Lcom/tencent/tencentmap/mapsdk/map/MapView;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->buildDrawingCache()V

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/e;->q:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/e;->c:Lcom/tencent/tencentmap/mapsdk/map/MapView;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    :goto_0
    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/e;->c:Lcom/tencent/tencentmap/mapsdk/map/MapView;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->destroyDrawingCache()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/e;->c:Lcom/tencent/tencentmap/mapsdk/map/MapView;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mapsdk/a/d/e;->q:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/tencent/mapsdk/a/d/e;->q:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/tencent/mapsdk/a/d/e;->q:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mapsdk/a/d/e;->q:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-static {v0, v1, v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method public final q()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/e;->k:Lcom/tencent/mapsdk/a/h/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/e;->k:Lcom/tencent/mapsdk/a/h/b;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/h/b;->invalidate()V

    :cond_0
    return-void
.end method

.method public final t()I
    .locals 1

    iget v0, p0, Lcom/tencent/mapsdk/a/d/e;->s:I

    return v0
.end method
