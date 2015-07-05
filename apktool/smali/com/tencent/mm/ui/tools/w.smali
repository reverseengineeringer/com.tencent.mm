.class public final Lcom/tencent/mm/ui/tools/w;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/tools/w$a;
    }
.end annotation


# instance fields
.field private bXC:Ljava/lang/String;

.field private context:Landroid/content/Context;

.field private dHB:Ljava/util/List;

.field private joM:Ljava/util/List;

.field joN:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/w;->joM:Ljava/util/List;

    .line 24
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/w;->context:Landroid/content/Context;

    .line 25
    iput-object p2, p0, Lcom/tencent/mm/ui/tools/w;->dHB:Ljava/util/List;

    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/w;->aRx()V

    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/w;->aRy()V

    .line 28
    return-void
.end method

.method private aRx()V
    .locals 4

    .prologue
    .line 31
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/w;->dHB:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 32
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/w;->joM:Ljava/util/List;

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/w;->dHB:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method private aRy()V
    .locals 4

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/w;->dHB:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/w;->joN:[I

    .line 49
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/w;->dHB:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 50
    iget-object v3, p0, Lcom/tencent/mm/ui/tools/w;->joN:[I

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/w;->dHB:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/tools/v;

    iget v0, v0, Lcom/tencent/mm/ui/tools/v;->joK:I

    aput v0, v3, v1

    .line 49
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 52
    :cond_0
    return-void
.end method

.method private static oy(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 116
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/s;->aEH()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\u5283"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 119
    :goto_0
    return-object v0

    :cond_0
    int-to-char v0, p0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final Az(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 70
    if-eqz p1, :cond_3

    .line 71
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/w;->bXC:Ljava/lang/String;

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/w;->dHB:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/w;->joM:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/w;->joM:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/tools/v;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/v;->bFX:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/w;->bXC:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/w;->joM:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/tools/v;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/v;->joL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/w;->bXC:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/w;->joM:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/tools/v;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/v;->bqA:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/w;->bXC:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/w;->dHB:Ljava/util/List;

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/w;->joM:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/w;->aRy()V

    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 74
    :cond_3
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/w;->dHB:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/w;->dHB:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 66
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 82
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/tools/w;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/tools/v;

    .line 83
    if-nez p2, :cond_1

    .line 85
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/s;->aEH()Z

    move-result v1

    if-nez v1, :cond_0

    .line 86
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/w;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/a$k;->country_code_item:I

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    .line 90
    :goto_0
    new-instance v3, Lcom/tencent/mm/ui/tools/w$a;

    invoke-direct {v3}, Lcom/tencent/mm/ui/tools/w$a;-><init>()V

    .line 91
    sget v1, Lcom/tencent/mm/a$i;->contactitem_catalog:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v3, Lcom/tencent/mm/ui/tools/w$a;->ciJ:Landroid/widget/TextView;

    .line 92
    sget v1, Lcom/tencent/mm/a$i;->contactitem_nick:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v3, Lcom/tencent/mm/ui/tools/w$a;->ciK:Landroid/widget/TextView;

    .line 93
    sget v1, Lcom/tencent/mm/a$i;->contactitem_signature:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v3, Lcom/tencent/mm/ui/tools/w$a;->jdQ:Landroid/widget/TextView;

    .line 94
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object p2, v2

    move-object v2, v3

    .line 99
    :goto_1
    if-lez p1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/w;->joN:[I

    add-int/lit8 v3, p1, -0x1

    aget v1, v1, v3

    .line 100
    :goto_2
    if-nez p1, :cond_3

    .line 101
    iget-object v1, v2, Lcom/tencent/mm/ui/tools/w$a;->ciJ:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 102
    iget-object v1, v2, Lcom/tencent/mm/ui/tools/w$a;->ciJ:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/w;->joN:[I

    aget v3, v3, p1

    invoke-static {v3}, Lcom/tencent/mm/ui/tools/w;->oy(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    :goto_3
    iget-object v1, v2, Lcom/tencent/mm/ui/tools/w$a;->ciK:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/tencent/mm/ui/tools/v;->bFX:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    iget-object v1, v2, Lcom/tencent/mm/ui/tools/w$a;->jdQ:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/v;->bqA:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    return-object p2

    .line 88
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/w;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/a$k;->country_code_item_big5:I

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    goto :goto_0

    .line 96
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/tools/w$a;

    move-object v2, v1

    goto :goto_1

    .line 99
    :cond_2
    const/4 v1, -0x1

    goto :goto_2

    .line 103
    :cond_3
    if-lez p1, :cond_4

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/w;->joN:[I

    aget v3, v3, p1

    if-eq v3, v1, :cond_4

    .line 104
    iget-object v1, v2, Lcom/tencent/mm/ui/tools/w$a;->ciJ:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 105
    iget-object v1, v2, Lcom/tencent/mm/ui/tools/w$a;->ciJ:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/w;->joN:[I

    aget v3, v3, p1

    invoke-static {v3}, Lcom/tencent/mm/ui/tools/w;->oy(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 107
    :cond_4
    iget-object v1, v2, Lcom/tencent/mm/ui/tools/w$a;->ciJ:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3
.end method
