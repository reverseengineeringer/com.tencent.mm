.class public final Lcom/tencent/mm/plugin/game/ui/p;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/game/ui/p$b;,
        Lcom/tencent/mm/plugin/game/ui/p$a;
    }
.end annotation


# instance fields
.field exc:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/game/ui/p$a;",
            ">;"
        }
    .end annotation
.end field

.field exd:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/game/ui/p$a;",
            ">;"
        }
    .end annotation
.end field

.field exe:I

.field exf:Ljava/lang/String;

.field exg:Lcom/tencent/mm/plugin/game/ui/p$a;

.field exh:Lcom/tencent/mm/plugin/game/ui/GameRankFooter;

.field exi:Z

.field exj:Z

.field exk:I

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/game/ui/GameRankFooter;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 50
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 41
    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/p;->exe:I

    .line 46
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/p;->exi:Z

    .line 47
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/p;->exj:Z

    .line 48
    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/p;->exk:I

    .line 51
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/p;->mContext:Landroid/content/Context;

    .line 52
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/p;->exc:Ljava/util/LinkedList;

    .line 53
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/p;->exd:Ljava/util/List;

    .line 54
    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/p;->exf:Ljava/lang/String;

    .line 55
    iput-object p2, p0, Lcom/tencent/mm/plugin/game/ui/p;->exh:Lcom/tencent/mm/plugin/game/ui/GameRankFooter;

    .line 56
    return-void
.end method

