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
.field final synthetic lpP:Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)V
    .locals 0

    .prologue
    .line 504
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$6;->lpP:Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 508
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$6;->lpP:Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->g(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 509
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$6;->lpP:Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->h(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)Landroid/widget/Button;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 510
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$6;->lpP:Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->i(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 512
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$6;->lpP:Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->l(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 513
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$6;->lpP:Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->k(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v0

    .line 514
    if-eqz v0, :cond_0

    .line 515
    const-wide/16 v2, 0x65

    iput-wide v2, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_status:J

    .line 516
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Go()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_lastModifyTime:J

    .line 517
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/al;->Jk()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/model/app/c;->a(Lcom/tencent/mm/sdk/h/c;[Ljava/lang/String;)Z

    .line 519
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$6;->lpP:Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;

    new-instance v1, Lcom/tencent/mm/pluginsdk/model/app/z;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$6;->lpP:Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->m(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)J

    move-result-wide v2

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$6;->lpP:Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;

    invoke-static {v4}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->n(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$6;->lpP:Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;

    invoke-static {v5}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->o(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)Lcom/tencent/mm/t/e;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/mm/pluginsdk/model/app/z;-><init>(JLjava/lang/String;Lcom/tencent/mm/t/e;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->a(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;Lcom/tencent/mm/pluginsdk/model/app/z;)Lcom/tencent/mm/pluginsdk/model/app/z;

    .line 520
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$6;->lpP:Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->a(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)Lcom/tencent/mm/pluginsdk/model/app/z;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 522
    :cond_1
    return-void
.end method
