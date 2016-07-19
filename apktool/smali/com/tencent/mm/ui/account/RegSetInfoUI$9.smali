.class final Lcom/tencent/mm/ui/account/RegSetInfoUI$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/RegSetInfoUI;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic acZ:Lcom/tencent/mm/t/j;

.field final synthetic kVo:Lcom/tencent/mm/ui/account/RegSetInfoUI;

.field final synthetic kVq:Ljava/lang/String;

.field final synthetic kVr:Ljava/lang/String;

.field final synthetic kVs:Z

.field final synthetic kVt:Ljava/lang/String;

.field final synthetic kVu:Ljava/lang/String;

.field final synthetic kVv:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/RegSetInfoUI;Lcom/tencent/mm/t/j;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 706
    iput-object p1, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI$9;->kVo:Lcom/tencent/mm/ui/account/RegSetInfoUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI$9;->acZ:Lcom/tencent/mm/t/j;

    iput-object p3, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI$9;->kVq:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI$9;->kVr:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI$9;->kVs:Z

    iput-object p6, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI$9;->kVt:Ljava/lang/String;

    iput-object p7, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI$9;->kVu:Ljava/lang/String;

    iput p8, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI$9;->kVv:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/high16 v3, 0x4000000

    .line 710
    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI$9;->kVo:Lcom/tencent/mm/ui/account/RegSetInfoUI;

    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI$9;->acZ:Lcom/tencent/mm/t/j;

    check-cast v0, Lcom/tencent/mm/modelsimple/t;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/t;->CR()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->b(Lcom/tencent/mm/ui/account/RegSetInfoUI;Ljava/lang/String;)Ljava/lang/String;

    .line 713
    sget-object v0, Lcom/tencent/mm/model/ag;->btA:Lcom/tencent/mm/model/ag;

    const-string/jumbo v1, "login_user_name"

    iget-object v2, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI$9;->kVq:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/ag;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 714
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/compatible/util/d;->biR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "temp.avatar"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/e;->deleteFile(Ljava/lang/String;)Z

    .line 716
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI$9;->kVr:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI$9;->kVr:Ljava/lang/String;

    const-string/jumbo v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 717
    const-string/jumbo v0, "R300_100_phone"

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/b;->ll(Ljava/lang/String;)V

    .line 718
    iget-boolean v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI$9;->kVs:Z

    if-nez v0, :cond_0

    .line 720
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI$9;->kVo:Lcom/tencent/mm/ui/account/RegSetInfoUI;

    const-class v2, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 726
    :goto_0
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 727
    const-string/jumbo v1, "regsetinfo_ticket"

    iget-object v2, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI$9;->kVo:Lcom/tencent/mm/ui/account/RegSetInfoUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->g(Lcom/tencent/mm/ui/account/RegSetInfoUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 728
    const-string/jumbo v1, "regsetinfo_NextStep"

    iget-object v2, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI$9;->kVr:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 729
    const-string/jumbo v1, "regsetinfo_NextStyle"

    iget v2, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI$9;->kVv:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 730
    sget-object v1, Lcom/tencent/mm/plugin/a/a;->cjo:Lcom/tencent/mm/pluginsdk/g;

    iget-object v2, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI$9;->kVo:Lcom/tencent/mm/ui/account/RegSetInfoUI;

    invoke-interface {v1, v2}, Lcom/tencent/mm/pluginsdk/g;->ag(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    .line 731
    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 732
    iget-object v2, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI$9;->kVo:Lcom/tencent/mm/ui/account/RegSetInfoUI;

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/ui/MMWizardActivity;->b(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;)V

    .line 733
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI$9;->kVo:Lcom/tencent/mm/ui/account/RegSetInfoUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->finish()V

    .line 744
    :goto_1
    return-void

    .line 722
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI$9;->kVo:Lcom/tencent/mm/ui/account/RegSetInfoUI;

    const-class v2, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 723
    const-string/jumbo v1, "alert_title"

    iget-object v2, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI$9;->kVt:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 724
    const-string/jumbo v1, "alert_message"

    iget-object v2, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI$9;->kVu:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 735
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/a/a;->cjo:Lcom/tencent/mm/pluginsdk/g;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI$9;->kVo:Lcom/tencent/mm/ui/account/RegSetInfoUI;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/g;->ag(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 736
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 737
    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI$9;->kVo:Lcom/tencent/mm/ui/account/RegSetInfoUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->startActivity(Landroid/content/Intent;)V

    .line 738
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->ty()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI$9;->kVo:Lcom/tencent/mm/ui/account/RegSetInfoUI;

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

    .line 741
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI$9;->kVo:Lcom/tencent/mm/ui/account/RegSetInfoUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->finish()V

    goto :goto_1
.end method
