.class final Lcom/tencent/mm/ui/n$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/n;->a(Landroid/app/Activity;IILandroid/content/Intent;Ljava/lang/String;)Lcom/tencent/mm/ui/base/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic cms:Landroid/app/Activity;

.field final synthetic cmv:Lcom/tencent/mm/e/a;

.field final synthetic kqi:Landroid/content/Intent;


# direct methods
.method constructor <init>(Landroid/content/Intent;Landroid/app/Activity;Lcom/tencent/mm/e/a;)V
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Lcom/tencent/mm/ui/n$7;->kqi:Landroid/content/Intent;

    iput-object p2, p0, Lcom/tencent/mm/ui/n$7;->cms:Landroid/app/Activity;

    iput-object p3, p0, Lcom/tencent/mm/ui/n$7;->cmv:Lcom/tencent/mm/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/ui/n$7;->kqi:Landroid/content/Intent;

    if-eqz v0, :cond_1

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/ui/n$7;->cms:Landroid/app/Activity;

    instance-of v0, v0, Lcom/tencent/mm/ui/LauncherUI;

    if-nez v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/ui/n$7;->cms:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 230
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->hold()V

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/ui/n$7;->cmv:Lcom/tencent/mm/e/a;

    iget-object v0, v0, Lcom/tencent/mm/e/a;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 233
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 234
    const-string/jumbo v1, "rawUrl"

    iget-object v2, p0, Lcom/tencent/mm/ui/n$7;->cmv:Lcom/tencent/mm/e/a;

    iget-object v2, v2, Lcom/tencent/mm/e/a;->url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 235
    const-string/jumbo v1, "showShare"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 236
    const-string/jumbo v1, "show_bottom"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 237
    const-string/jumbo v1, "needRedirect"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 238
    const-string/jumbo v1, "neverGetA8Key"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 239
    const-string/jumbo v1, "hardcode_jspermission"

    sget-object v2, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->iUp:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 240
    const-string/jumbo v1, "hardcode_general_ctrl"

    sget-object v2, Lcom/tencent/mm/protocal/GeneralControlWrapper;->iUm:Lcom/tencent/mm/protocal/GeneralControlWrapper;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 241
    iget-object v1, p0, Lcom/tencent/mm/ui/n$7;->cms:Landroid/app/Activity;

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/ar/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 247
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/n$7;->cms:Landroid/app/Activity;

    invoke-static {v0}, Lcom/tencent/mm/modelsimple/d;->aW(Landroid/content/Context;)Z

    .line 248
    new-instance v0, Lcom/tencent/mm/d/a/n;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/n;-><init>()V

    .line 249
    iget-object v1, v0, Lcom/tencent/mm/d/a/n;->asv:Lcom/tencent/mm/d/a/n$a;

    iput-boolean v4, v1, Lcom/tencent/mm/d/a/n$a;->asw:Z

    .line 250
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    .line 252
    :cond_1
    return-void

    .line 243
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/n$7;->cms:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/mm/ui/n$7;->kqi:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/ui/n$7;->cms:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/mm/ui/n$7;->kqi:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/b;->w(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0
.end method
