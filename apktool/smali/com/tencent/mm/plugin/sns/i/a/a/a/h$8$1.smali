.class final Lcom/tencent/mm/plugin/sns/i/a/a/a/h$8$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/i/a/a/a/h$8;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hgw:Lcom/tencent/mm/plugin/sns/i/a/a/a/h$8;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/i/a/a/a/h$8;)V
    .locals 0

    .prologue
    .line 322
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h$8$1;->hgw:Lcom/tencent/mm/plugin/sns/i/a/a/a/h$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h$8$1;->hgw:Lcom/tencent/mm/plugin/sns/i/a/a/a/h$8;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h$8;->hgu:Lcom/tencent/mm/plugin/sns/i/a/a/a/h;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->hgt:Z

    if-eqz v0, :cond_0

    .line 334
    :goto_0
    return-void

    .line 328
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h$8$1;->hgw:Lcom/tencent/mm/plugin/sns/i/a/a/a/h$8;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h$8;->hgu:Lcom/tencent/mm/plugin/sns/i/a/a/a/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->hgm:Lcom/tencent/mm/plugin/sns/i/a/a/a/j;

    if-eqz v0, :cond_1

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h$8$1;->hgw:Lcom/tencent/mm/plugin/sns/i/a/a/a/h$8;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h$8;->hgu:Lcom/tencent/mm/plugin/sns/i/a/a/a/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->hgm:Lcom/tencent/mm/plugin/sns/i/a/a/a/j;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/sns/i/a/a/a/j;->fd(Z)V

    .line 331
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h$8$1;->hgw:Lcom/tencent/mm/plugin/sns/i/a/a/a/h$8;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h$8;->hgu:Lcom/tencent/mm/plugin/sns/i/a/a/a/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->hgn:Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;->setVisibility(I)V

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h$8$1;->hgw:Lcom/tencent/mm/plugin/sns/i/a/a/a/h$8;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h$8;->hgu:Lcom/tencent/mm/plugin/sns/i/a/a/a/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->hfP:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h$8$1;->hgw:Lcom/tencent/mm/plugin/sns/i/a/a/a/h$8;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h$8;->hgu:Lcom/tencent/mm/plugin/sns/i/a/a/a/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->dOk:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
