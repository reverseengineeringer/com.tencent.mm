.class final Lcom/tencent/mm/plugin/setting/ui/setting/SendFeedBackUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/SendFeedBackUI;->Gy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic guk:Lcom/tencent/mm/plugin/setting/ui/setting/SendFeedBackUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/SendFeedBackUI;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SendFeedBackUI$3;->guk:Lcom/tencent/mm/plugin/setting/ui/setting/SendFeedBackUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SendFeedBackUI$3;->guk:Lcom/tencent/mm/plugin/setting/ui/setting/SendFeedBackUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SendFeedBackUI;->a(Lcom/tencent/mm/plugin/setting/ui/setting/SendFeedBackUI;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 94
    const-string/jumbo v1, "//traceroute"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SendFeedBackUI$3;->guk:Lcom/tencent/mm/plugin/setting/ui/setting/SendFeedBackUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SendFeedBackUI;->a(Lcom/tencent/mm/plugin/setting/ui/setting/SendFeedBackUI;)Landroid/widget/EditText;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SendFeedBackUI$3;->guk:Lcom/tencent/mm/plugin/setting/ui/setting/SendFeedBackUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v1, "traceroute"

    const-string/jumbo v2, ".ui.NetworkDiagnoseIntroUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/av/c;->v(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    :cond_0
    :goto_0
    return v6

    .line 100
    :cond_1
    new-instance v1, Lcom/tencent/mm/pluginsdk/model/k;

    invoke-static {}, Lcom/tencent/mm/compatible/d/p;->nb()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " key "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/storage/ao;->bdt()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " local key "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/storage/ao;->bds()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "NetType:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SendFeedBackUI$3;->guk:Lcom/tencent/mm/plugin/setting/ui/setting/SendFeedBackUI;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/setting/ui/setting/SendFeedBackUI;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ak;->du(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " hasNeon: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/compatible/d/m;->mG()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " isArmv6: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/compatible/d/m;->mI()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " isArmv7: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/compatible/d/m;->mH()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/pluginsdk/model/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v2, 0x99

    iget-object v3, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SendFeedBackUI$3;->guk:Lcom/tencent/mm/plugin/setting/ui/setting/SendFeedBackUI;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 108
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SendFeedBackUI$3;->guk:Lcom/tencent/mm/plugin/setting/ui/setting/SendFeedBackUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SendFeedBackUI;->aiI()V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SendFeedBackUI$3;->guk:Lcom/tencent/mm/plugin/setting/ui/setting/SendFeedBackUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SendFeedBackUI$3;->guk:Lcom/tencent/mm/plugin/setting/ui/setting/SendFeedBackUI;

    iget-object v3, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SendFeedBackUI$3;->guk:Lcom/tencent/mm/plugin/setting/ui/setting/SendFeedBackUI;

    const v4, 0x7f080134

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/setting/ui/setting/SendFeedBackUI;->getString(I)Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SendFeedBackUI$3;->guk:Lcom/tencent/mm/plugin/setting/ui/setting/SendFeedBackUI;

    const v4, 0x7f080124

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/setting/ui/setting/SendFeedBackUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-instance v5, Lcom/tencent/mm/plugin/setting/ui/setting/SendFeedBackUI$3$1;

    invoke-direct {v5, p0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SendFeedBackUI$3$1;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SendFeedBackUI$3;Lcom/tencent/mm/pluginsdk/model/k;)V

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SendFeedBackUI;->a(Lcom/tencent/mm/plugin/setting/ui/setting/SendFeedBackUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    goto/16 :goto_0
.end method
