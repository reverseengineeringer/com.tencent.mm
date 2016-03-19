.class final Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hiY:Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;)V
    .locals 0

    .prologue
    .line 554
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI$9;->hiY:Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Oa()V
    .locals 0

    .prologue
    .line 557
    return-void
.end method

.method public final Ob()V
    .locals 1

    .prologue
    .line 607
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI$9;->hiY:Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->cYs:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    if-eqz v0, :cond_0

    .line 608
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI$9;->hiY:Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->cYs:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->aRr()V

    .line 610
    :cond_0
    return-void
.end method

.method public final fH(I)V
    .locals 4

    .prologue
    .line 561
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI$9;->hiY:Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->cYs:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->ox(I)Ljava/lang/String;

    move-result-object v1

    .line 562
    const-string/jumbo v0, "!32@/B4Tb64lLpLP9iNhMn/i2rXR6JWe0EGF"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "roomPref del "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " userName : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ay;->ad(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 564
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 566
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI$9;->hiY:Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const v1, 0x7f0b1548

    const v2, 0x7f0b0ddd

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/g;->e(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    .line 578
    :goto_0
    return-void

    .line 569
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI$9;->hiY:Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->vR(Ljava/lang/String;)V

    .line 570
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI$9;->hiY:Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->hiV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI$9;->hiY:Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->hiU:Ljava/util/List;

    const-string/jumbo v2, ","

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 571
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI$9;->hiY:Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->aut:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI$9;->hiY:Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->gNy:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 573
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI$9;->hiY:Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->bC(Z)V

    goto :goto_0

    .line 576
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI$9;->hiY:Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->bC(Z)V

    goto :goto_0
.end method

.method public final fI(I)V
    .locals 4

    .prologue
    .line 590
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI$9;->hiY:Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->cYs:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->ox(I)Ljava/lang/String;

    move-result-object v0

    .line 591
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 592
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI$9;->hiY:Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;

    const-class v3, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 593
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ayZ()Lcom/tencent/mm/plugin/sns/d/al$a;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/plugin/sns/d/al$a;->e(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 594
    if-nez v0, :cond_1

    .line 595
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI$9;->hiY:Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->finish()V

    .line 602
    :cond_0
    :goto_0
    return-void

    .line 597
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI$9;->hiY:Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->startActivity(Landroid/content/Intent;)V

    .line 598
    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v0

    const/high16 v1, 0x4000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 599
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI$9;->hiY:Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->finish()V

    goto :goto_0
.end method

.method public final fJ(I)V
    .locals 3

    .prologue
    .line 583
    const-string/jumbo v0, "!32@/B4Tb64lLpLP9iNhMn/i2rXR6JWe0EGF"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "roomPref add "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 584
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI$9;->hiY:Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;)V

    .line 585
    return-void
.end method
