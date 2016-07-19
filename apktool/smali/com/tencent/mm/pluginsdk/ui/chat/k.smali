.class public final Lcom/tencent/mm/pluginsdk/ui/chat/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/chat/k$b;,
        Lcom/tencent/mm/pluginsdk/ui/chat/k$a;,
        Lcom/tencent/mm/pluginsdk/ui/chat/k$c;
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/k;->context:Landroid/content/Context;

    .line 34
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x5

    const/4 v4, 0x2

    const/4 v1, 0x1

    .line 96
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 97
    instance-of v2, v0, Lcom/tencent/mm/pluginsdk/ui/chat/k$c;

    if-eqz v2, :cond_9

    .line 98
    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/chat/k$c;

    .line 100
    if-eqz v0, :cond_0

    if-nez p1, :cond_4

    :cond_0
    const-string/jumbo v1, "MicroMsg.SourceClickListener"

    const-string/jumbo v2, "localAppRedirectHandle: but info or v is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    if-nez v1, :cond_3

    .line 101
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/k;->context:Landroid/content/Context;

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/chat/k$c;->appId:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/k$c;->arZ:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/pluginsdk/model/app/p;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 102
    new-instance v1, Lcom/tencent/mm/e/a/mu;

    invoke-direct {v1}, Lcom/tencent/mm/e/a/mu;-><init>()V

    .line 103
    iget-object v2, v1, Lcom/tencent/mm/e/a/mu;->auZ:Lcom/tencent/mm/e/a/mu$a;

    iput-object v0, v2, Lcom/tencent/mm/e/a/mu$a;->ava:Ljava/lang/String;

    .line 104
    iget-object v0, v1, Lcom/tencent/mm/e/a/mu;->auZ:Lcom/tencent/mm/e/a/mu$a;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/k;->context:Landroid/content/Context;

    iput-object v2, v0, Lcom/tencent/mm/e/a/mu$a;->context:Landroid/content/Context;

    .line 105
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 238
    :cond_3
    :goto_1
    return-void

    .line 100
    :cond_4
    const-string/jumbo v2, "wx485a97c844086dc9"

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/ui/chat/k$c;->appId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "shake_music"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/k;->context:Landroid/content/Context;

    const-string/jumbo v4, "shake"

    const-string/jumbo v5, ".ui.ShakeReportUI"

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0

    :cond_5
    const-string/jumbo v2, "wxfbc915ff7c30e335"

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/ui/chat/k$c;->appId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, Lcom/tencent/mm/af/b;->AV()Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "BaseScanUI_select_scan_mode"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/k;->context:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/mm/aq/v;->bb(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/k;->context:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/mm/ah/a;->aN(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/k;->context:Landroid/content/Context;

    const-string/jumbo v4, "scanner"

    const-string/jumbo v5, ".ui.BaseScanUI"

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0

    :cond_6
    const-string/jumbo v2, "wx482a4001c37e2b74"

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/ui/chat/k$c;->appId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, Lcom/tencent/mm/af/b;->AV()Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "BaseScanUI_select_scan_mode"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/k;->context:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/mm/aq/v;->bb(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/k;->context:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/mm/ah/a;->aN(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/k;->context:Landroid/content/Context;

    const-string/jumbo v4, "scanner"

    const-string/jumbo v5, ".ui.BaseScanUI"

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_7
    const-string/jumbo v2, "wx751a1acca5688ba3"

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/ui/chat/k$c;->appId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {}, Lcom/tencent/mm/af/b;->AV()Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "BaseScanUI_select_scan_mode"

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/k;->context:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/mm/aq/v;->bb(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/k;->context:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/mm/ah/a;->aN(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/k;->context:Landroid/content/Context;

    const-string/jumbo v4, "scanner"

    const-string/jumbo v5, ".ui.BaseScanUI"

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_8
    const-string/jumbo v2, "wxaf060266bfa9a35c"

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/ui/chat/k$c;->appId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "shake_tv"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/k;->context:Landroid/content/Context;

    const-string/jumbo v4, "shake"

    const-string/jumbo v5, ".ui.ShakeReportUI"

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 107
    :cond_9
    instance-of v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/k$b;

    if-eqz v1, :cond_3

    .line 108
    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/chat/k$b;

    .line 109
    new-instance v1, Lcom/tencent/mm/e/a/ey;

    invoke-direct {v1}, Lcom/tencent/mm/e/a/ey;-><init>()V

    .line 110
    iget-object v2, v1, Lcom/tencent/mm/e/a/ey;->alA:Lcom/tencent/mm/e/a/ey$a;

    iput v4, v2, Lcom/tencent/mm/e/a/ey$a;->actionCode:I

    .line 111
    iget-object v2, v1, Lcom/tencent/mm/e/a/ey;->alA:Lcom/tencent/mm/e/a/ey$a;

    iget v3, v0, Lcom/tencent/mm/pluginsdk/ui/chat/k$b;->scene:I

    iput v3, v2, Lcom/tencent/mm/e/a/ey$a;->scene:I

    .line 112
    iget-object v2, v1, Lcom/tencent/mm/e/a/ey;->alA:Lcom/tencent/mm/e/a/ey$a;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "chatting_src="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Lcom/tencent/mm/pluginsdk/ui/chat/k$b;->scene:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/e/a/ey$a;->alB:Ljava/lang/String;

    .line 113
    iget-object v2, v1, Lcom/tencent/mm/e/a/ey;->alA:Lcom/tencent/mm/e/a/ey$a;

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/ui/chat/k$b;->appId:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/e/a/ey$a;->appId:Ljava/lang/String;

    .line 114
    iget-object v2, v1, Lcom/tencent/mm/e/a/ey;->alA:Lcom/tencent/mm/e/a/ey$a;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/k;->context:Landroid/content/Context;

    iput-object v3, v2, Lcom/tencent/mm/e/a/ey$a;->context:Landroid/content/Context;

    .line 115
    sget-object v2, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 121
    new-instance v1, Lcom/tencent/mm/e/a/jw;

    invoke-direct {v1}, Lcom/tencent/mm/e/a/jw;-><init>()V

    .line 122
    iget-object v2, v1, Lcom/tencent/mm/e/a/jw;->ast:Lcom/tencent/mm/e/a/jw$a;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/k;->context:Landroid/content/Context;

    iput-object v3, v2, Lcom/tencent/mm/e/a/jw$a;->context:Landroid/content/Context;

    .line 123
    iget-object v2, v1, Lcom/tencent/mm/e/a/jw;->ast:Lcom/tencent/mm/e/a/jw$a;

    iget v3, v0, Lcom/tencent/mm/pluginsdk/ui/chat/k$b;->scene:I

    iput v3, v2, Lcom/tencent/mm/e/a/jw$a;->scene:I

    .line 124
    iget-object v2, v1, Lcom/tencent/mm/e/a/jw;->ast:Lcom/tencent/mm/e/a/jw$a;

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/ui/chat/k$b;->appId:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/e/a/jw$a;->asu:Ljava/lang/String;

    .line 125
    iget-object v2, v1, Lcom/tencent/mm/e/a/jw;->ast:Lcom/tencent/mm/e/a/jw$a;

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/ui/chat/k$b;->YH:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/e/a/jw$a;->packageName:Ljava/lang/String;

    .line 126
    iget-object v2, v1, Lcom/tencent/mm/e/a/jw;->ast:Lcom/tencent/mm/e/a/jw$a;

    iget v3, v0, Lcom/tencent/mm/pluginsdk/ui/chat/k$b;->jjq:I

    iput v3, v2, Lcom/tencent/mm/e/a/jw$a;->arf:I

    .line 127
    iget-object v2, v1, Lcom/tencent/mm/e/a/jw;->ast:Lcom/tencent/mm/e/a/jw$a;

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/ui/chat/k$b;->asp:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/e/a/jw$a;->asv:Ljava/lang/String;

    .line 128
    iget-object v2, v1, Lcom/tencent/mm/e/a/jw;->ast:Lcom/tencent/mm/e/a/jw$a;

    iput v5, v2, Lcom/tencent/mm/e/a/jw$a;->asw:I

    .line 129
    iget-object v2, v1, Lcom/tencent/mm/e/a/jw;->ast:Lcom/tencent/mm/e/a/jw$a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/k$b;->jjr:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/e/a/jw$a;->mediaTagName:Ljava/lang/String;

    .line 130
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    goto/16 :goto_1
.end method
