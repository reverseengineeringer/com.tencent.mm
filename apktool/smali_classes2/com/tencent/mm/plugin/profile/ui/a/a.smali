.class public final Lcom/tencent/mm/plugin/profile/ui/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/t/d;


# instance fields
.field aon:Landroid/app/Activity;

.field eed:Lcom/tencent/mm/ui/base/p;

.field public fIj:Lcom/tencent/mm/plugin/profile/a/a;

.field public fIk:Lcom/tencent/mm/sdk/platformtools/ah;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v1, Lcom/tencent/mm/plugin/profile/ui/a/a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/profile/ui/a/a$1;-><init>(Lcom/tencent/mm/plugin/profile/ui/a/a;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Lcom/tencent/mm/sdk/platformtools/ah$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a/a;->fIk:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 55
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/a/a;->aon:Landroid/app/Activity;

    .line 56
    return-void
.end method

.method private ty(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a/a;->fIk:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->aZJ()V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a/a;->eed:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a/a;->eed:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 106
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 107
    const-string/jumbo v1, "title"

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/a/a;->aon:Landroid/app/Activity;

    const v3, 0x7f080573

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 108
    const-string/jumbo v1, "zoom"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 109
    const-string/jumbo v1, "vertical_scroll"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 110
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/a/a;->aon:Landroid/app/Activity;

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 112
    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
    .locals 3

    .prologue
    .line 79
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0xcd

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 80
    check-cast p4, Lcom/tencent/mm/plugin/profile/a/a;

    .line 83
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 84
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/profile/a/a;->getURL()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/a/a;->ty(Ljava/lang/String;)V

    .line 98
    :goto_0
    return-void

    .line 88
    :cond_0
    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    .line 89
    const-string/jumbo v0, "MicroMsg.ViewTWeibo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "view weibo failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "http://t.qq.com/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p4, Lcom/tencent/mm/plugin/profile/a/a;->fEx:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/a/a;->ty(Ljava/lang/String;)V

    goto :goto_0
.end method
