.class final Lcom/tencent/mm/plugin/webview/f/b$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/f/b;->l(ILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ZD:Ljava/lang/String;

.field final synthetic iQt:Lcom/tencent/mm/plugin/webview/f/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/f/b;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 316
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/f/b$4;->iQt:Lcom/tencent/mm/plugin/webview/f/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/f/b$4;->ZD:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 319
    new-instance v0, Lcom/tencent/mm/e/a/eh;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/eh;-><init>()V

    .line 320
    iget-object v1, v0, Lcom/tencent/mm/e/a/eh;->akr:Lcom/tencent/mm/e/a/eh$a;

    const/16 v2, 0x20

    iput v2, v1, Lcom/tencent/mm/e/a/eh$a;->type:I

    .line 321
    iget-object v1, v0, Lcom/tencent/mm/e/a/eh;->akr:Lcom/tencent/mm/e/a/eh$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/f/b$4;->iQt:Lcom/tencent/mm/plugin/webview/f/b;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/webview/f/b;->apO:J

    iput-wide v2, v1, Lcom/tencent/mm/e/a/eh$a;->afN:J

    .line 322
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 323
    iget-object v1, v0, Lcom/tencent/mm/e/a/eh;->aks:Lcom/tencent/mm/e/a/eh$b;

    iget v1, v1, Lcom/tencent/mm/e/a/eh$b;->ret:I

    if-eqz v1, :cond_0

    .line 324
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 325
    const-string/jumbo v2, "AC_WNNOTE_SEND_TO_USER"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 326
    const-string/jumbo v2, "AC_WNNOTE_SEND_TO_USER_FAILE_REASON"

    iget-object v0, v0, Lcom/tencent/mm/e/a/eh;->aks:Lcom/tencent/mm/e/a/eh$b;

    iget-boolean v0, v0, Lcom/tencent/mm/e/a/eh$b;->akI:Z

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 327
    sget v0, Lcom/tencent/mm/plugin/webview/f/b;->iQo:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->pv(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->J(Landroid/os/Bundle;)V

    .line 349
    :goto_0
    return-void

    .line 333
    :cond_0
    new-instance v0, Lcom/tencent/mm/e/a/eh;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/eh;-><init>()V

    .line 334
    iget-object v1, v0, Lcom/tencent/mm/e/a/eh;->akr:Lcom/tencent/mm/e/a/eh$a;

    const/16 v2, 0xd

    iput v2, v1, Lcom/tencent/mm/e/a/eh$a;->type:I

    .line 335
    iget-object v1, v0, Lcom/tencent/mm/e/a/eh;->akr:Lcom/tencent/mm/e/a/eh$a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/e/a/eh$a;->context:Landroid/content/Context;

    .line 336
    iget-object v1, v0, Lcom/tencent/mm/e/a/eh;->akr:Lcom/tencent/mm/e/a/eh$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/f/b$4;->ZD:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/e/a/eh$a;->aky:Ljava/lang/String;

    .line 337
    iget-object v1, v0, Lcom/tencent/mm/e/a/eh;->akr:Lcom/tencent/mm/e/a/eh$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/f/b$4;->iQt:Lcom/tencent/mm/plugin/webview/f/b;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/webview/f/b;->apO:J

    iput-wide v2, v1, Lcom/tencent/mm/e/a/eh$a;->afN:J

    .line 338
    iget-object v1, v0, Lcom/tencent/mm/e/a/eh;->akr:Lcom/tencent/mm/e/a/eh$a;

    new-instance v2, Lcom/tencent/mm/plugin/webview/f/b$4$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/webview/f/b$4$1;-><init>(Lcom/tencent/mm/plugin/webview/f/b$4;)V

    iput-object v2, v1, Lcom/tencent/mm/e/a/eh$a;->akx:Ljava/lang/Runnable;

    .line 348
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 353
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|onActivityResult"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
