.class public Lcom/tencent/mm/ui/conversation/BizConversationUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/g/ao$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/conversation/BizConversationUI$a;
    }
.end annotation


# instance fields
.field private aqX:Ljava/lang/String;

.field private bvX:Ljava/lang/String;

.field private cpS:Landroid/widget/TextView;

.field private cpX:Z

.field private csU:Lcom/tencent/mm/s/a;

.field private dWW:Lcom/tencent/mm/ui/base/bk$d;

.field private dgU:Lcom/tencent/mm/ui/tools/eb;

.field private jfe:Lcom/tencent/mm/storage/s;

.field private jiF:Landroid/widget/ListView;

.field private jiG:Lcom/tencent/mm/ui/conversation/q;

.field private jiH:Ljava/lang/String;

.field private jiI:Z

.field private jiJ:Lcom/tencent/mm/sdk/platformtools/ac;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 60
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 74
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->aqX:Ljava/lang/String;

    .line 76
    iput-boolean v1, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->jiI:Z

    .line 323
    iput-boolean v1, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->cpX:Z

    .line 376
    new-instance v0, Lcom/tencent/mm/ui/conversation/f;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/f;-><init>(Lcom/tencent/mm/ui/conversation/BizConversationUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->dWW:Lcom/tencent/mm/ui/base/bk$d;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/BizConversationUI;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->jiF:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/BizConversationUI;Lcom/tencent/mm/storage/s;)Lcom/tencent/mm/storage/s;
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->jfe:Lcom/tencent/mm/storage/s;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/BizConversationUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->aqX:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/BizConversationUI;I)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 60
    if-gtz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->cpS:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->jiF:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->cpS:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->jiF:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    goto :goto_0
.end method

