.class public Lcom/tencent/mm/plugin/base/stub/WXPayEntryActivity;
.super Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity;
.source "SourceFile"


# annotations
.annotation build Lcom/jg/JgClassChecked;
    author = 0x14
    fComment = "checked"
    lastDate = "20140422"
    reviewer = 0x14
    vComment = {
        .enum Lcom/jg/EType;->ACTIVITYCHECK:Lcom/jg/EType;
    }
.end annotation


# instance fields
.field private ckj:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity;-><init>()V

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/base/stub/WXPayEntryActivity;->ckj:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final a(Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity$a;Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 41
    if-nez p2, :cond_0

    .line 42
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXPayEntryActivity;->finish()V

    .line 58
    :goto_0
    return-void

    .line 45
    :cond_0
    const-string/jumbo v2, "!44@/B4Tb64lLpIk9oeRSFJsygj/TxmByc1i1jnzfdXNmcs="

    const-string/jumbo v3, "postLogin, delegate intent to OrderHandlerUI"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    const-string/jumbo v2, "_mmessage_appPackage"

    invoke-static {p2, v2}, Lcom/tencent/mm/sdk/platformtools/o;->c(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/base/stub/WXPayEntryActivity;->ckj:Ljava/lang/String;

    .line 48
    const-string/jumbo v2, "!44@/B4Tb64lLpIk9oeRSFJsygj/TxmByc1i1jnzfdXNmcs="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "postLogin, getCallingPackage success, value = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/base/stub/WXPayEntryActivity;->ckj:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXPayEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXPayEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_4

    :cond_1
    move v0, v1

    .line 51
    :cond_2
    :goto_1
    if-nez v0, :cond_3

    .line 52
    const-string/jumbo v2, "!44@/B4Tb64lLpIk9oeRSFJsygj/TxmByc1i1jnzfdXNmcs="

    const-string/jumbo v3, "postLogin, checkApp fail"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :cond_3
    const-string/jumbo v2, "key_scene"

    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 56
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {p0, v1, v0}, Lcom/tencent/mm/pluginsdk/wallet/c;->a(Landroid/content/Context;Landroid/os/Bundle;Z)Z

    .line 57
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXPayEntryActivity;->finish()V

    goto :goto_0

    .line 50
    :cond_4
    new-instance v2, Lcom/tencent/mm/sdk/f/a;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/f/a;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXPayEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/f/a;->n(Landroid/os/Bundle;)V

    iget-object v2, v2, Lcom/tencent/mm/sdk/f/a;->appId:Ljava/lang/String;

    const-string/jumbo v3, "!44@/B4Tb64lLpIk9oeRSFJsygj/TxmByc1i1jnzfdXNmcs="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "postLogin, appId = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_6

    :cond_5
    const-string/jumbo v0, "!44@/B4Tb64lLpIk9oeRSFJsygj/TxmByc1i1jnzfdXNmcs="

    const-string/jumbo v2, "checkApp fail, appId is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_1

    :cond_6
    invoke-static {v2, v0}, Lcom/tencent/mm/pluginsdk/model/app/i;->V(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/h;

    move-result-object v3

    if-nez v3, :cond_8

    const-string/jumbo v3, "!44@/B4Tb64lLpIk9oeRSFJsygj/TxmByc1i1jnzfdXNmcs="

    const-string/jumbo v4, "checkApp fail, not reg"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/tencent/mm/pluginsdk/model/app/h;

    invoke-direct {v3}, Lcom/tencent/mm/pluginsdk/model/app/h;-><init>()V

    iput-object v2, v3, Lcom/tencent/mm/pluginsdk/model/app/h;->field_appId:Ljava/lang/String;

    const-string/jumbo v4, ""

    iput-object v4, v3, Lcom/tencent/mm/pluginsdk/model/app/h;->field_appName:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/base/stub/WXPayEntryActivity;->ckj:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/pluginsdk/model/app/h;->field_packageName:Ljava/lang/String;

    iput v1, v3, Lcom/tencent/mm/pluginsdk/model/app/h;->field_status:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/base/stub/WXPayEntryActivity;->ckj:Ljava/lang/String;

    invoke-static {p0, v4}, Lcom/tencent/mm/pluginsdk/model/app/r;->av(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    iput-object v4, v3, Lcom/tencent/mm/pluginsdk/model/app/h;->field_signature:Ljava/lang/String;

    :cond_7
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ay;->azk()Lcom/tencent/mm/pluginsdk/model/app/l;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/tencent/mm/pluginsdk/model/app/l;->m(Lcom/tencent/mm/pluginsdk/model/app/h;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/model/app/h;->field_openId:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/ad;->iW(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string/jumbo v3, "!44@/B4Tb64lLpIk9oeRSFJsygj/TxmByc1i1jnzfdXNmcs="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "checkApp, trigger getAppSetting, appId = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ay;->azn()Lcom/tencent/mm/pluginsdk/model/app/q;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/pluginsdk/model/app/q;->ut(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_8
    iget v2, v3, Lcom/tencent/mm/pluginsdk/model/app/h;->field_status:I

    const/4 v4, 0x3

    if-ne v2, v4, :cond_9

    const-string/jumbo v0, "!44@/B4Tb64lLpIk9oeRSFJsygj/TxmByc1i1jnzfdXNmcs="

    const-string/jumbo v2, "checkApp fail, app is in blacklist"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto/16 :goto_1

    :cond_9
    iget-object v2, p0, Lcom/tencent/mm/plugin/base/stub/WXPayEntryActivity;->ckj:Ljava/lang/String;

    invoke-static {p0, v3, v2}, Lcom/tencent/mm/pluginsdk/model/app/r;->b(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/h;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string/jumbo v0, "!44@/B4Tb64lLpIk9oeRSFJsygj/TxmByc1i1jnzfdXNmcs="

    const-string/jumbo v2, "checkApp fail, app invalid"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto/16 :goto_1
.end method

.method protected final m(Landroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 31
    invoke-super {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity;->onCreate(Landroid/os/Bundle;)V

    .line 32
    return-void
.end method
