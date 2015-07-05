.class final Lcom/tencent/mm/sandbox/updater/ar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/by$a;


# instance fields
.field final synthetic hXi:Lcom/tencent/mm/sandbox/a/a;

.field final synthetic hXj:Lcom/tencent/mm/sandbox/updater/Updater;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sandbox/updater/Updater;Lcom/tencent/mm/sandbox/a/a;)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Lcom/tencent/mm/sandbox/updater/ar;->hXj:Lcom/tencent/mm/sandbox/updater/Updater;

    iput-object p2, p0, Lcom/tencent/mm/sandbox/updater/ar;->hXi:Lcom/tencent/mm/sandbox/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/m;)V
    .locals 7

    .prologue
    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 232
    if-nez p1, :cond_0

    .line 233
    const-string/jumbo v0, "updater invalid assert"

    invoke-static {v0, v5}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 235
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ax;->lz()Lcom/tencent/mm/model/ao;

    move-result-object v0

    const/16 v1, 0x22

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/ao;->cancel(I)V

    .line 237
    const-string/jumbo v0, "!32@/B4Tb64lLpJ7QNEsxPPC97dw8tpB2lT1"

    const-string/jumbo v1, "go to update"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    invoke-static {}, Lcom/tencent/mm/compatible/util/j;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 240
    const-string/jumbo v0, "!32@/B4Tb64lLpJ7QNEsxPPC97dw8tpB2lT1"

    const-string/jumbo v1, "no sdcard."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/ar;->hXj:Lcom/tencent/mm/sandbox/updater/Updater;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/Updater;->b(Lcom/tencent/mm/sandbox/updater/Updater;)Z

    .line 244
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/ar;->hXi:Lcom/tencent/mm/sandbox/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/sandbox/a/a;->aDH()I

    move-result v1

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/ar;->hXi:Lcom/tencent/mm/sandbox/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/sandbox/a/a;->aDJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/b/f;->aM(Ljava/lang/String;)Lcom/tencent/mm/b/f;

    move-result-object v2

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/ar;->hXj:Lcom/tencent/mm/sandbox/updater/Updater;

    invoke-virtual {v0}, Lcom/tencent/mm/sandbox/updater/Updater;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/ao;->cF(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 247
    const/4 v0, 0x0

    .line 248
    if-eqz v2, :cond_2

    .line 249
    invoke-virtual {v2, v3}, Lcom/tencent/mm/b/f;->aL(Ljava/lang/String;)Lcom/tencent/mm/b/f$a;

    move-result-object v0

    .line 251
    :cond_2
    if-nez v0, :cond_5

    int-to-long v0, v1

    :goto_0
    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/util/h;->C(J)Z

    move-result v0

    if-nez v0, :cond_3

    .line 253
    const-string/jumbo v0, "!32@/B4Tb64lLpJ7QNEsxPPC97dw8tpB2lT1"

    const-string/jumbo v1, "no enough space."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/ar;->hXj:Lcom/tencent/mm/sandbox/updater/Updater;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/Updater;->b(Lcom/tencent/mm/sandbox/updater/Updater;)Z

    .line 262
    :cond_3
    sget v0, Lcom/tencent/mm/sdk/platformtools/g;->amT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    .line 263
    const-string/jumbo v0, "!32@/B4Tb64lLpJ7QNEsxPPC97dw8tpB2lT1"

    const-string/jumbo v1, "channel pack, not silence download."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/ar;->hXj:Lcom/tencent/mm/sandbox/updater/Updater;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/Updater;->b(Lcom/tencent/mm/sandbox/updater/Updater;)Z

    .line 267
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/ar;->hXj:Lcom/tencent/mm/sandbox/updater/Updater;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/Updater;->c(Lcom/tencent/mm/sandbox/updater/Updater;)I

    move-result v0

    if-ne v0, v4, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/ar;->hXj:Lcom/tencent/mm/sandbox/updater/Updater;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/Updater;->d(Lcom/tencent/mm/sandbox/updater/Updater;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 268
    invoke-static {}, Lcom/tencent/mm/sandbox/updater/ao;->DH()Ljava/lang/String;

    move-result-object v0

    .line 269
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/ar;->hXi:Lcom/tencent/mm/sandbox/a/a;

    invoke-virtual {v1}, Lcom/tencent/mm/sandbox/a/a;->aDI()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sandbox/monitor/g;->ph(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/ar;->hXi:Lcom/tencent/mm/sandbox/a/a;

    invoke-virtual {v1}, Lcom/tencent/mm/sandbox/a/a;->aDI()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 271
    const-string/jumbo v1, "!32@/B4Tb64lLpJ7QNEsxPPC97dw8tpB2lT1"

    const-string/jumbo v2, "we already have this pack %s being to install, just ignore this update request"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 322
    :goto_1
    return-void

    .line 251
    :cond_5
    iget v0, v0, Lcom/tencent/mm/b/f$a;->size:I

    add-int/2addr v0, v1

    int-to-long v0, v0

    goto :goto_0

    .line 276
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/ar;->hXi:Lcom/tencent/mm/sandbox/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/sandbox/a/a;->ayz()Lcom/tencent/mm/protocal/b/ro;

    move-result-object v0

    .line 277
    if-eqz v0, :cond_7

    iget v1, v0, Lcom/tencent/mm/protocal/b/ro;->hBB:I

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/ro;->hBC:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 278
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ro;->hBC:Ljava/lang/String;

    .line 279
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 280
    const-string/jumbo v2, "rawUrl"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 281
    const-string/jumbo v0, "showShare"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 282
    const-string/jumbo v0, "show_bottom"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/ar;->hXj:Lcom/tencent/mm/sandbox/updater/Updater;

    invoke-virtual {v0}, Lcom/tencent/mm/sandbox/updater/Updater;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/aj/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_1

    .line 288
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/ar;->hXj:Lcom/tencent/mm/sandbox/updater/Updater;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/Updater;->e(Lcom/tencent/mm/sandbox/updater/Updater;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 289
    const-string/jumbo v0, "!32@/B4Tb64lLpJ7QNEsxPPC97dw8tpB2lT1"

    const-string/jumbo v1, "gonna start UpdaterService"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/ar;->hXj:Lcom/tencent/mm/sandbox/updater/Updater;

    invoke-virtual {v1}, Lcom/tencent/mm/sandbox/updater/Updater;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/sandbox/updater/UpdaterService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 291
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/ar;->hXj:Lcom/tencent/mm/sandbox/updater/Updater;

    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/ar;->hXi:Lcom/tencent/mm/sandbox/a/a;

    invoke-static {v1, v0, p1, v2}, Lcom/tencent/mm/sandbox/updater/Updater;->a(Lcom/tencent/mm/sandbox/updater/Updater;Landroid/content/Intent;Lcom/tencent/mm/network/m;Lcom/tencent/mm/sandbox/a/a;)V

    .line 292
    const-string/jumbo v1, "intent_extra_run_in_foreground"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 293
    const-string/jumbo v1, "intent_extra_download_mode"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 294
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/ar;->hXj:Lcom/tencent/mm/sandbox/updater/Updater;

    invoke-virtual {v1}, Lcom/tencent/mm/sandbox/updater/Updater;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 318
    :goto_2
    invoke-static {}, Lcom/tencent/mm/l/d;->qT()Lcom/tencent/mm/l/a;

    move-result-object v0

    const v1, 0x40001

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/l/a;->f(IZ)V

    .line 320
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/a;->ayS()V

    goto/16 :goto_1

    .line 296
    :cond_8
    const-string/jumbo v0, "!32@/B4Tb64lLpJ7QNEsxPPC97dw8tpB2lT1"

    const-string/jumbo v1, "gonna start AppUpdaterUI"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/ar;->hXj:Lcom/tencent/mm/sandbox/updater/Updater;

    invoke-virtual {v1}, Lcom/tencent/mm/sandbox/updater/Updater;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 301
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/ar;->hXj:Lcom/tencent/mm/sandbox/updater/Updater;

    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/ar;->hXi:Lcom/tencent/mm/sandbox/a/a;

    invoke-static {v1, v0, p1, v2}, Lcom/tencent/mm/sandbox/updater/Updater;->a(Lcom/tencent/mm/sandbox/updater/Updater;Landroid/content/Intent;Lcom/tencent/mm/network/m;Lcom/tencent/mm/sandbox/a/a;)V

    .line 303
    const-string/jumbo v1, "!32@/B4Tb64lLpJ7QNEsxPPC97dw8tpB2lT1"

    const-string/jumbo v2, "current updateType : %s"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/sandbox/updater/ar;->hXj:Lcom/tencent/mm/sandbox/updater/Updater;

    invoke-static {v4}, Lcom/tencent/mm/sandbox/updater/Updater;->c(Lcom/tencent/mm/sandbox/updater/Updater;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 305
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/ar;->hXj:Lcom/tencent/mm/sandbox/updater/Updater;

    invoke-static {v1}, Lcom/tencent/mm/sandbox/updater/Updater;->c(Lcom/tencent/mm/sandbox/updater/Updater;)I

    move-result v1

    if-ne v1, v6, :cond_9

    .line 306
    const-string/jumbo v1, "intent_extra_download_mode"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 310
    :goto_3
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/ar;->hXj:Lcom/tencent/mm/sandbox/updater/Updater;

    invoke-virtual {v1}, Lcom/tencent/mm/sandbox/updater/Updater;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    .line 308
    :cond_9
    const-string/jumbo v1, "intent_extra_download_mode"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_3
.end method
