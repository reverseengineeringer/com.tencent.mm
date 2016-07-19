.class public Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/t/d;


# instance fields
.field private bcH:Ljava/lang/String;

.field private eKg:Lcom/tencent/mm/sdk/c/c;

.field private eKq:Landroid/app/ProgressDialog;

.field private eMK:Ljava/lang/String;

.field private eML:Ljava/lang/String;

.field private eMM:Ljava/lang/String;

.field private eMN:Ljava/lang/String;

.field private eMO:Ljava/lang/String;

.field private eMP:Ljava/lang/String;

.field private eMQ:Ljava/lang/String;

.field private eMR:Ljava/lang/String;

.field private eNf:Landroid/widget/RelativeLayout;

.field private eNg:Landroid/widget/TextView;

.field private eNh:Landroid/widget/ImageView;

.field private eNi:Landroid/widget/LinearLayout;

.field private eNj:Landroid/widget/LinearLayout;

.field private eNk:Landroid/widget/LinearLayout;

.field private eNl:Landroid/widget/LinearLayout;

.field private eNm:Landroid/widget/ImageView;

.field private eNn:Landroid/widget/TextView;

.field private eNo:Landroid/widget/TextView;

.field private eNp:Landroid/widget/ImageView;

.field private eNq:Landroid/widget/TextView;

.field private eNr:Lcom/tencent/mm/plugin/ipcall/ui/IPCallDynamicTextView;

.field private eNs:Lcom/tencent/mm/plugin/ipcall/a/e/b;

.field private mTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 71
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 90
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/a/e/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/ipcall/a/e/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->eNs:Lcom/tencent/mm/plugin/ipcall/a/e/b;

    .line 96
    iput-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->eMK:Ljava/lang/String;

    .line 97
    iput-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->bcH:Ljava/lang/String;

    .line 98
    iput-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->eML:Ljava/lang/String;

    .line 99
    iput-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->mTitle:Ljava/lang/String;

    .line 100
    iput-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->eMM:Ljava/lang/String;

    .line 101
    iput-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->eMN:Ljava/lang/String;

    .line 102
    iput-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->eMO:Ljava/lang/String;

    .line 103
    iput-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->eMP:Ljava/lang/String;

    .line 104
    iput-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->eMQ:Ljava/lang/String;

    .line 105
    iput-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->eMR:Ljava/lang/String;

    .line 107
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI$1;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->eKg:Lcom/tencent/mm/sdk/c/c;

    return-void
.end method

