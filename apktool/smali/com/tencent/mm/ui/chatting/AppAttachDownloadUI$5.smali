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
.field final synthetic lpP:Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)V
    .locals 0

    .prologue
    .line 479
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$5;->lpP:Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x66

    const/16 v1, 0x8

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 484
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$5;->lpP:Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->g(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 485
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$5;->lpP:Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->h(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 486
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$5;->lpP:Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->i(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 487
    const-string/jumbo v0, "MicroMsg.AppAttachDownloadUI"

    const-string/jumbo v1, "summerbig stopBtn downloadAppAttachScene[%s]"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$5;->lpP:Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->a(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)Lcom/tencent/mm/pluginsdk/model/app/z;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 488
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$5;->lpP:Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->a(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)Lcom/tencent/mm/pluginsdk/model/app/z;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 489
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$5;->lpP:Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->a(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)Lcom/tencent/mm/pluginsdk/model/app/z;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$5;->lpP:Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;

    iget-boolean v2, v0, Lcom/tencent/mm/pluginsdk/model/app/z;->iXQ:Z

    if-nez v2, :cond_0

    invoke-static {}, Lcom/tencent/mm/modelcdntran/e;->xZ()Lcom/tencent/mm/modelcdntran/b;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/model/app/z;->bKT:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelcdntran/b;->hB(Ljava/lang/String;)Z

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/al;->Jk()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/model/app/z;->mediaId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/c;->BG(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/pluginsdk/model/app/z;->iXM:Lcom/tencent/mm/pluginsdk/model/app/b;

    :cond_0
    const-string/jumbo v2, "MicroMsg.NetSceneDownloadAppAttach"

    const-string/jumbo v3, "summerbig pause listener[%s], info[%s], justSaveFile[%b], stack[%s]"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v7

    iget-object v5, v0, Lcom/tencent/mm/pluginsdk/model/app/z;->iXM:Lcom/tencent/mm/pluginsdk/model/app/b;

    aput-object v5, v4, v6

    const/4 v5, 0x2

    iget-boolean v6, v0, Lcom/tencent/mm/pluginsdk/model/app/z;->iXQ:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->baX()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/model/app/z;->iXM:Lcom/tencent/mm/pluginsdk/model/app/b;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/model/app/z;->iXM:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v2, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_status:J

    const-wide/16 v4, 0x65

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/model/app/z$a;->aUv()V

    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/z;->iXM:Lcom/tencent/mm/pluginsdk/model/app/b;

    iput-wide v8, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_status:J

    iget-boolean v1, v0, Lcom/tencent/mm/pluginsdk/model/app/z;->iXQ:Z

    if-nez v1, :cond_2

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/al;->Jk()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/z;->iXM:Lcom/tencent/mm/pluginsdk/model/app/b;

    new-array v2, v7, [Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/model/app/c;->a(Lcom/tencent/mm/sdk/h/c;[Ljava/lang/String;)Z

    .line 498
    :cond_2
    :goto_0
    return-void

    .line 491
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$5;->lpP:Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->k(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v0

    .line 492
    if-eqz v0, :cond_2

    iget-wide v2, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_status:J

    const-wide/16 v4, 0xc7

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 493
    const-string/jumbo v1, "MicroMsg.AppAttachDownloadUI"

    const-string/jumbo v2, "summerbig stopBtn onClick but scene is null and set status[%d] paused"

    new-array v3, v6, [Ljava/lang/Object;

    iget-wide v4, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_status:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 494
    iput-wide v8, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_status:J

    .line 495
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/al;->Jk()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/model/app/c;->a(Lcom/tencent/mm/sdk/h/c;[Ljava/lang/String;)Z

    goto :goto_0
.end method
