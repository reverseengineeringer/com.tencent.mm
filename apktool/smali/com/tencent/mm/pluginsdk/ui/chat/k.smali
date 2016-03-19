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
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/k;->context:Landroid/content/Context;

    .line 33
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v7, 0x5

    const/4 v4, 0x2

    const/4 v1, 0x1

    .line 105
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 106
    instance-of v2, v0, Lcom/tencent/mm/pluginsdk/ui/chat/k$c;

    if-eqz v2, :cond_c

    .line 107
    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/chat/k$c;

    .line 109
    if-eqz v0, :cond_0

    if-nez p1, :cond_4

    :cond_0
    const-string/jumbo v1, "!44@/B4Tb64lLpJNTHUnt8U8i1AKj89DUbkhJMv2ktHo+Q4="

    const-string/jumbo v2, "localAppRedirectHandle: but info or v is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    if-nez v1, :cond_3

    .line 110
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/k;->context:Landroid/content/Context;

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/chat/k$c;->appId:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/k$c;->aFT:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/pluginsdk/model/app/p;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 111
    new-instance v1, Lcom/tencent/mm/d/a/mh;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/mh;-><init>()V

    .line 112
    iget-object v2, v1, Lcom/tencent/mm/d/a/mh;->aIF:Lcom/tencent/mm/d/a/mh$a;

    iput-object v0, v2, Lcom/tencent/mm/d/a/mh$a;->aIG:Ljava/lang/String;

    .line 113
    iget-object v0, v1, Lcom/tencent/mm/d/a/mh;->aIF:Lcom/tencent/mm/d/a/mh$a;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/k;->context:Landroid/content/Context;

    iput-object v2, v0, Lcom/tencent/mm/d/a/mh$a;->context:Landroid/content/Context;

    .line 114
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    .line 240
    :cond_3
    :goto_1
    return-void

    .line 109
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

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/mm/ar/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0

    :cond_5
    const-string/jumbo v2, "wxfbc915ff7c30e335"

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/ui/chat/k$c;->appId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, Lcom/tencent/mm/ac/b;->AJ()Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "BaseScanUI_select_scan_mode"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/k;->context:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/mm/an/r;->be(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/k;->context:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/mm/ae/a;->aR(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/k;->context:Landroid/content/Context;

    const-string/jumbo v4, "scanner"

    const-string/jumbo v5, ".ui.BaseScanUI"

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/mm/ar/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0

    :cond_6
    const-string/jumbo v2, "wx482a4001c37e2b74"

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/ui/chat/k$c;->appId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, Lcom/tencent/mm/ac/b;->AJ()Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "BaseScanUI_select_scan_mode"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/k;->context:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/mm/an/r;->be(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/k;->context:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/mm/ae/a;->aR(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/k;->context:Landroid/content/Context;

    const-string/jumbo v4, "scanner"

    const-string/jumbo v5, ".ui.BaseScanUI"

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/mm/ar/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_7
    const-string/jumbo v2, "wx751a1acca5688ba3"

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/ui/chat/k$c;->appId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {}, Lcom/tencent/mm/ac/b;->AJ()Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "BaseScanUI_select_scan_mode"

    invoke-virtual {v2, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/k;->context:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/mm/an/r;->be(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/k;->context:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/mm/ae/a;->aR(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/k;->context:Landroid/content/Context;

    const-string/jumbo v4, "scanner"

    const-string/jumbo v5, ".ui.BaseScanUI"

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/mm/ar/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_8
    const-string/jumbo v2, "wxaf060266bfa9a35c"

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/ui/chat/k$c;->appId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {}, Lcom/tencent/mm/ac/b;->AK()Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "shake_tv"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/k;->context:Landroid/content/Context;

    const-string/jumbo v4, "shake"

    const-string/jumbo v5, ".ui.ShakeReportUI"

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/mm/ar/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_9
    const-string/jumbo v2, "wx9181ed3f223e6d76"

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/ui/chat/k$c;->appId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string/jumbo v2, "wx2fe12a395c426fcf"

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/ui/chat/k$c;->appId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_a
    const-string/jumbo v2, "!44@/B4Tb64lLpJNTHUnt8U8i1AKj89DUbkhJMv2ktHo+Q4="

    const-string/jumbo v3, "hy: user clicked on the shake new year"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/h;->sM()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "shakelucky"

    const-string/jumbo v4, ".ui.ShakeLuckyUI"

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/ar/c;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    const-string/jumbo v2, "!44@/B4Tb64lLpJNTHUnt8U8i1AKj89DUbkhJMv2ktHo+Q4="

    const-string/jumbo v3, "hy: end shake new year"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "shake_tv"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string/jumbo v4, "shake"

    const-string/jumbo v5, ".ui.ShakeReportUI"

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/mm/ar/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 116
    :cond_c
    instance-of v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/k$b;

    if-eqz v1, :cond_3

    move-object v8, v0

    .line 117
    check-cast v8, Lcom/tencent/mm/pluginsdk/ui/chat/k$b;

    .line 118
    new-instance v0, Lcom/tencent/mm/d/a/er;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/er;-><init>()V

    .line 119
    iget-object v1, v0, Lcom/tencent/mm/d/a/er;->azp:Lcom/tencent/mm/d/a/er$a;

    iput v4, v1, Lcom/tencent/mm/d/a/er$a;->actionCode:I

    .line 120
    iget-object v1, v0, Lcom/tencent/mm/d/a/er;->azp:Lcom/tencent/mm/d/a/er$a;

    iget v2, v8, Lcom/tencent/mm/pluginsdk/ui/chat/k$b;->asc:I

    iput v2, v1, Lcom/tencent/mm/d/a/er$a;->asc:I

    .line 121
    iget-object v1, v0, Lcom/tencent/mm/d/a/er;->azp:Lcom/tencent/mm/d/a/er$a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "chatting_src="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v8, Lcom/tencent/mm/pluginsdk/ui/chat/k$b;->asc:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/d/a/er$a;->azq:Ljava/lang/String;

    .line 122
    iget-object v1, v0, Lcom/tencent/mm/d/a/er;->azp:Lcom/tencent/mm/d/a/er$a;

    iget-object v2, v8, Lcom/tencent/mm/pluginsdk/ui/chat/k$b;->appId:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/d/a/er$a;->appId:Ljava/lang/String;

    .line 123
    iget-object v1, v0, Lcom/tencent/mm/d/a/er;->azp:Lcom/tencent/mm/d/a/er$a;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/k;->context:Landroid/content/Context;

    iput-object v2, v1, Lcom/tencent/mm/d/a/er$a;->context:Landroid/content/Context;

    .line 124
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    .line 129
    sget-object v0, Lcom/tencent/mm/pluginsdk/i$a;->iyK:Lcom/tencent/mm/pluginsdk/i$p;

    .line 130
    if-eqz v0, :cond_3

    .line 131
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/k;->context:Landroid/content/Context;

    iget-object v2, v8, Lcom/tencent/mm/pluginsdk/ui/chat/k$b;->appId:Ljava/lang/String;

    iget-object v3, v8, Lcom/tencent/mm/pluginsdk/ui/chat/k$b;->alS:Ljava/lang/String;

    iget-object v4, v8, Lcom/tencent/mm/pluginsdk/ui/chat/k$b;->aGj:Ljava/lang/String;

    iget v5, v8, Lcom/tencent/mm/pluginsdk/ui/chat/k$b;->iMt:I

    iget v6, v8, Lcom/tencent/mm/pluginsdk/ui/chat/k$b;->asc:I

    iget-object v8, v8, Lcom/tencent/mm/pluginsdk/ui/chat/k$b;->iMu:Ljava/lang/String;

    invoke-interface/range {v0 .. v8}, Lcom/tencent/mm/pluginsdk/i$p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)V

    goto/16 :goto_1
.end method
