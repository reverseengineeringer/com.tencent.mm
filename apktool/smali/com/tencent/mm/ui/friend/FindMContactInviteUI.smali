.class public Lcom/tencent/mm/ui/friend/FindMContactInviteUI;
.super Lcom/tencent/mm/ui/MMWizardActivity;
.source "SourceFile"


# instance fields
.field private bMt:Lcom/tencent/mm/q/d;

.field private bXB:Landroid/app/ProgressDialog;

.field private bXy:Landroid/widget/ListView;

.field private cpS:Landroid/widget/TextView;

.field private dYF:Landroid/view/View;

.field private eKK:Ljava/lang/String;

.field private ivV:I

.field private ivr:I

.field private jlU:Lcom/tencent/mm/modelfriend/o;

.field private jlV:Landroid/widget/TextView;

.field private jlW:Landroid/widget/TextView;

.field private jlX:Landroid/widget/TextView;

.field private jlY:Landroid/widget/TextView;

.field private jlZ:Landroid/widget/Button;

.field private jma:Ljava/util/List;

.field private jmb:Lcom/tencent/mm/modelfriend/o$a;

.field private jmd:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMWizardActivity;-><init>()V

    .line 49
    iput-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->bXB:Landroid/app/ProgressDialog;

    .line 50
    iput-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->cpS:Landroid/widget/TextView;

    .line 52
    iput-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->jlV:Landroid/widget/TextView;

    .line 53
    iput-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->jlW:Landroid/widget/TextView;

    .line 54
    iput-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->jlX:Landroid/widget/TextView;

    .line 55
    iput-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->jlY:Landroid/widget/TextView;

    .line 56
    iput-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->jlZ:Landroid/widget/Button;

    .line 57
    iput-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->jmd:Ljava/lang/String;

    .line 58
    iput-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->bMt:Lcom/tencent/mm/q/d;

    .line 59
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->ivV:I

    .line 170
    new-instance v0, Lcom/tencent/mm/ui/friend/q;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/friend/q;-><init>(Lcom/tencent/mm/ui/friend/FindMContactInviteUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->jmb:Lcom/tencent/mm/modelfriend/o$a;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/friend/FindMContactInviteUI;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->bXB:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/friend/FindMContactInviteUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->bXB:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/friend/FindMContactInviteUI;Lcom/tencent/mm/q/d;)Lcom/tencent/mm/q/d;
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->bMt:Lcom/tencent/mm/q/d;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/friend/FindMContactInviteUI;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->jma:Ljava/util/List;

    return-object p1
.end method

.method private afy()V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->eKK:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/b;->iZ(Ljava/lang/String;)V

    .line 89
    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->Xh()V

    .line 90
    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->aLy()V

    .line 91
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/friend/FindMContactInviteUI;)Lcom/tencent/mm/modelfriend/o;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->jlU:Lcom/tencent/mm/modelfriend/o;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/friend/FindMContactInviteUI;)Ljava/util/List;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->jma:Ljava/util/List;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/friend/FindMContactInviteUI;)I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->ivV:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/friend/FindMContactInviteUI;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->jlZ:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/friend/FindMContactInviteUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->jlY:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/friend/FindMContactInviteUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->jlV:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/friend/FindMContactInviteUI;)V
    .locals 4

    .prologue
    .line 38
    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->Xh()V

    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->jlU:Lcom/tencent/mm/modelfriend/o;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/o;->xG()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->afy()V

    :goto_0
    return-void

    :cond_0
    sget v0, Lcom/tencent/mm/a$n;->find_mcontact_invite_alert_content:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    new-instance v2, Lcom/tencent/mm/ui/friend/w;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/friend/w;-><init>(Lcom/tencent/mm/ui/friend/FindMContactInviteUI;)V

    new-instance v3, Lcom/tencent/mm/ui/friend/o;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/friend/o;-><init>(Lcom/tencent/mm/ui/friend/FindMContactInviteUI;)V

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    goto :goto_0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/friend/FindMContactInviteUI;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->bXy:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/friend/FindMContactInviteUI;)I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->ivr:I

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/ui/friend/FindMContactInviteUI;)Lcom/tencent/mm/q/d;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->bMt:Lcom/tencent/mm/q/d;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/ui/friend/FindMContactInviteUI;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->afy()V

    return-void
