.class public final Lcom/tencent/mm/plugin/recharge/ui/b;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/recharge/ui/b$a;,
        Lcom/tencent/mm/plugin/recharge/ui/b$b;
    }
.end annotation


# instance fields
.field fXL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/wallet/a/h;",
            ">;"
        }
    .end annotation
.end field

.field fXM:Lcom/tencent/mm/plugin/recharge/ui/b$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 25
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 28
    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/b;->fXL:Ljava/util/ArrayList;

    .line 29
    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/b;->fXM:Lcom/tencent/mm/plugin/recharge/ui/b$a;

    .line 114
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/recharge/ui/b;)Lcom/tencent/mm/plugin/recharge/ui/b$a;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/b;->fXM:Lcom/tencent/mm/plugin/recharge/ui/b$a;

    return-object v0
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/b;->fXL:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/b;->fXL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/b;->fXL:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 47
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 56
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/recharge/ui/b;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/a/h;

    .line 58
    if-nez p2, :cond_0

    .line 59
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ui/p;->ef(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0304ae

    invoke-virtual {v1, v2, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 60
    new-instance v2, Lcom/tencent/mm/plugin/recharge/ui/b$b;

    invoke-direct {v2, p0, v4}, Lcom/tencent/mm/plugin/recharge/ui/b$b;-><init>(Lcom/tencent/mm/plugin/recharge/ui/b;B)V

    .line 62
    const v1, 0x7f100877

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/recharge/ui/b$b;->cuI:Landroid/widget/TextView;

    .line 63
    const v1, 0x7f100048

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/recharge/ui/b$b;->clZ:Landroid/widget/TextView;

    .line 64
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    .line 78
    :goto_0
    iget-object v2, v1, Lcom/tencent/mm/plugin/recharge/ui/b$b;->clZ:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet/a/h;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet/a/h;->desc:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 80
    iget-object v2, v1, Lcom/tencent/mm/plugin/recharge/ui/b$b;->cuI:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 81
    iget-object v2, v1, Lcom/tencent/mm/plugin/recharge/ui/b$b;->cuI:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet/a/h;->desc:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    :goto_1
    iget v2, v0, Lcom/tencent/mm/plugin/wallet/a/h;->status:I

    if-ne v2, v5, :cond_2

    .line 87
    invoke-virtual {p2, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 88
    iget-object v2, v1, Lcom/tencent/mm/plugin/recharge/ui/b$b;->cuI:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 89
    iget-object v1, v1, Lcom/tencent/mm/plugin/recharge/ui/b$b;->clZ:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 96
    :goto_2
    new-instance v1, Lcom/tencent/mm/plugin/recharge/ui/b$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/recharge/ui/b$1;-><init>(Lcom/tencent/mm/plugin/recharge/ui/b;Lcom/tencent/mm/plugin/wallet/a/h;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    return-object p2

    .line 66
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/recharge/ui/b$b;

    goto :goto_0

    .line 83
    :cond_1
    iget-object v2, v1, Lcom/tencent/mm/plugin/recharge/ui/b$b;->cuI:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 92
    :cond_2
    invoke-virtual {p2, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 93
    iget-object v2, v1, Lcom/tencent/mm/plugin/recharge/ui/b$b;->cuI:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 94
    iget-object v1, v1, Lcom/tencent/mm/plugin/recharge/ui/b$b;->clZ:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_2
.end method
