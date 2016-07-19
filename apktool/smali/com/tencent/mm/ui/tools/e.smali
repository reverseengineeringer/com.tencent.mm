.class public final Lcom/tencent/mm/ui/tools/e;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/tools/e$a;
    }
.end annotation


# instance fields
.field private ckb:Ljava/lang/String;

.field private context:Landroid/content/Context;

.field private eKE:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/ui/tools/d;",
            ">;"
        }
    .end annotation
.end field

.field private eKF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/ui/tools/d;",
            ">;"
        }
    .end annotation
.end field

.field eKH:[I

.field eKI:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/ui/tools/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/e;->eKE:Ljava/util/List;

    .line 23
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/e;->eKI:Z

    .line 26
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/e;->context:Landroid/content/Context;

    .line 27
    iput-object p2, p0, Lcom/tencent/mm/ui/tools/e;->eKF:Ljava/util/List;

    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/e;->agF()V

    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/e;->agG()V

    .line 30
    return-void
.end method

.method private agF()V
    .locals 4

    .prologue
    .line 37
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/e;->eKF:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 38
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/e;->eKE:Ljava/util/List;

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/e;->eKF:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method private agG()V
    .locals 4

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/e;->eKF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/e;->eKH:[I

    .line 55
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/e;->eKF:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 56
    iget-object v3, p0, Lcom/tencent/mm/ui/tools/e;->eKH:[I

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/e;->eKF:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/tools/d;

    iget v0, v0, Lcom/tencent/mm/ui/tools/d;->eIJ:I

    aput v0, v3, v1

    .line 55
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 58
    :cond_0
    return-void
.end method

.method private static iZ(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 128
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/u;->aZD()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
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

    .line 131
    :goto_0
    return-object v0

    :cond_0
    int-to-char v0, p0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/e;->eKF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/e;->eKF:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 72
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 88
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/tools/e;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/tools/d;

    .line 89
    if-nez p2, :cond_1

    .line 91
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/u;->aZD()Z

    move-result v1

    if-nez v1, :cond_0

    .line 92
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/e;->context:Landroid/content/Context;

    const v2, 0x7f030172

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    .line 96
    :goto_0
    new-instance v3, Lcom/tencent/mm/ui/tools/e$a;

    invoke-direct {v3}, Lcom/tencent/mm/ui/tools/e$a;-><init>()V

    .line 97
    const v1, 0x7f100101

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v3, Lcom/tencent/mm/ui/tools/e$a;->cwP:Landroid/widget/TextView;

    .line 98
    const v1, 0x7f10010b

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v3, Lcom/tencent/mm/ui/tools/e$a;->cwQ:Landroid/widget/TextView;

    .line 99
    const v1, 0x7f100107

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v3, Lcom/tencent/mm/ui/tools/e$a;->eKK:Landroid/widget/TextView;

    .line 100
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object p2, v2

    move-object v2, v3

    .line 105
    :goto_1
    if-lez p1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/e;->eKH:[I

    add-int/lit8 v3, p1, -0x1

    aget v1, v1, v3

    .line 106
    :goto_2
    if-nez p1, :cond_3

    .line 107
    iget-object v1, v2, Lcom/tencent/mm/ui/tools/e$a;->cwP:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 108
    iget-object v1, v2, Lcom/tencent/mm/ui/tools/e$a;->cwP:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/e;->eKH:[I

    aget v3, v3, p1

    invoke-static {v3}, Lcom/tencent/mm/ui/tools/e;->iZ(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    :goto_3
    iget-object v1, v2, Lcom/tencent/mm/ui/tools/e$a;->cwQ:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/tencent/mm/ui/tools/d;->bNV:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    iget-object v1, v2, Lcom/tencent/mm/ui/tools/e$a;->eKK:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/d;->avX:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/e;->eKI:Z

    if-eqz v0, :cond_5

    .line 119
    iget-object v0, v2, Lcom/tencent/mm/ui/tools/e$a;->eKK:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 124
    :goto_4
    return-object p2

    .line 94
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/e;->context:Landroid/content/Context;

    const v2, 0x7f030173

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    goto :goto_0

    .line 102
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/tools/e$a;

    move-object v2, v1

    goto :goto_1

    .line 105
    :cond_2
    const/4 v1, -0x1

    goto :goto_2

    .line 109
    :cond_3
    if-lez p1, :cond_4

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/e;->eKH:[I

    aget v3, v3, p1

    if-eq v3, v1, :cond_4

    .line 110
    iget-object v1, v2, Lcom/tencent/mm/ui/tools/e$a;->cwP:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 111
    iget-object v1, v2, Lcom/tencent/mm/ui/tools/e$a;->cwP:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/e;->eKH:[I

    aget v3, v3, p1

    invoke-static {v3}, Lcom/tencent/mm/ui/tools/e;->iZ(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 113
    :cond_4
    iget-object v1, v2, Lcom/tencent/mm/ui/tools/e$a;->cwP:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 121
    :cond_5
    iget-object v0, v2, Lcom/tencent/mm/ui/tools/e$a;->eKK:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4
.end method

.method public final qY(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 76
    if-eqz p1, :cond_3

    .line 77
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/e;->ckb:Ljava/lang/String;

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/e;->eKF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/e;->eKE:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/e;->eKE:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/tools/d;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/d;->bNV:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/e;->ckb:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/e;->eKE:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/tools/d;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/d;->eIK:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/e;->ckb:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/e;->eKE:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/tools/d;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/d;->avX:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/e;->ckb:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/e;->eKF:Ljava/util/List;

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/e;->eKE:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/e;->agG()V

    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 80
    :cond_3
    return-void
.end method
