.class final Lcom/tencent/mm/ui/chatting/z$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field fyE:Lcom/tencent/mm/ui/tools/m;

.field final synthetic kSO:Lcom/tencent/mm/ui/chatting/z;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/z;)V
    .locals 1

    .prologue
    .line 566
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/z$9;->kSO:Lcom/tencent/mm/ui/chatting/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 596
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/z$9;->fyE:Lcom/tencent/mm/ui/tools/m;

    return-void
.end method


# virtual methods
.method public final aiA()V
    .locals 1

    .prologue
    .line 861
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/z$9;->kSO:Lcom/tencent/mm/ui/chatting/z;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/z;->f(Lcom/tencent/mm/ui/chatting/z;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/an/r;->be(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/z$9;->kSO:Lcom/tencent/mm/ui/chatting/z;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/z;->f(Lcom/tencent/mm/ui/chatting/z;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/an/r;->bf(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/z$9;->kSO:Lcom/tencent/mm/ui/chatting/z;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/z;->f(Lcom/tencent/mm/ui/chatting/z;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ae/a;->aR(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 863
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/z$9;->kSO:Lcom/tencent/mm/ui/chatting/z;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/z;->beh()V

    .line 865
    :cond_0
    return-void
.end method

.method public final aiB()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 869
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2f41

    new-array v4, v8, [Ljava/lang/Object;

    const/16 v5, 0xb

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 870
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2e4a

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 871
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/z$9;->kSO:Lcom/tencent/mm/ui/chatting/z;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/z;->q(Lcom/tencent/mm/ui/chatting/z;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 872
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2db5

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v9

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 873
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 874
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/z$9;->kSO:Lcom/tencent/mm/ui/chatting/z;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/z;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/f;->dM(Ljava/lang/String;)I

    move-result v1

    .line 875
    const-string/jumbo v3, "key_way"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 876
    const-string/jumbo v3, "key_chatroom_num"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 877
    const-string/jumbo v1, "key_type"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 878
    const-string/jumbo v1, "key_from"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 879
    const-string/jumbo v1, "key_username"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/z$9;->kSO:Lcom/tencent/mm/ui/chatting/z;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/z;->getTalkerUserName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 880
    const-string/jumbo v1, "pay_channel"

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 881
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/z$9;->kSO:Lcom/tencent/mm/ui/chatting/z;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/z;->f(Lcom/tencent/mm/ui/chatting/z;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "luckymoney"

    const-string/jumbo v3, ".ui.LuckyMoneyPrepareUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/ar/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 928
    :goto_0
    return-void

    .line 884
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/j$a;->kbj:Lcom/tencent/mm/storage/j$a;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 886
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v1

    sget-object v4, Lcom/tencent/mm/storage/j$a;->kbk:Lcom/tencent/mm/storage/j$a;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 887
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_2

    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/h;->si()I

    move-result v0

    if-nez v0, :cond_3

    move v0, v2

    :goto_1
    if-nez v0, :cond_4

    .line 890
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2db5

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 891
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 892
    const-string/jumbo v1, "key_way"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 893
    const-string/jumbo v1, "key_type"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 894
    const-string/jumbo v1, "key_from"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 895
    const-string/jumbo v1, "key_username"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/z$9;->kSO:Lcom/tencent/mm/ui/chatting/z;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/z;->getTalkerUserName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 896
    const-string/jumbo v1, "pay_channel"

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 897
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/z$9;->kSO:Lcom/tencent/mm/ui/chatting/z;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/z;->f(Lcom/tencent/mm/ui/chatting/z;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "luckymoney"

    const-string/jumbo v3, ".ui.LuckyMoneyPrepareUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/ar/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_3
    move v0, v3

    .line 887
    goto :goto_1

    .line 899
    :cond_4
    new-array v0, v7, [Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/z$9;->kSO:Lcom/tencent/mm/ui/chatting/z;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/z;->f(Lcom/tencent/mm/ui/chatting/z;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v1

    const v4, 0x7f0b0d26

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/z$9;->kSO:Lcom/tencent/mm/ui/chatting/z;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/z;->f(Lcom/tencent/mm/ui/chatting/z;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v1

    const v3, 0x7f0b0cf0

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    .line 900
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/z$9;->kSO:Lcom/tencent/mm/ui/chatting/z;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/z;->f(Lcom/tencent/mm/ui/chatting/z;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/tencent/mm/ui/chatting/z$9$4;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/chatting/z$9$4;-><init>(Lcom/tencent/mm/ui/chatting/z$9;)V

    invoke-static {v1, v2, v0, v3, v4}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/g$c;)Landroid/app/Dialog;

    goto/16 :goto_0
.end method

.method public final aiC()V
    .locals 3

    .prologue
    .line 932
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x51

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 933
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/z$9;->kSO:Lcom/tencent/mm/ui/chatting/z;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/z;->f(Lcom/tencent/mm/ui/chatting/z;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->dD(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 934
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/z$9;->kSO:Lcom/tencent/mm/ui/chatting/z;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/z;->f(Lcom/tencent/mm/ui/chatting/z;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const v1, 0x7f0b0c99

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ae/a;->a(Landroid/content/Context;ILjava/lang/Runnable;)Lcom/tencent/mm/ui/base/h;

    .line 938
    :goto_0
    return-void

    .line 937
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/z$9;->kSO:Lcom/tencent/mm/ui/chatting/z;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/z;->beg()V

    goto :goto_0
.end method

.method public final air()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 570
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/z$9;->kSO:Lcom/tencent/mm/ui/chatting/z;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/z;->f(Lcom/tencent/mm/ui/chatting/z;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/ae/a;->aR(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 592
    :goto_0
    return-void

    .line 573
    :cond_0
    new-instance v0, Lcom/tencent/mm/d/a/nu;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/nu;-><init>()V

    .line 574
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    .line 576
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/z$9;->kSO:Lcom/tencent/mm/ui/chatting/z;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/z;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/d/a/nu;->aKa:Lcom/tencent/mm/d/a/nu$a;

    iget-object v2, v2, Lcom/tencent/mm/d/a/nu$a;->apb:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/d/a/nu;->aKa:Lcom/tencent/mm/d/a/nu$a;

    iget-boolean v1, v1, Lcom/tencent/mm/d/a/nu$a;->aKc:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/d/a/nu;->aKa:Lcom/tencent/mm/d/a/nu$a;

    iget-boolean v1, v1, Lcom/tencent/mm/d/a/nu$a;->aKd:Z

    if-eqz v1, :cond_3

    .line 577
    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/d/a/nu;->aKa:Lcom/tencent/mm/d/a/nu$a;

    iget-boolean v0, v0, Lcom/tencent/mm/d/a/nu$a;->aKb:Z

    if-eqz v0, :cond_2

    const v0, 0x7f0b0cd5

    .line 579
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/z$9;->kSO:Lcom/tencent/mm/ui/chatting/z;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/z;->f(Lcom/tencent/mm/ui/chatting/z;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 580
    const-string/jumbo v0, "!56@/B4Tb64lLpKwUcOR+EdWcty+WvCaqY0r1h+IytP2caAOFJMyUBO6MA=="

    const-string/jumbo v1, "voip is running, can\'t do this"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 577
    :cond_2
    const v0, 0x7f0b0cd4

    goto :goto_1

    .line 584
    :cond_3
    invoke-static {}, Lcom/tencent/mm/g/h;->pS()Lcom/tencent/mm/g/e;

    move-result-object v0

    const-string/jumbo v1, "EnableVoiceVoipFromPlugin"

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/g/e;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 585
    if-ne v5, v0, :cond_5

    .line 586
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/z$9;->fyE:Lcom/tencent/mm/ui/tools/m;

    if-nez v0, :cond_4

    new-instance v0, Lcom/tencent/mm/ui/tools/m;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/z$9;->kSO:Lcom/tencent/mm/ui/chatting/z;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/z;->f(Lcom/tencent/mm/ui/chatting/z;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/tools/m;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/z$9;->fyE:Lcom/tencent/mm/ui/tools/m;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/z$9;->fyE:Lcom/tencent/mm/ui/tools/m;

    new-instance v1, Lcom/tencent/mm/ui/chatting/z$9$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/z$9$1;-><init>(Lcom/tencent/mm/ui/chatting/z$9;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/m;->hle:Lcom/tencent/mm/ui/base/n$c;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/z$9;->fyE:Lcom/tencent/mm/ui/tools/m;

    new-instance v1, Lcom/tencent/mm/ui/chatting/z$9$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/z$9$2;-><init>(Lcom/tencent/mm/ui/chatting/z$9;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/m;->hlf:Lcom/tencent/mm/ui/base/n$d;

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/z$9;->fyE:Lcom/tencent/mm/ui/tools/m;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/m;->biF()Landroid/app/Dialog;

    .line 591
    :goto_2
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2b19

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 588
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/z$9;->kSO:Lcom/tencent/mm/ui/chatting/z;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/z;->bej()V

    goto :goto_2
.end method

.method public final ais()V
    .locals 3

    .prologue
    .line 632
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/z$9;->kSO:Lcom/tencent/mm/ui/chatting/z;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/z;->f(Lcom/tencent/mm/ui/chatting/z;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/ae/a;->aR(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 648
    :goto_0
    return-void

    .line 635
    :cond_0
    new-instance v0, Lcom/tencent/mm/d/a/nu;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/nu;-><init>()V

    .line 636
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    .line 638
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/z$9;->kSO:Lcom/tencent/mm/ui/chatting/z;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/z;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/d/a/nu;->aKa:Lcom/tencent/mm/d/a/nu$a;

    iget-object v2, v2, Lcom/tencent/mm/d/a/nu$a;->apb:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/d/a/nu;->aKa:Lcom/tencent/mm/d/a/nu$a;

    iget-boolean v1, v1, Lcom/tencent/mm/d/a/nu$a;->aKc:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/d/a/nu;->aKa:Lcom/tencent/mm/d/a/nu$a;

    iget-boolean v1, v1, Lcom/tencent/mm/d/a/nu$a;->aKd:Z

    if-eqz v1, :cond_3

    .line 639
    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/d/a/nu;->aKa:Lcom/tencent/mm/d/a/nu$a;

    iget-boolean v0, v0, Lcom/tencent/mm/d/a/nu$a;->aKb:Z

    if-eqz v0, :cond_2

    const v0, 0x7f0b0cd5

    .line 641
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/z$9;->kSO:Lcom/tencent/mm/ui/chatting/z;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/z;->f(Lcom/tencent/mm/ui/chatting/z;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 642
    const-string/jumbo v0, "!56@/B4Tb64lLpKwUcOR+EdWcty+WvCaqY0r1h+IytP2caAOFJMyUBO6MA=="

    const-string/jumbo v1, "voip is running, can\'t do this"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 639
    :cond_2
    const v0, 0x7f0b0cd4

    goto :goto_1

    .line 646
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/z$9;->kSO:Lcom/tencent/mm/ui/chatting/z;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/z;->bei()V

    goto :goto_0
.end method

.method public final ait()V
    .locals 6

    .prologue
    .line 749
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/z$9;->kSO:Lcom/tencent/mm/ui/chatting/z;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/z;->f(Lcom/tencent/mm/ui/chatting/z;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/an/r;->bf(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/z$9;->kSO:Lcom/tencent/mm/ui/chatting/z;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/z;->f(Lcom/tencent/mm/ui/chatting/z;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/ae/a;->aR(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 750
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/z$9;->kSO:Lcom/tencent/mm/ui/chatting/z;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/z;->f(Lcom/tencent/mm/ui/chatting/z;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "android.permission.RECORD_AUDIO"

    const/16 v2, 0x501

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/g/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 751
    const-string/jumbo v1, "!56@/B4Tb64lLpKwUcOR+EdWcty+WvCaqY0r1h+IytP2caAOFJMyUBO6MA=="

    const-string/jumbo v2, "summerper checkPermission checkmicrophone[%b], stack[%s], activity[%s]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->aVJ()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/z$9;->kSO:Lcom/tencent/mm/ui/chatting/z;

    invoke-static {v5}, Lcom/tencent/mm/ui/chatting/z;->f(Lcom/tencent/mm/ui/chatting/z;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 752
    if-nez v0, :cond_1

    .line 758
    :cond_0
    :goto_0
    return-void

    .line 756
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/z$9;->kSO:Lcom/tencent/mm/ui/chatting/z;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/z;->bek()V

    goto :goto_0
.end method

.method public final aiu()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v2, 0x7f0b1415

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 762
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/z$9;->kSO:Lcom/tencent/mm/ui/chatting/z;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/z;->f(Lcom/tencent/mm/ui/chatting/z;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bfI()Z

    move-result v0

    if-nez v0, :cond_0

    new-array v0, v4, [Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v3

    :goto_0
    iget-object v2, v1, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    new-instance v3, Lcom/tencent/mm/ui/chatting/ChattingUI$a$17;

    invoke-direct {v3, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$17;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    invoke-static {v2, v5, v0, v5, v3}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/g$c;)Landroid/app/Dialog;

    .line 763
    return-void

    .line 762
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v3

    const v2, 0x7f0b1416

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v4

    goto :goto_0
.end method

.method public final aiv()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 767
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/z$9;->kSO:Lcom/tencent/mm/ui/chatting/z;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/z;->f(Lcom/tencent/mm/ui/chatting/z;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    iget-object v2, v0, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const-class v3, Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v2, "list_attr"

    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x0

    sget v5, Lcom/tencent/mm/ui/contact/r;->llC:I

    aput v5, v3, v4

    const/16 v4, 0x800

    aput v4, v3, v6

    invoke-static {v3}, Lcom/tencent/mm/ui/contact/r;->n([I)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "list_type"

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "received_card_name"

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "block_contact"

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "Add_SendCard"

    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v2, "titile"

    const v3, 0x7f0b03de

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v2, 0xdf

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->startActivityForResult(Landroid/content/Intent;I)V

    .line 768
    return-void
.end method

.method public final aiw()V
    .locals 4

    .prologue
    .line 831
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/z$9;->kSO:Lcom/tencent/mm/ui/chatting/z;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/z;->f(Lcom/tencent/mm/ui/chatting/z;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v1, "subapp"

    const-string/jumbo v2, ".ui.openapi.AddAppUI"

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ar/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 832
    return-void
.end method

.method public final aix()V
    .locals 4

    .prologue
    .line 836
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 837
    const-string/jumbo v1, "key_to_user"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/z$9;->kSO:Lcom/tencent/mm/ui/chatting/z;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/z;->p(Lcom/tencent/mm/ui/chatting/z;)Lcom/tencent/mm/storage/k;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 838
    const-string/jumbo v1, "key_fav_item_id"

    const-string/jumbo v2, "3"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 839
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/z$9;->kSO:Lcom/tencent/mm/ui/chatting/z;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/z;->f(Lcom/tencent/mm/ui/chatting/z;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "favorite"

    const-string/jumbo v3, ".ui.FavSelectUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/ar/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 840
    return-void
.end method

.method public final aiy()V
    .locals 5

    .prologue
    .line 845
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 846
    const-string/jumbo v1, "service_app_talker_user"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/z$9;->kSO:Lcom/tencent/mm/ui/chatting/z;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/z;->getTalkerUserName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 847
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/z$9;->kSO:Lcom/tencent/mm/ui/chatting/z;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/z;->f(Lcom/tencent/mm/ui/chatting/z;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v1

    const-string/jumbo v2, "subapp"

    const-string/jumbo v3, ".ui.openapi.ServiceAppUI"

    const/16 v4, 0xde

    invoke-static {v1, v2, v3, v0, v4}, Lcom/tencent/mm/ar/c;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 848
    return-void
.end method

.method public final aiz()V
    .locals 5

    .prologue
    .line 853
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 854
    const-string/jumbo v1, "preceding_scence"

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 855
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/z$9;->kSO:Lcom/tencent/mm/ui/chatting/z;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/z;->f(Lcom/tencent/mm/ui/chatting/z;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "emoji"

    const-string/jumbo v3, ".ui.v2.EmojiStoreV2UI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/ar/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 856
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2f21

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 857
    return-void
.end method

.method public final c(Lcom/tencent/mm/pluginsdk/model/app/f;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 826
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/z$9;->kSO:Lcom/tencent/mm/ui/chatting/z;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/z;->f(Lcom/tencent/mm/ui/chatting/z;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    if-nez p1, :cond_1

    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "onAppSelected, info is null, %s"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->aVJ()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 827
    :cond_0
    :goto_0
    return-void

    .line 826
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/model/app/f;->aPC()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->p(Lcom/tencent/mm/pluginsdk/model/app/f;)V

    goto :goto_0

    :cond_2
    iget v1, p1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_status:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onAppSeleted fail, app is in blacklist, packageName = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kZL:Lcom/tencent/mm/ui/chatting/ef;

    iget-object v2, p1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_packageName:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_openId:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ui/chatting/ef;->cA(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, p1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_status:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    const-string/jumbo v1, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v2, "SuggestionApp appSuggestionIntroUrl = %s"

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/tencent/mm/d/b/e;->aOb:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p1, Lcom/tencent/mm/d/b/e;->aOb:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "rawUrl"

    iget-object v3, p1, Lcom/tencent/mm/d/b/e;->aOb:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v0, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/ar/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final iy(I)V
    .locals 7

    .prologue
    const/4 v5, 0x3

    const/4 v6, 0x1

    .line 772
    packed-switch p1, :pswitch_data_0

    .line 818
    :cond_0
    :goto_0
    return-void

    .line 774
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/z$9;->kSO:Lcom/tencent/mm/ui/chatting/z;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/z;->f(Lcom/tencent/mm/ui/chatting/z;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->aUK()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->Gg(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "gallery"

    const-string/jumbo v2, "1"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 775
    const/16 v1, 0x13

    invoke-static {v1}, Lcom/tencent/mm/plugin/report/service/g;->kd(I)V

    .line 777
    const-string/jumbo v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 778
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/z$9;->kSO:Lcom/tencent/mm/ui/chatting/z;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/z;->f(Lcom/tencent/mm/ui/chatting/z;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->j(Landroid/support/v4/app/Fragment;)Z

    .line 793
    :goto_1
    new-instance v0, Lcom/tencent/mm/ui/chatting/z$9$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/z$9$3;-><init>(Lcom/tencent/mm/ui/chatting/z$9;)V

    const-wide/16 v1, 0x3e8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ab;->e(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 782
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/z$9;->kSO:Lcom/tencent/mm/ui/chatting/z;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/z;->f(Lcom/tencent/mm/ui/chatting/z;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getSender()Ljava/lang/String;

    move-result-object v0

    .line 783
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/z$9;->kSO:Lcom/tencent/mm/ui/chatting/z;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/z;->f(Lcom/tencent/mm/ui/chatting/z;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    .line 785
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/z$9;->kSO:Lcom/tencent/mm/ui/chatting/z;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/z;->o(Lcom/tencent/mm/ui/chatting/z;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-boolean v2, Lcom/tencent/mm/ui/chatting/z;->kSC:Z

    if-eqz v2, :cond_2

    .line 786
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/z$9;->kSO:Lcom/tencent/mm/ui/chatting/z;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/z;->f(Lcom/tencent/mm/ui/chatting/z;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v2

    invoke-static {v2, v5, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->a(Landroid/support/v4/app/Fragment;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 789
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/z$9;->kSO:Lcom/tencent/mm/ui/chatting/z;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/z;->f(Lcom/tencent/mm/ui/chatting/z;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 804
    :pswitch_1
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/tencent/mm/compatible/util/d;->buk:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 805
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_3

    .line 806
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result v0

    if-nez v0, :cond_3

    .line 807
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/z$9;->kSO:Lcom/tencent/mm/ui/chatting/z;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/z;->f(Lcom/tencent/mm/ui/chatting/z;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/z$9;->kSO:Lcom/tencent/mm/ui/chatting/z;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/z;->f(Lcom/tencent/mm/ui/chatting/z;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v1

    const v2, 0x7f0b0220

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 811
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/z$9;->kSO:Lcom/tencent/mm/ui/chatting/z;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/z;->f(Lcom/tencent/mm/ui/chatting/z;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "android.permission.CAMERA"

    const/16 v2, 0x104

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/g/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 812
    const-string/jumbo v1, "!56@/B4Tb64lLpKwUcOR+EdWcty+WvCaqY0r1h+IytP2caAOFJMyUBO6MA=="

    const-string/jumbo v2, "summerper checkPermission checkcamera[%b], stack[%s], activity[%s]"

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->aVJ()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/z$9;->kSO:Lcom/tencent/mm/ui/chatting/z;

    invoke-static {v5}, Lcom/tencent/mm/ui/chatting/z;->f(Lcom/tencent/mm/ui/chatting/z;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 813
    if-eqz v0, :cond_0

    .line 817
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/z$9;->kSO:Lcom/tencent/mm/ui/chatting/z;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/z;->bel()V

    goto/16 :goto_0

    .line 772
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
