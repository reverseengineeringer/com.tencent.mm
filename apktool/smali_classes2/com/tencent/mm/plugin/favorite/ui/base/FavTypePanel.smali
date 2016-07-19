.class public Lcom/tencent/mm/plugin/favorite/ui/base/FavTypePanel;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/favorite/ui/base/FavTypePanel$a;
    }
.end annotation


# instance fields
.field private dVm:Landroid/widget/LinearLayout;

.field public dVn:Lcom/tencent/mm/plugin/favorite/ui/base/FavTypePanel$a;

.field private dVo:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 97
    new-instance v0, Lcom/tencent/mm/plugin/favorite/ui/base/FavTypePanel$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavTypePanel$1;-><init>(Lcom/tencent/mm/plugin/favorite/ui/base/FavTypePanel;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavTypePanel;->dVo:Landroid/view/View$OnClickListener;

    .line 38
    iput-object p0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavTypePanel;->dVm:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavTypePanel;->dVm:Landroid/widget/LinearLayout;

    const v1, 0x7f070113

    const v2, 0x7f0807ba

    const/4 v3, 0x5

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/favorite/ui/base/FavTypePanel;->a(Landroid/widget/LinearLayout;III)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavTypePanel;->dVm:Landroid/widget/LinearLayout;

    const v1, 0x7f070111

    const v2, 0x7f0807b7

    const/4 v3, 0x2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/favorite/ui/base/FavTypePanel;->a(Landroid/widget/LinearLayout;III)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavTypePanel;->dVm:Landroid/widget/LinearLayout;

    const v1, 0x7f070117

    const v2, 0x7f0807bc

    const/4 v3, 0x3

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/favorite/ui/base/FavTypePanel;->a(Landroid/widget/LinearLayout;III)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavTypePanel;->dVm:Landroid/widget/LinearLayout;

    const v1, 0x7f07010f

    const v2, 0x7f0807b9

    const/4 v3, 0x7

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/favorite/ui/base/FavTypePanel;->a(Landroid/widget/LinearLayout;III)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavTypePanel;->dVm:Landroid/widget/LinearLayout;

    const v1, 0x7f070115

    const v2, 0x7f0807bb

    const/4 v3, 0x4

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/favorite/ui/base/FavTypePanel;->a(Landroid/widget/LinearLayout;III)V

    .line 39
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/favorite/ui/base/FavTypePanel;)Lcom/tencent/mm/plugin/favorite/ui/base/FavTypePanel$a;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavTypePanel;->dVn:Lcom/tencent/mm/plugin/favorite/ui/base/FavTypePanel$a;

    return-object v0
.end method

.method private a(Landroid/widget/LinearLayout;III)V
    .locals 4

    .prologue
    .line 118
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavTypePanel;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f030222

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 119
    const v0, 0x7f100010

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 120
    const v0, 0x7f10001f

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavTypePanel;->dVo:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    const v0, 0x7f10071d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 123
    invoke-virtual {v0, p2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 124
    const v0, 0x7f10071e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 125
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(I)V

    .line 126
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, 0x0

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 127
    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 128
    invoke-virtual {p1, v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    return-void
.end method

.method private static hQ(I)I
    .locals 1

    .prologue
    .line 64
    packed-switch p0, :pswitch_data_0

    .line 76
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 66
    :pswitch_1
    const v0, 0x7f070113

    goto :goto_0

    .line 68
    :pswitch_2
    const v0, 0x7f070111

    goto :goto_0

    .line 70
    :pswitch_3
    const v0, 0x7f07010f

    goto :goto_0

    .line 72
    :pswitch_4
    const v0, 0x7f070117

    goto :goto_0

    .line 74
    :pswitch_5
    const v0, 0x7f070115

    goto :goto_0

    .line 64
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method private static hR(I)I
    .locals 1

    .prologue
    .line 81
    packed-switch p0, :pswitch_data_0

    .line 93
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 83
    :pswitch_1
    const v0, 0x7f070114

    goto :goto_0

    .line 85
    :pswitch_2
    const v0, 0x7f070112

    goto :goto_0

    .line 87
    :pswitch_3
    const v0, 0x7f070110

    goto :goto_0

    .line 89
    :pswitch_4
    const v0, 0x7f070118

    goto :goto_0

    .line 91
    :pswitch_5
    const v0, 0x7f070116

    goto :goto_0

    .line 81
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic hS(I)I
    .locals 1

    .prologue
    .line 15
    invoke-static {p0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavTypePanel;->hQ(I)I

    move-result v0

    return v0
.end method

.method static synthetic hT(I)I
    .locals 1

    .prologue
    .line 15
    invoke-static {p0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavTypePanel;->hR(I)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final ak(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v6, 0x7f10071d

    const v5, 0x7f10001f

    const/4 v3, 0x0

    .line 132
    move v2, v3

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavTypePanel;->dVm:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavTypePanel;->dVm:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 134
    const v0, 0x7f100010

    invoke-virtual {v4, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 135
    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 136
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavTypePanel;->hR(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 137
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 132
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 139
    :cond_0
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavTypePanel;->hQ(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 140
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_1

    .line 143
    :cond_1
    return-void
.end method
