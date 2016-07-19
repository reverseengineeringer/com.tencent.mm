.class final Lcom/tencent/mapsdk/a/e/a/c$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mapsdk/a/e/a/c;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/tencent/mapsdk/a/e/a/c;


# direct methods
.method constructor <init>(Lcom/tencent/mapsdk/a/e/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mapsdk/a/e/a/c$3;->a:Lcom/tencent/mapsdk/a/e/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v2, 0x0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mapsdk/a/e/a/c$3;->a:Lcom/tencent/mapsdk/a/e/a/c;

    invoke-static {v0}, Lcom/tencent/mapsdk/a/e/a/c;->i(Lcom/tencent/mapsdk/a/e/a/c;)Landroid/view/GestureDetector;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_1
    return v0

    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mapsdk/a/e/a/c$3;->a:Lcom/tencent/mapsdk/a/e/a/c;

    invoke-static {v0}, Lcom/tencent/mapsdk/a/e/a/c;->b(Lcom/tencent/mapsdk/a/e/a/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mapsdk/a/e/a/c$3;->a:Lcom/tencent/mapsdk/a/e/a/c;

    invoke-static {v0}, Lcom/tencent/mapsdk/a/e/a/c;->c(Lcom/tencent/mapsdk/a/e/a/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mapsdk/a/e/a/c$3;->a:Lcom/tencent/mapsdk/a/e/a/c;

    invoke-static {v0, v2}, Lcom/tencent/mapsdk/a/e/a/c;->a(Lcom/tencent/mapsdk/a/e/a/c;Z)Z

    iget-object v0, p0, Lcom/tencent/mapsdk/a/e/a/c$3;->a:Lcom/tencent/mapsdk/a/e/a/c;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/e/a/c;->n()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mapsdk/a/e/a/c$3;->a:Lcom/tencent/mapsdk/a/e/a/c;

    invoke-static {v1}, Lcom/tencent/mapsdk/a/e/a/c;->e(Lcom/tencent/mapsdk/a/e/a/c;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/mapsdk/a/e/a/c$3;->a:Lcom/tencent/mapsdk/a/e/a/c;

    invoke-static {v0}, Lcom/tencent/mapsdk/a/e/a/c;->e(Lcom/tencent/mapsdk/a/e/a/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mapsdk/a/e/a/c$3;->a:Lcom/tencent/mapsdk/a/e/a/c;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/e/a/c;->f()V

    iget-object v0, p0, Lcom/tencent/mapsdk/a/e/a/c$3;->a:Lcom/tencent/mapsdk/a/e/a/c;

    invoke-static {v0, v2}, Lcom/tencent/mapsdk/a/e/a/c;->b(Lcom/tencent/mapsdk/a/e/a/c;Z)Z

    :cond_1
    iget-object v0, p0, Lcom/tencent/mapsdk/a/e/a/c$3;->a:Lcom/tencent/mapsdk/a/e/a/c;

    invoke-static {v0}, Lcom/tencent/mapsdk/a/e/a/c;->a(Lcom/tencent/mapsdk/a/e/a/c;)Lcom/tencent/mapsdk/a/d/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/d/f;->e()Lcom/tencent/tencentmap/mapsdk/map/f$h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mapsdk/a/e/a/c$3;->a:Lcom/tencent/mapsdk/a/e/a/c;

    invoke-static {v0}, Lcom/tencent/mapsdk/a/e/a/c;->a(Lcom/tencent/mapsdk/a/e/a/c;)Lcom/tencent/mapsdk/a/d/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/d/f;->e()Lcom/tencent/tencentmap/mapsdk/map/f$h;

    new-instance v0, Lcom/tencent/mapsdk/raster/model/Marker;

    iget-object v1, p0, Lcom/tencent/mapsdk/a/e/a/c$3;->a:Lcom/tencent/mapsdk/a/e/a/c;

    invoke-direct {v0, v1}, Lcom/tencent/mapsdk/raster/model/Marker;-><init>(Lcom/tencent/mapsdk/a/e/a/c;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mapsdk/a/e/a/c$3;->a:Lcom/tencent/mapsdk/a/e/a/c;

    invoke-static {v0}, Lcom/tencent/mapsdk/a/e/a/c;->b(Lcom/tencent/mapsdk/a/e/a/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mapsdk/a/e/a/c$3;->a:Lcom/tencent/mapsdk/a/e/a/c;

    invoke-static {v0}, Lcom/tencent/mapsdk/a/e/a/c;->c(Lcom/tencent/mapsdk/a/e/a/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mapsdk/a/e/a/c$3;->a:Lcom/tencent/mapsdk/a/e/a/c;

    invoke-static {v0}, Lcom/tencent/mapsdk/a/e/a/c;->a(Lcom/tencent/mapsdk/a/e/a/c;)Lcom/tencent/mapsdk/a/d/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/d/f;->c()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, p0, Lcom/tencent/mapsdk/a/e/a/c$3;->a:Lcom/tencent/mapsdk/a/e/a/c;

    invoke-static {v1}, Lcom/tencent/mapsdk/a/e/a/c;->a(Lcom/tencent/mapsdk/a/e/a/c;)Lcom/tencent/mapsdk/a/d/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mapsdk/a/d/f;->c()Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v2, p0, Lcom/tencent/mapsdk/a/e/a/c$3;->a:Lcom/tencent/mapsdk/a/e/a/c;

    iget-object v3, p0, Lcom/tencent/mapsdk/a/e/a/c$3;->a:Lcom/tencent/mapsdk/a/e/a/c;

    invoke-static {v3}, Lcom/tencent/mapsdk/a/e/a/c;->f(Lcom/tencent/mapsdk/a/e/a/c;)I

    move-result v3

    int-to-float v3, v3

    sub-float v3, v1, v3

    invoke-static {v2, v0, v3}, Lcom/tencent/mapsdk/a/e/a/c;->a(Lcom/tencent/mapsdk/a/e/a/c;FF)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/mapsdk/a/e/a/c$3;->a:Lcom/tencent/mapsdk/a/e/a/c;

    invoke-static {v0}, Lcom/tencent/mapsdk/a/e/a/c;->a(Lcom/tencent/mapsdk/a/e/a/c;)Lcom/tencent/mapsdk/a/d/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/d/f;->e()Lcom/tencent/tencentmap/mapsdk/map/f$h;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mapsdk/a/e/a/c$3;->a:Lcom/tencent/mapsdk/a/e/a/c;

    invoke-static {v0}, Lcom/tencent/mapsdk/a/e/a/c;->a(Lcom/tencent/mapsdk/a/e/a/c;)Lcom/tencent/mapsdk/a/d/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/d/f;->e()Lcom/tencent/tencentmap/mapsdk/map/f$h;

    new-instance v0, Lcom/tencent/mapsdk/raster/model/Marker;

    iget-object v1, p0, Lcom/tencent/mapsdk/a/e/a/c$3;->a:Lcom/tencent/mapsdk/a/e/a/c;

    invoke-direct {v0, v1}, Lcom/tencent/mapsdk/raster/model/Marker;-><init>(Lcom/tencent/mapsdk/a/e/a/c;)V

    :cond_2
    const/4 v0, 0x1

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
