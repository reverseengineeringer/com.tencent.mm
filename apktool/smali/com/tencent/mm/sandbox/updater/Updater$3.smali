.class final Lcom/tencent/mm/sandbox/updater/Updater$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/as$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/sandbox/updater/Updater;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ktv:Lcom/tencent/mm/sandbox/a/a;

.field final synthetic ktw:Lcom/tencent/mm/sandbox/updater/Updater;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sandbox/updater/Updater;Lcom/tencent/mm/sandbox/a/a;)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Lcom/tencent/mm/sandbox/updater/Updater$3;->ktw:Lcom/tencent/mm/sandbox/updater/Updater;

    iput-object p2, p0, Lcom/tencent/mm/sandbox/updater/Updater$3;->ktv:Lcom/tencent/mm/sandbox/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;)V
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
    invoke-static {}, Lcom/tencent/mm/model/ah;->jv()Lcom/tencent/mm/model/y;

    move-result-object v0

    const/16 v1, 0x22

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/y;->cancel(I)V

    .line 237
    const-string/jumbo v0, "MicroMsg.Updater"

    const-string/jumbo v1, "go to update"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 240
    const-string/jumbo v0, "MicroMsg.Updater"

    const-string/jumbo v1, "no sdcard."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/Updater$3;->ktw:Lcom/tencent/mm/sandbox/updater/Updater;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/Updater;->b(Lcom/tencent/mm/sandbox/updater/Updater;)Z

    .line 244
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/Updater$3;->ktv:Lcom/tencent/mm/sandbox/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/sandbox/a/a;->aYF()I

    move-result v1

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/Updater$3;->ktv:Lcom/tencent/mm/sandbox/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/sandbox/a/a;->aYH()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/b/g;->aP(Ljava/lang/String;)Lcom/tencent/mm/b/g;

    move-result-object v2

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/Updater$3;->ktw:Lcom/tencent/mm/sandbox/updater/Updater;

    invoke-virtual {v0}, Lcom/tencent/mm/sandbox/updater/Updater;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/h;->df(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 247
    const/4 v0, 0x0

    .line 248
    if-eqz v2, :cond_2

    .line 249
    invoke-virtual {v2, v3}, Lcom/tencent/mm/b/g;->aO(Ljava/lang/String;)Lcom/tencent/mm/b/g$a;

    move-result-object v0

    .line 251
    :cond_2
    if-nez v0, :cond_5

    int-to-long v0, v1

    :goto_0
    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/util/e;->D(J)Z

    move-result v0

    if-nez v0, :cond_3

    .line 253
    const-string/jumbo v0, "MicroMsg.Updater"

    const-string/jumbo v1, "no enough space."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/Updater$3;->ktw:Lcom/tencent/mm/sandbox/updater/Updater;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/Updater;->b(Lcom/tencent/mm/sandbox/updater/Updater;)Z

    .line 262
    :cond_3
    sget v0, Lcom/tencent/mm/sdk/platformtools/f;->Xz:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    .line 263
    const-string/jumbo v0, "MicroMsg.Updater"

    const-string/jumbo v1, "channel pack, not silence download."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/Updater$3;->ktw:Lcom/tencent/mm/sandbox/updater/Updater;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/Updater;->b(Lcom/tencent/mm/sandbox/updater/Updater;)Z

    .line 267
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/Updater$3;->ktw:Lcom/tencent/mm/sandbox/updater/Updater;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/Updater;->c(Lcom/tencent/mm/sandbox/updater/Updater;)I

    move-result v0

    if-ne v0, v4, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/Updater$3;->ktw:Lcom/tencent/mm/sandbox/updater/Updater;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/Updater;->d(Lcom/tencent/mm/sandbox/updater/Updater;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 268
    invoke-static {}, Lcom/tencent/mm/sandbox/updater/h;->Gk()Ljava/lang/String;

    move-result-object v0

    .line 269
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/Updater$3;->ktv:Lcom/tencent/mm/sandbox/a/a;

    invoke-virtual {v1}, Lcom/tencent/mm/sandbox/a/a;->aYG()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sandbox/monitor/c;->uo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/Updater$3;->ktv:Lcom/tencent/mm/sandbox/a/a;

    invoke-virtual {v1}, Lcom/tencent/mm/sandbox/a/a;->aYG()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 271
    const-string/jumbo v1, "MicroMsg.Updater"

    const-string/jumbo v2, "we already have this pack %s being to install, just ignore this update request"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 323
    :goto_1
    return-void

    .line 251
    :cond_5
    iget v0, v0, Lcom/tencent/mm/b/g$a;->size:I

    add-int/2addr v0, v1

    int-to-long v0, v0

    goto :goto_0

    .line 276
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/Updater$3;->ktv:Lcom/tencent/mm/sandbox/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/sandbox/a/a;->aTD()Lcom/tencent/mm/protocal/b/wp;

    move-result-object v0

    .line 277
    if-eqz v0, :cond_7

    iget v1, v0, Lcom/tencent/mm/protocal/b/wp;->jSf:I

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/wp;->jSg:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 278
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/wp;->jSg:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/Updater$3;->ktw:Lcom/tencent/mm/sandbox/updater/Updater;

    invoke-virtual {v0}, Lcom/tencent/mm/sandbox/updater/Updater;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 284
    invoke-static {}, Lcom/tencent/mm/sandbox/updater/h;->aYZ()V

    goto :goto_1

    .line 289
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/Updater$3;->ktw:Lcom/tencent/mm/sandbox/updater/Updater;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/Updater;->e(Lcom/tencent/mm/sandbox/updater/Updater;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 290
    const-string/jumbo v0, "MicroMsg.Updater"

    const-string/jumbo v1, "gonna start UpdaterService"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/Updater$3;->ktw:Lcom/tencent/mm/sandbox/updater/Updater;

    invoke-virtual {v1}, Lcom/tencent/mm/sandbox/updater/Updater;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/sandbox/updater/UpdaterService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 292
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/Updater$3;->ktw:Lcom/tencent/mm/sandbox/updater/Updater;

    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/Updater$3;->ktv:Lcom/tencent/mm/sandbox/a/a;

    invoke-static {v1, v0, p1, v2}, Lcom/tencent/mm/sandbox/updater/Updater;->a(Lcom/tencent/mm/sandbox/updater/Updater;Landroid/content/Intent;Lcom/tencent/mm/network/e;Lcom/tencent/mm/sandbox/a/a;)V

    .line 293
    const-string/jumbo v1, "intent_extra_run_in_foreground"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 294
    const-string/jumbo v1, "intent_extra_download_mode"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 295
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/Updater$3;->ktw:Lcom/tencent/mm/sandbox/updater/Updater;

    invoke-virtual {v1}, Lcom/tencent/mm/sandbox/updater/Updater;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 319
    :goto_2
    invoke-static {}, Lcom/tencent/mm/o/c;->pE()Lcom/tencent/mm/o/a;

    move-result-object v0

    const v1, 0x40001

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/o/a;->n(IZ)V

    .line 321
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/a;->aUf()V

    goto/16 :goto_1

    .line 297
    :cond_8
    const-string/jumbo v0, "MicroMsg.Updater"

    const-string/jumbo v1, "gonna start AppUpdaterUI"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/Updater$3;->ktw:Lcom/tencent/mm/sandbox/updater/Updater;

    invoke-virtual {v1}, Lcom/tencent/mm/sandbox/updater/Updater;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 302
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/Updater$3;->ktw:Lcom/tencent/mm/sandbox/updater/Updater;

    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/Updater$3;->ktv:Lcom/tencent/mm/sandbox/a/a;

    invoke-static {v1, v0, p1, v2}, Lcom/tencent/mm/sandbox/updater/Updater;->a(Lcom/tencent/mm/sandbox/updater/Updater;Landroid/content/Intent;Lcom/tencent/mm/network/e;Lcom/tencent/mm/sandbox/a/a;)V

    .line 304
    const-string/jumbo v1, "MicroMsg.Updater"

    const-string/jumbo v2, "current updateType : %s"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/sandbox/updater/Updater$3;->ktw:Lcom/tencent/mm/sandbox/updater/Updater;

    invoke-static {v4}, Lcom/tencent/mm/sandbox/updater/Updater;->c(Lcom/tencent/mm/sandbox/updater/Updater;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 306
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/Updater$3;->ktw:Lcom/tencent/mm/sandbox/updater/Updater;

    invoke-static {v1}, Lcom/tencent/mm/sandbox/updater/Updater;->c(Lcom/tencent/mm/sandbox/updater/Updater;)I

    move-result v1

    if-ne v1, v6, :cond_9

    .line 307
    const-string/jumbo v1, "intent_extra_download_mode"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 311
    :goto_3
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/Updater$3;->ktw:Lcom/tencent/mm/sandbox/updater/Updater;

    invoke-virtual {v1}, Lcom/tencent/mm/sandbox/updater/Updater;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    .line 309
    :cond_9
    const-string/jumbo v1, "intent_extra_download_mode"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_3
.end method
