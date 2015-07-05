.class public Lcom/tencent/mm/ui/contact/SnsTagContactListUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/contact/SnsTagContactListUI$b;,
        Lcom/tencent/mm/ui/contact/SnsTagContactListUI$a;
    }
.end annotation


# instance fields
.field private dGk:Landroid/widget/ListView;

.field private jig:Lcom/tencent/mm/ui/contact/SnsTagContactListUI$a;

.field private jih:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SnsTagContactListUI;->jih:Ljava/util/List;

    .line 284
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/SnsTagContactListUI;)Lcom/tencent/mm/ui/contact/SnsTagContactListUI$a;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsTagContactListUI;->jig:Lcom/tencent/mm/ui/contact/SnsTagContactListUI$a;

    return-object v0
.end method


# virtual methods
.method protected final DV()V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v1, 0x0

    .line 63
    sget v0, Lcom/tencent/mm/a$n;->sns_tag_see:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/SnsTagContactListUI;->nh(I)V

    .line 64
    sget v0, Lcom/tencent/mm/a$i;->loading_tips_area:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/SnsTagContactListUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 65
    sget v0, Lcom/tencent/mm/a$i;->address_contactlist:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/SnsTagContactListUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SnsTagContactListUI;->dGk:Landroid/widget/ListView;

    .line 68
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SnsTagContactListUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "sns_tag_list"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getLongArrayExtra(Ljava/lang/String;)[J

    move-result-object v2

    .line 69
    if-nez v2, :cond_0

    .line 70
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SnsTagContactListUI;->finish()V

    .line 126
    :goto_0
    return-void

    :cond_0
    move v0, v1

    .line 73
    :goto_1
    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 74
    iget-object v3, p0, Lcom/tencent/mm/ui/contact/SnsTagContactListUI;->jih:Ljava/util/List;

    aget-wide v4, v2, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 77
    :cond_1
    sget v0, Lcom/tencent/mm/a$i;->empty_blacklist_tip_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/SnsTagContactListUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 78
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 80
    sget v0, Lcom/tencent/mm/a$i;->address_scrollbar:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/SnsTagContactListUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsTagContactListUI;->dGk:Landroid/widget/ListView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SnsTagContactListUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/a$f;->white:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setBackgroundColor(I)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsTagContactListUI;->dGk:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SnsTagContactListUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/a$f;->white:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 83
    new-instance v0, Lcom/tencent/mm/ui/contact/SnsTagContactListUI$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/SnsTagContactListUI;->jih:Ljava/util/List;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/ui/contact/SnsTagContactListUI$a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SnsTagContactListUI;->jig:Lcom/tencent/mm/ui/contact/SnsTagContactListUI$a;

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsTagContactListUI;->dGk:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/SnsTagContactListUI;->jig:Lcom/tencent/mm/ui/contact/SnsTagContactListUI$a;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsTagContactListUI;->dGk:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsTagContactListUI;->dGk:Landroid/widget/ListView;

    new-instance v2, Lcom/tencent/mm/ui/contact/eo;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/contact/eo;-><init>(Lcom/tencent/mm/ui/contact/SnsTagContactListUI;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 113
    new-instance v0, Lcom/tencent/mm/ui/contact/ep;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/ep;-><init>(Lcom/tencent/mm/ui/contact/SnsTagContactListUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/SnsTagContactListUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 124
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/contact/SnsTagContactListUI;->ff(Z)V

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 143
    sget v0, Lcom/tencent/mm/a$k;->address:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 57
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 58
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SnsTagContactListUI;->DV()V

    .line 59
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 138
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 139
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 130
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsTagContactListUI;->jig:Lcom/tencent/mm/ui/contact/SnsTagContactListUI$a;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsTagContactListUI;->jig:Lcom/tencent/mm/ui/contact/SnsTagContactListUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/SnsTagContactListUI$a;->notifyDataSetChanged()V

    .line 134
    :cond_0
    return-void
.end method
