.class final Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$5;
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
    .line 471
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$5;->kQa:Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 476
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$5;->kQa:Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->h(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 477
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$5;->kQa:Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->i(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 478
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$5;->kQa:Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->j(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 479
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$5;->kQa:Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->a(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)Lcom/tencent/mm/pluginsdk/model/app/x;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$5;->kQa:Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/x;->a(Lcom/tencent/mm/pluginsdk/model/app/x$a;)V

    .line 480
    return-void
.end method
