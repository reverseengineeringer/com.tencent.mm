.class public final Lcom/tencent/mm/plugin/game/ui/q;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/game/ui/q$d;,
        Lcom/tencent/mm/plugin/game/ui/q$c;,
        Lcom/tencent/mm/plugin/game/ui/q$b;,
        Lcom/tencent/mm/plugin/game/ui/q$a;
    }
.end annotation


# instance fields
.field aes:Z

.field context:Landroid/content/Context;

.field daM:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/game/ui/q$b;",
            ">;"
        }
    .end annotation
.end field

.field evj:I

.field exM:Z

.field exN:I

.field exO:I

.field exP:I

.field private exQ:I

.field exR:Z

.field private exS:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/game/ui/q$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 93
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 34
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/q;->aes:Z

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/q;->exM:Z

    .line 37
    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/q;->evj:I

    .line 38
    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/q;->exN:I

    .line 39
    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/q;->exO:I

    .line 40
    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/q;->exP:I

    .line 91
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/q;->exR:Z

    .line 94
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/q;->context:Landroid/content/Context;

    .line 95
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/q;->daM:Ljava/util/ArrayList;

    .line 96
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f00ef

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/q;->exQ:I

    .line 97
    return-void
.end method

.method private a(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 571
    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    .line 572
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/q;->exS:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/q;->exS:Ljava/util/ArrayList;

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/tencent/mm/plugin/game/ui/q$d;

    const/4 v0, 0x0

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/game/ui/q$d;-><init>(Lcom/tencent/mm/plugin/game/ui/q;B)V

    const-string/jumbo v0, "<em>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v0

    :goto_1
    if-ltz v0, :cond_1

    iput v0, v2, Lcom/tencent/mm/plugin/game/ui/q$d;->start:I

    add-int/lit8 v3, v0, 0x4

    invoke-virtual {v1, v0, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "</em>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_1

    iput v0, v2, Lcom/tencent/mm/plugin/game/ui/q$d;->end:I

    add-int/lit8 v3, v0, 0x5

    invoke-virtual {v1, v0, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/q;->exS:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "<em>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/q;->exS:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 573
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 574
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/q;->exS:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/ui/q$d;

    .line 576
    iget v3, v0, Lcom/tencent/mm/plugin/game/ui/q$d;->start:I

    iget v4, v0, Lcom/tencent/mm/plugin/game/ui/q$d;->end:I

    if-ge v3, v4, :cond_2

    .line 577
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    iget v4, p0, Lcom/tencent/mm/plugin/game/ui/q;->exQ:I

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget v4, v0, Lcom/tencent/mm/plugin/game/ui/q$d;->start:I

    iget v0, v0, Lcom/tencent/mm/plugin/game/ui/q$d;->end:I

    const/16 v5, 0x21

    invoke-interface {v1, v3, v4, v0, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    .line 581
    :cond_3
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 583
    :cond_4
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/q;->daM:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/q;->daM:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/q;->daM:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 111
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .prologue
    .line 117
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/game/ui/q;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/ui/q$b;

    .line 118
    iget v0, v0, Lcom/tencent/mm/plugin/game/ui/q$b;->type:I

    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .prologue
    const/16 v10, 0x8

    const/4 v2, 0x0

    .line 128
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/game/ui/q;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/ui/q$b;

    .line 129
    if-nez p2, :cond_1

    .line 131
    new-instance v3, Lcom/tencent/mm/plugin/game/ui/q$a;

    invoke-direct {v3, v2}, Lcom/tencent/mm/plugin/game/ui/q$a;-><init>(B)V

    .line 132
    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/q;->context:Landroid/content/Context;

    iget v1, v0, Lcom/tencent/mm/plugin/game/ui/q$b;->type:I

    packed-switch v1, :pswitch_data_0

    move v1, v2

    :goto_0
    const/4 v5, 0x0

    invoke-static {v4, v1, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 133
    const v1, 0x7f1008b3

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/plugin/game/ui/q$a;->cJf:Landroid/view/View;

    .line 134
    const v1, 0x7f1008b4

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v3, Lcom/tencent/mm/plugin/game/ui/q$a;->exW:Landroid/widget/ImageView;

    .line 135
    const v1, 0x7f1008b6

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v3, Lcom/tencent/mm/plugin/game/ui/q$a;->exX:Landroid/widget/TextView;

    .line 136
    const v1, 0x7f1008b5

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v3, Lcom/tencent/mm/plugin/game/ui/q$a;->exY:Landroid/widget/TextView;

    .line 137
    const v1, 0x7f1008b7

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v3, Lcom/tencent/mm/plugin/game/ui/q$a;->exZ:Landroid/widget/TextView;

    .line 138
    const v1, 0x7f1008bf

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v3, Lcom/tencent/mm/plugin/game/ui/q$a;->eya:Landroid/widget/TextView;

    .line 139
    const v1, 0x7f1008c0

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/plugin/game/ui/q$a;->eyb:Landroid/view/View;

    .line 140
    invoke-virtual {p2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 141
    iget-object v1, v3, Lcom/tencent/mm/plugin/game/ui/q$a;->exX:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    iget-object v1, v3, Lcom/tencent/mm/plugin/game/ui/q$a;->exZ:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    iget-object v1, v3, Lcom/tencent/mm/plugin/game/ui/q$a;->exX:Landroid/widget/TextView;

    iget-object v4, v3, Lcom/tencent/mm/plugin/game/ui/q$a;->exZ:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/plugin/game/ui/q$1;

    invoke-direct {v6, p0, v1, v4}, Lcom/tencent/mm/plugin/game/ui/q$1;-><init>(Lcom/tencent/mm/plugin/game/ui/q;Landroid/widget/TextView;Landroid/widget/TextView;)V

    invoke-virtual {v5, v6}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 147
    :cond_0
    :goto_1
    iget v1, v0, Lcom/tencent/mm/plugin/game/ui/q$b;->type:I

    packed-switch v1, :pswitch_data_1

    :goto_2
    iget v1, v0, Lcom/tencent/mm/plugin/game/ui/q$b;->type:I

    packed-switch v1, :pswitch_data_2

    .line 150
    :goto_3
    return-object p2

    .line 132
    :pswitch_0
    const v1, 0x7f0302b2

    goto :goto_0

    :pswitch_1
    const v1, 0x7f0302b9

    goto :goto_0

    :pswitch_2
    const v1, 0x7f0302b8

    goto :goto_0

    :pswitch_3
    const v1, 0x7f0302b4

    goto/16 :goto_0

    :pswitch_4
    const v1, 0x7f0302b5

    goto/16 :goto_0

    :pswitch_5
    const v1, 0x7f0302b7

    goto/16 :goto_0

    .line 144
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/game/ui/q$a;

    move-object v3, v1

    goto :goto_1

    .line 147
    :pswitch_6
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/ui/q$b;->iconUrl:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v3, Lcom/tencent/mm/plugin/game/ui/q$a;->exW:Landroid/widget/ImageView;

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/ui/q$b;->iconUrl:Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/tencent/mm/plugin/game/ui/h$a;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_2
    iget-object v1, v3, Lcom/tencent/mm/plugin/game/ui/q$a;->exX:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/ui/q$b;->name:Ljava/lang/String;

    invoke-direct {p0, v1, v4}, Lcom/tencent/mm/plugin/game/ui/q;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v1, v3, Lcom/tencent/mm/plugin/game/ui/q$a;->exY:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/ui/q$b;->eyd:Ljava/lang/String;

    invoke-direct {p0, v1, v4}, Lcom/tencent/mm/plugin/game/ui/q;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v1, v3, Lcom/tencent/mm/plugin/game/ui/q$a;->exZ:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/ui/q$b;->eyc:Ljava/lang/String;

    invoke-direct {p0, v1, v4}, Lcom/tencent/mm/plugin/game/ui/q;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_7
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/ui/q$b;->iconUrl:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v3, Lcom/tencent/mm/plugin/game/ui/q$a;->exW:Landroid/widget/ImageView;

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/ui/q$b;->iconUrl:Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/tencent/mm/plugin/game/ui/h$a;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_3
    iget-object v1, v3, Lcom/tencent/mm/plugin/game/ui/q$a;->exX:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/ui/q$b;->name:Ljava/lang/String;

    invoke-direct {p0, v1, v4}, Lcom/tencent/mm/plugin/game/ui/q;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v1, v3, Lcom/tencent/mm/plugin/game/ui/q$a;->exZ:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/ui/q$b;->eyc:Ljava/lang/String;

    invoke-direct {p0, v1, v4}, Lcom/tencent/mm/plugin/game/ui/q;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_8
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/ui/q$b;->iconUrl:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v3, Lcom/tencent/mm/plugin/game/ui/q$a;->exW:Landroid/widget/ImageView;

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/ui/q$b;->iconUrl:Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/tencent/mm/plugin/game/ui/h$a;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_4
    iget-object v1, v3, Lcom/tencent/mm/plugin/game/ui/q$a;->exX:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/ui/q$b;->name:Ljava/lang/String;

    invoke-direct {p0, v1, v4}, Lcom/tencent/mm/plugin/game/ui/q;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v1, v3, Lcom/tencent/mm/plugin/game/ui/q$a;->exY:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/ui/q$b;->eyd:Ljava/lang/String;

    invoke-direct {p0, v1, v4}, Lcom/tencent/mm/plugin/game/ui/q;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v1, v3, Lcom/tencent/mm/plugin/game/ui/q$a;->exZ:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/ui/q$b;->eyc:Ljava/lang/String;

    invoke-direct {p0, v1, v4}, Lcom/tencent/mm/plugin/game/ui/q;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v5, v3, Lcom/tencent/mm/plugin/game/ui/q$a;->eya:Landroid/widget/TextView;

    iget-object v6, v0, Lcom/tencent/mm/plugin/game/ui/q$b;->eyg:Ljava/util/LinkedList;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/be;->bz(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v8

    move v4, v2

    :goto_4
    add-int/lit8 v1, v8, -0x1

    if-ge v4, v1, :cond_5

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v9, "\n"

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_4

    :cond_5
    add-int/lit8 v1, v8, -0x1

    invoke-virtual {v6, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_6
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    :pswitch_9
    iget-object v1, v3, Lcom/tencent/mm/plugin/game/ui/q$a;->exZ:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/ui/q$b;->name:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :pswitch_a
    iget-object v1, v3, Lcom/tencent/mm/plugin/game/ui/q$a;->exW:Landroid/widget/ImageView;

    const v4, 0x7f07026d

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    :pswitch_b
    iget-object v1, v3, Lcom/tencent/mm/plugin/game/ui/q$a;->exX:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/ui/q$b;->name:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :pswitch_c
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/game/ui/q$b;->eyj:Z

    if-eqz v0, :cond_7

    iget-object v0, v3, Lcom/tencent/mm/plugin/game/ui/q$a;->cJf:Landroid/view/View;

    const v1, 0x7f020239

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/q;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0169

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, v3, Lcom/tencent/mm/plugin/game/ui/q$a;->cJf:Landroid/view/View;

    invoke-virtual {v1, v2, v0, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_3

    :cond_7
    iget-object v0, v3, Lcom/tencent/mm/plugin/game/ui/q$a;->cJf:Landroid/view/View;

    const v1, 0x7f020237

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_5

    :pswitch_d
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/game/ui/q$b;->eyi:Z

    if-eqz v0, :cond_8

    iget-object v0, v3, Lcom/tencent/mm/plugin/game/ui/q$a;->eyb:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_8
    iget-object v0, v3, Lcom/tencent/mm/plugin/game/ui/q$a;->eyb:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    .line 132
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 147
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_a
        :pswitch_a
        :pswitch_b
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
    .end packed-switch
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 123
    const/4 v0, 0x7

    return v0
.end method
