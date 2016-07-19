.class final Lcom/tencent/mm/plugin/sns/i/a/a/a/h$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->getView()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hgu:Lcom/tencent/mm/plugin/sns/i/a/a/a/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/i/a/a/a/h;)V
    .locals 0

    .prologue
    .line 301
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h$8;->hgu:Lcom/tencent/mm/plugin/sns/i/a/a/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h$8;->hgu:Lcom/tencent/mm/plugin/sns/i/a/a/a/h;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->hgq:Z

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h$8;->hgu:Lcom/tencent/mm/plugin/sns/i/a/a/a/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->aCx()V

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h$8;->hgu:Lcom/tencent/mm/plugin/sns/i/a/a/a/h;

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->hgs:Z

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h$8;->hgu:Lcom/tencent/mm/plugin/sns/i/a/a/a/h;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->hgc:Z

    if-eqz v0, :cond_1

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h$8;->hgu:Lcom/tencent/mm/plugin/sns/i/a/a/a/h;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->hfQ:Z

    if-eqz v0, :cond_0

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h$8;->hgu:Lcom/tencent/mm/plugin/sns/i/a/a/a/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->aCy()V

    .line 316
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h$8;->hgu:Lcom/tencent/mm/plugin/sns/i/a/a/a/h;

    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->hgb:I

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h$8;->hgu:Lcom/tencent/mm/plugin/sns/i/a/a/a/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->hgn:Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;->setVisibility(I)V

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h$8;->hgu:Lcom/tencent/mm/plugin/sns/i/a/a/a/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->hfP:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h$8;->hgu:Lcom/tencent/mm/plugin/sns/i/a/a/a/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->dOk:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 322
    new-instance v0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h$8$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/i/a/a/a/h$8$1;-><init>(Lcom/tencent/mm/plugin/sns/i/a/a/a/h$8;)V

    const-wide/16 v2, 0xbb8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ad;->e(Ljava/lang/Runnable;J)V

    .line 336
    return-void

    .line 311
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h$8;->hgu:Lcom/tencent/mm/plugin/sns/i/a/a/a/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->aCz()V

    goto :goto_0

    .line 314
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/h$8;->hgu:Lcom/tencent/mm/plugin/sns/i/a/a/a/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/i/a/a/a/h;->aCz()V

    goto :goto_0
.end method
