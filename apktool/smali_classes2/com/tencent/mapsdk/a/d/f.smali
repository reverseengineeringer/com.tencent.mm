.class public final Lcom/tencent/mapsdk/a/d/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field private A:J

.field private B:Landroid/graphics/Point;

.field private a:Lcom/tencent/mapsdk/a/d/e;

.field private b:Lcom/tencent/mapsdk/a/d/b;

.field private c:Lcom/tencent/mapsdk/a/d/a;

.field private d:Landroid/view/GestureDetector;

.field private e:Landroid/view/MotionEvent;

.field private f:Lcom/tencent/tencentmap/mapsdk/map/f$d;

.field private g:Lcom/tencent/tencentmap/mapsdk/map/f$f;

.field private h:Lcom/tencent/tencentmap/mapsdk/map/f$c;

.field private i:Lcom/tencent/tencentmap/mapsdk/map/f$b;

.field private j:Lcom/tencent/tencentmap/mapsdk/map/f$a;

.field private k:Lcom/tencent/tencentmap/mapsdk/map/f$h;

.field private l:Lcom/tencent/tencentmap/mapsdk/map/f$g;

.field private m:F

.field private n:F

.field private o:F

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Landroid/widget/Scroller;

.field private t:I

.field private u:I

.field private v:J

.field private w:F

.field private x:F

.field private y:F

.field private z:F


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/a/d/e;)V
    .locals 2

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lcom/tencent/mapsdk/a/d/f;->m:F

    iput v1, p0, Lcom/tencent/mapsdk/a/d/f;->n:F

    iput v1, p0, Lcom/tencent/mapsdk/a/d/f;->o:F

    iput-boolean v0, p0, Lcom/tencent/mapsdk/a/d/f;->p:Z

    iput-boolean v0, p0, Lcom/tencent/mapsdk/a/d/f;->q:Z

    iput-boolean v0, p0, Lcom/tencent/mapsdk/a/d/f;->r:Z

    iput v0, p0, Lcom/tencent/mapsdk/a/d/f;->t:I

    iput v0, p0, Lcom/tencent/mapsdk/a/d/f;->u:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mapsdk/a/d/f;->A:J

    iput-object p1, p0, Lcom/tencent/mapsdk/a/d/f;->a:Lcom/tencent/mapsdk/a/d/e;

    invoke-virtual {p1}, Lcom/tencent/mapsdk/a/d/e;->c()Lcom/tencent/mapsdk/a/d/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mapsdk/a/d/f;->b:Lcom/tencent/mapsdk/a/d/b;

    invoke-virtual {p1}, Lcom/tencent/mapsdk/a/d/e;->e()Lcom/tencent/mapsdk/a/d/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mapsdk/a/d/f;->c:Lcom/tencent/mapsdk/a/d/a;

    new-instance v0, Landroid/view/GestureDetector;

    invoke-static {}, Lcom/tencent/mapsdk/a/d/e;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/tencent/mapsdk/a/d/f;->d:Landroid/view/GestureDetector;

    new-instance v0, Landroid/widget/Scroller;

    invoke-static {}, Lcom/tencent/mapsdk/a/d/e;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mapsdk/a/d/f;->s:Landroid/widget/Scroller;

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-static {}, Lcom/tencent/mapsdk/a/d/e;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/tencent/mapsdk/a/d/f;->t:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/mapsdk/a/d/f;->u:I

    return-void
.end method

.method static synthetic a(Lcom/tencent/mapsdk/a/d/f;Z)Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mapsdk/a/d/f;->q:Z

    return v0
.end method

