.class final Lcom/tencent/mm/ui/tools/ef$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/tools/ef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/tools/ef$a$a;
    }
.end annotation


# instance fields
.field final synthetic jun:Lcom/tencent/mm/ui/tools/ef;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ui/tools/ef;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/ef$a;->jun:Lcom/tencent/mm/ui/tools/ef;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 185
    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ui/tools/ef;B)V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/tools/ef$a;-><init>(Lcom/tencent/mm/ui/tools/ef;)V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ef$a;->jun:Lcom/tencent/mm/ui/tools/ef;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/ef;->a(Lcom/tencent/mm/ui/tools/ef;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ef$a;->jun:Lcom/tencent/mm/ui/tools/ef;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/ef;->b(Lcom/tencent/mm/ui/tools/ef;)Lcom/tencent/mm/ui/base/bi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bi;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ef$a;->jun:Lcom/tencent/mm/ui/tools/ef;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/ef;->b(Lcom/tencent/mm/ui/tools/ef;)Lcom/tencent/mm/ui/base/bi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bi;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 107
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 112
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ef$a;->jun:Lcom/tencent/mm/ui/tools/ef;

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/ef;->a(Lcom/tencent/mm/ui/tools/ef;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ef$a;->jun:Lcom/tencent/mm/ui/tools/ef;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/ef;->a(Lcom/tencent/mm/ui/tools/ef;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    .line 124
    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ef$a;->jun:Lcom/tencent/mm/ui/tools/ef;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/ef;->c(Lcom/tencent/mm/ui/tools/ef;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$k;->mm_submenu_title_item:I

    invoke-virtual {v0, v1, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance v1, Lcom/tencent/mm/ui/tools/ef$a$a;

    invoke-direct {v1, p0, v4}, Lcom/tencent/mm/ui/tools/ef$a$a;-><init>(Lcom/tencent/mm/ui/tools/ef$a;B)V

    sget v0, Lcom/tencent/mm/a$i;->title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/tools/ef$a$a;->czY:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/a$i;->icon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/ui/tools/ef$a$a;->eqt:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    :goto_0
    iget-object v0, v0, Lcom/tencent/mm/ui/tools/ef$a$a;->czY:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ef$a;->jun:Lcom/tencent/mm/ui/tools/ef;

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/ef;->f(Lcom/tencent/mm/ui/tools/ef;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    :goto_1
    return-object p2

    .line 124
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/tools/ef$a$a;

    goto :goto_0

    .line 126
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ef$a;->jun:Lcom/tencent/mm/ui/tools/ef;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/ef;->a(Lcom/tencent/mm/ui/tools/ef;)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 p1, p1, -0x1

    :cond_2
    if-nez p2, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ef$a;->jun:Lcom/tencent/mm/ui/tools/ef;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/ef;->c(Lcom/tencent/mm/ui/tools/ef;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$k;->mm_submenu_item:I

    invoke-virtual {v0, v1, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance v1, Lcom/tencent/mm/ui/tools/ef$a$a;

    invoke-direct {v1, p0, v4}, Lcom/tencent/mm/ui/tools/ef$a$a;-><init>(Lcom/tencent/mm/ui/tools/ef$a;B)V

    sget v0, Lcom/tencent/mm/a$i;->title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/tools/ef$a$a;->czY:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/a$i;->icon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/ui/tools/ef$a$a;->eqt:Landroid/widget/ImageView;

    sget v0, Lcom/tencent/mm/a$i;->root:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ui/tools/ef$a$a;->gQq:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ef$a;->jun:Lcom/tencent/mm/ui/tools/ef;

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/ef;->b(Lcom/tencent/mm/ui/tools/ef;)Lcom/tencent/mm/ui/base/bi;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/mm/ui/base/bi;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/ui/tools/ef$a$a;->czY:Landroid/widget/TextView;

    invoke-interface {v1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/tencent/mm/ui/tools/ef$a$a;->eqt:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v0, Lcom/tencent/mm/ui/tools/ef$a$a;->eqt:Landroid/widget/ImageView;

    invoke-interface {v1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_3
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/ef$a;->jun:Lcom/tencent/mm/ui/tools/ef;

    invoke-static {v2}, Lcom/tencent/mm/ui/tools/ef;->e(Lcom/tencent/mm/ui/tools/ef;)Lcom/tencent/mm/ui/base/bk$b;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/ef$a;->jun:Lcom/tencent/mm/ui/tools/ef;

    invoke-static {v2}, Lcom/tencent/mm/ui/tools/ef;->e(Lcom/tencent/mm/ui/tools/ef;)Lcom/tencent/mm/ui/base/bk$b;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/ui/tools/ef$a$a;->czY:Landroid/widget/TextView;

    invoke-interface {v2, v3, v1}, Lcom/tencent/mm/ui/base/bk$b;->a(Landroid/widget/TextView;Landroid/view/MenuItem;)V

    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ef$a;->jun:Lcom/tencent/mm/ui/tools/ef;

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/ef;->b(Lcom/tencent/mm/ui/tools/ef;)Lcom/tencent/mm/ui/base/bi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/bi;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_7

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/ef$a$a;->gQq:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$h;->submenu_item_selector_no_divider:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_1

    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/tools/ef$a$a;

    goto :goto_2

    :cond_5
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/ef$a;->jun:Lcom/tencent/mm/ui/tools/ef;

    invoke-static {v2}, Lcom/tencent/mm/ui/tools/ef;->d(Lcom/tencent/mm/ui/tools/ef;)Lcom/tencent/mm/ui/base/bk$a;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v2, v0, Lcom/tencent/mm/ui/tools/ef$a$a;->eqt:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/ef$a;->jun:Lcom/tencent/mm/ui/tools/ef;

    invoke-static {v2}, Lcom/tencent/mm/ui/tools/ef;->d(Lcom/tencent/mm/ui/tools/ef;)Lcom/tencent/mm/ui/base/bk$a;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/ui/tools/ef$a$a;->eqt:Landroid/widget/ImageView;

    invoke-interface {v2, v3, v1}, Lcom/tencent/mm/ui/base/bk$a;->a(Landroid/widget/ImageView;Landroid/view/MenuItem;)V

    goto :goto_3

    :cond_6
    iget-object v2, v0, Lcom/tencent/mm/ui/tools/ef$a$a;->eqt:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    :cond_7
    iget-object v0, v0, Lcom/tencent/mm/ui/tools/ef$a$a;->gQq:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$h;->submenu_item_selector:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_1
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ef$a;->jun:Lcom/tencent/mm/ui/tools/ef;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/ef;->a(Lcom/tencent/mm/ui/tools/ef;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
