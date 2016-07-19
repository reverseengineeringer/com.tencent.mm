.class public final Lcom/tencent/mm/plugin/emoji/ui/v2/d;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/emoji/ui/v2/d$b;,
        Lcom/tencent/mm/plugin/emoji/ui/v2/d$a;
    }
.end annotation


# instance fields
.field deZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/b/li;",
            ">;"
        }
    .end annotation
.end field

.field private dfn:I

.field private dfq:I

.field private dfr:I

.field private dvG:Z

.field private dvH:Landroid/widget/LinearLayout$LayoutParams;

.field private dvI:Landroid/widget/LinearLayout$LayoutParams;

.field dvJ:Lcom/tencent/mm/plugin/emoji/ui/v2/d$a;

.field private mContext:Landroid/content/Context;

.field private of:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v1, 0x3

    .line 54
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 31
    iput v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/d;->dfn:I

    .line 33
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/d;->dvG:Z

    .line 55
    iput v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/d;->dfn:I

    .line 56
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/d;->mContext:Landroid/content/Context;

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/d;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/az/a;->da(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/d;->dfr:I

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/d;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b01d6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/d;->dfq:I

    .line 60
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/d;->dfr:I

    iget v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/d;->dfn:I

    iget v2, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/d;->dfq:I

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/d;->dfn:I

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v1, v2

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/d;->of:I

    .line 61
    return-void
.end method

.method private Um()I
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/d;->deZ:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/d;->deZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/emoji/ui/v2/d;)Lcom/tencent/mm/plugin/emoji/ui/v2/d$a;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/d;->dvJ:Lcom/tencent/mm/plugin/emoji/ui/v2/d$a;

    return-object v0
.end method


