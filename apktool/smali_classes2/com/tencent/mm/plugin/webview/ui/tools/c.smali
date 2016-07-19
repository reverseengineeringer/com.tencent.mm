.class final Lcom/tencent/mm/plugin/webview/ui/tools/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/ui/tools/c$a;
    }
.end annotation


# instance fields
.field bwY:Lcom/tencent/mm/sdk/platformtools/ah;

.field eed:Lcom/tencent/mm/ui/base/p;

.field iGM:Lcom/tencent/mm/plugin/webview/stub/d;

.field iGS:Z

.field iGT:Z

.field final iGU:Lcom/tencent/mm/plugin/webview/ui/tools/c$a;

.field iGV:Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;Lcom/tencent/mm/plugin/webview/ui/tools/c$a;Lcom/tencent/mm/plugin/webview/stub/d;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 490
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 457
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/c;->iGS:Z

    .line 458
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/c;->iGT:Z

    .line 464
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/c$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/c$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/c;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Lcom/tencent/mm/sdk/platformtools/ah$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/c;->bwY:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 491
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/c;->iGV:Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;

    .line 492
    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/c;->iGU:Lcom/tencent/mm/plugin/webview/ui/tools/c$a;

    .line 493
    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/c;->iGM:Lcom/tencent/mm/plugin/webview/stub/d;

    .line 494
    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;Ljava/lang/String;Lcom/tencent/mm/sdk/modelmsg/b$a;Lcom/tencent/mm/plugin/webview/ui/tools/c$a;Lcom/tencent/mm/plugin/webview/stub/d;)Lcom/tencent/mm/plugin/webview/ui/tools/c;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 498
    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/c;

    invoke-direct {v1, p0, p3, p4}, Lcom/tencent/mm/plugin/webview/ui/tools/c;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;Lcom/tencent/mm/plugin/webview/ui/tools/c$a;Lcom/tencent/mm/plugin/webview/stub/d;)V

    .line 499
    iget-object v0, p2, Lcom/tencent/mm/sdk/modelmsg/b$a;->jVb:Ljava/lang/String;

    iget-object v2, p2, Lcom/tencent/mm/sdk/modelmsg/b$a;->bBK:Ljava/lang/String;

    iget-boolean v3, v1, Lcom/tencent/mm/plugin/webview/ui/tools/c;->iGS:Z

    if-eqz v3, :cond_0

    const-string/jumbo v0, "MicroMsg.OAuthSession"

    const-string/jumbo v2, "already getting"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    :goto_0
    return-object v1

    .line 499
    :cond_0
    iput-boolean v4, v1, Lcom/tencent/mm/plugin/webview/ui/tools/c;->iGT:Z

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v4, "geta8key_data_appid"

    invoke-virtual {v3, v4, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "geta8key_data_scope"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "geta8key_data_state"

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, v1, Lcom/tencent/mm/plugin/webview/ui/tools/c;->iGM:Lcom/tencent/mm/plugin/webview/stub/d;

    const/16 v2, 0xe9

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/webview/stub/d;->j(ILandroid/os/Bundle;)Z

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/webview/ui/tools/c;->iGS:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-object v0, v1, Lcom/tencent/mm/plugin/webview/ui/tools/c;->bwY:Lcom/tencent/mm/sdk/platformtools/ah;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->dJ(J)V

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v2, "MicroMsg.OAuthSession"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "startGetA8Key, ex = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
