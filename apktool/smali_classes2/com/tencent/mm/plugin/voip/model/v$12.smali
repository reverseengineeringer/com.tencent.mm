.class final Lcom/tencent/mm/plugin/voip/model/v$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/voip/HeadsetPlugReceiver$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip/model/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hYa:Lcom/tencent/mm/plugin/voip/model/v;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/model/v;)V
    .locals 0

    .prologue
    .line 318
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/v$12;->hYa:Lcom/tencent/mm/plugin/voip/model/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cR(Z)V
    .locals 9

    .prologue
    const v8, 0x7f081481

    const/4 v7, 0x2

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 321
    const-string/jumbo v0, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v1, "onHeadsetState, on:%b"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 326
    if-ne v5, p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v$12;->hYa:Lcom/tencent/mm/plugin/voip/model/v;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/v;->f(Lcom/tencent/mm/plugin/voip/model/v;)I

    move-result v0

    if-eq v6, v0, :cond_1

    :cond_0
    if-nez p1, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v$12;->hYa:Lcom/tencent/mm/plugin/voip/model/v;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/v;->f(Lcom/tencent/mm/plugin/voip/model/v;)I

    move-result v0

    if-eq v6, v0, :cond_2

    .line 328
    :cond_1
    const-string/jumbo v0, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v1, "same status, no changed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    :goto_0
    return-void

    .line 332
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v$12;->hYa:Lcom/tencent/mm/plugin/voip/model/v;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/v;->a(Lcom/tencent/mm/plugin/voip/model/v;)Lcom/tencent/mm/plugin/voip/b/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/voip/b/c;->mState:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/b/b;->oq(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 333
    if-eqz p1, :cond_3

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v$12;->hYa:Lcom/tencent/mm/plugin/voip/model/v;

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/voip/model/v;->b(Lcom/tencent/mm/plugin/voip/model/v;Z)V

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v$12;->hYa:Lcom/tencent/mm/plugin/voip/model/v;

    invoke-static {v0, v6}, Lcom/tencent/mm/plugin/voip/model/v;->a(Lcom/tencent/mm/plugin/voip/model/v;I)I

    .line 368
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v$12;->hYa:Lcom/tencent/mm/plugin/voip/model/v;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/v$12;->hYa:Lcom/tencent/mm/plugin/voip/model/v;

    invoke-static {v1}, Lcom/tencent/mm/plugin/voip/model/v;->f(Lcom/tencent/mm/plugin/voip/model/v;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/model/v;->b(Lcom/tencent/mm/plugin/voip/model/v;I)V

    goto :goto_0

    .line 338
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v$12;->hYa:Lcom/tencent/mm/plugin/voip/model/v;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/v;->g(Lcom/tencent/mm/plugin/voip/model/v;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/v$12;->hYa:Lcom/tencent/mm/plugin/voip/model/v;

    invoke-static {v1}, Lcom/tencent/mm/plugin/voip/model/v;->g(Lcom/tencent/mm/plugin/voip/model/v;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v$12;->hYa:Lcom/tencent/mm/plugin/voip/model/v;

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/voip/model/v;->b(Lcom/tencent/mm/plugin/voip/model/v;Z)V

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v$12;->hYa:Lcom/tencent/mm/plugin/voip/model/v;

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/voip/model/v;->a(Lcom/tencent/mm/plugin/voip/model/v;I)I

    goto :goto_1

    .line 344
    :cond_4
    if-eqz p1, :cond_6

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v$12;->hYa:Lcom/tencent/mm/plugin/voip/model/v;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/v;->f(Lcom/tencent/mm/plugin/voip/model/v;)I

    move-result v0

    if-ne v5, v0, :cond_5

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v$12;->hYa:Lcom/tencent/mm/plugin/voip/model/v;

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/voip/model/v;->b(Lcom/tencent/mm/plugin/voip/model/v;Z)V

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v$12;->hYa:Lcom/tencent/mm/plugin/voip/model/v;

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/voip/model/v;->c(Lcom/tencent/mm/plugin/voip/model/v;Z)Z

    .line 351
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v$12;->hYa:Lcom/tencent/mm/plugin/voip/model/v;

    invoke-static {v0, v6}, Lcom/tencent/mm/plugin/voip/model/v;->a(Lcom/tencent/mm/plugin/voip/model/v;I)I

    goto :goto_1

    .line 349
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v$12;->hYa:Lcom/tencent/mm/plugin/voip/model/v;

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/voip/model/v;->c(Lcom/tencent/mm/plugin/voip/model/v;Z)Z

    goto :goto_2

    .line 354
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v$12;->hYa:Lcom/tencent/mm/plugin/voip/model/v;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/v;->h(Lcom/tencent/mm/plugin/voip/model/v;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v$12;->hYa:Lcom/tencent/mm/plugin/voip/model/v;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/v;->i(Lcom/tencent/mm/plugin/voip/model/v;)I

    move-result v0

    if-ne v7, v0, :cond_8

    .line 355
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v$12;->hYa:Lcom/tencent/mm/plugin/voip/model/v;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/v;->g(Lcom/tencent/mm/plugin/voip/model/v;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/v$12;->hYa:Lcom/tencent/mm/plugin/voip/model/v;

    invoke-static {v1}, Lcom/tencent/mm/plugin/voip/model/v;->g(Lcom/tencent/mm/plugin/voip/model/v;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 357
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v$12;->hYa:Lcom/tencent/mm/plugin/voip/model/v;

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/voip/model/v;->b(Lcom/tencent/mm/plugin/voip/model/v;Z)V

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v$12;->hYa:Lcom/tencent/mm/plugin/voip/model/v;

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/voip/model/v;->a(Lcom/tencent/mm/plugin/voip/model/v;I)I

    .line 364
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v$12;->hYa:Lcom/tencent/mm/plugin/voip/model/v;

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/voip/model/v;->c(Lcom/tencent/mm/plugin/voip/model/v;Z)Z

    goto/16 :goto_1

    .line 360
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v$12;->hYa:Lcom/tencent/mm/plugin/voip/model/v;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/v;->g(Lcom/tencent/mm/plugin/voip/model/v;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/v$12;->hYa:Lcom/tencent/mm/plugin/voip/model/v;

    invoke-static {v1}, Lcom/tencent/mm/plugin/voip/model/v;->g(Lcom/tencent/mm/plugin/voip/model/v;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f081480

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v$12;->hYa:Lcom/tencent/mm/plugin/voip/model/v;

    invoke-static {v0, v7}, Lcom/tencent/mm/plugin/voip/model/v;->a(Lcom/tencent/mm/plugin/voip/model/v;I)I

    goto :goto_3
.end method