.method private static c(Landroid/view/MotionEvent;)F
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p0, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p0, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-virtual {p0, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    sub-float/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "event0.x:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",event0.y:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ";  event1.x:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",event1.y:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 6

    const/4 v5, 0x6

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/f;->s:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/f;->s:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    iget v1, p0, Lcom/tencent/mapsdk/a/d/f;->t:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mapsdk/a/d/f;->s:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    iget v2, p0, Lcom/tencent/mapsdk/a/d/f;->u:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mapsdk/a/d/f;->s:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    iput v2, p0, Lcom/tencent/mapsdk/a/d/f;->t:I

    iget-object v2, p0, Lcom/tencent/mapsdk/a/d/f;->s:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrY()I

    move-result v2

    iput v2, p0, Lcom/tencent/mapsdk/a/d/f;->u:I

    iget-object v2, p0, Lcom/tencent/mapsdk/a/d/f;->b:Lcom/tencent/mapsdk/a/d/b;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mapsdk/a/d/b;->scrollBy(II)V

    iget-object v2, p0, Lcom/tencent/mapsdk/a/d/f;->s:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->isFinished()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/f;->h:Lcom/tencent/tencentmap/mapsdk/map/f$c;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v4}, Lcom/tencent/mapsdk/a/d/f;->a(Z)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/f;->a:Lcom/tencent/mapsdk/a/d/e;

    invoke-virtual {v0, v3}, Lcom/tencent/mapsdk/a/d/e;->c(Z)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, v5, :cond_3

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, v5, :cond_3

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/f;->a:Lcom/tencent/mapsdk/a/d/e;

    invoke-virtual {v0, v3}, Lcom/tencent/mapsdk/a/d/e;->c(Z)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/f;->a:Lcom/tencent/mapsdk/a/d/e;

    invoke-virtual {v0, v4}, Lcom/tencent/mapsdk/a/d/e;->c(Z)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/tencentmap/mapsdk/map/f$a;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mapsdk/a/d/f;->j:Lcom/tencent/tencentmap/mapsdk/map/f$a;

    return-void
.end method

