.class public Lcom/tencent/mm/plugin/wallet/bind/ui/a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/wallet/bind/ui/a$a;
    }
.end annotation


# instance fields
.field private ihj:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;",
            ">;"
        }
    .end annotation
.end field

.field private ihk:I

.field ihl:Lcom/tencent/mm/plugin/wallet_core/d/a;

.field private final mContext:Landroid/content/Context;

.field private mCount:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 60
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 55
    iput v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/a;->mCount:I

    .line 61
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/a;->mContext:Landroid/content/Context;

    .line 62
    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/a;->ihj:Ljava/util/ArrayList;

    .line 63
    iput v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/a;->ihk:I

    .line 64
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/d/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/d/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/a;->ihl:Lcom/tencent/mm/plugin/wallet_core/d/a;

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/a;->ihl:Lcom/tencent/mm/plugin/wallet_core/d/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/a;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/a;->ihj:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/wallet_core/d/a;->b(Landroid/content/Context;Ljava/util/List;)V

    .line 66
    return-void
.end method

.method private ou(I)Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;
    .locals 1

    .prologue
    .line 88
    if-ltz p1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/a;->mCount:I

    if-ge p1, v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/a;->ihj:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 91
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final J(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 69
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/a;->ihj:Ljava/util/ArrayList;

    .line 70
    if-eqz p1, :cond_1

    .line 71
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/a;->mCount:I

    .line 75
    :goto_0
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/a;->mCount:I

    if-lez v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/a;->ihl:Lcom/tencent/mm/plugin/wallet_core/d/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/a;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/a;->ihj:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/wallet_core/d/a;->b(Landroid/content/Context;Ljava/util/List;)V

    .line 79
    :cond_0
    return-void

    .line 73
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/a;->mCount:I

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 83
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/a;->mCount:I

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/wallet/bind/ui/a;->ou(I)Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 97
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 3

    .prologue
    .line 102
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/wallet/bind/ui/a;->ou(I)Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    move-result-object v0

    .line 103
    if-nez v0, :cond_0

    .line 104
    const/4 v0, 0x4

    .line 116
    :goto_0
    return v0

    .line 105
    :cond_0
    iget v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardState:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_2

    .line 106
    iget v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_wxcreditState:I

    if-nez v0, :cond_1

    .line 107
    const/4 v0, 0x2

    goto :goto_0

    .line 109
    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 111
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->aME()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo v1, "CITIC_CREDIT"

    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 112
    const/4 v0, 0x5

    goto :goto_0

    .line 113
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->aMH()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/tencent/mm/model/h;->sr()Z

    move-result v0

    if-nez v0, :cond_4

    .line 114
    const/4 v0, 0x0

    goto :goto_0

    .line 116
    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .prologue
    const v5, 0x7f1011ce

    const v4, 0x7f1011cd

    const/16 v8, 0x8

    const/4 v3, 0x0

    const/4 v7, 0x0

    .line 127
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/wallet/bind/ui/a;->ou(I)Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    move-result-object v2

    .line 128
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/wallet/bind/ui/a;->getItemViewType(I)I

    move-result v0

    .line 130
    packed-switch v0, :pswitch_data_0

    .line 146
    :goto_0
    return-object p2

    .line 132
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/a;->mContext:Landroid/content/Context;

    const v1, 0x7f030611

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/a;->ihl:Lcom/tencent/mm/plugin/wallet_core/d/a;

    invoke-static {v0, p2, v2, v1, v3}, Lcom/tencent/mm/plugin/wallet_core/ui/view/b;->a(Landroid/content/Context;Landroid/view/View;Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;ILcom/tencent/mm/plugin/wallet_core/d/a;)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    .line 134
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/a;->mContext:Landroid/content/Context;

    const v1, 0x7f030617

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/a;->ihl:Lcom/tencent/mm/plugin/wallet_core/d/a;

    invoke-static {v0, p2, v2, v1, v3}, Lcom/tencent/mm/plugin/wallet_core/ui/view/b;->a(Landroid/content/Context;Landroid/view/View;Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;ILcom/tencent/mm/plugin/wallet_core/d/a;)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    .line 136
    :pswitch_2
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/a;->mContext:Landroid/content/Context;

    const v1, 0x7f03061d

    invoke-static {v0, v1, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance v1, Lcom/tencent/mm/plugin/wallet/bind/ui/a$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/a$a;-><init>(Lcom/tencent/mm/plugin/wallet/bind/ui/a;)V

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet/bind/ui/a$a;->ihr:Landroid/widget/ImageView;

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet/bind/ui/a$a;->ihn:Landroid/widget/TextView;

    const v0, 0x7f1011d4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet/bind/ui/a$a;->ihs:Landroid/widget/TextView;

    const v0, 0x7f1011d1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet/bind/ui/a$a;->ihv:Landroid/widget/ImageView;

    const v0, 0x7f1011d2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet/bind/ui/a$a;->ihw:Landroid/widget/ImageView;

    const v0, 0x7f1011d3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet/bind/ui/a$a;->ihx:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    :goto_1
    iget v1, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_wxcreditState:I

    packed-switch v1, :pswitch_data_1

    :pswitch_3
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet/bind/ui/a$a;->ihs:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet/bind/ui/a$a;->ihn:Landroid/widget/TextView;

    iget-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/a;->ihl:Lcom/tencent/mm/plugin/wallet_core/d/a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/a;->mContext:Landroid/content/Context;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/bind/ui/a$a;->ihr:Landroid/widget/ImageView;

    invoke-virtual {v1, v3, v2, v0}, Lcom/tencent/mm/plugin/wallet_core/d/a;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;Landroid/widget/ImageView;)V

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/bind/ui/a$a;

    goto :goto_1

    :pswitch_4
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet/bind/ui/a$a;->ihs:Landroid/widget/TextView;

    const v3, 0x7f020877

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet/bind/ui/a$a;->ihs:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :pswitch_5
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet/bind/ui/a$a;->ihs:Landroid/widget/TextView;

    const v3, 0x7f02086f

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet/bind/ui/a$a;->ihs:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 138
    :pswitch_6
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/a;->mContext:Landroid/content/Context;

    const v1, 0x7f03061a

    invoke-static {v0, v1, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance v1, Lcom/tencent/mm/plugin/wallet/bind/ui/a$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/a$a;-><init>(Lcom/tencent/mm/plugin/wallet/bind/ui/a;)V

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet/bind/ui/a$a;->ihr:Landroid/widget/ImageView;

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet/bind/ui/a$a;->ihn:Landroid/widget/TextView;

    const v0, 0x7f1011f5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet/bind/ui/a$a;->ihu:Landroid/widget/TextView;

    const v0, 0x7f1011d1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet/bind/ui/a$a;->ihv:Landroid/widget/ImageView;

    const v0, 0x7f1011d2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet/bind/ui/a$a;->ihw:Landroid/widget/ImageView;

    const v0, 0x7f1011d3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet/bind/ui/a$a;->ihx:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    :goto_3
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet/bind/ui/a$a;->ihn:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/a;->mContext:Landroid/content/Context;

    const v4, 0x7f081583

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankName:Ljava/lang/String;

    aput-object v6, v5, v7

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet/bind/ui/b;->a(Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/bind/ui/a$a;->ihu:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/bind/ui/a$a;

    goto :goto_3

    :cond_4
    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/bind/ui/a$a;->ihu:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 140
    :pswitch_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/a;->mContext:Landroid/content/Context;

    const v1, 0x7f03061b

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/a;->ihl:Lcom/tencent/mm/plugin/wallet_core/d/a;

    invoke-static {v0, p2, v2, v1, v3}, Lcom/tencent/mm/plugin/wallet_core/ui/view/b;->a(Landroid/content/Context;Landroid/view/View;Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;ILcom/tencent/mm/plugin/wallet_core/d/a;)Landroid/view/View;

    move-result-object p2

    goto/16 :goto_0

    .line 143
    :pswitch_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/a;->mContext:Landroid/content/Context;

    const v1, 0x7f030612

    invoke-static {v0, v1, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    goto/16 :goto_0

    .line 130
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_6
        :pswitch_2
        :pswitch_8
        :pswitch_7
    .end packed-switch

    .line 136
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 122
    const/4 v0, 0x6

    return v0
.end method
