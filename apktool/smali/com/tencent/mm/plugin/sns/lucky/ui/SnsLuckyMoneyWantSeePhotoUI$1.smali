.class final Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/r/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gKF:Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI$1;->gKF:Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 123
    const-string/jumbo v0, "!56@/B4Tb64lLpLSajhxpVlTMKUeC00DALX6zi2GVk3Aad6QB9snB4EjaA=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "errType "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    invoke-virtual {p4}, Lcom/tencent/mm/r/j;->getType()I

    move-result v0

    const/16 v1, 0xda

    if-ne v0, v1, :cond_3

    .line 125
    check-cast p4, Lcom/tencent/mm/plugin/sns/d/p;

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI$1;->gKF:Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->a(Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI$1;->gKF:Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->a(Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI$1;->gKF:Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->a(Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI$1;->gKF:Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->b(Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;)Lcom/tencent/mm/plugin/sns/d/p;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v0, p4, Lcom/tencent/mm/plugin/sns/d/p;->type:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_3

    iget-wide v0, p4, Lcom/tencent/mm/plugin/sns/d/p;->gNe:J

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI$1;->gKF:Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->b(Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;)Lcom/tencent/mm/plugin/sns/d/p;

    move-result-object v2

    iget-wide v2, v2, Lcom/tencent/mm/plugin/sns/d/p;->gNe:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    .line 130
    if-nez p1, :cond_1

    if-eqz p2, :cond_4

    .line 131
    :cond_1
    const/16 v0, 0x5b

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/b/b;->lp(I)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI$1;->gKF:Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->c(Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;)Lcom/tencent/mm/plugin/sns/lucky/b/p;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 133
    const-string/jumbo v0, "!56@/B4Tb64lLpLSajhxpVlTMKUeC00DALX6zi2GVk3Aad6QB9snB4EjaA=="

    const-string/jumbo v1, "netSceneOp error then mark svr down"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI$1;->gKF:Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->c(Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;)Lcom/tencent/mm/plugin/sns/lucky/b/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/lucky/b/p;->axP()V

    .line 136
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI$1;->gKF:Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI$1;->gKF:Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;

    const v2, 0x7f0b10cb

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->a(Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;Ljava/lang/String;)V

    .line 151
    :cond_3
    :goto_0
    return-void

    .line 138
    :cond_4
    const/16 v0, 0x5a

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/b/b;->lp(I)V

    .line 139
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 140
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI$1;->gKF:Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const-class v2, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyNewYearMedalUI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 141
    const-string/jumbo v1, "key_way"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 142
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI$1;->gKF:Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v1, v0, v4}, Landroid/support/v7/app/ActionBarActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 144
    const/16 v0, 0x25

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/b/b;->lp(I)V

    .line 145
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI$1;->gKF:Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->d(Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;)Lcom/tencent/mm/plugin/sns/h/k;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/lucky/c/b;->a(ILcom/tencent/mm/plugin/sns/h/k;I)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI$1;->gKF:Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;->e(Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyWantSeePhotoUI;)V

    goto :goto_0
.end method