.method private OS()V
    .locals 3

    .prologue
    .line 424
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->eMP:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 425
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->eMO:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 427
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->eNr:Lcom/tencent/mm/plugin/ipcall/ui/IPCallDynamicTextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->eMP:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->eMP:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDynamicTextView;->aT(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->eMP:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->eMO:Ljava/lang/String;

    .line 437
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->eNq:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 438
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->eNq:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->eMQ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 441
    return-void

    .line 431
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->eNr:Lcom/tencent/mm/plugin/ipcall/ui/IPCallDynamicTextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->eMO:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->eMP:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDynamicTextView;->aT(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->eNh:Landroid/widget/ImageView;

    return-object v0
.end method

.method private a(Lcom/tencent/mm/protocal/b/xo;)V
    .locals 1

    .prologue
    .line 496
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/xo;->jSR:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->eMK:Ljava/lang/String;

    .line 497
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/xo;->elX:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->bcH:Ljava/lang/String;

    .line 498
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/xo;->jST:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->eML:Ljava/lang/String;

    .line 499
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/xo;->aez:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->mTitle:Ljava/lang/String;

    .line 500
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/xo;->jSS:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->eMM:Ljava/lang/String;

    .line 501
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/xo;->jSU:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->eMN:Ljava/lang/String;

    .line 502
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/xo;->jSV:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->eMP:Ljava/lang/String;

    .line 503
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/xo;->jSW:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->eMQ:Ljava/lang/String;

    .line 504
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/xo;->jSX:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->eMR:Ljava/lang/String;

    .line 505
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->eNg:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;)Lcom/tencent/mm/plugin/ipcall/a/e/b;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->eNs:Lcom/tencent/mm/plugin/ipcall/a/e/b;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->eNp:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->eNm:Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method protected final KT()I
    .locals 1

    .prologue
    .line 129
    const/4 v0, 0x1

    return v0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 201
    const v0, 0x7f0302f8

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 134
    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_0

    .line 136
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/f/b;->agq()Lcom/tencent/mm/plugin/ipcall/a/f/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ipcall/a/f/b;->cV(Z)V

    .line 159
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 163
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v3, 0x9

    invoke-virtual {v0, v3}, Landroid/view/Window;->requestFeature(I)Z

    .line 164
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 165
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v3, 0x101

    invoke-virtual {v0, v3, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 166
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->eKg:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    .line 167
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 168
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    const-string/jumbo v4, "#00000000"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v3}, Landroid/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 169
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    const-string/jumbo v4, "#00000000"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v3}, Landroid/app/ActionBar;->setSplitBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 170
    invoke-virtual {v0}, Landroid/app/ActionBar;->getHeight()I

    .line 171
    const v0, 0x7f080a7d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->rR(I)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0f0241

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iget-object v3, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v4, v3, Lcom/tencent/mm/ui/j;->kOm:Landroid/view/View;

    if-eqz v4, :cond_0

    iget-object v3, v3, Lcom/tencent/mm/ui/j;->kOm:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI$4;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    const v0, 0x7f100956

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDynamicTextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->eNr:Lcom/tencent/mm/plugin/ipcall/ui/IPCallDynamicTextView;

    const v0, 0x7f100958

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->eNf:Landroid/widget/RelativeLayout;

    const v0, 0x7f100959

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->eNg:Landroid/widget/TextView;

    const v0, 0x7f10095a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->eNh:Landroid/widget/ImageView;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/j$a;->kCV:Lcom/tencent/mm/storage/j$a;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->eNh:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/j$a;->kCU:Lcom/tencent/mm/storage/j$a;

    const-string/jumbo v4, ""

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->eNg:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f100957

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->eNq:Landroid/widget/TextView;

    const v0, 0x7f100963

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->eNi:Landroid/widget/LinearLayout;

    const v0, 0x7f100964

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->eNp:Landroid/widget/ImageView;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/j$a;->kCW:Lcom/tencent/mm/storage/j$a;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->eNp:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    const v0, 0x7f100965

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->eNn:Landroid/widget/TextView;

    const v0, 0x7f100966

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->eNo:Landroid/widget/TextView;

    const v0, 0x7f10095c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->eNj:Landroid/widget/LinearLayout;

    const v0, 0x7f10095e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->eNk:Landroid/widget/LinearLayout;

    const v0, 0x7f100961

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->eNl:Landroid/widget/LinearLayout;

    const v0, 0x7f100962

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->eNm:Landroid/widget/ImageView;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/j$a;->kDb:Lcom/tencent/mm/storage/j$a;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->eNm:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    invoke-static {}, Lcom/tencent/mm/h/h;->om()Lcom/tencent/mm/h/e;

    move-result-object v0

    const-string/jumbo v3, "WCOPurchaseSwitch"

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/h/e;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_8

    move v0, v1

    :goto_0
    if-eqz v0, :cond_9

    move v0, v1

    :goto_1
    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->eNf:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_4
    invoke-static {}, Lcom/tencent/mm/h/h;->om()Lcom/tencent/mm/h/e;

    move-result-object v0

    const-string/jumbo v3, "WCOAccountDetailSwitch"

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/h/e;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_a

    move v0, v1

    :goto_2
    if-eqz v0, :cond_b

    move v0, v1

    :goto_3
    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->eNi:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_5
    invoke-static {}, Lcom/tencent/mm/h/h;->om()Lcom/tencent/mm/h/e;

    move-result-object v0

    const-string/jumbo v3, "WCOInviteFriend"

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/h/e;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_c

    move v0, v1

    :goto_4
    if-eqz v0, :cond_d

    move v0, v1

    :goto_5
    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->eNj:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->eNn:Landroid/widget/TextView;

    new-instance v3, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI$5;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI$5;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->eNo:Landroid/widget/TextView;

    new-instance v3, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI$6;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI$6;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->eNi:Landroid/widget/LinearLayout;

    new-instance v3, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI$7;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI$7;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->eNj:Landroid/widget/LinearLayout;

    new-instance v3, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI$8;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI$8;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->eNl:Landroid/widget/LinearLayout;

    new-instance v3, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI$9;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI$9;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->eNk:Landroid/widget/LinearLayout;

    new-instance v3, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI$10;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI$10;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->eNf:Landroid/widget/RelativeLayout;

    new-instance v3, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI$11;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI$11;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;)V

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/b/c;->ahc()Lcom/tencent/mm/protocal/b/xo;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->a(Lcom/tencent/mm/protocal/b/xo;)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->OS()V

    .line 173
    :goto_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_7

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 175
    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 176
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0f0167

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 179
    :cond_7
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/f/b;->agq()Lcom/tencent/mm/plugin/ipcall/a/f/b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/ipcall/a/f/b;->cV(Z)V

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->eNs:Lcom/tencent/mm/plugin/ipcall/a/e/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/a/e/b;->start()V

    .line 182
    return-void

    :cond_8
    move v0, v2

    .line 171
    goto/16 :goto_0

    :cond_9
    move v0, v2

    goto/16 :goto_1

    :cond_a
    move v0, v2

    goto/16 :goto_2

    :cond_b
    move v0, v2

    goto/16 :goto_3

    :cond_c
    move v0, v2

    goto/16 :goto_4

    :cond_d
    move v0, v2

    goto/16 :goto_5

    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->eNr:Lcom/tencent/mm/plugin/ipcall/ui/IPCallDynamicTextView;

    const-string/jumbo v3, "0"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDynamicTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const v3, 0x7f080134

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->getString(I)Ljava/lang/String;

    const v3, 0x7f080a4e

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI$2;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI$2;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;)V

    invoke-static {v0, v3, v1, v4}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->eKq:Landroid/app/ProgressDialog;

    goto :goto_6
.end method

.method protected onDestroy()V
    .locals 4

    .prologue
    .line 191
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 192
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x101

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 193
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->eKg:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->eNs:Lcom/tencent/mm/plugin/ipcall/a/e/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/ipcall/a/e/b;->eIa:J

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->eNs:Lcom/tencent/mm/plugin/ipcall/a/e/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/a/e/b;->finish()V

    .line 197
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 186
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 187
    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
    .locals 4

    .prologue
    .line 465
    instance-of v0, p4, Lcom/tencent/mm/plugin/ipcall/a/d/d;

    if-eqz v0, :cond_0

    .line 466
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 467
    check-cast p4, Lcom/tencent/mm/plugin/ipcall/a/d/d;

    .line 468
    iget-object v0, p4, Lcom/tencent/mm/plugin/ipcall/a/d/d;->eHM:Lcom/tencent/mm/protocal/b/xo;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->a(Lcom/tencent/mm/protocal/b/xo;)V

    .line 470
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->OS()V

    .line 472
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->eKq:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->eKq:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 473
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->eKq:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 489
    :cond_0
    :goto_0
    return-void

    .line 478
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->eKq:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->eKq:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 479
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->eKq:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 480
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const v1, 0x7f080a4c

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f080a45

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI$3;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI$3;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto :goto_0
.end method
