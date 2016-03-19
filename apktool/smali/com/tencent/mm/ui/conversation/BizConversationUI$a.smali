.class public final Lcom/tencent/mm/ui/conversation/BizConversationUI$a;
.super Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/r/d;
.implements Lcom/tencent/mm/sdk/h/j$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/BizConversationUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/conversation/BizConversationUI$a$a;
    }
.end annotation


# instance fields
.field private apb:Ljava/lang/String;

.field private bIY:Ljava/lang/String;

.field private cHr:Landroid/widget/TextView;

.field private cHw:Z

.field private cKs:Lcom/tencent/mm/t/l;

.field private cLW:Ljava/lang/String;

.field private cMb:Lcom/tencent/mm/t/j;

.field private coc:Lcom/tencent/mm/ui/base/p;

.field private dRJ:Lcom/tencent/mm/ui/tools/m;

.field private fby:Lcom/tencent/mm/ui/base/n$d;

.field private ljj:Lcom/tencent/mm/storage/r;

.field private lod:Landroid/widget/ListView;

.field private loe:Lcom/tencent/mm/ui/conversation/c;

.field private lof:Ljava/lang/String;

.field private log:Z

.field private loh:Lcom/tencent/mm/sdk/platformtools/aa;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 92
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;-><init>()V

    .line 108
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->apb:Ljava/lang/String;

    .line 110
    iput-boolean v1, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->log:Z

    .line 505
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->coc:Lcom/tencent/mm/ui/base/p;

    .line 592
    iput-boolean v1, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->cHw:Z

    .line 645
    new-instance v0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$9;-><init>(Lcom/tencent/mm/ui/conversation/BizConversationUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->fby:Lcom/tencent/mm/ui/base/n$d;

    return-void
.end method

.method private KU()Ljava/lang/String;
    .locals 1

    .prologue
    .line 560
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->cLW:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 561
    invoke-static {}, Lcom/tencent/mm/t/aj;->xF()Lcom/tencent/mm/t/m;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->bIY:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/t/m;->gO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->cLW:Ljava/lang/String;

    .line 563
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->cLW:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/BizConversationUI$a;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->lod:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/BizConversationUI$a;Lcom/tencent/mm/storage/r;)Lcom/tencent/mm/storage/r;
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->ljj:Lcom/tencent/mm/storage/r;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/BizConversationUI$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->apb:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/BizConversationUI$a;I)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 92
    if-gtz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->cHr:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->lod:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->cHr:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->lod:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/BizConversationUI$a;J)V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->aw(J)V

    return-void
.end method

