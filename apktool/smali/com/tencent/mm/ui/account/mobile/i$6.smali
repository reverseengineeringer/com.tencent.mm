.class final Lcom/tencent/mm/ui/account/mobile/i$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/mobile/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic acZ:Lcom/tencent/mm/t/j;

.field final synthetic kVq:Ljava/lang/String;

.field final synthetic kVr:Ljava/lang/String;

.field final synthetic kVs:Z

.field final synthetic kVt:Ljava/lang/String;

.field final synthetic kVu:Ljava/lang/String;

.field final synthetic kVv:I

.field final synthetic kXO:Lcom/tencent/mm/ui/account/mobile/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/mobile/i;Lcom/tencent/mm/t/j;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 637
    iput-object p1, p0, Lcom/tencent/mm/ui/account/mobile/i$6;->kXO:Lcom/tencent/mm/ui/account/mobile/i;

    iput-object p2, p0, Lcom/tencent/mm/ui/account/mobile/i$6;->acZ:Lcom/tencent/mm/t/j;

    iput-object p3, p0, Lcom/tencent/mm/ui/account/mobile/i$6;->kVq:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/ui/account/mobile/i$6;->kVr:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/tencent/mm/ui/account/mobile/i$6;->kVs:Z

    iput-object p6, p0, Lcom/tencent/mm/ui/account/mobile/i$6;->kVt:Ljava/lang/String;

    iput-object p7, p0, Lcom/tencent/mm/ui/account/mobile/i$6;->kVu:Ljava/lang/String;

    iput p8, p0, Lcom/tencent/mm/ui/account/mobile/i$6;->kVv:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/high16 v3, 0x4000000

    .line 641
    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/i$6;->kXO:Lcom/tencent/mm/ui/account/mobile/i;

    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/i$6;->acZ:Lcom/tencent/mm/t/j;

    check-cast v0, Lcom/tencent/mm/modelsimple/t;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/t;->CR()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ui/account/mobile/i;->bWf:Ljava/lang/String;

    .line 642
    sget-object v0, Lcom/tencent/mm/model/ag;->btA:Lcom/tencent/mm/model/ag;

    const-string/jumbo v1, "login_user_name"

    iget-object v2, p0, Lcom/tencent/mm/ui/account/mobile/i$6;->kVq:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/ag;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 656
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/i$6;->kVr:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/i$6;->kVr:Ljava/lang/String;

    const-string/jumbo v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 657
    const-string/jumbo v0, "R300_100_phone"

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/b;->ll(Ljava/lang/String;)V

    .line 658
    iget-boolean v0, p0, Lcom/tencent/mm/ui/account/mobile/i$6;->kVs:Z

    if-nez v0, :cond_0

    .line 660
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/i$6;->kXO:Lcom/tencent/mm/ui/account/mobile/i;

    iget-object v1, v1, Lcom/tencent/mm/ui/account/mobile/i;->kXF:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    const-class v2, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 666
    :goto_0
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 667
    const-string/jumbo v1, "regsetinfo_ticket"

    iget-object v2, p0, Lcom/tencent/mm/ui/account/mobile/i$6;->kXO:Lcom/tencent/mm/ui/account/mobile/i;

    iget-object v2, v2, Lcom/tencent/mm/ui/account/mobile/i;->bWf:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 668
    const-string/jumbo v1, "regsetinfo_NextStep"

    iget-object v2, p0, Lcom/tencent/mm/ui/account/mobile/i$6;->kVr:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 669
    const-string/jumbo v1, "regsetinfo_NextStyle"

    iget v2, p0, Lcom/tencent/mm/ui/account/mobile/i$6;->kVv:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 670
    sget-object v1, Lcom/tencent/mm/plugin/a/a;->cjo:Lcom/tencent/mm/pluginsdk/g;

    iget-object v2, p0, Lcom/tencent/mm/ui/account/mobile/i$6;->kXO:Lcom/tencent/mm/ui/account/mobile/i;

    iget-object v2, v2, Lcom/tencent/mm/ui/account/mobile/i;->kXF:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    invoke-interface {v1, v2}, Lcom/tencent/mm/pluginsdk/g;->ag(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    .line 671
    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 672
    iget-object v2, p0, Lcom/tencent/mm/ui/account/mobile/i$6;->kXO:Lcom/tencent/mm/ui/account/mobile/i;

    iget-object v2, v2, Lcom/tencent/mm/ui/account/mobile/i;->kXF:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/ui/MMWizardActivity;->b(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;)V

    .line 673
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/i$6;->kXO:Lcom/tencent/mm/ui/account/mobile/i;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/mobile/i;->kXF:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->finish()V

    .line 683
    :goto_1
    return-void

    .line 662
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/i$6;->kXO:Lcom/tencent/mm/ui/account/mobile/i;

    iget-object v1, v1, Lcom/tencent/mm/ui/account/mobile/i;->kXF:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    const-class v2, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 663
    const-string/jumbo v1, "alert_title"

    iget-object v2, p0, Lcom/tencent/mm/ui/account/mobile/i$6;->kVt:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 664
    const-string/jumbo v1, "alert_message"

    iget-object v2, p0, Lcom/tencent/mm/ui/account/mobile/i$6;->kVu:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 675
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/a/a;->cjo:Lcom/tencent/mm/pluginsdk/g;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/i$6;->kXO:Lcom/tencent/mm/ui/account/mobile/i;

    iget-object v1, v1, Lcom/tencent/mm/ui/account/mobile/i;->kXF:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/g;->ag(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 676
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 677
    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/i$6;->kXO:Lcom/tencent/mm/ui/account/mobile/i;

    iget-object v1, v1, Lcom/tencent/mm/ui/account/mobile/i;->kXF:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->startActivity(Landroid/content/Intent;)V

    .line 678
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->ty()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/i$6;->kXO:Lcom/tencent/mm/ui/account/mobile/i;

    iget-object v1, v1, Lcom/tencent/mm/ui/account/mobile/i;->kXF:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",R200_900_phone,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "R200_900_phone"

    invoke-static {v1}, Lcom/tencent/mm/model/ah;->fq(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/b;->lm(Ljava/lang/String;)V

    .line 681
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/i$6;->kXO:Lcom/tencent/mm/ui/account/mobile/i;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/mobile/i;->kXF:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->finish()V

    goto :goto_1
.end method