.method private qC(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 265
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 275
    :cond_0
    :goto_0
    return v0

    .line 269
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/p;->exf:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/p;->exf:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 274
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/p;->exi:Z

    goto :goto_0
.end method


# virtual methods
.method public final D(Ljava/util/LinkedList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/game/ui/p$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v0, 0x19

    const/4 v2, 0x0

    .line 72
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 73
    const-string/jumbo v0, "MicroMsg.GameRankAdapter"

    const-string/jumbo v1, "Null or empty rank info"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    :goto_0
    return-void

    .line 80
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/p;->exc:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 81
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/p;->exc:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 83
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/p;->exc:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-le v1, v0, :cond_3

    :goto_1
    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/p;->exe:I

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/p;->exc:Ljava/util/LinkedList;

    iget v1, p0, Lcom/tencent/mm/plugin/game/ui/p;->exe:I

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedList;->subList(II)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/p;->exd:Ljava/util/List;

    .line 86
    iput v2, p0, Lcom/tencent/mm/plugin/game/ui/p;->exk:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/p;->exc:Ljava/util/LinkedList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/p;->exc:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/p;->exc:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/ui/p$a;

    iget v2, p0, Lcom/tencent/mm/plugin/game/ui/p;->exk:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/tencent/mm/plugin/game/ui/p;->exk:I

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/ui/p$a;->ara:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/ui/p$a;->ara:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/p;->exf:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/p;->exg:Lcom/tencent/mm/plugin/game/ui/p$a;

    .line 88
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/p;->exe:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/p;->exc:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ne v0, v1, :cond_4

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/p;->exh:Lcom/tencent/mm/plugin/game/ui/GameRankFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/GameRankFooter;->aeg()V

    .line 90
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/p;->exj:Z

    .line 95
    :goto_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/p;->exi:Z

    if-nez v0, :cond_6

    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/p;->exk:I

    iget v1, p0, Lcom/tencent/mm/plugin/game/ui/p;->exe:I

    if-le v0, v1, :cond_6

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/p;->exg:Lcom/tencent/mm/plugin/game/ui/p$a;

    if-eqz v0, :cond_5

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/p;->exh:Lcom/tencent/mm/plugin/game/ui/GameRankFooter;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/p;->exg:Lcom/tencent/mm/plugin/game/ui/p$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/ui/GameRankFooter;->a(Lcom/tencent/mm/plugin/game/ui/p$a;)V

    goto :goto_0

    .line 83
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/p;->exc:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    goto :goto_1

    .line 92
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/p;->exh:Lcom/tencent/mm/plugin/game/ui/GameRankFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/GameRankFooter;->aef()V

    goto :goto_2

    .line 99
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/p;->exh:Lcom/tencent/mm/plugin/game/ui/GameRankFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/GameRankFooter;->aeh()V

    goto/16 :goto_0

    .line 102
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/p;->exh:Lcom/tencent/mm/plugin/game/ui/GameRankFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/GameRankFooter;->aeh()V

    goto/16 :goto_0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/p;->exd:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/p;->exd:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 143
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const v9, 0x7f020557

    const v8, 0x7f020556

    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 148
    if-nez p2, :cond_1

    .line 150
    new-instance v1, Lcom/tencent/mm/plugin/game/ui/p$b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/game/ui/p$b;-><init>()V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/p;->mContext:Landroid/content/Context;

    const v2, 0x7f0302ad

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 153
    const v0, 0x7f100864

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/ui/p$b;->exl:Landroid/widget/TextView;

    .line 154
    const v0, 0x7f100865

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/ui/p$b;->exm:Landroid/widget/ImageView;

    .line 155
    const v0, 0x7f100866

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/ui/p$b;->exn:Landroid/widget/ImageView;

    .line 156
    const v0, 0x7f100867

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/ui/p$b;->exo:Landroid/widget/TextView;

    .line 157
    const v0, 0x7f100869

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/ui/p$b;->exp:Landroid/widget/TextView;

    .line 158
    const v0, 0x7f100868

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/ui/p$b;->exq:Landroid/widget/ImageView;

    .line 160
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 165
    :goto_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/game/ui/p;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/ui/p$a;

    .line 166
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/plugin/game/ui/p$a;->ara:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v2

    .line 167
    if-eqz v2, :cond_0

    .line 168
    iget-object v3, v1, Lcom/tencent/mm/plugin/game/ui/p$b;->exn:Landroid/widget/ImageView;

    iget-object v4, v2, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 169
    new-instance v3, Landroid/text/SpannableString;

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/p;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/k;->pc()Ljava/lang/String;

    move-result-object v2

    iget-object v5, v1, Lcom/tencent/mm/plugin/game/ui/p$b;->exo:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    invoke-static {v4, v2, v5}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v2

    invoke-direct {v3, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 171
    iget-object v2, v1, Lcom/tencent/mm/plugin/game/ui/p$b;->exo:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    :cond_0
    iget-object v2, v1, Lcom/tencent/mm/plugin/game/ui/p$b;->exp:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, v0, Lcom/tencent/mm/plugin/game/ui/p$a;->bTO:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->formatNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    iget v2, v0, Lcom/tencent/mm/plugin/game/ui/p$a;->ekU:I

    packed-switch v2, :pswitch_data_0

    .line 192
    iget-object v2, v1, Lcom/tencent/mm/plugin/game/ui/p$b;->exl:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 193
    iget-object v2, v1, Lcom/tencent/mm/plugin/game/ui/p$b;->exm:Landroid/widget/ImageView;

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 194
    iget-object v2, v1, Lcom/tencent/mm/plugin/game/ui/p$b;->exl:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v0, Lcom/tencent/mm/plugin/game/ui/p$a;->ekU:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    :goto_1
    iget v2, v0, Lcom/tencent/mm/plugin/game/ui/p$a;->level:I

    packed-switch v2, :pswitch_data_1

    .line 217
    iget-object v1, v1, Lcom/tencent/mm/plugin/game/ui/p$b;->exq:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 221
    :goto_2
    if-nez p1, :cond_5

    .line 222
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/p;->getCount()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 224
    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/p$a;->ara:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/game/ui/p;->qC(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 225
    const v0, 0x7f020553

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 261
    :goto_3
    return-object p2

    .line 162
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/ui/p$b;

    move-object v1, v0

    goto/16 :goto_0

    .line 177
    :pswitch_0
    iget-object v2, v1, Lcom/tencent/mm/plugin/game/ui/p$b;->exl:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 178
    iget-object v2, v1, Lcom/tencent/mm/plugin/game/ui/p$b;->exm:Landroid/widget/ImageView;

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 179
    iget-object v2, v1, Lcom/tencent/mm/plugin/game/ui/p$b;->exm:Landroid/widget/ImageView;

    const v3, 0x7f0203ab

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 182
    :pswitch_1
    iget-object v2, v1, Lcom/tencent/mm/plugin/game/ui/p$b;->exl:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 183
    iget-object v2, v1, Lcom/tencent/mm/plugin/game/ui/p$b;->exm:Landroid/widget/ImageView;

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 184
    iget-object v2, v1, Lcom/tencent/mm/plugin/game/ui/p$b;->exm:Landroid/widget/ImageView;

    const v3, 0x7f020730

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 187
    :pswitch_2
    iget-object v2, v1, Lcom/tencent/mm/plugin/game/ui/p$b;->exl:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 188
    iget-object v2, v1, Lcom/tencent/mm/plugin/game/ui/p$b;->exm:Landroid/widget/ImageView;

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 189
    iget-object v2, v1, Lcom/tencent/mm/plugin/game/ui/p$b;->exm:Landroid/widget/ImageView;

    const v3, 0x7f020131

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 200
    :pswitch_3
    iget-object v2, v1, Lcom/tencent/mm/plugin/game/ui/p$b;->exq:Landroid/widget/ImageView;

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 201
    iget-object v1, v1, Lcom/tencent/mm/plugin/game/ui/p$b;->exq:Landroid/widget/ImageView;

    const v2, 0x7f02039f

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 204
    :pswitch_4
    iget-object v2, v1, Lcom/tencent/mm/plugin/game/ui/p$b;->exq:Landroid/widget/ImageView;

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 205
    iget-object v1, v1, Lcom/tencent/mm/plugin/game/ui/p$b;->exq:Landroid/widget/ImageView;

    const v2, 0x7f0203a0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 208
    :pswitch_5
    iget-object v2, v1, Lcom/tencent/mm/plugin/game/ui/p$b;->exq:Landroid/widget/ImageView;

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 209
    iget-object v1, v1, Lcom/tencent/mm/plugin/game/ui/p$b;->exq:Landroid/widget/ImageView;

    const v2, 0x7f0203a1

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2

    .line 212
    :pswitch_6
    iget-object v2, v1, Lcom/tencent/mm/plugin/game/ui/p$b;->exq:Landroid/widget/ImageView;

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 213
    iget-object v1, v1, Lcom/tencent/mm/plugin/game/ui/p$b;->exq:Landroid/widget/ImageView;

    const v2, 0x7f0203a2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2

    .line 227
    :cond_2
    const v0, 0x7f020552

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_3

    .line 230
    :cond_3
    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/p$a;->ara:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/game/ui/p;->qC(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 231
    const v0, 0x7f02055a

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_3

    .line 233
    :cond_4
    const v0, 0x7f020559

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_3

    .line 236
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/p;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_9

    .line 238
    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/p$a;->ara:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/game/ui/p;->qC(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 239
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/p;->exj:Z

    if-eqz v0, :cond_6

    .line 240
    const v0, 0x7f020555

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_3

    .line 242
    :cond_6
    invoke-virtual {p2, v9}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_3

    .line 245
    :cond_7
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/p;->exj:Z

    if-eqz v0, :cond_8

    .line 246
    const v0, 0x7f020554

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_3

    .line 248
    :cond_8
    invoke-virtual {p2, v8}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_3

    .line 253
    :cond_9
    const-string/jumbo v1, "#00000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 254
    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/p$a;->ara:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/game/ui/p;->qC(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 255
    invoke-virtual {p2, v9}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_3

    .line 257
    :cond_a
    invoke-virtual {p2, v8}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_3

    .line 175
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 198
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
