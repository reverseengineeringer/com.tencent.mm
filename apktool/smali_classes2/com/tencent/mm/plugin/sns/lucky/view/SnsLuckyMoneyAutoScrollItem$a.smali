.class final Lcom/tencent/mm/plugin/sns/lucky/view/SnsLuckyMoneyAutoScrollItem$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/lucky/view/SnsLuckyMoneyAutoScrollItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/lucky/view/SnsLuckyMoneyAutoScrollItem$a$a;
    }
.end annotation


# instance fields
.field final synthetic gTk:Lcom/tencent/mm/plugin/sns/lucky/view/SnsLuckyMoneyAutoScrollItem;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/sns/lucky/view/SnsLuckyMoneyAutoScrollItem;)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/lucky/view/SnsLuckyMoneyAutoScrollItem$a;->gTk:Lcom/tencent/mm/plugin/sns/lucky/view/SnsLuckyMoneyAutoScrollItem;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 233
    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/sns/lucky/view/SnsLuckyMoneyAutoScrollItem;B)V
    .locals 0

    .prologue
    .line 201
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/lucky/view/SnsLuckyMoneyAutoScrollItem$a;-><init>(Lcom/tencent/mm/plugin/sns/lucky/view/SnsLuckyMoneyAutoScrollItem;)V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 205
    const v0, 0x7ffffffe

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 210
    rem-int/lit8 v0, p1, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 215
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 221
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/view/SnsLuckyMoneyAutoScrollItem$a;->gTk:Lcom/tencent/mm/plugin/sns/lucky/view/SnsLuckyMoneyAutoScrollItem;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/view/SnsLuckyMoneyAutoScrollItem;->c(Lcom/tencent/mm/plugin/sns/lucky/view/SnsLuckyMoneyAutoScrollItem;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03057a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 223
    new-instance v1, Lcom/tencent/mm/plugin/sns/lucky/view/SnsLuckyMoneyAutoScrollItem$a$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/lucky/view/SnsLuckyMoneyAutoScrollItem$a$a;-><init>(Lcom/tencent/mm/plugin/sns/lucky/view/SnsLuckyMoneyAutoScrollItem$a;)V

    .line 224
    const v0, 0x7f100a12

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/lucky/view/SnsLuckyMoneyAutoScrollItem$a$a;->fcW:Landroid/widget/ImageView;

    .line 225
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 229
    :goto_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/lucky/view/SnsLuckyMoneyAutoScrollItem$a$a;->fcW:Landroid/widget/ImageView;

    sget-object v0, Lcom/tencent/mm/plugin/sns/lucky/view/SnsLuckyMoneyAutoScrollItem;->fcS:Landroid/util/SparseArray;

    rem-int/lit8 v2, p1, 0xa

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 230
    return-object p2

    .line 227
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/lucky/view/SnsLuckyMoneyAutoScrollItem$a$a;

    goto :goto_0
.end method
