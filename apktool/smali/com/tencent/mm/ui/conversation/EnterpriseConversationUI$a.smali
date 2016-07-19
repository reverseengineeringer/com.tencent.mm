.class public final Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;
.super Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/h/j$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private ajT:Ljava/lang/String;

.field private bCk:Ljava/lang/String;

.field private cEA:Z

.field private cEv:Landroid/widget/TextView;

.field private cHv:Lcom/tencent/mm/v/m;

.field private cIV:Lcom/tencent/mm/ui/tools/n;

.field private dTR:Lcom/tencent/mm/ui/tools/m;

.field private fjU:Lcom/tencent/mm/ui/base/n$d;

.field private lJu:Lcom/tencent/mm/storage/r;

.field private lOj:I

.field private lOl:Z

.field private lOm:I

.field private lOz:Ljava/lang/String;

.field private lPZ:Landroid/view/View;

.field private lQa:Lcom/tencent/mm/ui/conversation/EnterpriseFullHeightListView;

.field private lQb:Lcom/tencent/mm/ui/conversation/e;

.field private lQc:Ljava/lang/String;

.field private lQd:Lcom/tencent/mm/sdk/platformtools/ac;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 82
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;-><init>()V

    .line 108
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->ajT:Ljava/lang/String;

    .line 111
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->lOl:Z

    .line 112
    iput v1, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->lOm:I

    .line 565
    iput-boolean v1, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->cEA:Z

    .line 600
    new-instance v0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$7;-><init>(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->fjU:Lcom/tencent/mm/ui/base/n$d;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;)I
    .locals 1

    .prologue
    .line 82
    iget v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->lOm:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;I)I
    .locals 0

    .prologue
    .line 82
    iput p1, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->lOm:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;Lcom/tencent/mm/storage/r;)Lcom/tencent/mm/storage/r;
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->lJu:Lcom/tencent/mm/storage/r;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;Lcom/tencent/mm/ui/tools/n;)Lcom/tencent/mm/ui/tools/n;
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->cIV:Lcom/tencent/mm/ui/tools/n;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->ajT:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;Z)Z
    .locals 0

    .prologue
    .line 82
    iput-boolean p1, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->lOl:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;I)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 82
    if-gtz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->cEv:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->lQa:Lcom/tencent/mm/ui/conversation/EnterpriseFullHeightListView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/conversation/EnterpriseFullHeightListView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->cEv:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->lQa:Lcom/tencent/mm/ui/conversation/EnterpriseFullHeightListView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/EnterpriseFullHeightListView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 82
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MicroMsg.EnterpriseConversationUI"

    const-string/jumbo v1, "Delete Conversation and messages fail because username is null or nil."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/aj;->Hn(Ljava/lang/String;)Lcom/tencent/mm/storage/ai;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/protocal/b/kb;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/kb;-><init>()V

    new-instance v2, Lcom/tencent/mm/protocal/b/amj;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/amj;-><init>()V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/b/amj;->EF(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/amj;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/kb;->jFX:Lcom/tencent/mm/protocal/b/amj;

    iget-wide v2, v0, Lcom/tencent/mm/e/b/bj;->field_msgSvrId:J

    iput-wide v2, v1, Lcom/tencent/mm/protocal/b/kb;->jve:J

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/aj/c;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/aj/b$a;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v1}, Lcom/tencent/mm/aj/b$a;-><init>(ILcom/tencent/mm/ax/a;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/aj/c;->b(Lcom/tencent/mm/aj/b$q;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->cEA:Z

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->y()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f080134

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->getString(I)Ljava/lang/String;

    const v1, 0x7f080149

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$5;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$5;-><init>(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$6;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$6;-><init>(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;Landroid/app/ProgressDialog;)V

    invoke-static {p1, v1}, Lcom/tencent/mm/model/ar;->a(Ljava/lang/String;Lcom/tencent/mm/model/ar$a;)I

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ru()Lcom/tencent/mm/storage/s;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/s;->GM(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/v/an;->xH()Lcom/tencent/mm/v/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/v/n;->gZ(Ljava/lang/String;)Lcom/tencent/mm/v/m;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->ru()Lcom/tencent/mm/storage/s;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/v/m;->field_enterpriseFather:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/s;->GL(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;)Z
    .locals 1

    .prologue
    .line 82
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->lOl:Z

    return v0
.end method

.method private bnD()Ljava/lang/String;
    .locals 1

    .prologue
    .line 538
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->lQc:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 539
    invoke-static {}, Lcom/tencent/mm/v/an;->xH()Lcom/tencent/mm/v/n;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->bCk:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/v/n;->he(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->lQc:Ljava/lang/String;

    .line 541
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->lQc:Ljava/lang/String;

    return-object v0
.end method

.method private bnE()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 688
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->lQb:Lcom/tencent/mm/ui/conversation/e;

    if-nez v0, :cond_0

    .line 739
    :goto_0
    return-void

    .line 691
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->lQd:Lcom/tencent/mm/sdk/platformtools/ac;

    if-nez v0, :cond_1

    .line 692
    new-instance v0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$9;-><init>(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->lQd:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 738
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->lQd:Lcom/tencent/mm/sdk/platformtools/ac;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 736
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->lQd:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->removeMessages(I)V

    goto :goto_1
.end method

.method private bns()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 477
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->lPZ:Landroid/view/View;

    if-nez v0, :cond_0

    .line 491
    :goto_0
    return-void

    .line 481
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ru()Lcom/tencent/mm/storage/s;

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->bnD()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/s;->GO(Ljava/lang/String;)Lcom/tencent/mm/storage/r;

    move-result-object v0

    .line 482
    if-eqz v0, :cond_3

    .line 483
    iget v2, v0, Lcom/tencent/mm/e/b/t;->field_unReadCount:I

    iget v0, v0, Lcom/tencent/mm/e/b/t;->field_unReadMuteCount:I

    add-int/2addr v0, v2

    if-lez v0, :cond_1

    const/4 v0, 0x1

    .line 485
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->lPZ:Landroid/view/View;

    const v3, 0x7f100645

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 486
    if-eqz v0, :cond_2

    .line 487
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 483
    goto :goto_1

    .line 489
    :cond_2
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method static synthetic c(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;)I
    .locals 1

    .prologue
    .line 82
    iget v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->lOj:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;)Lcom/tencent/mm/ui/conversation/EnterpriseFullHeightListView;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->lQa:Lcom/tencent/mm/ui/conversation/EnterpriseFullHeightListView;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;)Lcom/tencent/mm/ui/tools/n;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->cIV:Lcom/tencent/mm/ui/tools/n;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->bCk:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;)Lcom/tencent/mm/ui/conversation/e;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->lQb:Lcom/tencent/mm/ui/conversation/e;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;)V
    .locals 3

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->bnD()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->y()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "Contact_User"

    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->bnD()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string/jumbo v1, "biz_chat_from_scene"

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "MicroMsg.EnterpriseConversationUI"

    const-string/jumbo v1, "brandUserName null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;)Lcom/tencent/mm/storage/r;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->lJu:Lcom/tencent/mm/storage/r;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;)Lcom/tencent/mm/ui/base/n$d;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->fjU:Lcom/tencent/mm/ui/base/n$d;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;)Lcom/tencent/mm/ui/tools/m;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->dTR:Lcom/tencent/mm/ui/tools/m;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;)Z
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->cEA:Z

    return v0
.end method

.method static synthetic m(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;)Z
    .locals 1

    .prologue
    .line 82
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->cEA:Z

    return v0
.end method

.method static synthetic n(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->ajT:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->bnD()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(ILcom/tencent/mm/sdk/h/j;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 744
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->bnE()V

    .line 745
    check-cast p3, Ljava/lang/String;

    .line 746
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->bnD()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 747
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->bns()V

    .line 749
    :cond_0
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 132
    const v0, 0x7f0301bf

    return v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 116
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;->onActivityCreated(Landroid/os/Bundle;)V

    .line 117
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->y()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "enterprise_biz_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->bCk:Ljava/lang/String;

    .line 118
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->y()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "enterprise_biz_display_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->lOz:Ljava/lang/String;

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->lOz:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->Ah(Ljava/lang/String;)V

    const v0, 0x7f10063b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/conversation/EnterpriseFullHeightListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->lQa:Lcom/tencent/mm/ui/conversation/EnterpriseFullHeightListView;

    const v0, 0x7f10063c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->cEv:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->cEv:Landroid/widget/TextView;

    const v1, 0x7f0802ac

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->bnD()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/az/a;->cY(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const v1, 0x7f0301c9

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->lPZ:Landroid/view/View;

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->lPZ:Landroid/view/View;

    const v1, 0x7f100644

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->lPZ:Landroid/view/View;

    const v2, 0x7f100646

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0700e5

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f080679

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->bns()V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->lQa:Lcom/tencent/mm/ui/conversation/EnterpriseFullHeightListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->lPZ:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/EnterpriseFullHeightListView;->addHeaderView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->lQa:Lcom/tencent/mm/ui/conversation/EnterpriseFullHeightListView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/EnterpriseFullHeightListView;->bnG()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b013d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->lOj:I

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->lQa:Lcom/tencent/mm/ui/conversation/EnterpriseFullHeightListView;

    new-instance v1, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$1;-><init>(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/EnterpriseFullHeightListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    :cond_0
    new-instance v0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$10;-><init>(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    new-instance v0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$11;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$11;-><init>(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->bCk:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/v/o;->hi(Ljava/lang/String;)Lcom/tencent/mm/v/m;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->cHv:Lcom/tencent/mm/v/m;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->cHv:Lcom/tencent/mm/v/m;

    if-eqz v0, :cond_1

    const v0, 0x7f08002e

    const v1, 0x7f070002

    new-instance v2, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$12;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$12;-><init>(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;)V

    invoke-virtual {p0, v6, v0, v1, v2}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->a(IIILandroid/view/MenuItem$OnMenuItemClickListener;)V

    new-instance v0, Lcom/tencent/mm/ui/conversation/e;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->y()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->bCk:Ljava/lang/String;

    new-instance v3, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$13;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$13;-><init>(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/ui/conversation/e;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/ui/i$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->lQb:Lcom/tencent/mm/ui/conversation/e;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->lQb:Lcom/tencent/mm/ui/conversation/e;

    new-instance v1, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$14;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$14;-><init>(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/e;->a(Lcom/tencent/mm/ui/base/MMSlideDelView$c;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->lQb:Lcom/tencent/mm/ui/conversation/e;

    new-instance v1, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$15;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$15;-><init>(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/e;->a(Lcom/tencent/mm/ui/base/MMSlideDelView$f;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->lQa:Lcom/tencent/mm/ui/conversation/EnterpriseFullHeightListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->lQb:Lcom/tencent/mm/ui/conversation/e;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/EnterpriseFullHeightListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v0, Lcom/tencent/mm/ui/tools/m;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->y()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/tools/m;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->dTR:Lcom/tencent/mm/ui/tools/m;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->lQa:Lcom/tencent/mm/ui/conversation/EnterpriseFullHeightListView;

    new-instance v1, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$16;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$16;-><init>(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/EnterpriseFullHeightListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->lQa:Lcom/tencent/mm/ui/conversation/EnterpriseFullHeightListView;

    new-instance v1, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$17;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$17;-><init>(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/EnterpriseFullHeightListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->lQb:Lcom/tencent/mm/ui/conversation/e;

    new-instance v1, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$2;-><init>(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/e;->a(Lcom/tencent/mm/ui/base/MMSlideDelView$c;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->lQb:Lcom/tencent/mm/ui/conversation/e;

    new-instance v1, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$3;-><init>(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/e;->a(Lcom/tencent/mm/ui/base/MMSlideDelView$f;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->lQb:Lcom/tencent/mm/ui/conversation/e;

    new-instance v1, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$4;-><init>(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/e;->a(Lcom/tencent/mm/ui/base/MMSlideDelView$e;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->lQa:Lcom/tencent/mm/ui/conversation/EnterpriseFullHeightListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->lQa:Lcom/tencent/mm/ui/conversation/EnterpriseFullHeightListView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/conversation/EnterpriseFullHeightListView;->getHeaderViewsCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/EnterpriseFullHeightListView;->setSelection(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->lQb:Lcom/tencent/mm/ui/conversation/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/e;->notifyDataSetChanged()V

    .line 121
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->y()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "enterprise_from_scene"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, -0x1

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->lQb:Lcom/tencent/mm/ui/conversation/e;

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->lQb:Lcom/tencent/mm/ui/conversation/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/e;->getCount()I

    move-result v0

    :cond_2
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x325c

    new-array v4, v9, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->bCk:Ljava/lang/String;

    aput-object v5, v4, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    const-string/jumbo v2, "MicroMsg.EnterpriseConversationUI"

    const-string/jumbo v3, "enter biz enterprise father report brandUserName:%s , fromScene:%s, conversation Count:%s"

    new-array v4, v9, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->bCk:Ljava/lang/String;

    aput-object v5, v4, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ru()Lcom/tencent/mm/storage/s;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->lQb:Lcom/tencent/mm/ui/conversation/e;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/s;->a(Lcom/tencent/mm/sdk/h/j$b;)V

    .line 124
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ru()Lcom/tencent/mm/storage/s;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/s;->a(Lcom/tencent/mm/sdk/h/j$b;)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->bCk:Ljava/lang/String;

    new-instance v1, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$8;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$8;-><init>(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;Ljava/lang/String;)V

    const-wide/16 v2, 0x64

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ad;->e(Ljava/lang/Runnable;J)V

    .line 127
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->bnE()V

    .line 128
    return-void

    .line 120
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const v1, 0x7f0301c8

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->lPZ:Landroid/view/View;

    goto/16 :goto_0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    .line 500
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;->onActivityResult(IILandroid/content/Intent;)V

    .line 501
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->ajT:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->ajT:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 502
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->ajT:Ljava/lang/String;

    .line 504
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 523
    :cond_1
    :goto_0
    return-void

    .line 506
    :pswitch_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    if-eqz p3, :cond_1

    .line 507
    const-string/jumbo v0, "be_send_card_name"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 508
    const-string/jumbo v1, "received_card_name"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 509
    const-string/jumbo v2, "Is_Chatroom"

    const/4 v3, 0x0

    invoke-virtual {p3, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 511
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 512
    const-string/jumbo v4, "Chat_User"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 513
    const-string/jumbo v1, "send_card_username"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 514
    const-string/jumbo v0, "Is_Chatroom"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 515
    sget-object v0, Lcom/tencent/mm/plugin/profile/a;->cjo:Lcom/tencent/mm/pluginsdk/g;

    iget-object v1, p0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-interface {v0, v3, v1}, Lcom/tencent/mm/pluginsdk/g;->e(Landroid/content/Intent;Landroid/content/Context;)V

    .line 516
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->finish()V

    goto :goto_0

    .line 504
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 4

    .prologue
    .line 615
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 617
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->ajT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v1

    .line 618
    if-nez v1, :cond_0

    .line 619
    const-string/jumbo v0, "MicroMsg.EnterpriseConversationUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onCreateContextMenu, contact is null, talker = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->ajT:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 633
    :goto_0
    return-void

    .line 622
    :cond_0
    invoke-virtual {v1}, Lcom/tencent/mm/storage/k;->pc()Ljava/lang/String;

    move-result-object v0

    .line 625
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "@chatroom"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, v1, Lcom/tencent/mm/e/b/p;->field_nickname:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 626
    const v0, 0x7f080406

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 629
    :cond_1
    check-cast p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 630
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->y()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    .line 631
    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v3, 0x7f080ba6

    invoke-interface {p1, v0, v1, v2, v3}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 137
    invoke-static {}, Lcom/tencent/mm/model/ah;->rg()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ru()Lcom/tencent/mm/storage/s;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->lQb:Lcom/tencent/mm/ui/conversation/e;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/s;->b(Lcom/tencent/mm/sdk/h/j$b;)V

    .line 139
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ru()Lcom/tencent/mm/storage/s;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/s;->b(Lcom/tencent/mm/sdk/h/j$b;)V

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->lQb:Lcom/tencent/mm/ui/conversation/e;

    if-eqz v0, :cond_2

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->lQb:Lcom/tencent/mm/ui/conversation/e;

    iget-object v1, v0, Lcom/tencent/mm/ui/conversation/e;->lOS:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/ah;->aZJ()V

    iput-object v2, v0, Lcom/tencent/mm/ui/conversation/e;->lPV:Lcom/tencent/mm/ui/conversation/e$b;

    iput-object v2, v0, Lcom/tencent/mm/ui/conversation/e;->lPU:Lcom/tencent/mm/ui/conversation/e$c;

    iget-object v1, v0, Lcom/tencent/mm/ui/conversation/e;->lNW:Ljava/util/HashMap;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/ui/conversation/e;->lNW:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iput-object v2, v0, Lcom/tencent/mm/ui/conversation/e;->lNW:Ljava/util/HashMap;

    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/e;->closeCursor()V

    iput-object v2, v0, Lcom/tencent/mm/ui/i;->kNG:Lcom/tencent/mm/ui/i$a;

    .line 144
    :cond_2
    invoke-super {p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;->onDestroy()V

    .line 145
    return-void
.end method

.method public final onPause()V
    .locals 2

    .prologue
    .line 162
    const-string/jumbo v0, "MicroMsg.EnterpriseConversationUI"

    const-string/jumbo v1, "on pause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ru()Lcom/tencent/mm/storage/s;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->bCk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/s;->GQ(Ljava/lang/String;)Z

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->lQb:Lcom/tencent/mm/ui/conversation/e;

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->lQb:Lcom/tencent/mm/ui/conversation/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/e;->onPause()V

    .line 169
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;->onPause()V

    .line 170
    return-void
.end method

.method public final onResume()V
    .locals 2

    .prologue
    .line 149
    const-string/jumbo v0, "MicroMsg.EnterpriseConversationUI"

    const-string/jumbo v1, "on resume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->lQb:Lcom/tencent/mm/ui/conversation/e;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->lQb:Lcom/tencent/mm/ui/conversation/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/e;->onResume()V

    .line 154
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;->onResume()V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->bCk:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->ek(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 156
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->finish()V

    .line 158
    :cond_1
    return-void
.end method
