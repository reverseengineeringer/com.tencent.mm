.class public Lcom/tencent/mm/plugin/wallet_core/ui/f;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/wallet_core/ui/f$a;
    }
.end annotation


# instance fields
.field private gda:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

.field public igl:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;",
            ">;"
        }
    .end annotation
.end field

.field private ihl:Lcom/tencent/mm/plugin/wallet_core/d/a;

.field private ijr:I

.field private isg:I

.field public ish:Ljava/lang/String;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;ILcom/tencent/mm/plugin/wallet_core/model/Orders;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;",
            ">;I",
            "Lcom/tencent/mm/plugin/wallet_core/model/Orders;",
            ")V"
        }
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/f;->gda:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    .line 30
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/f;->isg:I

    .line 31
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/f;->ish:Ljava/lang/String;

    .line 35
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/f;->mContext:Landroid/content/Context;

    .line 36
    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/f;->igl:Ljava/util/ArrayList;

    .line 37
    iput p3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/f;->ijr:I

    .line 38
    iput-object p4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/f;->gda:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    .line 39
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/d/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/d/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/f;->ihl:Lcom/tencent/mm/plugin/wallet_core/d/a;

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/f;->ihl:Lcom/tencent/mm/plugin/wallet_core/d/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/f;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/f;->igl:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/wallet_core/d/a;->b(Landroid/content/Context;Ljava/util/List;)V

    .line 41
    return-void
.end method


# virtual methods
.method public final K(Ljava/util/ArrayList;)V
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
    .line 213
    if-nez p1, :cond_1

    .line 214
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/f;->igl:Ljava/util/ArrayList;

    .line 218
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/f;->igl:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/f;->ihl:Lcom/tencent/mm/plugin/wallet_core/d/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/f;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/f;->igl:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/wallet_core/d/a;->b(Landroid/content/Context;Ljava/util/List;)V

    .line 221
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/f;->notifyDataSetChanged()V

    .line 222
    return-void

    .line 216
    :cond_1
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/f;->igl:Ljava/util/ArrayList;

    goto :goto_0
.end method

