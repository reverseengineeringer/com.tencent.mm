.class final Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ksv:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)V
    .locals 0

    .prologue
    .line 295
    iput-object p1, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$10;->ksv:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const/high16 v3, 0x10000000

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 302
    const-string/jumbo v0, "MicroMsg.AppUpdaterUI"

    const-string/jumbo v1, "getBtn (ok button) is click"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$10;->ksv:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->e(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)Lcom/tencent/mm/sandbox/updater/i;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/sandbox/updater/i;->ksl:I

    if-ne v0, v4, :cond_0

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$10;->ksv:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/tencent/mm/sandbox/updater/h;->H(Landroid/content/Context;I)V

    .line 309
    :cond_0
    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 310
    const-string/jumbo v0, "MicroMsg.AppUpdaterUI"

    const-string/jumbo v1, "no sdcard."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$10;->ksv:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->b(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)Lcom/tencent/mm/ui/base/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/h;->dismiss()V

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$10;->ksv:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->c(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)V

    .line 369
    :goto_0
    return-void

    .line 316
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$10;->ksv:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->e(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)Lcom/tencent/mm/sandbox/updater/i;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/sandbox/updater/i;->Xz:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    .line 317
    const-string/jumbo v0, "MicroMsg.AppUpdaterUI"

    const-string/jumbo v1, "package has set external update mode"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$10;->ksv:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->e(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)Lcom/tencent/mm/sandbox/updater/i;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/sandbox/updater/i;->XD:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 320
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    .line 321
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$10;->ksv:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->n(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 322
    :cond_2
    const-string/jumbo v0, "MicroMsg.AppUpdaterUI"

    const-string/jumbo v1, "parse market uri failed, jump to weixin.qq.com"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.VIEW"

    const-string/jumbo v2, "http://weixin.qq.com"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 325
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$10;->ksv:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->startActivity(Landroid/content/Intent;)V

    .line 331
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$10;->ksv:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->f(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)V

    goto :goto_0

    .line 328
    :cond_3
    const-string/jumbo v0, "MicroMsg.AppUpdaterUI"

    const-string/jumbo v2, "parse market uri ok"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$10;->ksv:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 336
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$10;->ksv:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->e(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)Lcom/tencent/mm/sandbox/updater/i;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/sandbox/updater/i;->agg:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/monitor/c;->uo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 338
    const-string/jumbo v1, "MicroMsg.AppUpdaterUI"

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    if-eqz v0, :cond_6

    .line 341
    const-string/jumbo v1, "MicroMsg.AppUpdaterUI"

    const-string/jumbo v2, "update package already exist."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$10;->ksv:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    const/16 v2, 0x8

    invoke-static {v1, v2}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->a(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;I)V

    .line 343
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$10;->ksv:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    invoke-static {v1}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->e(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)Lcom/tencent/mm/sandbox/updater/i;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/mm/sandbox/updater/i;->ktD:Z

    if-eqz v1, :cond_5

    .line 344
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$10;->ksv:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    invoke-static {v1, v5}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->a(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;I)V

    .line 348
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$10;->ksv:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    invoke-static {v1}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->e(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)Lcom/tencent/mm/sandbox/updater/i;

    move-result-object v1

    invoke-virtual {v1, v4, v4}, Lcom/tencent/mm/sandbox/updater/i;->L(IZ)V

    .line 349
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$10;->ksv:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    invoke-static {v1}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->h(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)Lcom/tencent/mm/sandbox/updater/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/sandbox/updater/f;->wt(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 346
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$10;->ksv:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    const/16 v2, 0x9

    invoke-static {v1, v2}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->a(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;I)V

    goto :goto_2

    .line 353
    :cond_6
    const-string/jumbo v0, "MicroMsg.AppUpdaterUI"

    const-string/jumbo v1, "current downloadMode : %s"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$10;->ksv:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    invoke-static {v3}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->e(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)Lcom/tencent/mm/sandbox/updater/i;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/sandbox/updater/i;->ksl:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 354
    const-string/jumbo v0, "MicroMsg.AppUpdaterUI"

    const-string/jumbo v1, "current updateType : %s"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$10;->ksv:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    invoke-static {v3}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->e(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)Lcom/tencent/mm/sandbox/updater/i;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/sandbox/updater/i;->ksf:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 356
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$10;->ksv:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->e(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)Lcom/tencent/mm/sandbox/updater/i;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/sandbox/updater/i;->ksl:I

    if-nez v0, :cond_7

    .line 357
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$10;->ksv:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->e(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)Lcom/tencent/mm/sandbox/updater/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sandbox/updater/i;->aZf()V

    goto/16 :goto_0

    .line 358
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$10;->ksv:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->e(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)Lcom/tencent/mm/sandbox/updater/i;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/sandbox/updater/i;->ksl:I

    if-ne v0, v4, :cond_8

    .line 359
    const-string/jumbo v0, "MicroMsg.AppUpdaterUI"

    const-string/jumbo v1, "gonna start UpdaterService"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$10;->ksv:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->f(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)V

    .line 361
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$10;->ksv:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    invoke-virtual {v1}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 362
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$10;->ksv:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    const-class v2, Lcom/tencent/mm/sandbox/updater/UpdaterService;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 363
    const-string/jumbo v1, "intent_extra_run_in_foreground"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 364
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$10;->ksv:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto/16 :goto_0

    .line 366
    :cond_8
    const-string/jumbo v0, "MicroMsg.AppUpdaterUI"

    const-string/jumbo v1, "silence download never go here!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