.method private aQG()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 457
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->jiG:Lcom/tencent/mm/ui/conversation/q;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->jiI:Z

    if-nez v0, :cond_1

    .line 491
    :cond_0
    :goto_0
    return-void

    .line 460
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->jiJ:Lcom/tencent/mm/sdk/platformtools/ac;

    if-nez v0, :cond_2

    .line 461
    new-instance v0, Lcom/tencent/mm/ui/conversation/h;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/h;-><init>(Lcom/tencent/mm/ui/conversation/BizConversationUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->jiJ:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 490
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->jiJ:Lcom/tencent/mm/sdk/platformtools/ac;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ac;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 488
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->jiJ:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->removeMessages(I)V

    goto :goto_1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/conversation/BizConversationUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->bvX:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/conversation/BizConversationUI;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 60
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "!44@/B4Tb64lLpIMw+dFbL21OiX21bsyOnJqkPvIR1gSqXw="

    const-string/jumbo v1, "Delete Conversation and messages fail because username is null or nil."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rk()Lcom/tencent/mm/storage/as;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/as;->zB(Ljava/lang/String;)Lcom/tencent/mm/storage/ar;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/protocal/b/hv;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/hv;-><init>()V

    new-instance v2, Lcom/tencent/mm/protocal/b/adu;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/adu;-><init>()V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bn;->iV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/b/adu;->wT(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/adu;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/hv;->hrM:Lcom/tencent/mm/protocal/b/adu;

    iget-wide v2, v0, Lcom/tencent/mm/d/b/aq;->field_msgSvrId:J

    iput-wide v2, v1, Lcom/tencent/mm/protocal/b/hv;->hiW:J

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rh()Lcom/tencent/mm/ac/c;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/ac/b$a;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v1}, Lcom/tencent/mm/ac/b$a;-><init>(ILcom/tencent/mm/al/a;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ac/c;->a(Lcom/tencent/mm/ac/b$p;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->cpX:Z

    sget v0, Lcom/tencent/mm/a$n;->app_tip:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/BizConversationUI;->getString(I)Ljava/lang/String;

    sget v0, Lcom/tencent/mm/a$n;->app_waiting:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/BizConversationUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-instance v2, Lcom/tencent/mm/ui/conversation/d;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/conversation/d;-><init>(Lcom/tencent/mm/ui/conversation/BizConversationUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bn;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/conversation/e;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/ui/conversation/e;-><init>(Lcom/tencent/mm/ui/conversation/BizConversationUI;Landroid/app/ProgressDialog;)V

    invoke-static {p1, v1}, Lcom/tencent/mm/model/br;->a(Ljava/lang/String;Lcom/tencent/mm/model/br$a;)I

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->ri()Lcom/tencent/mm/storage/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/q;->yM(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rl()Lcom/tencent/mm/storage/t;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/mm/storage/t;->yW(Ljava/lang/String;)Lcom/tencent/mm/storage/s;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->rl()Lcom/tencent/mm/storage/t;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/tencent/mm/storage/t;->yU(Ljava/lang/String;)V

    if-eqz v1, :cond_0

    const/high16 v2, 0x400000

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/s;->cg(I)Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->aGk()Z

    move-result v2

    if-eqz v2, :cond_0

    iget v0, v0, Lcom/tencent/mm/d/b/k;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/h/a;->cd(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, v1, Lcom/tencent/mm/d/b/o;->field_conversationTime:J

    invoke-static {}, Lcom/tencent/mm/s/p;->wY()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    :cond_2
    new-instance v0, Lcom/tencent/mm/modelsimple/i;

    invoke-direct {v0, p1}, Lcom/tencent/mm/modelsimple/i;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    goto/16 :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/conversation/BizConversationUI;)Lcom/tencent/mm/ui/conversation/q;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->jiG:Lcom/tencent/mm/ui/conversation/q;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/conversation/BizConversationUI;)Lcom/tencent/mm/storage/s;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->jfe:Lcom/tencent/mm/storage/s;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/conversation/BizConversationUI;)Lcom/tencent/mm/ui/base/bk$d;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->dWW:Lcom/tencent/mm/ui/base/bk$d;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/conversation/BizConversationUI;)Lcom/tencent/mm/ui/tools/eb;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->dgU:Lcom/tencent/mm/ui/tools/eb;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/conversation/BizConversationUI;)Z
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->cpX:Z

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/conversation/BizConversationUI;)Z
    .locals 1

    .prologue
    .line 60
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->cpX:Z

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/conversation/BizConversationUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->aqX:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected final DV()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/16 v6, 0x8

    const/4 v4, 0x1

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->jiH:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/BizConversationUI;->At(Ljava/lang/String;)V

    .line 153
    sget v0, Lcom/tencent/mm/a$i;->tmessage_lv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/BizConversationUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->jiF:Landroid/widget/ListView;

    .line 154
    sget v0, Lcom/tencent/mm/a$i;->empty_msg_tip_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/BizConversationUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->cpS:Landroid/widget/TextView;

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->cpS:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/a$n;->empty_biz_msg_tip:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 157
    new-instance v0, Lcom/tencent/mm/ui/conversation/a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/a;-><init>(Lcom/tencent/mm/ui/conversation/BizConversationUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/BizConversationUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 166
    new-instance v0, Lcom/tencent/mm/ui/conversation/i;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/i;-><init>(Lcom/tencent/mm/ui/conversation/BizConversationUI;)V

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->bvX:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/s/d;->gf(Ljava/lang/String;)Lcom/tencent/mm/s/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->csU:Lcom/tencent/mm/s/a;

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->csU:Lcom/tencent/mm/s/a;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->csU:Lcom/tencent/mm/s/a;

    invoke-virtual {v0}, Lcom/tencent/mm/s/a;->wc()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->cpS:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/a$n;->brand_service_enterprise_empty_msg_tip:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 178
    iput-boolean v4, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->jiI:Z

    .line 179
    sget v0, Lcom/tencent/mm/a$n;->actionbar_title_setting:I

    sget v2, Lcom/tencent/mm/a$h;->actionbar_particular_icon:I

    new-instance v3, Lcom/tencent/mm/ui/conversation/j;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/conversation/j;-><init>(Lcom/tencent/mm/ui/conversation/BizConversationUI;)V

    invoke-virtual {p0, v4, v0, v2, v3}, Lcom/tencent/mm/ui/conversation/BizConversationUI;->a(IIILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 189
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->ri()Lcom/tencent/mm/storage/q;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->bvX:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 190
    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->qA()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 191
    sget v0, Lcom/tencent/mm/a$i;->contact_frozen_ll:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/BizConversationUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 192
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->cpS:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->jiF:Landroid/widget/ListView;

    invoke-virtual {v0, v6}, Landroid/widget/ListView;->setVisibility(I)V

    .line 295
    :goto_1
    return-void

    .line 189
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/storage/k;->yx(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0}, Lcom/tencent/mm/storage/k;->yz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/q;->yH(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/tencent/mm/storage/k;->aGq()V

    move-object v0, v2

    goto :goto_0

    :cond_2
    new-instance v2, Lcom/tencent/mm/storage/k;

    invoke-direct {v2}, Lcom/tencent/mm/storage/k;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/storage/q;->yF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " where encryptUsername="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v0}, Lcom/tencent/mm/ar/g;->dq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v3, Lcom/tencent/mm/storage/q;->aqT:Lcom/tencent/mm/sdk/g/af;

    invoke-interface {v4, v0, v1}, Lcom/tencent/mm/sdk/g/af;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/k;->c(Landroid/database/Cursor;)V

    invoke-virtual {v3, v2}, Lcom/tencent/mm/storage/q;->E(Lcom/tencent/mm/storage/k;)V

    :cond_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lcom/tencent/mm/storage/k;->aGq()V

    move-object v0, v2

    goto :goto_0

    .line 197
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->bvX:Ljava/lang/String;

    new-instance v1, Lcom/tencent/mm/ui/conversation/g;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/ui/conversation/g;-><init>(Lcom/tencent/mm/ui/conversation/BizConversationUI;Ljava/lang/String;)V

    const-wide/16 v2, 0x64

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ad;->c(Ljava/lang/Runnable;J)V

    .line 200
    :cond_5
    new-instance v0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->bvX:Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/ui/conversation/k;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/conversation/k;-><init>(Lcom/tencent/mm/ui/conversation/BizConversationUI;)V

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/ui/cj$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->jiG:Lcom/tencent/mm/ui/conversation/q;

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->jiG:Lcom/tencent/mm/ui/conversation/q;

    new-instance v1, Lcom/tencent/mm/ui/conversation/l;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/l;-><init>(Lcom/tencent/mm/ui/conversation/BizConversationUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/q;->setGetViewPositionCallback(Lcom/tencent/mm/ui/base/MMSlideDelView$c;)V

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->jiG:Lcom/tencent/mm/ui/conversation/q;

    new-instance v1, Lcom/tencent/mm/ui/conversation/m;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/m;-><init>(Lcom/tencent/mm/ui/conversation/BizConversationUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/q;->setPerformItemClickListener(Lcom/tencent/mm/ui/base/MMSlideDelView$g;)V

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->jiF:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->jiG:Lcom/tencent/mm/ui/conversation/q;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 234
    new-instance v0, Lcom/tencent/mm/ui/tools/eb;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/eb;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->dgU:Lcom/tencent/mm/ui/tools/eb;

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->jiF:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/conversation/n;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/n;-><init>(Lcom/tencent/mm/ui/conversation/BizConversationUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->jiF:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/conversation/o;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/o;-><init>(Lcom/tencent/mm/ui/conversation/BizConversationUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->jiG:Lcom/tencent/mm/ui/conversation/q;

    new-instance v1, Lcom/tencent/mm/ui/conversation/p;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/p;-><init>(Lcom/tencent/mm/ui/conversation/BizConversationUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/q;->setGetViewPositionCallback(Lcom/tencent/mm/ui/base/MMSlideDelView$c;)V

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->jiG:Lcom/tencent/mm/ui/conversation/q;

    new-instance v1, Lcom/tencent/mm/ui/conversation/b;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/b;-><init>(Lcom/tencent/mm/ui/conversation/BizConversationUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/q;->setPerformItemClickListener(Lcom/tencent/mm/ui/base/MMSlideDelView$g;)V

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->jiG:Lcom/tencent/mm/ui/conversation/q;

    new-instance v1, Lcom/tencent/mm/ui/conversation/c;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/c;-><init>(Lcom/tencent/mm/ui/conversation/BizConversationUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/q;->a(Lcom/tencent/mm/ui/base/MMSlideDelView$f;)V

    goto/16 :goto_1
.end method

.method public final a(ILcom/tencent/mm/sdk/g/ao;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 496
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/BizConversationUI;->aQG()V

    .line 497
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 102
    sget v0, Lcom/tencent/mm/a$k;->tmessage:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 80
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 81
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/BizConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "enterprise_biz_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->bvX:Ljava/lang/String;

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->bvX:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    const-string/jumbo v0, "officialaccounts"

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->bvX:Ljava/lang/String;

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->bvX:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "officialaccounts"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 87
    sget-object v0, Lcom/tencent/mm/plugin/report/service/j;->eJZ:Lcom/tencent/mm/plugin/report/service/j;

    const/16 v1, 0x2c8c

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/j;->y(ILjava/lang/String;)V

    .line 89
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/BizConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "enterprise_biz_display_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->jiH:Ljava/lang/String;

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->jiH:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 91
    sget v0, Lcom/tencent/mm/a$n;->biz_conversation_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/BizConversationUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->jiH:Ljava/lang/String;

    .line 93
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/BizConversationUI;->DV()V

    .line 95
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rl()Lcom/tencent/mm/storage/t;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->jiG:Lcom/tencent/mm/ui/conversation/q;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/sdk/g/ao$b;)V

    .line 96
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rl()Lcom/tencent/mm/storage/t;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/sdk/g/ao$b;)V

    .line 97
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/BizConversationUI;->aQG()V

    .line 98
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 4

    .prologue
    .line 391
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 393
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->ri()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->aqX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->yM(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v1

    .line 394
    if-nez v1, :cond_0

    .line 395
    const-string/jumbo v0, "!44@/B4Tb64lLpIMw+dFbL21OiX21bsyOnJqkPvIR1gSqXw="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onCreateContextMenu, contact is null, talker = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->aqX:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    :goto_0
    return-void

    .line 398
    :cond_0
    invoke-virtual {v1}, Lcom/tencent/mm/storage/k;->qD()Ljava/lang/String;

    move-result-object v0

    .line 401
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "@chatroom"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, v1, Lcom/tencent/mm/d/b/k;->field_nickname:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 402
    sget v0, Lcom/tencent/mm/a$n;->chatting_roominfo_noname:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/BizConversationUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 405
    :cond_1
    check-cast p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 406
    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/d/i;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    .line 407
    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget v3, Lcom/tencent/mm/a$n;->main_delete:I

    invoke-interface {p1, v0, v1, v2, v3}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 107
    invoke-static {}, Lcom/tencent/mm/model/ax;->qZ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rl()Lcom/tencent/mm/storage/t;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->jiG:Lcom/tencent/mm/ui/conversation/q;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/t;->b(Lcom/tencent/mm/sdk/g/ao$b;)V

    .line 109
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rl()Lcom/tencent/mm/storage/t;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/t;->b(Lcom/tencent/mm/sdk/g/ao$b;)V

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->jiG:Lcom/tencent/mm/ui/conversation/q;

    if-eqz v0, :cond_2

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->jiG:Lcom/tencent/mm/ui/conversation/q;

    iget-object v1, v0, Lcom/tencent/mm/ui/conversation/q;->jji:Lcom/tencent/mm/sdk/platformtools/aj;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/aj;->aEN()V

    iput-object v2, v0, Lcom/tencent/mm/ui/conversation/q;->jja:Lcom/tencent/mm/ui/conversation/q$b;

    iput-object v2, v0, Lcom/tencent/mm/ui/conversation/q;->jiY:Lcom/tencent/mm/ui/conversation/q$c;

    iget-object v1, v0, Lcom/tencent/mm/ui/conversation/q;->jiN:Ljava/util/HashMap;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/ui/conversation/q;->jiN:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iput-object v2, v0, Lcom/tencent/mm/ui/conversation/q;->jiN:Ljava/util/HashMap;

    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/q;->closeCursor()V

    iput-object v2, v0, Lcom/tencent/mm/ui/cj;->ipJ:Lcom/tencent/mm/ui/cj$a;

    .line 114
    :cond_2
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 115
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 134
    const-string/jumbo v0, "!44@/B4Tb64lLpIMw+dFbL21OiX21bsyOnJqkPvIR1gSqXw="

    const-string/jumbo v1, "on pause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rl()Lcom/tencent/mm/storage/t;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->bvX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/t;->yY(Ljava/lang/String;)Z

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->jiG:Lcom/tencent/mm/ui/conversation/q;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->jiG:Lcom/tencent/mm/ui/conversation/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/q;->onPause()V

    .line 146
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 147
    return-void
.end method

.method public onResume()V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 119
    const-string/jumbo v2, "!44@/B4Tb64lLpIMw+dFbL21OiX21bsyOnJqkPvIR1gSqXw="

    const-string/jumbo v3, "on resume"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->jiG:Lcom/tencent/mm/ui/conversation/q;

    if-eqz v2, :cond_3

    .line 124
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->jiG:Lcom/tencent/mm/ui/conversation/q;

    const-string/jumbo v3, "!44@/B4Tb64lLpJN/RyYD3u7HIqvfOQFnQw777RTG6BmS5Y="

    const-string/jumbo v4, "dkpno onResume mIsFront:%b  mNeedReCreate:%b mChangedBackground:%b mContactBackground:%b"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    iget-boolean v6, v2, Lcom/tencent/mm/ui/conversation/q;->jiU:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    iget-boolean v6, v2, Lcom/tencent/mm/ui/conversation/q;->jiW:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v6, 0x2

    iget-boolean v7, v2, Lcom/tencent/mm/ui/conversation/q;->jiV:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    iget-boolean v7, v2, Lcom/tencent/mm/ui/conversation/q;->jiX:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v0, v2, Lcom/tencent/mm/ui/conversation/q;->jiU:Z

    new-instance v3, Landroid/text/format/Time;

    invoke-direct {v3}, Landroid/text/format/Time;-><init>()V

    invoke-virtual {v3}, Landroid/text/format/Time;->setToNow()V

    const-string/jumbo v4, "MM/dd"

    invoke-static {v4, v3}, Lcom/tencent/mm/pluginsdk/g/l;->a(Ljava/lang/CharSequence;Landroid/text/format/Time;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Lcom/tencent/mm/ui/conversation/q;->jjb:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    :goto_0
    iput-object v3, v2, Lcom/tencent/mm/ui/conversation/q;->jjb:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/tencent/mm/ui/conversation/q;->aQH()V

    :cond_0
    iget-boolean v0, v2, Lcom/tencent/mm/ui/conversation/q;->jiW:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/q;->jja:Lcom/tencent/mm/ui/conversation/q$b;

    if-eqz v0, :cond_1

    iput-boolean v1, v2, Lcom/tencent/mm/ui/conversation/q;->jiW:Z

    :cond_1
    iget-boolean v0, v2, Lcom/tencent/mm/ui/conversation/q;->jiV:Z

    if-nez v0, :cond_2

    iget-boolean v0, v2, Lcom/tencent/mm/ui/conversation/q;->jiX:Z

    if-eqz v0, :cond_3

    :cond_2
    invoke-static {v2}, Lcom/tencent/mm/ui/conversation/q;->d(Lcom/tencent/mm/ui/conversation/q;)V

    iput-boolean v1, v2, Lcom/tencent/mm/ui/conversation/q;->jiV:Z

    iput-boolean v1, v2, Lcom/tencent/mm/ui/conversation/q;->jiX:Z

    .line 126
    :cond_3
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 127
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->jiI:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->bvX:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/w;->dO(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 128
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/BizConversationUI;->finish()V

    .line 130
    :cond_4
    return-void

    :cond_5
    move v0, v1

    goto :goto_0
.end method