.end method

.method static synthetic m(Lcom/tencent/mm/ui/friend/FindMContactInviteUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->jmd:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected final DV()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 208
    sget v0, Lcom/tencent/mm/a$i;->mobile_friend_empty_msg_tip_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->cpS:Landroid/widget/TextView;

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->cpS:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$n;->mobile_friend_empty_qmsg_tip:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 211
    sget v0, Lcom/tencent/mm/a$i;->mobile_friend_lv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->bXy:Landroid/widget/ListView;

    .line 213
    iget v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->ivV:I

    if-eq v0, v5, :cond_1

    .line 214
    iget v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->ivV:I

    if-ne v0, v2, :cond_1

    .line 224
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$k;->find_mcontact_header_style_two:I

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->dYF:Landroid/view/View;

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->dYF:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$i;->findmcontact_count:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->jlV:Landroid/widget/TextView;

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->dYF:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$i;->findmcontact_tip:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->jlW:Landroid/widget/TextView;

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->dYF:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$i;->find_mcontact_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->jlX:Landroid/widget/TextView;

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->dYF:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$i;->find_mcontact_addall:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->jlZ:Landroid/widget/Button;

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->jlW:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$n;->find_mcontact_invite_friend:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->jlX:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$n;->find_mcontact_invite_friend:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->jlZ:Landroid/widget/Button;

    sget v1, Lcom/tencent/mm/a$n;->find_mcontact_invite_all_continue:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 245
    :goto_0
    new-instance v0, Lcom/tencent/mm/modelfriend/o;

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->jmb:Lcom/tencent/mm/modelfriend/o$a;

    invoke-direct {v0, p0, v1, v5}, Lcom/tencent/mm/modelfriend/o;-><init>(Landroid/content/Context;Lcom/tencent/mm/modelfriend/o$a;I)V

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->jlU:Lcom/tencent/mm/modelfriend/o;

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->jlZ:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/friend/r;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/friend/r;-><init>(Lcom/tencent/mm/ui/friend/FindMContactInviteUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->jlY:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->jlY:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/ui/friend/s;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/friend/s;-><init>(Lcom/tencent/mm/ui/friend/FindMContactInviteUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->jlY:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 288
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->bXy:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->dYF:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->bXy:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->jlU:Lcom/tencent/mm/modelfriend/o;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->bXy:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/applet/a;

    invoke-direct {v1}, Lcom/tencent/mm/ui/applet/a;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->bXy:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/friend/t;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/friend/t;-><init>(Lcom/tencent/mm/ui/friend/FindMContactInviteUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 303
    sget v0, Lcom/tencent/mm/a$n;->app_finish:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/friend/u;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/friend/u;-><init>(Lcom/tencent/mm/ui/friend/FindMContactInviteUI;)V

    invoke-virtual {p0, v4, v0, v1}, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 312
    new-instance v0, Lcom/tencent/mm/ui/friend/v;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/friend/v;-><init>(Lcom/tencent/mm/ui/friend/FindMContactInviteUI;)V

    .line 320
    return-void

    .line 234
    :cond_1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$k;->find_mcontact_header:I

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->dYF:Landroid/view/View;

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->dYF:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$i;->findmcontact_count:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->jlV:Landroid/widget/TextView;

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->dYF:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$i;->findmcontact_tip:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->jlW:Landroid/widget/TextView;

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->dYF:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$i;->find_mcontact_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->jlX:Landroid/widget/TextView;

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->dYF:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$i;->find_mcontact_addall:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->jlZ:Landroid/widget/Button;

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->jlW:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$n;->find_mcontact_invite_your_friend:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->jlX:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$n;->find_mcontact_invite_friend:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->jlZ:Landroid/widget/Button;

    sget v1, Lcom/tencent/mm/a$n;->find_mcontact_invite_all:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->dYF:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$i;->mobile_all_unselect:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->jlY:Landroid/widget/TextView;

    goto/16 :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 167
    sget v0, Lcom/tencent/mm/a$k;->find_mcontact_add:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 66
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMWizardActivity;->onCreate(Landroid/os/Bundle;)V

    .line 67
    sget v0, Lcom/tencent/mm/a$n;->find_mcontact_invite_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->nh(I)V

    .line 68
    sget-object v0, Lcom/tencent/mm/plugin/a/a;->bWX:Lcom/tencent/mm/pluginsdk/i;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/i;->lq()V

    .line 70
    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "regsetinfo_ticket"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->jmd:Ljava/lang/String;

    .line 71
    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "login_type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->ivr:I

    .line 72
    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "regsetinfo_NextStyle"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->ivV:I

    .line 73
    invoke-static {}, Lcom/tencent/mm/plugin/a/b;->DR()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->eKK:Ljava/lang/String;

    .line 74
    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->DV()V

    .line 75
    return-void
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->bMt:Lcom/tencent/mm/q/d;

    if-eqz v0, :cond_0

    .line 155
    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x1b0

    iget-object v2, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->bMt:Lcom/tencent/mm/q/d;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    .line 156
    iput-object v3, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->bMt:Lcom/tencent/mm/q/d;

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->jlU:Lcom/tencent/mm/modelfriend/o;

    if-eqz v0, :cond_1

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->jlU:Lcom/tencent/mm/modelfriend/o;

    iget-object v1, v0, Lcom/tencent/mm/modelfriend/o;->bzh:Lcom/tencent/mm/ui/applet/b;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/modelfriend/o;->bzh:Lcom/tencent/mm/ui/applet/b;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/applet/b;->detach()V

    iput-object v3, v0, Lcom/tencent/mm/modelfriend/o;->bzh:Lcom/tencent/mm/ui/applet/b;

    .line 161
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelfriend/ay;->yI()V

    .line 162
    invoke-super {p0}, Lcom/tencent/mm/ui/MMWizardActivity;->onDestroy()V

    .line 163
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 81
    invoke-direct {p0}, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->afy()V

    .line 82
    const/4 v0, 0x1

    .line 84
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMWizardActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onPause()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 141
    invoke-super {p0}, Lcom/tencent/mm/ui/MMWizardActivity;->onPause()V

    .line 142
    iget v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->ivr:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ax;->tf()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",R300_400_QQ,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "R300_400_QQ"

    invoke-static {v1}, Lcom/tencent/mm/model/ax;->eN(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/a/b;->b(ZLjava/lang/String;)V

    .line 150
    :goto_0
    return-void

    .line 146
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ax;->tf()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",R300_400_phone,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "R300_400_phone"

    invoke-static {v1}, Lcom/tencent/mm/model/ax;->eN(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/a/b;->b(ZLjava/lang/String;)V

    goto :goto_0
.end method

.method protected onResume()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 95
    invoke-super {p0}, Lcom/tencent/mm/ui/MMWizardActivity;->onResume()V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->jlU:Lcom/tencent/mm/modelfriend/o;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/o;->notifyDataSetChanged()V

    .line 97
    iget v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->ivr:I

    if-ne v0, v3, :cond_0

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ax;->tf()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",R300_400_QQ,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "R300_400_QQ"

    invoke-static {v1}, Lcom/tencent/mm/model/ax;->eN(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/a/b;->b(ZLjava/lang/String;)V

    .line 105
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v0, v0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/a$n;->app_tip:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->getString(I)Ljava/lang/String;

    sget v1, Lcom/tencent/mm/a$n;->mobile_friend_loading:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/friend/n;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/friend/n;-><init>(Lcom/tencent/mm/ui/friend/FindMContactInviteUI;)V

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bn;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->bXB:Landroid/app/ProgressDialog;

    .line 112
    invoke-static {}, Lcom/tencent/mm/model/ax;->td()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/friend/p;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/friend/p;-><init>(Lcom/tencent/mm/ui/friend/FindMContactInviteUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ad;->a(Lcom/tencent/mm/sdk/platformtools/ad$a;)I

    .line 137
    return-void

    .line 101
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ax;->tf()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",R300_400_phone,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "R300_400_phone"

    invoke-static {v1}, Lcom/tencent/mm/model/ax;->eN(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/a/b;->b(ZLjava/lang/String;)V

    goto :goto_0
.end method
