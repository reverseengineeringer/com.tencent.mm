.class public Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$b;,
        Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$c;,
        Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$a;
    }
.end annotation


# instance fields
.field private dGk:Landroid/widget/ListView;

.field private fnV:Lcom/tencent/mm/protocal/b/ahe;

.field private jhV:Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$a;

.field private jhW:Ljava/util/ArrayList;

.field private jhX:I

.field private jhY:Ljava/lang/String;

.field private jhZ:Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->jhW:Ljava/util/ArrayList;

    .line 301
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;Lcom/tencent/mm/protocal/b/ahe;)Lcom/tencent/mm/protocal/b/ahe;
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->fnV:Lcom/tencent/mm/protocal/b/ahe;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;)Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$a;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->jhV:Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$a;

    return-object v0
.end method

.method private aQE()V
    .locals 3

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->fnV:Lcom/tencent/mm/protocal/b/ahe;

    iget v0, v0, Lcom/tencent/mm/protocal/b/ahe;->hOn:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 92
    sget v0, Lcom/tencent/mm/a$n;->sns_label_can_not_see:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->jhY:Ljava/lang/String;

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->fnV:Lcom/tencent/mm/protocal/b/ahe;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ahe;->hOs:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 94
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 95
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->jhW:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/adu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/adu;->hMd:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->fnV:Lcom/tencent/mm/protocal/b/ahe;

    iget v0, v0, Lcom/tencent/mm/protocal/b/ahe;->hOn:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 99
    sget v0, Lcom/tencent/mm/a$n;->sns_label_can_see:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->jhY:Ljava/lang/String;

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->fnV:Lcom/tencent/mm/protocal/b/ahe;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ahe;->hGs:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 101
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 102
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->jhW:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/adu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/adu;->hMd:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 105
    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;)Lcom/tencent/mm/protocal/b/ahe;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->fnV:Lcom/tencent/mm/protocal/b/ahe;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->aQE()V

    return-void
.end method


# virtual methods
.method protected final DV()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v1, 0x8

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->jhY:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->At(Ljava/lang/String;)V

    .line 110
    sget v0, Lcom/tencent/mm/a$i;->loading_tips_area:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 111
    sget v0, Lcom/tencent/mm/a$i;->address_contactlist:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->dGk:Landroid/widget/ListView;

    .line 113
    sget v0, Lcom/tencent/mm/a$i;->empty_blacklist_tip_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 114
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 116
    sget v0, Lcom/tencent/mm/a$i;->address_scrollbar:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->dGk:Landroid/widget/ListView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$f;->white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setBackgroundColor(I)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->dGk:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$f;->white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 120
    new-instance v0, Lcom/tencent/mm/ui/contact/el;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/el;-><init>(Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 131
    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->ff(Z)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->jhW:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->jhW:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    new-instance v0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->jhW:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->jhV:Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$a;

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->dGk:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->jhV:Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->dGk:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->dGk:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/contact/em;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/em;-><init>(Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 165
    :cond_0
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 183
    sget v0, Lcom/tencent/mm/a$k;->address:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 68
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 69
    new-instance v0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$b;-><init>(Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->jhZ:Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$b;

    .line 70
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "ReturnSnsObjectDetail"

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->jhZ:Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$b;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/e;)Z

    .line 71
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "sns_label_sns_info"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->jhX:I

    .line 72
    iget v0, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->jhX:I

    if-ne v0, v3, :cond_1

    .line 73
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->finish()V

    .line 87
    :cond_0
    :goto_0
    return-void

    .line 76
    :cond_1
    new-instance v0, Lcom/tencent/mm/d/a/dq;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/dq;-><init>()V

    .line 77
    iget-object v1, v0, Lcom/tencent/mm/d/a/dq;->azJ:Lcom/tencent/mm/d/a/dq$a;

    iget v2, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->jhX:I

    iput v2, v1, Lcom/tencent/mm/d/a/dq$a;->awP:I

    .line 78
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/d;)Z

    .line 79
    iget-object v0, v0, Lcom/tencent/mm/d/a/dq;->azK:Lcom/tencent/mm/d/a/dq$b;

    iget-object v0, v0, Lcom/tencent/mm/d/a/dq$b;->azL:Lcom/tencent/mm/protocal/b/ahe;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->fnV:Lcom/tencent/mm/protocal/b/ahe;

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->fnV:Lcom/tencent/mm/protocal/b/ahe;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->fnV:Lcom/tencent/mm/protocal/b/ahe;

    iget v0, v0, Lcom/tencent/mm/protocal/b/ahe;->hOn:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->fnV:Lcom/tencent/mm/protocal/b/ahe;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ahe;->hOs:Ljava/util/LinkedList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->fnV:Lcom/tencent/mm/protocal/b/ahe;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ahe;->hOs:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->fnV:Lcom/tencent/mm/protocal/b/ahe;

    iget v0, v0, Lcom/tencent/mm/protocal/b/ahe;->hOn:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->fnV:Lcom/tencent/mm/protocal/b/ahe;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ahe;->hGs:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->fnV:Lcom/tencent/mm/protocal/b/ahe;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ahe;->hGs:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 83
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->aQE()V

    .line 84
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->DV()V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    .line 177
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "ReturnSnsObjectDetail"

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->jhZ:Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$b;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/e;)Z

    .line 178
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 179
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 169
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->jhV:Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$a;

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->jhV:Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$a;->notifyDataSetChanged()V

    .line 173
    :cond_0
    return-void
.end method
