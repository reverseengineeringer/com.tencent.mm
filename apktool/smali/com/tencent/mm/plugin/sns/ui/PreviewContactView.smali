.class public Lcom/tencent/mm/plugin/sns/ui/PreviewContactView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UseSparseArrays"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/PreviewContactView$a;
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private eEr:Ljava/util/List;

.field private gZU:Landroid/widget/TableLayout;

.field private final gZV:Ljava/util/Map;

.field private final gZW:Ljava/util/Map;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation
.end field

.field private final gZX:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewContactView;->eEr:Ljava/util/List;

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewContactView;->gZV:Ljava/util/Map;

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewContactView;->gZW:Ljava/util/Map;

    .line 33
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewContactView;->gZX:I

    .line 37
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewContactView;->context:Landroid/content/Context;

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewContactView;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0a0463

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0700c1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TableLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewContactView;->gZU:Landroid/widget/TableLayout;

    .line 39
    return-void
.end method


# virtual methods
.method public setImageClick(Lcom/tencent/mm/plugin/sns/ui/PreviewContactView$a;)V
    .locals 0

    .prologue
    .line 71
    return-void
.end method

.method public setList(Ljava/util/List;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v5, 0x0

    .line 75
    if-nez p1, :cond_1

    .line 115
    :cond_0
    return-void

    .line 78
    :cond_1
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewContactView;->eEr:Ljava/util/List;

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewContactView;->gZU:Landroid/widget/TableLayout;

    invoke-virtual {v0}, Landroid/widget/TableLayout;->removeAllViews()V

    .line 81
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    move v7, v5

    move v1, v5

    .line 85
    :goto_0
    if-ge v1, v8, :cond_0

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewContactView;->gZW:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TableRow;

    if-nez v0, :cond_4

    new-instance v0, Landroid/widget/TableRow;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewContactView;->context:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewContactView;->gZW:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v0

    .line 87
    :goto_1
    invoke-virtual {v2}, Landroid/widget/TableRow;->removeAllViews()V

    move v4, v5

    move v6, v1

    .line 88
    :goto_2
    const/4 v0, 0x5

    if-ge v4, v0, :cond_3

    if-ge v6, v8, :cond_3

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewContactView;->gZV:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewContactView;->context:Landroid/content/Context;

    const v1, 0x7f0a0437

    invoke-static {v0, v1, v9}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewContactView;->gZV:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    move-object v3, v0

    .line 90
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 92
    const v1, 0x7f070d65

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 99
    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100
    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/a$b;->b(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 107
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 108
    invoke-virtual {v3, v5}, Landroid/view/View;->setClickable(Z)V

    .line 110
    invoke-virtual {v2, v3}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    .line 88
    add-int/lit8 v0, v4, 0x1

    add-int/lit8 v1, v6, 0x1

    move v4, v0

    move v6, v1

    goto :goto_2

    .line 112
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewContactView;->gZU:Landroid/widget/TableLayout;

    invoke-virtual {v0, v2}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    .line 85
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    move v1, v6

    goto :goto_0

    :cond_4
    move-object v2, v0

    goto :goto_1
.end method