.method public getCount()I
    .locals 3

    .prologue
    .line 53
    const/4 v0, 0x1

    .line 54
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/f;->gda:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/f;->gda:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->ioL:Ljava/lang/String;

    const-string/jumbo v2, "CFT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 55
    const/4 v0, 0x0

    .line 57
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/f;->igl:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/f;->igl:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/wallet_core/ui/f;->ou(I)Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 75
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    .line 93
    if-nez p2, :cond_1

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/f;->mContext:Landroid/content/Context;

    const v1, 0x7f030624

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 97
    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/f$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/f$a;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/f;)V

    .line 98
    const v0, 0x7f1000a4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/f$a;->eLK:Landroid/widget/TextView;

    .line 99
    const v0, 0x7f1003cf

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/f$a;->fGS:Landroid/widget/TextView;

    .line 100
    const v0, 0x7f100c2f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckedTextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/f$a;->isi:Landroid/widget/CheckedTextView;

    .line 101
    const v0, 0x7f1011cd

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/f$a;->isj:Landroid/widget/ImageView;

    .line 102
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 109
    :goto_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/wallet_core/ui/f;->ou(I)Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    move-result-object v2

    .line 110
    if-nez v2, :cond_2

    .line 112
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/ui/f$a;->isi:Landroid/widget/CheckedTextView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    .line 113
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/ui/f$a;->fGS:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 114
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/ui/f$a;->eLK:Landroid/widget/TextView;

    const v2, 0x7f0815f1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 115
    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/f$a;->isj:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 209
    :cond_0
    :goto_1
    return-object p2

    .line 104
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/ui/f$a;

    goto :goto_0

    .line 117
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/ui/f$a;->isj:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 118
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/ui/f$a;->isi:Landroid/widget/CheckedTextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    .line 119
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/ui/f$a;->fGS:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 120
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/ui/f$a;->eLK:Landroid/widget/TextView;

    iget-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_desc:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->aMF()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 122
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/g;->aMR()Lcom/tencent/mm/plugin/wallet_core/model/u;

    move-result-object v1

    iget-object v3, v1, Lcom/tencent/mm/plugin/wallet_core/model/u;->igO:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 123
    iget-wide v4, v3, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->inn:D

    const-wide/16 v6, 0x0

    cmpl-double v1, v4, v6

    if-ltz v1, :cond_5

    .line 124
    iget-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/ui/f$a;->eLK:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_core/ui/f;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/tencent/mm/model/h;->sr()Z

    move-result v1

    if-eqz v1, :cond_4

    const v1, 0x7f08153f

    :goto_2
    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-wide v8, v3, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->inn:D

    invoke-static {v8, v9}, Lcom/tencent/mm/wallet_core/ui/e;->m(D)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v7

    invoke-virtual {v5, v1, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    :cond_3
    :goto_3
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/ui/f$a;->fGS:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 132
    iget v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/f;->ijr:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/f;->gda:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->a(ILcom/tencent/mm/plugin/wallet_core/model/Orders;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 158
    iget-object v1, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_tips:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 159
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/ui/f$a;->fGS:Landroid/widget/TextView;

    iget-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_tips:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    :goto_4
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/ui/f$a;->eLK:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/f;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0f0171

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 166
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/f;->ish:Ljava/lang/String;

    iget-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 167
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/ui/f$a;->isi:Landroid/widget/CheckedTextView;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 168
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/ui/f$a;->isi:Landroid/widget/CheckedTextView;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/widget/CheckedTextView;->setEnabled(Z)V

    .line 178
    :goto_5
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/ui/f$a;->isj:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 179
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->aMF()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 180
    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/f$a;->isj:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const v1, 0x7f100037

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    const v1, 0x7f020867

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    .line 124
    :cond_4
    const v1, 0x7f08153e

    goto :goto_2

    .line 127
    :cond_5
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/ui/f$a;->eLK:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/f;->mContext:Landroid/content/Context;

    const v4, 0x7f08157d

    invoke-virtual {v3, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 134
    :pswitch_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/ui/f$a;->fGS:Landroid/widget/TextView;

    iget-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_forbidWord:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 137
    :pswitch_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/ui/f$a;->fGS:Landroid/widget/TextView;

    const v3, 0x7f0815f7

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_4

    .line 140
    :pswitch_2
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/ui/f$a;->fGS:Landroid/widget/TextView;

    const v3, 0x7f081602

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_4

    .line 143
    :pswitch_3
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/ui/f$a;->fGS:Landroid/widget/TextView;

    const v3, 0x7f0815fd

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_4

    .line 146
    :pswitch_4
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/ui/f$a;->fGS:Landroid/widget/TextView;

    const v3, 0x7f0815f9

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_4

    .line 149
    :pswitch_5
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/ui/f$a;->fGS:Landroid/widget/TextView;

    const v3, 0x7f0815f5

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_4

    .line 152
    :pswitch_6
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/ui/f$a;->fGS:Landroid/widget/TextView;

    const v3, 0x7f0815fb

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_4

    .line 155
    :pswitch_7
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/ui/f$a;->fGS:Landroid/widget/TextView;

    const v3, 0x7f081600

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_4

    .line 161
    :cond_6
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/ui/f$a;->fGS:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    .line 169
    :cond_7
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/wallet_core/ui/f;->isEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 170
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/ui/f$a;->isi:Landroid/widget/CheckedTextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 171
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/ui/f$a;->isi:Landroid/widget/CheckedTextView;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/widget/CheckedTextView;->setEnabled(Z)V

    goto/16 :goto_5

    .line 173
    :cond_8
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/ui/f$a;->isi:Landroid/widget/CheckedTextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/CheckedTextView;->setEnabled(Z)V

    .line 174
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/ui/f$a;->isi:Landroid/widget/CheckedTextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 175
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/ui/f$a;->eLK:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/f;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0f0110

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_5

    .line 182
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/f;->ihl:Lcom/tencent/mm/plugin/wallet_core/d/a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/f;->mContext:Landroid/content/Context;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/f$a;->isj:Landroid/widget/ImageView;

    invoke-virtual {v1, v3, v2, v0}, Lcom/tencent/mm/plugin/wallet_core/d/a;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;Landroid/widget/ImageView;)V

    goto/16 :goto_1

    .line 132
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
    .end packed-switch
.end method

.method public isEnabled(I)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 81
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/wallet_core/ui/f;->ou(I)Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    move-result-object v1

    .line 82
    if-nez v1, :cond_1

    .line 88
    :cond_0
    :goto_0
    return v0

    .line 85
    :cond_1
    iget v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/f;->ijr:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/f;->gda:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->a(ILcom/tencent/mm/plugin/wallet_core/model/Orders;)I

    move-result v1

    if-eqz v1, :cond_0

    .line 86
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ou(I)Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;
    .locals 3

    .prologue
    .line 62
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/f;->getCount()I

    move-result v0

    .line 64
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/f;->gda:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/f;->gda:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->ioL:Ljava/lang/String;

    const-string/jumbo v2, "CFT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 65
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 67
    :cond_1
    if-ge p1, v0, :cond_2

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/f;->igl:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 70
    :goto_0
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
