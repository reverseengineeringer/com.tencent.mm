.class final Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/t/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lpP:Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)V
    .locals 0

    .prologue
    .line 419
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$4;->lpP:Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILcom/tencent/mm/t/j;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 423
    if-nez p2, :cond_1

    .line 425
    const/4 v0, 0x0

    .line 430
    :goto_0
    if-ge p1, p2, :cond_0

    .line 431
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$4;->lpP:Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->g(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    .line 432
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$4;->lpP:Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->g(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 433
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$4;->lpP:Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->h(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)Landroid/widget/Button;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 434
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$4;->lpP:Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->i(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 437
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$4;->lpP:Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->j(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)Landroid/widget/ProgressBar;

    move-result-object v1

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 438
    return-void

    .line 427
    :cond_1
    int-to-float v0, p1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    int-to-float v1, p2

    div-float/2addr v0, v1

    goto :goto_0
.end method
