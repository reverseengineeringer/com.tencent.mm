.class final Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hDx:Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;)V
    .locals 0

    .prologue
    .line 319
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI$4;->hDx:Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .prologue
    const/4 v12, 0x0

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI$4;->hDx:Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->o(Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 324
    sget-object v0, Lcom/tencent/mm/plugin/sns/a/a/i$a;->gNM:Lcom/tencent/mm/plugin/sns/a/a/i$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI$4;->hDx:Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hDi:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI$4;->hDx:Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hDh:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI$4;->hDx:Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->p(Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;)I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI$4;->hDx:Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->o(Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;)I

    move-result v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI$4;->hDx:Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->q(Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI$4;->hDx:Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;

    invoke-static {v6}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->r(Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI$4;->hDx:Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;

    invoke-static {v7}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->s(Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI$4;->hDx:Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;

    invoke-static {v8}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->t(Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;)J

    move-result-wide v8

    iget-object v10, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI$4;->hDx:Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;

    invoke-static {v10}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->u(Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;)I

    move-result v10

    iget-object v11, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI$4;->hDx:Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;

    invoke-static {v11}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->v(Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;)I

    move-result v11

    invoke-static/range {v0 .. v11}, Lcom/tencent/mm/plugin/sns/a/a/i;->a(Lcom/tencent/mm/plugin/sns/a/a/i$a;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JII)V

    .line 327
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI$4;->hDx:Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->d(Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI$4;->hDx:Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->a(Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;)Lcom/tencent/mm/plugin/sns/a/a/g;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/a/a/g;->gNs:Lcom/tencent/mm/plugin/sns/a/a/a/a;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/a/a/a/a;->gOo:I

    .line 329
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI$4;->hDx:Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->w(Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI$4;->hDx:Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->a(Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;)Lcom/tencent/mm/plugin/sns/a/a/g;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/a/a/g;->gNs:Lcom/tencent/mm/plugin/sns/a/a/a/a;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/sns/a/a/a/a;->gOs:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 330
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI$4;->hDx:Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->a(Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;)Lcom/tencent/mm/plugin/sns/a/a/g;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/a/a/g;->gNs:Lcom/tencent/mm/plugin/sns/a/a/a/a;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/sns/a/a/a/a;->gOs:J

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/be;->av(J)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 332
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "1,1,"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI$4;->hDx:Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->e(Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI$4;->hDx:Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->f(Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Go()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI$4;->hDx:Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->g(Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI$4;->hDx:Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->h(Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 333
    new-instance v1, Lcom/tencent/mm/modelstat/e;

    const/16 v2, 0x33ac

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Go()J

    move-result-wide v4

    long-to-int v3, v4

    invoke-direct {v1, v2, v0, v3}, Lcom/tencent/mm/modelstat/e;-><init>(ILjava/lang/String;I)V

    .line 334
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    invoke-virtual {v0, v1, v12}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 337
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI$4;->hDx:Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->finish()V

    .line 338
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 341
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 344
    const-string/jumbo v1, "key_snsad_statextstr"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI$4;->hDx:Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->x(Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    const-string/jumbo v1, "jsapiargs"

    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 347
    const-string/jumbo v0, "rawUrl"

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI$4;->hDx:Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->y(Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 348
    const-string/jumbo v0, "useJs"

    const/4 v1, 0x1

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 357
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI$4;->hDx:Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->z(Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 358
    new-instance v0, Lcom/tencent/mm/plugin/sns/a/a/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI$4;->hDx:Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->A(Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x12

    const/4 v3, 0x6

    const-string/jumbo v4, ""

    const/4 v5, 0x2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/a/a/c;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 359
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    invoke-virtual {v1, v0, v12}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 361
    :cond_3
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI$4$1;

    invoke-direct {v1, p0, v6}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI$4$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI$4;Landroid/content/Intent;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 368
    return-void
.end method
