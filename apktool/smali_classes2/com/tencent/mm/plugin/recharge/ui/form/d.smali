.class public final Lcom/tencent/mm/plugin/recharge/ui/form/d;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/recharge/ui/form/d$b;,
        Lcom/tencent/mm/plugin/recharge/ui/form/d$a;,
        Lcom/tencent/mm/plugin/recharge/ui/form/d$c;
    }
.end annotation


# static fields
.field private static TAG:Ljava/lang/String;


# instance fields
.field public fXC:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/recharge/model/a;",
            ">;"
        }
    .end annotation
.end field

.field public fXD:Z

.field private fXE:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/recharge/model/a;",
            ">;"
        }
    .end annotation
.end field

.field private fXG:Ljava/lang/String;

.field private fXs:Landroid/widget/AutoCompleteTextView;

.field private fXw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private fYP:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

.field private fZA:Lcom/tencent/mm/plugin/recharge/ui/form/d$a;

.field public fZB:Lcom/tencent/mm/plugin/recharge/ui/form/d$c;

.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const-string/jumbo v0, "MicroMsg.MobileHistoryAdapter"

    sput-object v0, Lcom/tencent/mm/plugin/recharge/ui/form/d;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;",
            "Ljava/util/List",
            "<[",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 62
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d;->fXC:Ljava/util/List;

    .line 41
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d;->fXD:Z

    .line 52
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d;->fZB:Lcom/tencent/mm/plugin/recharge/ui/form/d$c;

    .line 63
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d;->mContext:Landroid/content/Context;

    .line 64
    iput-object p1, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d;->fYP:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

    .line 65
    iget-object v0, p1, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->fYU:Landroid/widget/EditText;

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d;->fXs:Landroid/widget/AutoCompleteTextView;

    .line 66
    iput-object p2, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d;->fXw:Ljava/util/List;

    .line 67
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/recharge/ui/form/d;)Landroid/widget/AutoCompleteTextView;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d;->fXs:Landroid/widget/AutoCompleteTextView;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/recharge/ui/form/d;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d;->fXG:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/recharge/ui/form/d;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d;->fXw:Ljava/util/List;

    return-object p1
.end method

.method static synthetic asB()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/tencent/mm/plugin/recharge/ui/form/d;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/recharge/ui/form/d;)Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d;->fYP:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/recharge/ui/form/d;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d;->fXG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/recharge/ui/form/d;)Ljava/util/List;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d;->fXE:Ljava/util/List;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/recharge/ui/form/d;)Ljava/util/List;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d;->fXw:Ljava/util/List;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/recharge/ui/form/d;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/recharge/ui/form/d;)Lcom/tencent/mm/plugin/recharge/ui/form/d$c;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d;->fZB:Lcom/tencent/mm/plugin/recharge/ui/form/d$c;

    return-object v0
.end method


