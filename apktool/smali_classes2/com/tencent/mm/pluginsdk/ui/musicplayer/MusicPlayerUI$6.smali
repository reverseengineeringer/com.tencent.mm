.class final Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jkU:Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;)V
    .locals 0

    .prologue
    .line 404
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI$6;->jkU:Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final L(II)V
    .locals 6

    .prologue
    .line 432
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI$6;->jkU:Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->d(Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 433
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI$6;->jkU:Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->jkK:Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;->jjV:Lcom/tencent/mm/pluginsdk/ui/musicplayer/a;

    if-nez v0, :cond_1

    .line 438
    :cond_0
    :goto_0
    return-void

    .line 436
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI$6;->jkU:Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->jkK:Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;

    int-to-long v2, p1

    int-to-long v4, p2

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;->p(JJ)V

    goto :goto_0
.end method

.method public final onError()V
    .locals 2

    .prologue
    .line 448
    const-string/jumbo v0, "MicroMsg.MusicPlayerUI"

    const-string/jumbo v1, "player callback error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI$6;->jkU:Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->aXt()V

    .line 450
    return-void
.end method

.method public final onFinish()V
    .locals 2

    .prologue
    .line 442
    const-string/jumbo v0, "MicroMsg.MusicPlayerUI"

    const-string/jumbo v1, "player callback finish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI$6;->jkU:Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->aXt()V

    .line 444
    return-void
.end method

.method public final onPause()V
    .locals 2

    .prologue
    .line 418
    const-string/jumbo v0, "MicroMsg.MusicPlayerUI"

    const-string/jumbo v1, "player callback pause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    sget v0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI$b;->jkZ:I

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI$6;->jkU:Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->axq()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI$6;->jkU:Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->b(Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0205f2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 421
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI$6;->jkU:Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;

    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI$a;->jkV:Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI$a;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->jkI:Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI$a;

    .line 427
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI$6;->jkU:Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->aXt()V

    .line 428
    return-void

    .line 424
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI$6;->jkU:Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->b(Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f080ca1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method public final onResume()V
    .locals 2

    .prologue
    .line 410
    const-string/jumbo v0, "MicroMsg.MusicPlayerUI"

    const-string/jumbo v1, "player callback resume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI$6;->jkU:Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->b(Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f020778

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 412
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI$6;->jkU:Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;

    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI$a;->jkX:Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI$a;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->jkI:Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI$a;

    .line 414
    return-void
.end method

.method public final onStart()V
    .locals 2

    .prologue
    .line 461
    const-string/jumbo v0, "MicroMsg.MusicPlayerUI"

    const-string/jumbo v1, "player callback start"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI$6;->jkU:Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->b(Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f020778

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 463
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI$6;->jkU:Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;

    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI$a;->jkX:Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI$a;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->jkI:Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI$a;

    .line 465
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI$6;->jkU:Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;

    invoke-static {}, Lcom/tencent/mm/model/ah;->jx()Lcom/tencent/mm/model/u;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/model/u;->kS()Lcom/tencent/mm/protocal/b/afj;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->jkD:Lcom/tencent/mm/protocal/b/afj;

    .line 467
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI$6;->jkU:Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->e(Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;)V

    .line 469
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI$6;->jkU:Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->f(Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;)V

    .line 470
    return-void
.end method

.method public final onStop()V
    .locals 2

    .prologue
    .line 455
    const-string/jumbo v0, "MicroMsg.MusicPlayerUI"

    const-string/jumbo v1, "player callback stop"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI$6;->jkU:Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->aXt()V

    .line 457
    return-void
.end method
