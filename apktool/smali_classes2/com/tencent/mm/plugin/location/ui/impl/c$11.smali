.class final Lcom/tencent/mm/plugin/location/ui/impl/c$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/location/ui/impl/c;->a(ZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eXE:Lcom/tencent/mm/plugin/location/ui/impl/c;

.field final synthetic eXF:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/location/ui/impl/c;Z)V
    .locals 0

    .prologue
    .line 325
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$11;->eXE:Lcom/tencent/mm/plugin/location/ui/impl/c;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$11;->eXF:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$11;->eXE:Lcom/tencent/mm/plugin/location/ui/impl/c;

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/location/ui/impl/c;->eXw:Z

    .line 342
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$11;->eXF:Z

    if-eqz v0, :cond_0

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$11;->eXE:Lcom/tencent/mm/plugin/location/ui/impl/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$11;->eXE:Lcom/tencent/mm/plugin/location/ui/impl/c;

    iget v1, v1, Lcom/tencent/mm/plugin/location/ui/impl/c;->eXu:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/location/ui/impl/c;->jm(I)V

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$11;->eXE:Lcom/tencent/mm/plugin/location/ui/impl/c;

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/location/ui/impl/c;->eXy:Z

    .line 351
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$11;->eXE:Lcom/tencent/mm/plugin/location/ui/impl/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/c;->eXs:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->clearAnimation()V

    .line 352
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$11;->eXE:Lcom/tencent/mm/plugin/location/ui/impl/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/c;->eXf:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->clearAnimation()V

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$11;->eXE:Lcom/tencent/mm/plugin/location/ui/impl/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/c;->eXz:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->clearAnimation()V

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$11;->eXE:Lcom/tencent/mm/plugin/location/ui/impl/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/c;->eWZ:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->clearFocus()V

    .line 356
    return-void

    .line 347
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$11;->eXE:Lcom/tencent/mm/plugin/location/ui/impl/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$11;->eXE:Lcom/tencent/mm/plugin/location/ui/impl/c;

    iget v1, v1, Lcom/tencent/mm/plugin/location/ui/impl/c;->eXt:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/location/ui/impl/c;->jm(I)V

    .line 349
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$11;->eXE:Lcom/tencent/mm/plugin/location/ui/impl/c;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/location/ui/impl/c;->eXy:Z

    goto :goto_0
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 361
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 328
    const-string/jumbo v0, "MicroMsg.MMPoiMapUI"

    const-string/jumbo v1, "newpoi start animation %s"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$11;->eXE:Lcom/tencent/mm/plugin/location/ui/impl/c;

    iput-boolean v6, v0, Lcom/tencent/mm/plugin/location/ui/impl/c;->eXw:Z

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$11;->eXE:Lcom/tencent/mm/plugin/location/ui/impl/c;

    iput-boolean v7, v0, Lcom/tencent/mm/plugin/location/ui/impl/c;->eXx:Z

    .line 337
    return-void
.end method
