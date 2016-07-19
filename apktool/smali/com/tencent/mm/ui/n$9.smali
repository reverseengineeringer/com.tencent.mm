.class final Lcom/tencent/mm/ui/n$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/n;->a(Landroid/app/Activity;IILandroid/content/Intent;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic chA:Lcom/tencent/mm/f/a;

.field final synthetic chx:Landroid/app/Activity;

.field final synthetic kPn:Landroid/content/Intent;


# direct methods
.method constructor <init>(Landroid/content/Intent;Landroid/app/Activity;Lcom/tencent/mm/f/a;)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Lcom/tencent/mm/ui/n$9;->kPn:Landroid/content/Intent;

    iput-object p2, p0, Lcom/tencent/mm/ui/n$9;->chx:Landroid/app/Activity;

    iput-object p3, p0, Lcom/tencent/mm/ui/n$9;->chA:Lcom/tencent/mm/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/ui/n$9;->kPn:Landroid/content/Intent;

    if-eqz v0, :cond_1

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/ui/n$9;->chx:Landroid/app/Activity;

    instance-of v0, v0, Lcom/tencent/mm/ui/LauncherUI;

    if-nez v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/ui/n$9;->chx:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 234
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->hold()V

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/ui/n$9;->chA:Lcom/tencent/mm/f/a;

    iget-object v0, v0, Lcom/tencent/mm/f/a;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 237
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 238
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/ui/n$9;->chA:Lcom/tencent/mm/f/a;

    iget-object v2, v2, Lcom/tencent/mm/f/a;->url:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 239
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "&wechat_real_lang="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/u;->aZF()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    const-string/jumbo v2, "rawUrl"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 241
    const-string/jumbo v1, "showShare"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 242
    const-string/jumbo v1, "show_bottom"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 243
    const-string/jumbo v1, "needRedirect"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 244
    const-string/jumbo v1, "neverGetA8Key"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 245
    const-string/jumbo v1, "hardcode_jspermission"

    sget-object v2, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->jrI:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 246
    const-string/jumbo v1, "hardcode_general_ctrl"

    sget-object v2, Lcom/tencent/mm/protocal/GeneralControlWrapper;->jrF:Lcom/tencent/mm/protocal/GeneralControlWrapper;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 247
    iget-object v1, p0, Lcom/tencent/mm/ui/n$9;->chx:Landroid/app/Activity;

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 253
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/n$9;->chx:Landroid/app/Activity;

    invoke-static {v0}, Lcom/tencent/mm/modelsimple/d;->aS(Landroid/content/Context;)Z

    .line 254
    new-instance v0, Lcom/tencent/mm/e/a/o;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/o;-><init>()V

    .line 255
    iget-object v1, v0, Lcom/tencent/mm/e/a/o;->aeh:Lcom/tencent/mm/e/a/o$a;

    iput-boolean v5, v1, Lcom/tencent/mm/e/a/o$a;->aei:Z

    .line 256
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 258
    :cond_1
    return-void

    .line 249
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/n$9;->chx:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/mm/ui/n$9;->kPn:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/ui/n$9;->chx:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/mm/ui/n$9;->kPn:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/b;->w(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0
.end method
