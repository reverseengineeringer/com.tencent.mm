.class final Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gIh:Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;)V
    .locals 0

    .prologue
    .line 254
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView$6;->gIh:Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/high16 v6, 0x43160000    # 150.0f

    const/4 v5, 0x1

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView$6;->gIh:Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->h(Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView$6;->gIh:Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->g(Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;)Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->azJ()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 259
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView$6;->gIh:Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->h(Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 320
    :cond_1
    :goto_0
    return v5

    .line 262
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView$6;->gIh:Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;

    iget v0, v0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->eKR:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    sub-float/2addr v0, v1

    cmpl-float v0, v0, v6

    if-lez v0, :cond_3

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView$6;->gIh:Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->ayZ()V

    goto :goto_0

    .line 265
    :cond_3
    const-string/jumbo v0, "MicroMsg.ChattingSightContainerView"

    const-string/jumbo v1, "full stop"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView$6;->gIh:Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->jJ()V

    goto :goto_0

    .line 271
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView$6;->gIh:Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->g(Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;)Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->eI(Z)V

    .line 273
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 275
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView$6;->gIh:Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->eKR:F

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView$6;->gIh:Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->g(Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;)Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->azH()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView$6;->gIh:Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->agf()V

    goto :goto_0

    .line 281
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView$6;->gIh:Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;

    iget v0, v0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->eKR:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    sub-float/2addr v0, v1

    cmpl-float v0, v0, v6

    if-lez v0, :cond_5

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView$6;->gIh:Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->f(Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;)Lcom/tencent/mm/plugin/sight/encode/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/a/h;->ayW()V

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView$6;->gIh:Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->g(Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;)Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->eI(Z)V

    goto :goto_0

    .line 285
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView$6;->gIh:Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->f(Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;)Lcom/tencent/mm/plugin/sight/encode/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/a/h;->ayV()V

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView$6;->gIh:Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->g(Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;)Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->eI(Z)V

    goto :goto_0

    .line 291
    :pswitch_2
    const-string/jumbo v0, "MicroMsg.ChattingSightContainerView"

    const-string/jumbo v1, "action up, y delta %f, isTooShort %B"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView$6;->gIh:Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;

    iget v3, v3, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->eKR:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView$6;->gIh:Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->g(Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;)Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->azF()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView$6;->gIh:Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->g(Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;)Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->azI()Z

    move-result v0

    if-nez v0, :cond_6

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView$6;->gIh:Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->g(Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;)Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->kf()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView$6;->gIh:Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;

    iget v0, v0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->eKR:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    sub-float/2addr v0, v1

    cmpl-float v0, v0, v6

    if-gtz v0, :cond_6

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView$6;->gIh:Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->g(Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;)Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->azF()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView$6;->gIh:Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView$6;->gIh:Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f081227

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/g;->aZ(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 319
    :cond_6
    :goto_1
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView$6;->gIh:Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->ayZ()V

    goto/16 :goto_0

    .line 310
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView$6;->gIh:Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->g(Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;)Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->azG()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView$6;->gIh:Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView$6;->gIh:Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f081220

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/g;->aZ(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto :goto_1

    .line 315
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView$6;->gIh:Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->jJ()V

    goto/16 :goto_0

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method
