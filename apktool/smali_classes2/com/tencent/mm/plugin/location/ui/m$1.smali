.class final Lcom/tencent/mm/plugin/location/ui/m$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/location/ui/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eVP:Lcom/tencent/mm/plugin/location/ui/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/location/ui/m;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/m$1;->eVP:Lcom/tencent/mm/plugin/location/ui/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/high16 v2, 0x41200000    # 10.0f

    .line 135
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 136
    packed-switch v0, :pswitch_data_0

    .line 164
    :cond_0
    :goto_0
    return v4

    .line 138
    :pswitch_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/m$1;->eVP:Lcom/tencent/mm/plugin/location/ui/m;

    iget v1, v1, Lcom/tencent/mm/plugin/location/ui/m;->eqB:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/m$1;->eVP:Lcom/tencent/mm/plugin/location/ui/m;

    iget v1, v1, Lcom/tencent/mm/plugin/location/ui/m;->cES:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    .line 140
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/m$1;->eVP:Lcom/tencent/mm/plugin/location/ui/m;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/location/ui/m;->a(Lcom/tencent/mm/plugin/location/ui/m;Z)Z

    goto :goto_0

    .line 145
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/m$1;->eVP:Lcom/tencent/mm/plugin/location/ui/m;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/location/ui/m;->eqB:F

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/m$1;->eVP:Lcom/tencent/mm/plugin/location/ui/m;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/location/ui/m;->cES:F

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/m$1;->eVP:Lcom/tencent/mm/plugin/location/ui/m;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/location/ui/m;->a(Lcom/tencent/mm/plugin/location/ui/m;J)J

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/m$1;->eVP:Lcom/tencent/mm/plugin/location/ui/m;

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/location/ui/m;->a(Lcom/tencent/mm/plugin/location/ui/m;Z)Z

    goto :goto_0

    .line 152
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/m$1;->eVP:Lcom/tencent/mm/plugin/location/ui/m;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/m;->a(Lcom/tencent/mm/plugin/location/ui/m;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 154
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/m$1;->eVP:Lcom/tencent/mm/plugin/location/ui/m;

    invoke-static {v2}, Lcom/tencent/mm/plugin/location/ui/m;->b(Lcom/tencent/mm/plugin/location/ui/m;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xc8

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/m$1;->eVP:Lcom/tencent/mm/plugin/location/ui/m;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/m;->c(Lcom/tencent/mm/plugin/location/ui/m;)V

    goto :goto_0

    .line 136
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
