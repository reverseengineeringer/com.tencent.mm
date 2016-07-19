.class final Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->a(ILandroid/os/Bundle;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic chs:Landroid/os/Bundle;

.field final synthetic iFW:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;

.field final synthetic iFX:I

.field final synthetic iFY:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;ILandroid/os/Bundle;I)V
    .locals 0

    .prologue
    .line 248
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$16;->iFW:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;

    iput p2, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$16;->iFX:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$16;->chs:Landroid/os/Bundle;

    iput p4, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$16;->iFY:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/16 v8, 0xe9

    const/4 v4, 0x2

    const/4 v3, -0x1

    const/4 v7, 0x0

    const/4 v5, 0x1

    .line 252
    iget v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$16;->iFX:I

    sparse-switch v0, :sswitch_data_0

    .line 371
    const-string/jumbo v0, "MicroMsg.WebViewStubService"

    const-string/jumbo v1, "not support action code:[%d]"

    new-array v2, v5, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$16;->iFX:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 374
    :cond_0
    :goto_0
    return-void

    .line 254
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$16;->iFW:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->iFV:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$16;->chs:Landroid/os/Bundle;

    iget v2, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$16;->iFY:I

    invoke-static {v0, v4, v1, v2}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;ILandroid/os/Bundle;I)V

    goto :goto_0

    .line 257
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$16;->iFW:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->iFV:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/s;->ep(Landroid/content/Context;)V

    goto :goto_0

    .line 260
    :sswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$16;->iFW:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$16;->chs:Landroid/os/Bundle;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;Landroid/os/Bundle;)V

    goto :goto_0

    .line 263
    :sswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$16;->iFW:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->iFV:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$16;->chs:Landroid/os/Bundle;

    iget v3, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$16;->iFY:I

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;ILandroid/os/Bundle;I)V

    goto :goto_0

    .line 266
    :sswitch_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$16;->chs:Landroid/os/Bundle;

    const-string/jumbo v1, "scene_end_type"

    invoke-virtual {v0, v1, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 267
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$16;->chs:Landroid/os/Bundle;

    const-string/jumbo v2, "scene_end_listener_hash_code"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 268
    if-eq v1, v3, :cond_1

    .line 269
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$16;->iFW:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->iFV:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->b(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Ljava/util/Set;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 271
    :cond_1
    const-string/jumbo v2, "MicroMsg.WebViewStubService"

    const-string/jumbo v3, "add Scene end, hashCode:[%d], set size:[%d]"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v7

    iget-object v6, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$16;->iFW:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;

    iget-object v6, v6, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->iFV:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v6}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->b(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 273
    if-lez v0, :cond_0

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$16;->iFW:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->iFV:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->c(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)I

    .line 275
    const-string/jumbo v0, "MicroMsg.WebViewStubService"

    const-string/jumbo v2, "real add Scene end, hashCode:[%d]"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v7

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 276
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$16;->iFW:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->iFV:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-virtual {v0, v8, v1}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 277
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x2a1

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$16;->iFW:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->iFV:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 278
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x29a

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$16;->iFW:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->iFV:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 279
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x438

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$16;->iFW:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->iFV:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    goto/16 :goto_0

    .line 285
    :sswitch_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$16;->chs:Landroid/os/Bundle;

    const-string/jumbo v1, "scene_end_type"

    invoke-virtual {v0, v1, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 286
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$16;->chs:Landroid/os/Bundle;

    const-string/jumbo v2, "scene_end_listener_hash_code"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 287
    if-eq v1, v3, :cond_2

    .line 288
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$16;->iFW:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->iFV:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->b(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Ljava/util/Set;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 290
    :cond_2
    const-string/jumbo v2, "MicroMsg.WebViewStubService"

    const-string/jumbo v3, "remove Scene end, hashCode:[%d], set size:[%d]"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v7

    iget-object v6, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$16;->iFW:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;

    iget-object v6, v6, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->iFV:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v6}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->b(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 291
    if-lez v0, :cond_0

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$16;->iFW:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->iFV:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->d(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)I

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$16;->iFW:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->iFV:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->e(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$16;->iFW:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->iFV:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->b(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 294
    const-string/jumbo v0, "MicroMsg.WebViewStubService"

    const-string/jumbo v2, "real remove Scene end, hashCode:[%d]"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v7

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 295
    invoke-static {}, Lcom/tencent/mm/model/ah;->rg()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 296
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$16;->iFW:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->iFV:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-virtual {v0, v8, v1}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 297
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x2a1

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$16;->iFW:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->iFV:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 298
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x29a

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$16;->iFW:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->iFV:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 299
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x438

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$16;->iFW:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->iFV:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    goto/16 :goto_0

    .line 307
    :sswitch_6
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 308
    const-string/jumbo v1, "MMActivity.OverrideEnterAnimation"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 309
    const-string/jumbo v1, "MMActivity.OverrideExitAnimation"

    const v2, 0x7f040036

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 310
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 311
    sget-object v1, Lcom/tencent/mm/plugin/webview/a/a;->cjo:Lcom/tencent/mm/pluginsdk/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$16;->iFW:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->iFV:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/g;->v(Landroid/content/Intent;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 316
    :sswitch_7
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 317
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$16;->chs:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 318
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 319
    sget-object v1, Lcom/tencent/mm/plugin/webview/a/a;->cjo:Lcom/tencent/mm/pluginsdk/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$16;->iFW:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->iFV:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/g;->w(Landroid/content/Intent;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 330
    :sswitch_8
    iget v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$16;->iFY:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->pv(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$16;->chs:Landroid/os/Bundle;

    const-string/jumbo v2, "jsapiargs"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->iNi:Landroid/os/Bundle;

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$16;->chs:Landroid/os/Bundle;

    const-string/jumbo v1, "bizofstartfrom"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 333
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$16;->chs:Landroid/os/Bundle;

    const-string/jumbo v2, "startwebviewparams"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 334
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 335
    new-instance v2, Lcom/tencent/mm/e/a/hw;

    invoke-direct {v2}, Lcom/tencent/mm/e/a/hw;-><init>()V

    .line 336
    iget-object v3, v2, Lcom/tencent/mm/e/a/hw;->apu:Lcom/tencent/mm/e/a/hw$a;

    iput-object v0, v3, Lcom/tencent/mm/e/a/hw$a;->apv:Ljava/lang/String;

    .line 337
    iget-object v0, v2, Lcom/tencent/mm/e/a/hw;->apu:Lcom/tencent/mm/e/a/hw$a;

    iput-object v1, v0, Lcom/tencent/mm/e/a/hw$a;->apw:Landroid/os/Bundle;

    .line 338
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    goto/16 :goto_0

    .line 344
    :sswitch_9
    iget v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$16;->iFY:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->pv(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->aSv()Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$16;->chs:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 349
    :sswitch_a
    invoke-static {}, Lcom/tencent/mm/model/ah;->rg()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 350
    iget v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$16;->iFY:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->pv(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$16;->chs:Landroid/os/Bundle;

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->iNL:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    if-eqz v2, :cond_0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/os/Bundle;->size()I

    move-result v2

    if-gtz v2, :cond_4

    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->iCG:Lcom/tencent/mm/plugin/webview/stub/e;

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->iNL:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    const-string/jumbo v3, "showKeyboard:fail"

    const/4 v4, 0x0

    move v6, v5

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->a(Lcom/tencent/mm/plugin/webview/stub/e;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;Ljava/lang/String;Ljava/util/Map;ZZ)V

    :goto_1
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->iNL:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    goto/16 :goto_0

    :cond_4
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v2, "text"

    const-string/jumbo v3, "show_kb_input_callback_text"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->iCG:Lcom/tencent/mm/plugin/webview/stub/e;

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->iNL:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    const-string/jumbo v3, "showKeyboard:ok"

    move v6, v5

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->a(Lcom/tencent/mm/plugin/webview/stub/e;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;Ljava/lang/String;Ljava/util/Map;ZZ)V

    goto :goto_1

    .line 356
    :sswitch_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$16;->chs:Landroid/os/Bundle;

    const-string/jumbo v1, "srcUsername"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 357
    invoke-static {}, Lcom/tencent/mm/v/an;->xH()Lcom/tencent/mm/v/n;

    invoke-static {v0}, Lcom/tencent/mm/v/n;->hf(Ljava/lang/String;)Z

    .line 358
    invoke-static {}, Lcom/tencent/mm/v/an;->xH()Lcom/tencent/mm/v/n;

    invoke-static {v0}, Lcom/tencent/mm/v/n;->hg(Ljava/lang/String;)V

    .line 359
    invoke-static {}, Lcom/tencent/mm/v/an;->xP()Lcom/tencent/mm/v/s;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/tencent/mm/v/o;->ho(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/v/an;->xP()Lcom/tencent/mm/v/s;

    invoke-static {v0}, Lcom/tencent/mm/v/s;->hs(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 364
    :sswitch_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$16;->chs:Landroid/os/Bundle;

    const-string/jumbo v1, "srcUsername"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 365
    invoke-static {}, Lcom/tencent/mm/v/an;->xH()Lcom/tencent/mm/v/n;

    invoke-static {v0}, Lcom/tencent/mm/v/n;->hh(Ljava/lang/String;)V

    .line 366
    invoke-static {}, Lcom/tencent/mm/v/an;->xP()Lcom/tencent/mm/v/s;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/tencent/mm/v/o;->ho(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/v/an;->xP()Lcom/tencent/mm/v/s;

    invoke-static {v0}, Lcom/tencent/mm/v/s;->ht(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 252
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
        0x5 -> :sswitch_4
        0x6 -> :sswitch_5
        0x7 -> :sswitch_6
        0x8 -> :sswitch_7
        0x14 -> :sswitch_8
        0x15 -> :sswitch_9
        0x1d -> :sswitch_b
        0x1e -> :sswitch_c
        0x29 -> :sswitch_a
    .end sparse-switch
.end method