.method private aw(J)V
    .locals 4

    .prologue
    .line 549
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->KU()Ljava/lang/String;

    move-result-object v0

    .line 550
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 551
    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 552
    const-string/jumbo v2, "biz_chat_need_to_jump_to_chatting_ui"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 553
    const-string/jumbo v2, "Main_User"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 554
    const-string/jumbo v0, "biz_chat_chat_id"

    invoke-virtual {v1, v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 555
    const-string/jumbo v0, "biz_chat_from_scene"

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 556
    iget-object v0, p0, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, ".ui.LauncherUI"

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/ar/c;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 557
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/conversation/BizConversationUI$a;)Lcom/tencent/mm/ui/conversation/c;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->loe:Lcom/tencent/mm/ui/conversation/c;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/conversation/BizConversationUI$a;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 92
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "!44@/B4Tb64lLpIMw+dFbL21OiX21bsyOnJqkPvIR1gSqXw="

    const-string/jumbo v1, "Delete Conversation and messages fail because username is null or nil."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rs()Lcom/tencent/mm/storage/ah;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/ah;->EW(Ljava/lang/String;)Lcom/tencent/mm/storage/ag;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/protocal/b/jq;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/jq;-><init>()V

    new-instance v2, Lcom/tencent/mm/protocal/b/aly;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/aly;-><init>()V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/b/aly;->Cr(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/aly;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/jq;->jhS:Lcom/tencent/mm/protocal/b/aly;

    iget-wide v2, v0, Lcom/tencent/mm/d/b/bg;->field_msgSvrId:J

    iput-wide v2, v1, Lcom/tencent/mm/protocal/b/jq;->iXA:J

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rp()Lcom/tencent/mm/ag/c;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/ag/b$a;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v1}, Lcom/tencent/mm/ag/b$a;-><init>(ILcom/tencent/mm/at/a;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ag/c;->b(Lcom/tencent/mm/ag/b$q;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->cHw:Z

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0b0ddd

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->getString(I)Ljava/lang/String;

    const v1, 0x7f0b0e1d

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$7;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$7;-><init>(Lcom/tencent/mm/ui/conversation/BizConversationUI$a;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$8;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$8;-><init>(Lcom/tencent/mm/ui/conversation/BizConversationUI$a;Landroid/app/ProgressDialog;)V

    invoke-static {p1, v1}, Lcom/tencent/mm/model/ar;->a(Ljava/lang/String;Lcom/tencent/mm/model/ar$a;)I

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/storage/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/q;->Ep(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/s;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/mm/storage/s;->EA(Ljava/lang/String;)Lcom/tencent/mm/storage/r;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/s;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/tencent/mm/storage/s;->Ey(Ljava/lang/String;)V

    if-eqz v1, :cond_0

    const/high16 v2, 0x400000

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/r;->ch(I)Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->aWp()Z

    move-result v2

    if-eqz v2, :cond_0

    iget v0, v0, Lcom/tencent/mm/d/b/p;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/h/a;->ce(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, v1, Lcom/tencent/mm/d/b/t;->field_conversationTime:J

    invoke-static {}, Lcom/tencent/mm/t/aj;->xP()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    :cond_2
    new-instance v0, Lcom/tencent/mm/modelsimple/i;

    invoke-direct {v0, p1}, Lcom/tencent/mm/modelsimple/i;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/r/m;->d(Lcom/tencent/mm/r/j;)Z

    goto/16 :goto_0
.end method

.method private bhD()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 733
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->loe:Lcom/tencent/mm/ui/conversation/c;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->log:Z

    if-nez v0, :cond_1

    .line 784
    :cond_0
    :goto_0
    return-void

    .line 736
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->loh:Lcom/tencent/mm/sdk/platformtools/aa;

    if-nez v0, :cond_2

    .line 737
    new-instance v0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$11;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$11;-><init>(Lcom/tencent/mm/ui/conversation/BizConversationUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->loh:Lcom/tencent/mm/sdk/platformtools/aa;

    .line 783
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->loh:Lcom/tencent/mm/sdk/platformtools/aa;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 781
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->loh:Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->removeMessages(I)V

    goto :goto_1
.end method

.method static synthetic c(Lcom/tencent/mm/ui/conversation/BizConversationUI$a;)Lcom/tencent/mm/storage/r;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->ljj:Lcom/tencent/mm/storage/r;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/conversation/BizConversationUI$a;)Lcom/tencent/mm/ui/base/n$d;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->fby:Lcom/tencent/mm/ui/base/n$d;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/conversation/BizConversationUI$a;)Lcom/tencent/mm/ui/tools/m;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->dRJ:Lcom/tencent/mm/ui/tools/m;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/conversation/BizConversationUI$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->bIY:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/conversation/BizConversationUI$a;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 92
    invoke-static {}, Lcom/tencent/mm/t/aj;->xJ()Lcom/tencent/mm/t/k;

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->KU()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/t/k;->gC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/t/aj;->xJ()Lcom/tencent/mm/t/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/t/k;->gz(Ljava/lang/String;)Lcom/tencent/mm/t/j;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->cMb:Lcom/tencent/mm/t/j;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->cMb:Lcom/tencent/mm/t/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->cMb:Lcom/tencent/mm/t/j;

    iget-object v0, v0, Lcom/tencent/mm/t/j;->field_addMemberUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const-string/jumbo v1, "!44@/B4Tb64lLpIMw+dFbL21OiX21bsyOnJqkPvIR1gSqXw="

    const-string/jumbo v2, "field_addMemberUrl:%s"

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->cMb:Lcom/tencent/mm/t/j;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->cMb:Lcom/tencent/mm/t/j;

    iget-object v0, v0, Lcom/tencent/mm/t/j;->field_addMemberUrl:Ljava/lang/String;

    :goto_0
    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0b1566

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_1
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "rawUrl"

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->cMb:Lcom/tencent/mm/t/j;

    iget-object v2, v2, Lcom/tencent/mm/t/j;->field_addMemberUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "!44@/B4Tb64lLpIMw+dFbL21OiX21bsyOnJqkPvIR1gSqXw="

    const-string/jumbo v2, "KRawUrl :%s"

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->cMb:Lcom/tencent/mm/t/j;

    iget-object v4, v4, Lcom/tencent/mm/t/j;->field_addMemberUrl:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "useJs"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v1, v2, v3, v0, v5}, Lcom/tencent/mm/ar/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    goto :goto_1
.end method

.method static synthetic h(Lcom/tencent/mm/ui/conversation/BizConversationUI$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->KU()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/conversation/BizConversationUI$a;)Z
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->cHw:Z

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/conversation/BizConversationUI$a;)Z
    .locals 1

    .prologue
    .line 92
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->cHw:Z

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/ui/conversation/BizConversationUI$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->apb:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 794
    if-nez p4, :cond_1

    .line 795
    const-string/jumbo v0, "!44@/B4Tb64lLpIMw+dFbL21OiX21bsyOnJqkPvIR1gSqXw="

    const-string/jumbo v1, "onSceneEnd: [%d], [%d], [%s], scene is null"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object p3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 840
    :cond_0
    :goto_0
    return-void

    .line 798
    :cond_1
    const-string/jumbo v0, "!44@/B4Tb64lLpIMw+dFbL21OiX21bsyOnJqkPvIR1gSqXw="

    const-string/jumbo v1, "onSceneEnd: [%d], [%d], [%s], sceneType[%d]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object p3, v2, v6

    invoke-virtual {p4}, Lcom/tencent/mm/r/j;->getType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 800
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->coc:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->coc:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 801
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->coc:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 802
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->coc:Lcom/tencent/mm/ui/base/p;

    .line 804
    :cond_2
    invoke-virtual {p4}, Lcom/tencent/mm/r/j;->getType()I

    move-result v0

    const/16 v1, 0x54b

    if-ne v0, v1, :cond_0

    .line 805
    invoke-static {}, Lcom/tencent/mm/model/ah;->tv()Lcom/tencent/mm/sdk/platformtools/ab;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$13;

    invoke-direct {v1, p0, p4}, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$13;-><init>(Lcom/tencent/mm/ui/conversation/BizConversationUI$a;Lcom/tencent/mm/r/j;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ab;->r(Ljava/lang/Runnable;)I

    goto :goto_0
.end method

.method public final a(ILcom/tencent/mm/sdk/h/j;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 789
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->bhD()V

    .line 790
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 179
    const v0, 0x7f0a056d

    return v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 114
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;->onActivityCreated(Landroid/os/Bundle;)V

    .line 115
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "enterprise_biz_name"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->bIY:Ljava/lang/String;

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->bIY:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    const-string/jumbo v0, "officialaccounts"

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->bIY:Ljava/lang/String;

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->bIY:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "officialaccounts"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 121
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x2c8c

    const-string/jumbo v4, ""

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->O(ILjava/lang/String;)V

    .line 124
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->bIY:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/t/n;->gV(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 125
    iput-boolean v1, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->log:Z

    .line 126
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "enterprise_from_scene"

    const/4 v4, 0x5

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 127
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x325c

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->bIY:Ljava/lang/String;

    aput-object v6, v5, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 129
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "enterprise_biz_display_name"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->lof:Ljava/lang/String;

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->lof:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 131
    const v0, 0x7f0b01f7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->lof:Ljava/lang/String;

    .line 133
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->lof:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->Gj(Ljava/lang/String;)V

    const v0, 0x7f071089

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->lod:Landroid/widget/ListView;

    const v0, 0x7f070268

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->cHr:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->cHr:Landroid/widget/TextView;

    const v3, 0x7f0b01f8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    new-instance v0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$12;-><init>(Lcom/tencent/mm/ui/conversation/BizConversationUI$a;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    new-instance v0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$14;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$14;-><init>(Lcom/tencent/mm/ui/conversation/BizConversationUI$a;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->bIY:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/t/n;->gS(Ljava/lang/String;)Lcom/tencent/mm/t/l;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->cKs:Lcom/tencent/mm/t/l;

    new-instance v0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$a;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->bIY:Ljava/lang/String;

    new-instance v5, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$15;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$15;-><init>(Lcom/tencent/mm/ui/conversation/BizConversationUI$a;)V

    invoke-direct {v0, v3, v4, v5}, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$a;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/ui/i$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->loe:Lcom/tencent/mm/ui/conversation/c;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->loe:Lcom/tencent/mm/ui/conversation/c;

    new-instance v3, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$16;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$16;-><init>(Lcom/tencent/mm/ui/conversation/BizConversationUI$a;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/conversation/c;->setGetViewPositionCallback(Lcom/tencent/mm/ui/base/MMSlideDelView$c;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->loe:Lcom/tencent/mm/ui/conversation/c;

    new-instance v3, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$17;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$17;-><init>(Lcom/tencent/mm/ui/conversation/BizConversationUI$a;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/conversation/c;->setPerformItemClickListener(Lcom/tencent/mm/ui/base/MMSlideDelView$g;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->lod:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->loe:Lcom/tencent/mm/ui/conversation/c;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v0, Lcom/tencent/mm/ui/tools/m;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/tencent/mm/ui/tools/m;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->dRJ:Lcom/tencent/mm/ui/tools/m;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->lod:Landroid/widget/ListView;

    new-instance v3, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$18;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$18;-><init>(Lcom/tencent/mm/ui/conversation/BizConversationUI$a;)V

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->lod:Landroid/widget/ListView;

    new-instance v3, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$19;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$19;-><init>(Lcom/tencent/mm/ui/conversation/BizConversationUI$a;)V

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->loe:Lcom/tencent/mm/ui/conversation/c;

    new-instance v3, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$20;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$20;-><init>(Lcom/tencent/mm/ui/conversation/BizConversationUI$a;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/conversation/c;->setGetViewPositionCallback(Lcom/tencent/mm/ui/base/MMSlideDelView$c;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->loe:Lcom/tencent/mm/ui/conversation/c;

    new-instance v3, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$2;-><init>(Lcom/tencent/mm/ui/conversation/BizConversationUI$a;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/conversation/c;->setPerformItemClickListener(Lcom/tencent/mm/ui/base/MMSlideDelView$g;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->loe:Lcom/tencent/mm/ui/conversation/c;

    new-instance v3, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$3;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$3;-><init>(Lcom/tencent/mm/ui/conversation/BizConversationUI$a;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/conversation/c;->a(Lcom/tencent/mm/ui/base/MMSlideDelView$f;)V

    .line 135
    const-string/jumbo v0, "officialaccounts"

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->bIY:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 136
    invoke-static {}, Lcom/tencent/mm/model/c/c;->uZ()Lcom/tencent/mm/storage/b;

    move-result-object v0

    const-string/jumbo v3, "100045"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/b;->DN(Ljava/lang/String;)Lcom/tencent/mm/storage/a;

    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lcom/tencent/mm/storage/a;->isValid()Z

    move-result v3

    if-eqz v3, :cond_5

    const-string/jumbo v3, "1"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/a;->aWf()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v4, "isOpenSearch"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    .line 138
    :goto_0
    const-string/jumbo v3, "!44@/B4Tb64lLpIMw+dFbL21OiX21bsyOnJqkPvIR1gSqXw="

    const-string/jumbo v4, "open search entrance:%b"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    if-eqz v0, :cond_4

    .line 140
    const v0, 0x7f0b08ee

    const v2, 0x7f0301d1

    new-instance v3, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$1;-><init>(Lcom/tencent/mm/ui/conversation/BizConversationUI$a;)V

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->a(IIILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 172
    :cond_4
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/s;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->loe:Lcom/tencent/mm/ui/conversation/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/s;->a(Lcom/tencent/mm/sdk/h/j$b;)V

    .line 173
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/s;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/s;->a(Lcom/tencent/mm/sdk/h/j$b;)V

    .line 174
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->bhD()V

    .line 175
    return-void

    :cond_5
    move v0, v2

    .line 137
    goto :goto_0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 471
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;->onActivityResult(IILandroid/content/Intent;)V

    .line 473
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->apb:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->apb:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 475
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->apb:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/t/n;->gX(Ljava/lang/String;)Z

    .line 478
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->apb:Ljava/lang/String;

    .line 481
    :cond_0
    const/4 v0, -0x1

    if-eq p2, v0, :cond_2

    .line 503
    :cond_1
    :goto_0
    return-void

    .line 485
    :cond_2
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 487
    :pswitch_0
    const-string/jumbo v0, "result_data"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 489
    if-eqz v0, :cond_6

    .line 490
    const-string/jumbo v4, "!44@/B4Tb64lLpIMw+dFbL21OiX21bsyOnJqkPvIR1gSqXw="

    const-string/jumbo v5, "bundle != null"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    const-string/jumbo v4, "enterprise_members"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 493
    new-instance v5, Lcom/tencent/mm/protocal/b/oi;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/b/oi;-><init>()V

    new-instance v6, Lcom/tencent/mm/t/d;

    invoke-direct {v6}, Lcom/tencent/mm/t/d;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->cMb:Lcom/tencent/mm/t/j;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->cMb:Lcom/tencent/mm/t/j;

    iget-object v0, v0, Lcom/tencent/mm/t/j;->field_addMemberUrl:Ljava/lang/String;

    :goto_1
    iput-object v0, v6, Lcom/tencent/mm/t/d;->field_addMemberUrl:Ljava/lang/String;

    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->KU()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/mm/t/d;->field_brandUserName:Ljava/lang/String;

    invoke-static {v6, v4, v1, v5}, Lcom/tencent/mm/t/f;->a(Lcom/tencent/mm/t/d;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/b/oi;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-wide v0, v6, Lcom/tencent/mm/t/d;->field_bizChatLocalId:J

    const-wide/16 v7, -0x1

    cmp-long v0, v0, v7

    if-eqz v0, :cond_4

    iget-wide v0, v6, Lcom/tencent/mm/t/d;->field_bizChatLocalId:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->aw(J)V

    move v0, v2

    .line 495
    :goto_2
    if-nez v0, :cond_1

    .line 496
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0b1564

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 493
    goto :goto_1

    :cond_4
    new-instance v0, Lcom/tencent/mm/t/w;

    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->KU()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/t/w;-><init>(Ljava/lang/String;Lcom/tencent/mm/protocal/b/oi;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v4, 0x7f0b0ddd

    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->getString(I)Ljava/lang/String;

    const v4, 0x7f0b0e1d

    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$6;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$6;-><init>(Lcom/tencent/mm/ui/conversation/BizConversationUI$a;Lcom/tencent/mm/t/w;)V

    invoke-static {v1, v4, v2, v5}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->coc:Lcom/tencent/mm/ui/base/p;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/r/m;->d(Lcom/tencent/mm/r/j;)Z

    move v0, v2

    goto :goto_2

    :cond_5
    move v0, v3

    goto :goto_2

    :cond_6
    move v0, v3

    goto :goto_2

    .line 485
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 4

    .prologue
    .line 660
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 662
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->apb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->Ep(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v1

    .line 663
    if-nez v1, :cond_0

    .line 664
    const-string/jumbo v0, "!44@/B4Tb64lLpIMw+dFbL21OiX21bsyOnJqkPvIR1gSqXw="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onCreateContextMenu, contact is null, talker = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->apb:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 678
    :goto_0
    return-void

    .line 667
    :cond_0
    invoke-virtual {v1}, Lcom/tencent/mm/storage/k;->qz()Ljava/lang/String;

    move-result-object v0

    .line 670
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "@chatroom"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, v1, Lcom/tencent/mm/d/b/p;->field_nickname:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 671
    const v0, 0x7f0b0267

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 674
    :cond_1
    check-cast p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 675
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    .line 676
    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v3, 0x7f0b01c2

    invoke-interface {p1, v0, v1, v2, v3}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 184
    invoke-static {}, Lcom/tencent/mm/model/ah;->rh()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/s;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->loe:Lcom/tencent/mm/ui/conversation/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/s;->b(Lcom/tencent/mm/sdk/h/j$b;)V

    .line 186
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/s;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/s;->b(Lcom/tencent/mm/sdk/h/j$b;)V

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->loe:Lcom/tencent/mm/ui/conversation/c;

    if-eqz v0, :cond_2

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->loe:Lcom/tencent/mm/ui/conversation/c;

    iget-object v1, v0, Lcom/tencent/mm/ui/conversation/c;->loC:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/af;->aUF()V

    iput-object v2, v0, Lcom/tencent/mm/ui/conversation/c;->lou:Lcom/tencent/mm/ui/conversation/c$b;

    iput-object v2, v0, Lcom/tencent/mm/ui/conversation/c;->los:Lcom/tencent/mm/ui/conversation/c$c;

    iget-object v1, v0, Lcom/tencent/mm/ui/conversation/c;->lnB:Ljava/util/HashMap;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/ui/conversation/c;->lnB:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iput-object v2, v0, Lcom/tencent/mm/ui/conversation/c;->lnB:Ljava/util/HashMap;

    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/c;->adW()V

    iput-object v2, v0, Lcom/tencent/mm/ui/i;->koC:Lcom/tencent/mm/ui/i$a;

    .line 191
    :cond_2
    invoke-super {p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;->onDestroy()V

    .line 192
    return-void
.end method

.method public final onPause()V
    .locals 2

    .prologue
    .line 213
    const-string/jumbo v0, "!44@/B4Tb64lLpIMw+dFbL21OiX21bsyOnJqkPvIR1gSqXw="

    const-string/jumbo v1, "on pause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/s;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->bIY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/s;->EC(Ljava/lang/String;)Z

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->loe:Lcom/tencent/mm/ui/conversation/c;

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->loe:Lcom/tencent/mm/ui/conversation/c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/c;->onPause()V

    .line 225
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;->onPause()V

    .line 226
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    const/16 v1, 0x54b

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/r/m;->b(ILcom/tencent/mm/r/d;)V

    .line 227
    return-void
.end method

.method public final onResume()V
    .locals 9

    .prologue
    const/4 v3, 0x0

    const v5, 0x7f0b086b

    const/16 v8, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 196
    const-string/jumbo v0, "!44@/B4Tb64lLpIMw+dFbL21OiX21bsyOnJqkPvIR1gSqXw="

    const-string/jumbo v4, "on resume"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/u;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->cKs:Lcom/tencent/mm/t/l;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->bIY:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/t/n;->gS(Ljava/lang/String;)Lcom/tencent/mm/t/l;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->cKs:Lcom/tencent/mm/t/l;

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->cKs:Lcom/tencent/mm/t/l;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->cKs:Lcom/tencent/mm/t/l;

    invoke-virtual {v0}, Lcom/tencent/mm/t/l;->wE()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->cHr:Landroid/widget/TextView;

    const v4, 0x7f0b0966

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    iput-boolean v1, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->log:Z

    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->KU()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x7f030236

    new-instance v4, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$4;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$4;-><init>(Lcom/tencent/mm/ui/conversation/BizConversationUI$a;)V

    invoke-virtual {p0, v1, v5, v0, v4}, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->a(IIILandroid/view/MenuItem$OnMenuItemClickListener;)V

    :goto_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/storage/q;

    move-result-object v5

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->bIY:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->qv()Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x7f07108b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f07108a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->cHr:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->lod:Landroid/widget/ListView;

    invoke-virtual {v0, v8}, Landroid/widget/ListView;->setVisibility(I)V

    .line 201
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->loe:Lcom/tencent/mm/ui/conversation/c;

    if-eqz v0, :cond_5

    .line 202
    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->loe:Lcom/tencent/mm/ui/conversation/c;

    const-string/jumbo v0, "!44@/B4Tb64lLpJN/RyYD3u7HIqvfOQFnQw777RTG6BmS5Y="

    const-string/jumbo v4, "dkpno onResume mIsFront:%b  mNeedReCreate:%b mChangedBackground:%b mContactBackground:%b"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    iget-boolean v6, v3, Lcom/tencent/mm/ui/conversation/c;->loo:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    iget-boolean v6, v3, Lcom/tencent/mm/ui/conversation/c;->loq:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v6, 0x2

    iget-boolean v7, v3, Lcom/tencent/mm/ui/conversation/c;->lop:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    iget-boolean v7, v3, Lcom/tencent/mm/ui/conversation/c;->lor:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, v3, Lcom/tencent/mm/ui/conversation/c;->loo:Z

    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    invoke-virtual {v0}, Landroid/text/format/Time;->setToNow()V

    const-string/jumbo v4, "MM/dd"

    invoke-static {v4, v0}, Lcom/tencent/mm/pluginsdk/h/m;->a(Ljava/lang/CharSequence;Landroid/text/format/Time;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v3, Lcom/tencent/mm/ui/conversation/c;->lov:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    move v0, v1

    :goto_3
    iput-object v4, v3, Lcom/tencent/mm/ui/conversation/c;->lov:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Lcom/tencent/mm/ui/conversation/c;->bhE()V

    :cond_2
    iget-boolean v0, v3, Lcom/tencent/mm/ui/conversation/c;->loq:Z

    if-eqz v0, :cond_3

    iget-object v0, v3, Lcom/tencent/mm/ui/conversation/c;->lou:Lcom/tencent/mm/ui/conversation/c$b;

    if-eqz v0, :cond_3

    iput-boolean v2, v3, Lcom/tencent/mm/ui/conversation/c;->loq:Z

    :cond_3
    iget-boolean v0, v3, Lcom/tencent/mm/ui/conversation/c;->lop:Z

    if-nez v0, :cond_4

    iget-boolean v0, v3, Lcom/tencent/mm/ui/conversation/c;->lor:Z

    if-eqz v0, :cond_5

    :cond_4
    invoke-static {v3}, Lcom/tencent/mm/ui/conversation/c;->d(Lcom/tencent/mm/ui/conversation/c;)V

    iput-boolean v2, v3, Lcom/tencent/mm/ui/conversation/c;->lop:Z

    iput-boolean v2, v3, Lcom/tencent/mm/ui/conversation/c;->lor:Z

    .line 204
    :cond_5
    invoke-super {p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;->onResume()V

    .line 205
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->log:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->bIY:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->dZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 206
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->finish()V

    .line 208
    :cond_6
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    const/16 v1, 0x54b

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/r/m;->a(ILcom/tencent/mm/r/d;)V

    .line 209
    return-void

    .line 200
    :cond_7
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->KU()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string/jumbo v0, "!44@/B4Tb64lLpIMw+dFbL21OiX21bsyOnJqkPvIR1gSqXw="

    const-string/jumbo v4, "bizChatBrandUserName is null"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->KU()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/t/f;->gv(Ljava/lang/String;)V

    const v0, 0x7f0406d6

    new-instance v4, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$5;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$5;-><init>(Lcom/tencent/mm/ui/conversation/BizConversationUI$a;)V

    invoke-virtual {p0, v1, v5, v0, v4}, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->a(IIILandroid/view/MenuItem$OnMenuItemClickListener;)V

    goto/16 :goto_0

    :cond_9
    invoke-static {v0}, Lcom/tencent/mm/storage/k;->Ec(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {v0}, Lcom/tencent/mm/storage/k;->Ee(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_a
    invoke-virtual {v5, v0}, Lcom/tencent/mm/storage/q;->Ek(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lcom/tencent/mm/storage/k;->aWu()V

    move-object v0, v4

    goto/16 :goto_1

    :cond_b
    new-instance v4, Lcom/tencent/mm/storage/k;

    invoke-direct {v4}, Lcom/tencent/mm/storage/k;-><init>()V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/storage/q;->Ei(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " where encryptUsername="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v0}, Lcom/tencent/mm/az/g;->dw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v6, v5, Lcom/tencent/mm/storage/q;->aoX:Lcom/tencent/mm/sdk/h/d;

    invoke-interface {v6, v0, v3}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-virtual {v4, v0}, Lcom/tencent/mm/storage/k;->c(Landroid/database/Cursor;)V

    invoke-virtual {v5, v4}, Lcom/tencent/mm/storage/q;->J(Lcom/tencent/mm/storage/k;)V

    :cond_c
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v4}, Lcom/tencent/mm/storage/k;->aWu()V

    move-object v0, v4

    goto/16 :goto_1

    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->bIY:Ljava/lang/String;

    new-instance v3, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$10;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$10;-><init>(Lcom/tencent/mm/ui/conversation/BizConversationUI$a;Ljava/lang/String;)V

    const-wide/16 v4, 0x64

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ab;->e(Ljava/lang/Runnable;J)V

    goto/16 :goto_2

    :cond_e
    move v0, v2

    goto/16 :goto_3
.end method
