.class final Lcom/tencent/mm/plugin/voip/ui/d$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip/ui/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic icj:Lcom/tencent/mm/plugin/voip/ui/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/ui/d;)V
    .locals 0

    .prologue
    .line 475
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/ui/d$4;->icj:Lcom/tencent/mm/plugin/voip/ui/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 478
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/ui/d$4;->icj:Lcom/tencent/mm/plugin/voip/ui/d;

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d$4;->icj:Lcom/tencent/mm/plugin/voip/ui/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/ui/d;->j(Lcom/tencent/mm/plugin/voip/ui/d;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/voip/ui/d;->b(Lcom/tencent/mm/plugin/voip/ui/d;Z)Z

    .line 479
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/ui/d$4;->icj:Lcom/tencent/mm/plugin/voip/ui/d;

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d$4;->icj:Lcom/tencent/mm/plugin/voip/ui/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/ui/d;->j(Lcom/tencent/mm/plugin/voip/ui/d;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/voip/ui/d;->c(Lcom/tencent/mm/plugin/voip/ui/d;Z)Landroid/graphics/Point;

    move-result-object v0

    .line 480
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/ui/d$4;->icj:Lcom/tencent/mm/plugin/voip/ui/d;

    invoke-static {v3}, Lcom/tencent/mm/plugin/voip/ui/d;->k(Lcom/tencent/mm/plugin/voip/ui/d;)Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    move-result-object v3

    iget v4, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->bu(II)V

    .line 481
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2b47

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 482
    return-void

    :cond_0
    move v0, v2

    .line 478
    goto :goto_0

    :cond_1
    move v0, v2

    .line 479
    goto :goto_1
.end method