.method public final a(Lcom/tencent/tencentmap/mapsdk/map/f$b;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mapsdk/a/d/f;->i:Lcom/tencent/tencentmap/mapsdk/map/f$b;

    return-void
.end method

.method public final a(Lcom/tencent/tencentmap/mapsdk/map/f$c;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mapsdk/a/d/f;->h:Lcom/tencent/tencentmap/mapsdk/map/f$c;

    return-void
.end method

.method public final a(Lcom/tencent/tencentmap/mapsdk/map/f$d;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mapsdk/a/d/f;->f:Lcom/tencent/tencentmap/mapsdk/map/f$d;

    return-void
.end method

.method public final a(Lcom/tencent/tencentmap/mapsdk/map/f$f;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mapsdk/a/d/f;->g:Lcom/tencent/tencentmap/mapsdk/map/f$f;

    return-void
.end method

.method public final a(Lcom/tencent/tencentmap/mapsdk/map/f$g;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mapsdk/a/d/f;->l:Lcom/tencent/tencentmap/mapsdk/map/f$g;

    return-void
.end method

.method public final a(Lcom/tencent/tencentmap/mapsdk/map/f$h;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mapsdk/a/d/f;->k:Lcom/tencent/tencentmap/mapsdk/map/f$h;

    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/f;->h:Lcom/tencent/tencentmap/mapsdk/map/f$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/f;->a:Lcom/tencent/mapsdk/a/d/e;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/d/e;->b()Lcom/tencent/mapsdk/a/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/d/c;->c()Lcom/tencent/mapsdk/raster/model/CameraPosition;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mapsdk/a/d/f;->r:Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mapsdk/a/d/f;->r:Z

    goto :goto_0
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 11

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    const/4 v6, 0x0

    const/high16 v4, 0x41200000    # 10.0f

    const/4 v5, 0x1

    const/4 v10, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    if-eqz v10, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mapsdk/a/d/f;->A:J

    :cond_1
    if-nez v10, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mapsdk/a/d/f;->q:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/f;->d:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v5, :cond_4

    iget-boolean v0, p0, Lcom/tencent/mapsdk/a/d/f;->q:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/f;->h:Lcom/tencent/tencentmap/mapsdk/map/f$c;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/f;->s:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/tencent/mapsdk/a/d/f;->p:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mapsdk/a/d/f;->r:Z

    if-eqz v0, :cond_4

    :cond_3
    invoke-virtual {p0, v5}, Lcom/tencent/mapsdk/a/d/f;->a(Z)V

    :cond_4
    if-eqz v10, :cond_5

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/f;->d:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_5
    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/f;->c:Lcom/tencent/mapsdk/a/d/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/a/d/a;->a(Landroid/view/MotionEvent;)Z

    move v10, v5

    :cond_6
    return v10

    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "event0.x:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v10}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",event0.y:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1, v10}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/f;->a:Lcom/tencent/mapsdk/a/d/e;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/d/e;->d()Lcom/tencent/tencentmap/mapsdk/map/MapView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->stopAnimation()V

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/f;->a:Lcom/tencent/mapsdk/a/d/e;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/d/e;->f()Lcom/tencent/mapsdk/a/d/a$1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/d/a$1;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/f;->a:Lcom/tencent/mapsdk/a/d/e;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/d/e;->j()V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mapsdk/a/d/f;->A:J

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/f;->a:Lcom/tencent/mapsdk/a/d/e;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/d/e;->f()Lcom/tencent/mapsdk/a/d/a$1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/d/a$1;->g()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/f;->a:Lcom/tencent/mapsdk/a/d/e;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/d/e;->k()V

    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mapsdk/a/d/f;->v:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xc8

    cmp-long v0, v0, v2

    if-gez v0, :cond_f

    invoke-virtual {p1, v10}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iget v1, p0, Lcom/tencent/mapsdk/a/d/f;->x:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v4

    if-gez v0, :cond_8

    invoke-virtual {p1, v10}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iget v1, p0, Lcom/tencent/mapsdk/a/d/f;->z:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v4

    if-ltz v0, :cond_9

    :cond_8
    invoke-virtual {p1, v10}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iget v1, p0, Lcom/tencent/mapsdk/a/d/f;->w:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v4

    if-gez v0, :cond_f

    invoke-virtual {p1, v10}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iget v1, p0, Lcom/tencent/mapsdk/a/d/f;->y:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v4

    if-gez v0, :cond_f

    :cond_9
    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/f;->b:Lcom/tencent/mapsdk/a/d/b;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/d/b;->d()Lcom/tencent/mapsdk/a/b/a;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/f;->a:Lcom/tencent/mapsdk/a/d/e;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/d/e;->f()Lcom/tencent/mapsdk/a/d/a$1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/d/a$1;->a()I

    move-result v0

    const/4 v2, 0x3

    if-lt v0, v2, :cond_b

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/f;->a:Lcom/tencent/mapsdk/a/d/e;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/d/e;->f()Lcom/tencent/mapsdk/a/d/a$1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/d/a$1;->b()F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_b

    move v0, v5

    :goto_1
    if-eqz v0, :cond_c

    const-wide v2, 0x3ff4cccccccccccdL    # 1.3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mapsdk/a/b/a;->a(D)V

    :goto_2
    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/f;->a:Lcom/tencent/mapsdk/a/d/e;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/d/e;->f()Lcom/tencent/mapsdk/a/d/a$1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/d/a$1;->i()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/f;->b:Lcom/tencent/mapsdk/a/d/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mapsdk/a/d/b;->b(ZLcom/tencent/tencentmap/mapsdk/map/b;)V

    :cond_a
    move v0, v5

    :goto_3
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/mapsdk/a/d/f;->v:J

    iput v6, p0, Lcom/tencent/mapsdk/a/d/f;->w:F

    iput v6, p0, Lcom/tencent/mapsdk/a/d/f;->y:F

    iput-boolean v10, p0, Lcom/tencent/mapsdk/a/d/f;->p:Z

    iput v6, p0, Lcom/tencent/mapsdk/a/d/f;->o:F

    move v10, v0

    goto/16 :goto_0

    :cond_b
    move v0, v10

    goto :goto_1

    :cond_c
    invoke-virtual {v1, v8, v9}, Lcom/tencent/mapsdk/a/b/a;->a(D)V

    goto :goto_2

    :pswitch_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-le v0, v5, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mapsdk/a/d/f;->v:J

    invoke-virtual {p1, v10}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Lcom/tencent/mapsdk/a/d/f;->x:F

    invoke-virtual {p1, v10}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iput v0, p0, Lcom/tencent/mapsdk/a/d/f;->z:F

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Lcom/tencent/mapsdk/a/d/f;->w:F

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iput v0, p0, Lcom/tencent/mapsdk/a/d/f;->y:F

    invoke-static {p1}, Lcom/tencent/mapsdk/a/d/f;->c(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, Lcom/tencent/mapsdk/a/d/f;->o:F

    goto/16 :goto_0

    :pswitch_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "event0.x:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v10}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",event0.y:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1, v10}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ";  event1.x:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",event1.y:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/tencent/mapsdk/a/d/f;->q:Z

    if-eqz v0, :cond_d

    iget v0, p0, Lcom/tencent/mapsdk/a/d/f;->n:F

    iget v1, p0, Lcom/tencent/mapsdk/a/d/f;->m:F

    mul-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    new-instance v4, Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/f;->b:Lcom/tencent/mapsdk/a/d/b;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/d/b;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget-object v1, p0, Lcom/tencent/mapsdk/a/d/f;->b:Lcom/tencent/mapsdk/a/d/b;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/a/d/b;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-direct {v4, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v1, p0, Lcom/tencent/mapsdk/a/d/f;->b:Lcom/tencent/mapsdk/a/d/b;

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/f;->b:Lcom/tencent/mapsdk/a/d/b;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/d/b;->c()D

    move-result-wide v6

    sub-double/2addr v2, v8

    const-wide/high16 v8, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v2, v8

    add-double/2addr v2, v6

    const-wide/16 v6, 0xc8

    sget-object v8, Lcom/tencent/mapsdk/a/a/a$a;->b:Lcom/tencent/mapsdk/a/a/a$a;

    new-instance v9, Lcom/tencent/mapsdk/a/d/f$1;

    invoke-direct {v9, p0}, Lcom/tencent/mapsdk/a/d/f$1;-><init>(Lcom/tencent/mapsdk/a/d/f;)V

    invoke-virtual/range {v1 .. v9}, Lcom/tencent/mapsdk/a/d/b;->a(DLandroid/graphics/PointF;ZJLcom/tencent/mapsdk/a/a/a$a;Lcom/tencent/tencentmap/mapsdk/map/b;)V

    :cond_d
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mapsdk/a/d/f;->B:Landroid/graphics/Point;

    goto/16 :goto_0

    :pswitch_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-le v0, v5, :cond_0

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/f;->a:Lcom/tencent/mapsdk/a/d/e;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/d/e;->f()Lcom/tencent/mapsdk/a/d/a$1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/d/a$1;->i()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, Lcom/tencent/mapsdk/a/d/f;->c(Landroid/view/MotionEvent;)F

    move-result v0

    cmpg-float v1, v0, v4

    if-ltz v1, :cond_0

    iget v1, p0, Lcom/tencent/mapsdk/a/d/f;->o:F

    cmpg-float v1, v1, v4

    if-gez v1, :cond_e

    iput v0, p0, Lcom/tencent/mapsdk/a/d/f;->o:F

    goto/16 :goto_0

    :cond_e
    iget v1, p0, Lcom/tencent/mapsdk/a/d/f;->n:F

    iput v1, p0, Lcom/tencent/mapsdk/a/d/f;->m:F

    iget v1, p0, Lcom/tencent/mapsdk/a/d/f;->o:F

    div-float v1, v0, v1

    iput v1, p0, Lcom/tencent/mapsdk/a/d/f;->n:F

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/tencent/mapsdk/a/d/f;->n:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/mapsdk/a/d/f;->n:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v2, v1

    const-wide v6, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v1, v2, v6

    if-ltz v1, :cond_0

    new-instance v1, Landroid/graphics/PointF;

    iget-object v2, p0, Lcom/tencent/mapsdk/a/d/f;->b:Lcom/tencent/mapsdk/a/d/b;

    invoke-virtual {v2}, Lcom/tencent/mapsdk/a/d/b;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mapsdk/a/d/f;->b:Lcom/tencent/mapsdk/a/d/b;

    invoke-virtual {v3}, Lcom/tencent/mapsdk/a/d/b;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v2, p0, Lcom/tencent/mapsdk/a/d/f;->b:Lcom/tencent/mapsdk/a/d/b;

    iget v3, p0, Lcom/tencent/mapsdk/a/d/f;->n:F

    float-to-double v6, v3

    invoke-virtual {v2, v6, v7, v1}, Lcom/tencent/mapsdk/a/d/b;->a(DLandroid/graphics/PointF;)V

    invoke-virtual {p0, v10}, Lcom/tencent/mapsdk/a/d/f;->a(Z)V

    iput v0, p0, Lcom/tencent/mapsdk/a/d/f;->o:F

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/f;->a:Lcom/tencent/mapsdk/a/d/e;

    invoke-virtual {v0, v10}, Lcom/tencent/mapsdk/a/d/e;->c(Z)V

    iput-boolean v5, p0, Lcom/tencent/mapsdk/a/d/f;->q:Z

    move v10, v5

    goto/16 :goto_0

    :cond_f
    move v0, v10

    goto/16 :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/f;->s:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    return-void
.end method

.method public final b(Landroid/view/MotionEvent;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/f;->e:Landroid/view/MotionEvent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/f;->e:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_0
    iput-object p1, p0, Lcom/tencent/mapsdk/a/d/f;->e:Landroid/view/MotionEvent;

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/f;->e:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/f;->B:Landroid/graphics/Point;

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/tencent/mapsdk/a/d/f;->B:Landroid/graphics/Point;

    :cond_1
    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/f;->B:Landroid/graphics/Point;

    iget-object v1, p0, Lcom/tencent/mapsdk/a/d/f;->e:Landroid/view/MotionEvent;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Point;->x:I

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/f;->B:Landroid/graphics/Point;

    iget-object v1, p0, Lcom/tencent/mapsdk/a/d/f;->e:Landroid/view/MotionEvent;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Point;->y:I

    :cond_2
    return-void
.end method

.method public final c()Landroid/view/MotionEvent;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/f;->e:Landroid/view/MotionEvent;

    return-object v0
.end method

.method public final d()Lcom/tencent/tencentmap/mapsdk/map/f$g;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/f;->l:Lcom/tencent/tencentmap/mapsdk/map/f$g;

    return-object v0
.end method

.method public final e()Lcom/tencent/tencentmap/mapsdk/map/f$h;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/f;->k:Lcom/tencent/tencentmap/mapsdk/map/f$h;

    return-object v0
.end method

.method public final f()Lcom/tencent/tencentmap/mapsdk/map/f$b;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/f;->i:Lcom/tencent/tencentmap/mapsdk/map/f$b;

    return-object v0
.end method

.method public final g()Lcom/tencent/tencentmap/mapsdk/map/f$a;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/f;->j:Lcom/tencent/tencentmap/mapsdk/map/f$a;

    return-object v0
.end method

.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/f;->a:Lcom/tencent/mapsdk/a/d/e;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/d/e;->f()Lcom/tencent/mapsdk/a/d/a$1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/d/a$1;->i()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/f;->b:Lcom/tencent/mapsdk/a/d/b;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/d/b;->d()Lcom/tencent/mapsdk/a/b/a;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/f;->a:Lcom/tencent/mapsdk/a/d/e;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/d/e;->f()Lcom/tencent/mapsdk/a/d/a$1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/d/a$1;->a()I

    move-result v0

    const/4 v3, 0x3

    if-lt v0, v3, :cond_2

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/f;->a:Lcom/tencent/mapsdk/a/d/e;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/d/e;->f()Lcom/tencent/mapsdk/a/d/a$1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/d/a$1;->b()F

    move-result v0

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v3

    if-lez v0, :cond_2

    move v0, v1

    :goto_1
    if-eqz v0, :cond_3

    const-wide v4, 0x3ff4cccccccccccdL    # 1.3

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mapsdk/a/b/a;->a(D)V

    :goto_2
    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/f;->b:Lcom/tencent/mapsdk/a/d/b;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/d/b;->d()Lcom/tencent/mapsdk/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/b/a;->a()I

    move-result v0

    iget-object v2, p0, Lcom/tencent/mapsdk/a/d/f;->a:Lcom/tencent/mapsdk/a/d/e;

    invoke-virtual {v2}, Lcom/tencent/mapsdk/a/d/e;->b()Lcom/tencent/mapsdk/a/d/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mapsdk/a/d/c;->h()Lcom/tencent/mapsdk/a/b/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mapsdk/a/b/a;->a()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/f;->b:Lcom/tencent/mapsdk/a/d/b;

    new-instance v2, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/mapsdk/a/d/b;->a(Landroid/graphics/PointF;ZLcom/tencent/tencentmap/mapsdk/map/b;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mapsdk/a/b/a;->a(D)V

    goto :goto_2
.end method

.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mapsdk/a/d/f;->p:Z

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 9

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mapsdk/a/d/f;->p:Z

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/f;->a:Lcom/tencent/mapsdk/a/d/e;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/d/e;->f()Lcom/tencent/mapsdk/a/d/a$1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/d/a$1;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/f;->s:Landroid/widget/Scroller;

    iget v1, p0, Lcom/tencent/mapsdk/a/d/f;->t:I

    iget v2, p0, Lcom/tencent/mapsdk/a/d/f;->u:I

    neg-float v3, p3

    float-to-double v4, v3

    const-wide v6, 0x3fe3333333333333L    # 0.6

    mul-double/2addr v4, v6

    double-to-int v3, v4

    neg-float v4, p4

    float-to-double v4, v4

    const-wide v6, 0x3fe3333333333333L    # 0.6

    mul-double/2addr v4, v6

    double-to-int v4, v4

    const v5, -0x7fffffff

    const v6, 0x7fffffff

    const v7, -0x7fffffff

    const v8, 0x7fffffff

    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/f;->a:Lcom/tencent/mapsdk/a/d/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/a/d/e;->c(Z)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 5

    const/16 v4, 0xa

    const/16 v3, -0xa

    const/4 v1, 0x0

    const/4 v0, 0x1

    packed-switch p2, :pswitch_data_0

    move v0, v1

    :goto_0
    return v0

    :pswitch_0
    iget-object v2, p0, Lcom/tencent/mapsdk/a/d/f;->b:Lcom/tencent/mapsdk/a/d/b;

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mapsdk/a/d/b;->scrollBy(II)V

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, Lcom/tencent/mapsdk/a/d/f;->b:Lcom/tencent/mapsdk/a/d/b;

    invoke-virtual {v2, v4, v1}, Lcom/tencent/mapsdk/a/d/b;->scrollBy(II)V

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, Lcom/tencent/mapsdk/a/d/f;->b:Lcom/tencent/mapsdk/a/d/b;

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mapsdk/a/d/b;->scrollBy(II)V

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, Lcom/tencent/mapsdk/a/d/f;->b:Lcom/tencent/mapsdk/a/d/b;

    invoke-virtual {v2, v1, v4}, Lcom/tencent/mapsdk/a/d/b;->scrollBy(II)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mapsdk/a/d/f;->p:Z

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/f;->a:Lcom/tencent/mapsdk/a/d/e;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/d/e;->b()Lcom/tencent/mapsdk/a/d/c;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mapsdk/a/d/c;->a(II)Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mapsdk/a/d/f;->c:Lcom/tencent/mapsdk/a/d/a;

    invoke-static {v0}, Lcom/tencent/mapsdk/a/g/a;->a(Lcom/tencent/mapsdk/raster/model/LatLng;)Lcom/tencent/mapsdk/raster/model/GeoPoint;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Lcom/tencent/mapsdk/a/d/a;->a(Lcom/tencent/mapsdk/raster/model/GeoPoint;Landroid/view/MotionEvent;)Z

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/f;->a:Lcom/tencent/mapsdk/a/d/e;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/d/e;->f()Lcom/tencent/mapsdk/a/d/a$1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/d/a$1;->h()Z

    move-result v0

    if-nez v0, :cond_1

    iput-boolean v6, p0, Lcom/tencent/mapsdk/a/d/f;->p:Z

    :cond_0
    :goto_0
    return v5

    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mapsdk/a/d/f;->q:Z

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mapsdk/a/d/f;->A:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1e

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iput-boolean v5, p0, Lcom/tencent/mapsdk/a/d/f;->p:Z

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/f;->e:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lcom/tencent/mapsdk/a/d/f;->e:Landroid/view/MotionEvent;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Lcom/tencent/mapsdk/a/d/f;->B:Landroid/graphics/Point;

    if-nez v2, :cond_2

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    iput-object v2, p0, Lcom/tencent/mapsdk/a/d/f;->B:Landroid/graphics/Point;

    iget-object v2, p0, Lcom/tencent/mapsdk/a/d/f;->B:Landroid/graphics/Point;

    iput v0, v2, Landroid/graphics/Point;->x:I

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/f;->B:Landroid/graphics/Point;

    iput v1, v0, Landroid/graphics/Point;->y:I

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/tencent/mapsdk/a/d/f;->B:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    sub-int/2addr v2, v0

    iget-object v3, p0, Lcom/tencent/mapsdk/a/d/f;->B:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    sub-int/2addr v3, v1

    iget-object v4, p0, Lcom/tencent/mapsdk/a/d/f;->b:Lcom/tencent/mapsdk/a/d/b;

    invoke-virtual {v4, v2, v3}, Lcom/tencent/mapsdk/a/d/b;->scrollBy(II)V

    iget-object v2, p0, Lcom/tencent/mapsdk/a/d/f;->B:Landroid/graphics/Point;

    iput v0, v2, Landroid/graphics/Point;->x:I

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/f;->B:Landroid/graphics/Point;

    iput v1, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v6}, Lcom/tencent/mapsdk/a/d/f;->a(Z)V

    goto :goto_0
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v3, 0x1

    iput-boolean v0, p0, Lcom/tencent/mapsdk/a/d/f;->p:Z

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/f;->a:Lcom/tencent/mapsdk/a/d/e;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/d/e;->b()Lcom/tencent/mapsdk/a/d/c;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mapsdk/a/d/c;->a(II)Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mapsdk/a/d/f;->c:Lcom/tencent/mapsdk/a/d/a;

    invoke-static {v0}, Lcom/tencent/mapsdk/a/g/a;->a(Lcom/tencent/mapsdk/raster/model/LatLng;)Lcom/tencent/mapsdk/raster/model/GeoPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mapsdk/a/d/a;->a(Lcom/tencent/mapsdk/raster/model/GeoPoint;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return v3

    :cond_1
    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/f;->f:Lcom/tencent/tencentmap/mapsdk/map/f$d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/f;->a:Lcom/tencent/mapsdk/a/d/e;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/d/e;->d()Lcom/tencent/tencentmap/mapsdk/map/MapView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->setFocusable(Z)V

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/f;->a:Lcom/tencent/mapsdk/a/d/e;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/d/e;->d()Lcom/tencent/tencentmap/mapsdk/map/MapView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/f;->a:Lcom/tencent/mapsdk/a/d/e;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/d/e;->d()Lcom/tencent/tencentmap/mapsdk/map/MapView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->requestFocus()Z

    invoke-static {}, Lcom/tencent/mapsdk/a/d/e;->a()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mapsdk/a/d/f;->a:Lcom/tencent/mapsdk/a/d/e;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/a/d/e;->d()Lcom/tencent/tencentmap/mapsdk/map/MapView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method
