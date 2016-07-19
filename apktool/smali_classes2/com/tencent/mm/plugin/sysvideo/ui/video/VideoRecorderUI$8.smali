.class final Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->Gy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hNa:Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;)V
    .locals 0

    .prologue
    .line 307
    iput-object p1, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI$8;->hNa:Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI$8;->hNa:Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->o(Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI$8;->hNa:Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->p(Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;)Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v0

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->sendEmptyMessageDelayed(IJ)Z

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI$8;->hNa:Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->a(Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;Z)Z

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI$8;->hNa:Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->h(Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;)Lcom/tencent/mm/pluginsdk/m/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/m/b;->aVs()I

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI$8;->hNa:Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->h(Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;)Lcom/tencent/mm/pluginsdk/m/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI$8;->hNa:Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI$8;->hNa:Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->q(Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/m/b;->f(Landroid/app/Activity;Z)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI$8;->hNa:Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->h(Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;)Lcom/tencent/mm/pluginsdk/m/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI$8;->hNa:Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->r(Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;)Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/m/b;->c(Landroid/view/SurfaceHolder;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 316
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI$8;->hNa:Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->s(Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;)V

    .line 318
    :cond_1
    return-void
.end method
