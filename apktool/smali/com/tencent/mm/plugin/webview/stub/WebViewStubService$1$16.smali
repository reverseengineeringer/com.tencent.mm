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
.field final synthetic cmm:Landroid/os/Bundle;

.field final synthetic ilJ:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;

.field final synthetic ilK:I

.field final synthetic ilL:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;ILandroid/os/Bundle;I)V
    .locals 0

    .prologue
    .line 257
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$16;->ilJ:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;

    iput p2, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$16;->ilK:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$16;->cmm:Landroid/os/Bundle;

    iput p4, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$16;->ilL:I

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

    const/4 v5, 0x1

    const/4 v7, 0x0

    .line 261
    iget v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$16;->ilK:I

    sparse-switch v0, :sswitch_data_0

    .line 386
    const-string/jumbo v0, "!44@/B4Tb64lLpJLnjolkGdCeR/sUo7Qiymw4Pgc81ZC0jc="

    const-string/jumbo v1, "not support action code:[%d]"

    new-array v2, v5, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$16;->ilK:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 389
    :cond_0
    :goto_0
    return-void

    .line 263
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$16;->ilJ:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->ilI:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$16;->cmm:Landroid/os/Bundle;

    iget v2, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$16;->ilL:I

    invoke-static {v0, v4, v1, v2}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;ILandroid/os/Bundle;I)V

    goto :goto_0

    .line 266
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$16;->ilJ:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->ilI:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/s;->em(Landroid/content/Context;)V

    goto :goto_0

    .line 269
    :sswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$16;->ilJ:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$16;->cmm:Landroid/os/Bundle;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;Landroid/os/Bundle;)V

    goto :goto_0

    .line 272
    :sswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$16;->ilJ:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->ilI:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$16;->cmm:Landroid/os/Bundle;

    iget v3, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$16;->ilL:I

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;ILandroid/os/Bundle;I)V

    goto :goto_0

    .line 275
    :sswitch_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$16;->cmm:Landroid/os/Bundle;

    const-string/jumbo v1, "scene_end_type"

    invoke-virtual {v0, v1, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 276
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$16;->cmm:Landroid/os/Bundle;

    const-string/jumbo v2, "scene_end_listener_hash_code"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 277
    if-eq v1, v3, :cond_1

    .line 278
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$16;->ilJ:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->ilI:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->b(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Ljava/util/Set;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 280
    :cond_1
    const-string/jumbo v2, "!44@/B4Tb64lLpJLnjolkGdCeR/sUo7Qiymw4Pgc81ZC0jc="

    const-string/jumbo v3, "add Scene end, hashCode:[%d], set size:[%d]"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v7

    iget-object v6, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$16;->ilJ:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;

    iget-object v6, v6, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->ilI:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v6}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->b(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 282
    if-lez v0, :cond_0

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$16;->ilJ:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->ilI:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->c(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)I

    .line 284
    const-string/jumbo v0, "!44@/B4Tb64lLpJLnjolkGdCeR/sUo7Qiymw4Pgc81ZC0jc="

    const-string/jumbo v2, "real add Scene end, hashCode:[%d]"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v7

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 285
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$16;->ilJ:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->ilI:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-virtual {v0, v8, v1}, Lcom/tencent/mm/r/m;->a(ILcom/tencent/mm/r/d;)V

    .line 286
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    const/16 v1, 0x2a1

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$16;->ilJ:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->ilI:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/r/m;->a(ILcom/tencent/mm/r/d;)V

    .line 287
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    const/16 v1, 0x29a

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$16;->ilJ:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->ilI:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/r/m;->a(ILcom/tencent/mm/r/d;)V

    .line 288
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    const/16 v1, 0x438

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$16;->ilJ:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->ilI:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/r/m;->a(ILcom/tencent/mm/r/d;)V

    goto/16 :goto_0

    .line 294
    :sswitch_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$16;->cmm:Landroid/os/Bundle;

    const-string/jumbo v1, "scene_end_type"

    invoke-virtual {v0, v1, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 295
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$16;->cmm:Landroid/os/Bundle;

    const-string/jumbo v2, "scene_end_listener_hash_code"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 296
    if-eq v1, v3, :cond_2

    .line 297
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$16;->ilJ:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->ilI:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->b(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Ljava/util/Set;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 299
    :cond_2
    const-string/jumbo v2, "!44@/B4Tb64lLpJLnjolkGdCeR/sUo7Qiymw4Pgc81ZC0jc="

    const-string/jumbo v3, "remove Scene end, hashCode:[%d], set size:[%d]"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v7

    iget-object v6, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$16;->ilJ:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;

    iget-object v6, v6, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->ilI:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v6}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->b(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 300
    if-lez v0, :cond_0

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$16;->ilJ:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->ilI:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->d(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)I

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$16;->ilJ:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->ilI:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->e(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$16;->ilJ:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->ilI:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->b(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 303
    const-string/jumbo v0, "!44@/B4Tb64lLpJLnjolkGdCeR/sUo7Qiymw4Pgc81ZC0jc="

    const-string/jumbo v2, "real remove Scene end, hashCode:[%d]"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v7

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 304
    invoke-static {}, Lcom/tencent/mm/model/ah;->rh()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 305
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$16;->ilJ:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->ilI:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-virtual {v0, v8, v1}, Lcom/tencent/mm/r/m;->b(ILcom/tencent/mm/r/d;)V

    .line 306
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    const/16 v1, 0x2a1

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$16;->ilJ:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->ilI:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/r/m;->b(ILcom/tencent/mm/r/d;)V

    .line 307
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    const/16 v1, 0x29a

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$16;->ilJ:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->ilI:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/r/m;->b(ILcom/tencent/mm/r/d;)V

    .line 308
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    const/16 v1, 0x438

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$16;->ilJ:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->ilI:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/r/m;->b(ILcom/tencent/mm/r/d;)V

    goto/16 :goto_0

    .line 316
    :sswitch_6
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 317
    const-string/jumbo v1, "MMActivity.OverrideEnterAnimation"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 318
    const-string/jumbo v1, "MMActivity.OverrideExitAnimation"

    const v2, 0x7f020049

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 319
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 320
    sget-object v1, Lcom/tencent/mm/plugin/webview/a/a;->coa:Lcom/tencent/mm/pluginsdk/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$16;->ilJ:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->ilI:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/g;->v(Landroid/content/Intent;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 325
    :sswitch_7
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 326
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$16;->cmm:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 327
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 328
    sget-object v1, Lcom/tencent/mm/plugin/webview/a/a;->coa:Lcom/tencent/mm/pluginsdk/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$16;->ilJ:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->ilI:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/g;->w(Landroid/content/Intent;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 333
    :sswitch_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$16;->ilJ:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->ilI:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$16;->cmm:Landroid/os/Bundle;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 345
    :sswitch_9
    iget v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$16;->ilL:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->nT(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$16;->cmm:Landroid/os/Bundle;

    const-string/jumbo v2, "jsapiargs"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->irC:Landroid/os/Bundle;

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$16;->cmm:Landroid/os/Bundle;

    const-string/jumbo v1, "bizofstartfrom"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 348
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$16;->cmm:Landroid/os/Bundle;

    const-string/jumbo v2, "startwebviewparams"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 349
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 350
    new-instance v2, Lcom/tencent/mm/d/a/hr;

    invoke-direct {v2}, Lcom/tencent/mm/d/a/hr;-><init>()V

    .line 351
    iget-object v3, v2, Lcom/tencent/mm/d/a/hr;->aDp:Lcom/tencent/mm/d/a/hr$a;

    iput-object v0, v3, Lcom/tencent/mm/d/a/hr$a;->aDq:Ljava/lang/String;

    .line 352
    iget-object v0, v2, Lcom/tencent/mm/d/a/hr;->aDp:Lcom/tencent/mm/d/a/hr$a;

    iput-object v1, v0, Lcom/tencent/mm/d/a/hr$a;->aDr:Landroid/os/Bundle;

    .line 353
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    goto/16 :goto_0

    .line 359
    :sswitch_a
    iget v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$16;->ilL:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->nT(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->aOd()Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$16;->cmm:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 364
    :sswitch_b
    invoke-static {}, Lcom/tencent/mm/model/ah;->rh()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 365
    iget v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$16;->ilL:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->nT(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$16;->cmm:Landroid/os/Bundle;

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->ise:Z

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->isd:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->nP(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$b;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$b;->iiC:Lcom/tencent/mm/plugin/webview/stub/e;

    if-eqz v3, :cond_0

    iget-object v3, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$b;->iry:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    if-eqz v3, :cond_0

    iget v3, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->isd:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->nQ(I)V

    iput-boolean v7, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->ise:Z

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v3, "text"

    const-string/jumbo v6, "show_kb_input_callback"

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$b;->iiC:Lcom/tencent/mm/plugin/webview/stub/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$b;->iry:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    const-string/jumbo v3, "showKeyboard:ok"

    move v6, v5

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/stub/e;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;ZZ)V

    goto/16 :goto_0

    .line 371
    :sswitch_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$16;->cmm:Landroid/os/Bundle;

    const-string/jumbo v1, "srcUsername"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 372
    invoke-static {}, Lcom/tencent/mm/t/aj;->xF()Lcom/tencent/mm/t/m;

    invoke-static {v0}, Lcom/tencent/mm/t/m;->gP(Ljava/lang/String;)Z

    .line 373
    invoke-static {}, Lcom/tencent/mm/t/aj;->xF()Lcom/tencent/mm/t/m;

    invoke-static {v0}, Lcom/tencent/mm/t/m;->gQ(Ljava/lang/String;)V

    .line 374
    invoke-static {}, Lcom/tencent/mm/t/aj;->xM()Lcom/tencent/mm/t/r;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/tencent/mm/t/n;->gX(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/t/aj;->xM()Lcom/tencent/mm/t/r;

    invoke-static {v0}, Lcom/tencent/mm/t/r;->hb(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 379
    :sswitch_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$16;->cmm:Landroid/os/Bundle;

    const-string/jumbo v1, "srcUsername"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 380
    invoke-static {}, Lcom/tencent/mm/t/aj;->xF()Lcom/tencent/mm/t/m;

    invoke-static {v0}, Lcom/tencent/mm/t/m;->gR(Ljava/lang/String;)V

    .line 381
    invoke-static {}, Lcom/tencent/mm/t/aj;->xM()Lcom/tencent/mm/t/r;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/tencent/mm/t/n;->gX(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/t/aj;->xM()Lcom/tencent/mm/t/r;

    invoke-static {v0}, Lcom/tencent/mm/t/r;->hc(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 261
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
        0x9 -> :sswitch_8
        0x14 -> :sswitch_9
        0x15 -> :sswitch_a
        0x1d -> :sswitch_c
        0x1e -> :sswitch_d
        0x29 -> :sswitch_b
    .end sparse-switch
.end method
