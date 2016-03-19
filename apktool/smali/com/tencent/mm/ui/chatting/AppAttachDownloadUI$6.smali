.class final Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kQa:Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)V
    .locals 0

    .prologue
    .line 486
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$6;->kQa:Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 491
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$6;->kQa:Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->k(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)V

    .line 493
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$6;->kQa:Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->h(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 494
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$6;->kQa:Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->i(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)Landroid/widget/Button;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 495
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$6;->kQa:Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->j(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 496
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$6;->kQa:Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;

    new-instance v1, Lcom/tencent/mm/pluginsdk/model/app/x;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$6;->kQa:Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->l(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)J

    move-result-wide v2

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$6;->kQa:Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;

    invoke-static {v4}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->m(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$6;->kQa:Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;

    invoke-static {v5}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->n(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)Lcom/tencent/mm/r/e;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/mm/pluginsdk/model/app/x;-><init>(JLjava/lang/String;Lcom/tencent/mm/r/e;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->a(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;Lcom/tencent/mm/pluginsdk/model/app/x;)Lcom/tencent/mm/pluginsdk/model/app/x;

    .line 497
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$6;->kQa:Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->a(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)Lcom/tencent/mm/pluginsdk/model/app/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/r/m;->d(Lcom/tencent/mm/r/j;)Z

    .line 498
    return-void
.end method