# virtual methods
.method public final aN(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/recharge/model/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 70
    iput-object p1, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d;->fXE:Ljava/util/List;

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d;->fXC:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 72
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d;->fXD:Z

    .line 73
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recharge/ui/form/d;->notifyDataSetChanged()V

    .line 74
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 87
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d;->fXD:Z

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d;->fXC:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    .line 90
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d;->fXC:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d;->fXC:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getFilter()Landroid/widget/Filter;
    .locals 2

    .prologue
    .line 78
    sget-object v0, Lcom/tencent/mm/plugin/recharge/ui/form/d;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "getFilter"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d;->fZA:Lcom/tencent/mm/plugin/recharge/ui/form/d$a;

    if-nez v0, :cond_0

    .line 80
    new-instance v0, Lcom/tencent/mm/plugin/recharge/ui/form/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/recharge/ui/form/d$a;-><init>(Lcom/tencent/mm/plugin/recharge/ui/form/d;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d;->fZA:Lcom/tencent/mm/plugin/recharge/ui/form/d$a;

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d;->fZA:Lcom/tencent/mm/plugin/recharge/ui/form/d$a;

    return-object v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/recharge/ui/form/d;->li(I)Lcom/tencent/mm/plugin/recharge/model/a;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 116
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 229
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d;->fXD:Z

    if-eqz v1, :cond_2

    .line 230
    if-nez p1, :cond_1

    .line 231
    const/4 v0, 0x2

    .line 241
    :cond_0
    :goto_0
    return v0

    .line 232
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d;->fXC:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le p1, v1, :cond_0

    .line 235
    const/4 v0, 0x3

    goto :goto_0

    .line 238
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d;->fXC:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v1, :cond_0

    .line 241
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .prologue
    const v10, 0x7f0f0171

    const v7, 0x7f0f0110

    const v2, 0x7f0304aa

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 121
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/recharge/ui/form/d;->getItemViewType(I)I

    move-result v0

    .line 122
    packed-switch v0, :pswitch_data_0

    .line 219
    :cond_0
    :goto_0
    return-object p2

    .line 125
    :pswitch_0
    if-nez p2, :cond_4

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d;->mContext:Landroid/content/Context;

    const v2, 0x7f0304a9

    invoke-static {v0, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 127
    new-instance v2, Lcom/tencent/mm/plugin/recharge/ui/form/d$b;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/plugin/recharge/ui/form/d$b;-><init>(Lcom/tencent/mm/plugin/recharge/ui/form/d;B)V

    .line 128
    const v0, 0x7f100e2c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/recharge/ui/form/d$b;->fXK:Landroid/widget/TextView;

    .line 129
    const v0, 0x7f100e2d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/recharge/ui/form/d$b;->clZ:Landroid/widget/TextView;

    .line 130
    const v0, 0x7f100e2b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/recharge/ui/form/d$b;->fZE:Landroid/widget/ImageView;

    .line 131
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 135
    :goto_1
    if-eqz v2, :cond_1

    iget-object v0, v2, Lcom/tencent/mm/plugin/recharge/ui/form/d$b;->fZE:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 136
    if-nez p1, :cond_5

    .line 137
    iget-object v0, v2, Lcom/tencent/mm/plugin/recharge/ui/form/d$b;->fZE:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 142
    :cond_1
    :goto_2
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/recharge/ui/form/d;->li(I)Lcom/tencent/mm/plugin/recharge/model/a;

    move-result-object v3

    .line 143
    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    iget-object v0, v2, Lcom/tencent/mm/plugin/recharge/ui/form/d$b;->fXK:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/tencent/mm/plugin/recharge/ui/form/d$b;->clZ:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, v3, Lcom/tencent/mm/plugin/recharge/model/a;->fWO:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recharge/model/b;->tZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 145
    sget-object v4, Lcom/tencent/mm/plugin/recharge/ui/form/d;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "record.record "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", record.name "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v3, Lcom/tencent/mm/plugin/recharge/model/a;->name:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    sget-object v4, Lcom/tencent/mm/plugin/recharge/model/a;->fWM:[I

    iget-object v5, v3, Lcom/tencent/mm/plugin/recharge/model/a;->fWQ:[I

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 147
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 148
    iget-object v5, v3, Lcom/tencent/mm/plugin/recharge/model/a;->fWQ:[I

    array-length v6, v5

    :goto_3
    if-ge v1, v6, :cond_7

    aget v0, v5, v1

    .line 149
    if-ltz v0, :cond_3

    .line 150
    const/4 v7, 0x7

    if-lt v0, v7, :cond_6

    .line 151
    add-int/lit8 v0, v0, 0x2

    .line 155
    :cond_2
    :goto_4
    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    iget-object v8, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d;->mContext:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0f0193

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-direct {v7, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    add-int/lit8 v8, v0, 0x1

    const/16 v9, 0x22

    invoke-virtual {v4, v7, v0, v8, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 148
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 133
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/recharge/ui/form/d$b;

    move-object v2, v0

    goto/16 :goto_1

    .line 139
    :cond_5
    iget-object v0, v2, Lcom/tencent/mm/plugin/recharge/ui/form/d$b;->fZE:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    .line 152
    :cond_6
    const/4 v7, 0x3

    if-lt v0, v7, :cond_2

    .line 153
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 158
    :cond_7
    iget-object v0, v2, Lcom/tencent/mm/plugin/recharge/ui/form/d$b;->fXK:Landroid/widget/TextView;

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 159
    iget-object v0, v2, Lcom/tencent/mm/plugin/recharge/ui/form/d$b;->fXK:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 160
    iget-object v0, v2, Lcom/tencent/mm/plugin/recharge/ui/form/d$b;->clZ:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 161
    iget-object v0, v2, Lcom/tencent/mm/plugin/recharge/ui/form/d$b;->fXK:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    :goto_5
    iget-object v0, v3, Lcom/tencent/mm/plugin/recharge/model/a;->name:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, v3, Lcom/tencent/mm/plugin/recharge/model/a;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 169
    iget-object v0, v2, Lcom/tencent/mm/plugin/recharge/ui/form/d$b;->clZ:Landroid/widget/TextView;

    iget-object v1, v3, Lcom/tencent/mm/plugin/recharge/model/a;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 163
    :cond_8
    iget-object v1, v2, Lcom/tencent/mm/plugin/recharge/ui/form/d$b;->fXK:Landroid/widget/TextView;

    const/high16 v4, 0x41800000    # 16.0f

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 164
    iget-object v1, v2, Lcom/tencent/mm/plugin/recharge/ui/form/d$b;->fXK:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 165
    iget-object v1, v2, Lcom/tencent/mm/plugin/recharge/ui/form/d$b;->clZ:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 166
    iget-object v1, v2, Lcom/tencent/mm/plugin/recharge/ui/form/d$b;->fXK:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 171
    :cond_9
    iget-object v0, v2, Lcom/tencent/mm/plugin/recharge/ui/form/d$b;->clZ:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 184
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d;->mContext:Landroid/content/Context;

    const v1, 0x7f0304a8

    invoke-static {v0, v1, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 185
    new-instance v0, Lcom/tencent/mm/plugin/recharge/ui/form/d$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/recharge/ui/form/d$1;-><init>(Lcom/tencent/mm/plugin/recharge/ui/form/d;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 195
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d;->mContext:Landroid/content/Context;

    invoke-static {v0, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 196
    new-instance v0, Lcom/tencent/mm/plugin/recharge/ui/form/d$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/recharge/ui/form/d$2;-><init>(Lcom/tencent/mm/plugin/recharge/ui/form/d;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 209
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d;->mContext:Landroid/content/Context;

    invoke-static {v0, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 210
    const v0, 0x7f100e2f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f080bfd

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 211
    new-instance v0, Lcom/tencent/mm/plugin/recharge/ui/form/d$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/recharge/ui/form/d$3;-><init>(Lcom/tencent/mm/plugin/recharge/ui/form/d;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 122
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 249
    const/4 v0, 0x4

    return v0
.end method

.method public final declared-synchronized li(I)Lcom/tencent/mm/plugin/recharge/model/a;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 96
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d;->fXD:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    .line 97
    if-nez p1, :cond_1

    .line 108
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    .line 99
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d;->fXC:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gt p1, v1, :cond_0

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d;->fXC:Ljava/util/List;

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/recharge/model/a;

    goto :goto_0

    .line 105
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d;->fXC:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d;->fXC:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/recharge/model/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 96
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