# virtual methods
.method public final ac(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/b/li;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/d;->deZ:Ljava/util/List;

    if-nez v0, :cond_0

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/d;->deZ:Ljava/util/List;

    .line 69
    :goto_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/d;->deZ:Ljava/util/List;

    .line 70
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/d;->notifyDataSetChanged()V

    .line 71
    return-void

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/d;->deZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0
.end method

.method public final getCount()I
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/d;->deZ:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 88
    :goto_0
    return v0

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/d;->deZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/d;->dfn:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 88
    goto :goto_0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/emoji/ui/v2/d;->hr(I)Lcom/tencent/mm/protocal/b/li;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 101
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    .prologue
    const/4 v6, -0x2

    const/4 v11, 0x0

    const/4 v1, 0x0

    .line 107
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/d;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/ui/p;->ef(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0301b3

    invoke-virtual {v0, v2, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 109
    new-instance v2, Lcom/tencent/mm/plugin/emoji/ui/v2/d$b;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/d$b;-><init>(Lcom/tencent/mm/plugin/emoji/ui/v2/d;)V

    .line 110
    const v0, 0x7f1005bb

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/tencent/mm/plugin/emoji/ui/v2/d$b;->dfy:Landroid/widget/LinearLayout;

    .line 112
    iget-object v0, v2, Lcom/tencent/mm/plugin/emoji/ui/v2/d$b;->dfy:Landroid/widget/LinearLayout;

    iget v3, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/d;->of:I

    invoke-virtual {v0, v1, v3, v1, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 113
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move v0, v1

    .line 114
    :goto_0
    iget v3, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/d;->dfn:I

    if-ge v0, v3, :cond_2

    .line 115
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/d;->dvI:Landroid/widget/LinearLayout$LayoutParams;

    .line 116
    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/d;->dvI:Landroid/widget/LinearLayout$LayoutParams;

    iget v4, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/d;->of:I

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 118
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    iget v4, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/d;->dfq:I

    iget v5, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/d;->dfq:I

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/d;->dvH:Landroid/widget/LinearLayout$LayoutParams;

    .line 119
    new-instance v3, Lcom/tencent/mm/plugin/emoji/ui/v2/PaddingImageView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/d;->mContext:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/tencent/mm/plugin/emoji/ui/v2/PaddingImageView;-><init>(Landroid/content/Context;)V

    .line 120
    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/d;->dvH:Landroid/widget/LinearLayout$LayoutParams;

    iget-object v5, v3, Lcom/tencent/mm/plugin/emoji/ui/v2/PaddingImageView;->dvD:Landroid/widget/ImageView;

    invoke-virtual {v3, v5, v4}, Lcom/tencent/mm/plugin/emoji/ui/v2/PaddingImageView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, v3, Lcom/tencent/mm/plugin/emoji/ui/v2/PaddingImageView;->dvE:Landroid/widget/ImageView;

    invoke-virtual {v3, v5, v4}, Lcom/tencent/mm/plugin/emoji/ui/v2/PaddingImageView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    iget-object v4, v2, Lcom/tencent/mm/plugin/emoji/ui/v2/d$b;->dfy:Landroid/widget/LinearLayout;

    iget-object v5, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/d;->dvI:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v4, v3, v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 114
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 125
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/ui/v2/d$b;

    move-object v2, v0

    :cond_2
    move v3, v1

    .line 127
    :goto_1
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/d;->dfn:I

    if-ge v3, v0, :cond_7

    .line 128
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/d;->dfn:I

    mul-int/2addr v0, p1

    add-int v4, v0, v3

    .line 130
    iget-object v0, v2, Lcom/tencent/mm/plugin/emoji/ui/v2/d$b;->dfy:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/ui/v2/PaddingImageView;

    .line 131
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/d;->Um()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-gt v4, v5, :cond_6

    .line 132
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/emoji/ui/v2/d;->hr(I)Lcom/tencent/mm/protocal/b/li;

    move-result-object v5

    .line 133
    if-eqz v5, :cond_5

    .line 134
    iget-object v6, v5, Lcom/tencent/mm/protocal/b/li;->fzw:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 135
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/model/c;->rH()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, ""

    iget-object v9, v5, Lcom/tencent/mm/protocal/b/li;->jGJ:Ljava/lang/String;

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/plugin/emoji/model/EmojiLogic;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "_cover"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 136
    invoke-static {}, Lcom/tencent/mm/ae/n;->AC()Lcom/tencent/mm/ae/a/a;

    move-result-object v7

    iget-object v8, v5, Lcom/tencent/mm/protocal/b/li;->fzw:Ljava/lang/String;

    iget-object v9, v0, Lcom/tencent/mm/plugin/emoji/ui/v2/PaddingImageView;->dvD:Landroid/widget/ImageView;

    iget-object v5, v5, Lcom/tencent/mm/protocal/b/li;->fzw:Ljava/lang/String;

    iget v5, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/d;->dfq:I

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v6, v5, v10}, Lcom/tencent/mm/plugin/emoji/d/g;->a(Ljava/lang/String;I[Ljava/lang/Object;)Lcom/tencent/mm/ae/a/a/c;

    move-result-object v5

    invoke-virtual {v7, v8, v9, v5}, Lcom/tencent/mm/ae/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ae/a/a/c;)V

    .line 159
    :goto_2
    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/emoji/ui/v2/PaddingImageView;->setClickable(Z)V

    .line 160
    iget-object v5, v0, Lcom/tencent/mm/plugin/emoji/ui/v2/PaddingImageView;->dvE:Landroid/widget/ImageView;

    const v6, 0x7f0202b8

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 161
    new-instance v5, Lcom/tencent/mm/plugin/emoji/ui/v2/d$1;

    invoke-direct {v5, p0, v0, v4}, Lcom/tencent/mm/plugin/emoji/ui/v2/d$1;-><init>(Lcom/tencent/mm/plugin/emoji/ui/v2/d;Lcom/tencent/mm/plugin/emoji/ui/v2/PaddingImageView;I)V

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/emoji/ui/v2/PaddingImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    :goto_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 137
    :cond_3
    iget-object v6, v5, Lcom/tencent/mm/protocal/b/li;->emu:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 138
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/model/c;->rH()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, ""

    iget-object v8, v5, Lcom/tencent/mm/protocal/b/li;->jGJ:Ljava/lang/String;

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/plugin/emoji/model/EmojiLogic;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 140
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/f;->Rq()Lcom/tencent/mm/ae/a/a;

    move-result-object v7

    iget-object v8, v5, Lcom/tencent/mm/protocal/b/li;->emu:Ljava/lang/String;

    iget-object v9, v0, Lcom/tencent/mm/plugin/emoji/ui/v2/PaddingImageView;->dvD:Landroid/widget/ImageView;

    iget-object v5, v5, Lcom/tencent/mm/protocal/b/li;->emu:Ljava/lang/String;

    iget v5, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/d;->dfq:I

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v6, v5, v10}, Lcom/tencent/mm/plugin/emoji/d/g;->a(Ljava/lang/String;I[Ljava/lang/Object;)Lcom/tencent/mm/ae/a/a/c;

    move-result-object v5

    invoke-virtual {v7, v8, v9, v5}, Lcom/tencent/mm/ae/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ae/a/a/c;)V

    goto :goto_2

    .line 142
    :cond_4
    const-string/jumbo v5, "MicroMsg.emoji.PreViewListGridAdapter"

    const-string/jumbo v6, "this emoji has no thumb url and url. download faild"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 172
    :cond_5
    iget-object v4, v0, Lcom/tencent/mm/plugin/emoji/ui/v2/PaddingImageView;->dvE:Landroid/widget/ImageView;

    invoke-virtual {v4, v11}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 173
    invoke-static {}, Lcom/tencent/mm/ae/n;->AC()Lcom/tencent/mm/ae/a/a;

    move-result-object v4

    const-string/jumbo v5, ""

    iget-object v6, v0, Lcom/tencent/mm/plugin/emoji/ui/v2/PaddingImageView;->dvD:Landroid/widget/ImageView;

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/ae/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 174
    const-string/jumbo v4, "MicroMsg.emoji.PreViewListGridAdapter"

    const-string/jumbo v5, "item is null"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/ui/v2/PaddingImageView;->setClickable(Z)V

    .line 176
    invoke-virtual {v0, v11}, Lcom/tencent/mm/plugin/emoji/ui/v2/PaddingImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    .line 181
    :cond_6
    iget-object v4, v0, Lcom/tencent/mm/plugin/emoji/ui/v2/PaddingImageView;->dvE:Landroid/widget/ImageView;

    invoke-virtual {v4, v11}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 182
    invoke-static {}, Lcom/tencent/mm/ae/n;->AC()Lcom/tencent/mm/ae/a/a;

    move-result-object v4

    const-string/jumbo v5, ""

    iget-object v6, v0, Lcom/tencent/mm/plugin/emoji/ui/v2/PaddingImageView;->dvD:Landroid/widget/ImageView;

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/ae/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 183
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/ui/v2/PaddingImageView;->setClickable(Z)V

    .line 184
    invoke-virtual {v0, v11}, Lcom/tencent/mm/plugin/emoji/ui/v2/PaddingImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    .line 188
    :cond_7
    return-object p2
.end method

.method public final hr(I)Lcom/tencent/mm/protocal/b/li;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 93
    if-ltz p1, :cond_0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/d;->Um()I

    move-result v1

    if-lt p1, v1, :cond_1

    .line 96
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/d;->deZ:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/d;->deZ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/li;

    goto :goto_0
.end method
