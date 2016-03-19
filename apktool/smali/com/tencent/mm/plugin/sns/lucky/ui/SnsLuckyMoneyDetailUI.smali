.class public Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyDetailUI;
.super Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;
.source "SourceFile"


# instance fields
.field private eVA:Z

.field eVB:Landroid/widget/AbsListView$OnScrollListener;

.field private eVe:Landroid/widget/ListView;

.field private eVw:Ljava/util/List;

.field private eVz:Ljava/lang/String;

.field private final eWn:I

.field private final eWo:I

.field private gER:Lcom/tencent/mm/plugin/sns/h/k;

.field private gJH:Ljava/lang/String;

.field private gJI:Ljava/lang/String;

.field private gJJ:Lcom/tencent/mm/protocal/b/aqi;

.field private gJK:Lcom/tencent/mm/protocal/b/add;

.field private gJL:Lcom/tencent/mm/plugin/sns/lucky/ui/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;-><init>()V

    .line 75
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyDetailUI;->eVw:Ljava/util/List;

    .line 77
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyDetailUI;->eVz:Ljava/lang/String;

    .line 79
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyDetailUI;->eVA:Z

    .line 81
    new-instance v0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyDetailUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyDetailUI$1;-><init>(Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyDetailUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyDetailUI;->eVB:Landroid/widget/AbsListView$OnScrollListener;

    .line 273
    const/16 v0, 0x2ee

    iput v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyDetailUI;->eWn:I

    .line 274
    const/16 v0, 0xf0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyDetailUI;->eWo:I

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyDetailUI;)V
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyDetailUI;->d(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyDetailUI;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 52
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyDetailUI;->d(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method protected final Gb()V
    .locals 2

    .prologue
    .line 171
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyDetailUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f040354

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyDetailUI;->d(Landroid/graphics/drawable/Drawable;)V

    .line 172
    const v0, 0x7f0b10d0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyDetailUI;->qb(I)V

    .line 173
    new-instance v0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyDetailUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyDetailUI$2;-><init>(Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyDetailUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyDetailUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 179
    const v0, 0x7f070a47

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyDetailUI;->eVe:Landroid/widget/ListView;

    .line 180
    new-instance v0, Lcom/tencent/mm/plugin/sns/lucky/ui/c;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/sns/lucky/ui/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyDetailUI;->gJL:Lcom/tencent/mm/plugin/sns/lucky/ui/c;

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyDetailUI;->eVe:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyDetailUI;->gJL:Lcom/tencent/mm/plugin/sns/lucky/ui/c;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyDetailUI;->eVe:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyDetailUI;->eVB:Landroid/widget/AbsListView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyDetailUI;->eVe:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyDetailUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyDetailUI$3;-><init>(Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyDetailUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 195
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 224
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final e(IILjava/lang/String;Lcom/tencent/mm/r/j;)Z
    .locals 1

    .prologue
    .line 230
    const/4 v0, 0x0

    return v0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 236
    const v0, 0x7f0a044a

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 128
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 129
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyDetailUI;->Gb()V

    .line 130
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "key_feedid"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyDetailUI;->gJH:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azi()Lcom/tencent/mm/plugin/sns/h/l;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyDetailUI;->gJH:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/h/l;->vo(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/h/k;

    move-result-object v0

    iget-wide v2, v0, Lcom/tencent/mm/plugin/sns/h/k;->field_snsId:J

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azi()Lcom/tencent/mm/plugin/sns/h/l;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/h/l;->cx(J)Lcom/tencent/mm/plugin/sns/h/k;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyDetailUI;->gER:Lcom/tencent/mm/plugin/sns/h/k;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyDetailUI;->gER:Lcom/tencent/mm/plugin/sns/h/k;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyDetailUI;->gER:Lcom/tencent/mm/plugin/sns/h/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/h/k;->azR()Lcom/tencent/mm/protocal/b/atp;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/iv;->jhw:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/add;

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/add;->eiq:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyDetailUI;->gJI:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyDetailUI;->gJK:Lcom/tencent/mm/protocal/b/add;

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyDetailUI;->gER:Lcom/tencent/mm/plugin/sns/h/k;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/d/ai;->l(Lcom/tencent/mm/plugin/sns/h/k;)Lcom/tencent/mm/protocal/b/aqi;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyDetailUI;->gJJ:Lcom/tencent/mm/protocal/b/aqi;

    .line 131
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyDetailUI;->gJJ:Lcom/tencent/mm/protocal/b/aqi;

    if-eqz v0, :cond_2

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyDetailUI;->gJJ:Lcom/tencent/mm/protocal/b/aqi;

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/aqi;->jKj:Lcom/tencent/mm/protocal/b/aqw;

    if-nez v2, :cond_4

    .line 135
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyDetailUI;->baP()V

    .line 137
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    .line 138
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyDetailUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080127

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 139
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyDetailUI;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 142
    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyDetailUI;->Gk(Ljava/lang/String;)V

    .line 144
    return-void

    .line 132
    :cond_4
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/aqi;->jKj:Lcom/tencent/mm/protocal/b/aqw;

    iget v2, v2, Lcom/tencent/mm/protocal/b/aqw;->jKy:I

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aqi;->jKj:Lcom/tencent/mm/protocal/b/aqw;

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/aqw;->jKz:Ljava/util/LinkedList;

    if-eqz v2, :cond_2

    move v0, v1

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyDetailUI;->eVw:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyDetailUI;->gJL:Lcom/tencent/mm/plugin/sns/lucky/ui/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyDetailUI;->eVw:Ljava/util/List;

    if-nez v1, :cond_6

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    :goto_2
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/lucky/ui/c;->notifyDataSetChanged()V

    goto :goto_0

    :cond_6
    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/lucky/ui/c;->eVw:Ljava/util/List;

    goto :goto_2
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 280
    invoke-super {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->onDestroy()V

    .line 281
    return-void
.end method
