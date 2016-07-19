.class public final Lcom/tencent/mm/plugin/game/ui/r;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/game/ui/r$a;,
        Lcom/tencent/mm/plugin/game/ui/r$b;
    }
.end annotation


# instance fields
.field private aeo:Ljava/lang/String;

.field private brW:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/game/ui/r$a;",
            ">;"
        }
    .end annotation
.end field

.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 24
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/r;->aeo:Ljava/lang/String;

    .line 25
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/r;->brW:Ljava/util/LinkedList;

    .line 28
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/r;->context:Landroid/content/Context;

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/b/ow;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 136
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/be;->bz(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    :goto_0
    return-void

    .line 139
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/r;->aeo:Ljava/lang/String;

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/r;->brW:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 141
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 142
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/r$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/ui/r$a;-><init>()V

    .line 143
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/game/ui/r$a;->type:I

    .line 144
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 145
    iput-object p2, v0, Lcom/tencent/mm/plugin/game/ui/r$a;->text:Ljava/lang/String;

    .line 149
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/r;->brW:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 151
    :cond_1
    invoke-virtual {p3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/ow;

    .line 152
    new-instance v3, Lcom/tencent/mm/plugin/game/ui/r$a;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/game/ui/r$a;-><init>()V

    .line 153
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x2

    :goto_3
    iput v1, v3, Lcom/tencent/mm/plugin/game/ui/r$a;->type:I

    .line 154
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/ow;->elU:Ljava/lang/String;

    iput-object v1, v3, Lcom/tencent/mm/plugin/game/ui/r$a;->appId:Ljava/lang/String;

    .line 155
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/ow;->jMp:Ljava/lang/String;

    iput-object v1, v3, Lcom/tencent/mm/plugin/game/ui/r$a;->text:Ljava/lang/String;

    .line 156
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/ow;->jwq:Ljava/lang/String;

    iput-object v1, v3, Lcom/tencent/mm/plugin/game/ui/r$a;->description:Ljava/lang/String;

    .line 157
    iget v1, v0, Lcom/tencent/mm/protocal/b/ow;->jMg:I

    iput v1, v3, Lcom/tencent/mm/plugin/game/ui/r$a;->actionType:I

    .line 158
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ow;->jMh:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/game/ui/r$a;->eyn:Ljava/lang/String;

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/r;->brW:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 147
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/r;->context:Landroid/content/Context;

    const v2, 0x7f08095c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/ui/r$a;->text:Ljava/lang/String;

    goto :goto_1

    .line 153
    :cond_3
    const/4 v1, 0x3

    goto :goto_3

    .line 161
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/r;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/r;->brW:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/game/ui/r;->iB(I)Lcom/tencent/mm/plugin/game/ui/r$a;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 119
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    const/16 v3, 0x8

    .line 44
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/game/ui/r;->iB(I)Lcom/tencent/mm/plugin/game/ui/r$a;

    move-result-object v2

    .line 45
    if-nez p2, :cond_0

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/r;->context:Landroid/content/Context;

    const v1, 0x7f0302b6

    invoke-static {v0, v1, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 48
    new-instance v1, Lcom/tencent/mm/plugin/game/ui/r$b;

    invoke-direct {v1, v4}, Lcom/tencent/mm/plugin/game/ui/r$b;-><init>(B)V

    .line 49
    const v0, 0x7f1008bb

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/ui/r$b;->cTU:Landroid/widget/TextView;

    .line 50
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/r$b;->cTU:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/ui/r$b;->eyo:Landroid/view/ViewGroup;

    .line 51
    const v0, 0x7f1008bc

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/ui/r$b;->eyp:Landroid/widget/TextView;

    .line 52
    const v0, 0x7f1008bd

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/ui/r$b;->eyq:Landroid/widget/TextView;

    .line 53
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/r$b;->eyp:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/ui/r$b;->eyr:Landroid/view/ViewGroup;

    .line 54
    const v0, 0x7f1008be

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/ui/r$b;->eys:Landroid/widget/TextView;

    .line 55
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/r$b;->eys:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/ui/r$b;->eyt:Landroid/view/ViewGroup;

    .line 56
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 61
    :goto_0
    iget v1, v2, Lcom/tencent/mm/plugin/game/ui/r$a;->type:I

    packed-switch v1, :pswitch_data_0

    .line 104
    :goto_1
    return-object p2

    .line 58
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/ui/r$b;

    goto :goto_0

    .line 63
    :pswitch_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/ui/r$b;->eyo:Landroid/view/ViewGroup;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 64
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/ui/r$b;->eyr:Landroid/view/ViewGroup;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 65
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/ui/r$b;->eyt:Landroid/view/ViewGroup;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 67
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/ui/r$b;->eyo:Landroid/view/ViewGroup;

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/r$b;->cTU:Landroid/widget/TextView;

    iget-object v1, v2, Lcom/tencent/mm/plugin/game/ui/r$a;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 73
    :pswitch_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/ui/r$b;->eyo:Landroid/view/ViewGroup;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 74
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/ui/r$b;->eyr:Landroid/view/ViewGroup;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 75
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/ui/r$b;->eyt:Landroid/view/ViewGroup;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 77
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/ui/r$b;->eyp:Landroid/widget/TextView;

    iget-object v3, v2, Lcom/tencent/mm/plugin/game/ui/r$a;->text:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/r$b;->eyq:Landroid/widget/TextView;

    iget-object v1, v2, Lcom/tencent/mm/plugin/game/ui/r$a;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 83
    :pswitch_2
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/ui/r$b;->eyo:Landroid/view/ViewGroup;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 84
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/ui/r$b;->eyr:Landroid/view/ViewGroup;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 85
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/ui/r$b;->eyt:Landroid/view/ViewGroup;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 87
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/r;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0f0171

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 88
    iget-object v3, v0, Lcom/tencent/mm/plugin/game/ui/r$b;->eys:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 89
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/r;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0f00ef

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 91
    iget-object v3, v2, Lcom/tencent/mm/plugin/game/ui/r$a;->text:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/r;->aeo:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 92
    if-ltz v3, :cond_1

    .line 93
    new-instance v4, Landroid/text/SpannableString;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/ui/r$a;->text:Ljava/lang/String;

    invoke-direct {v4, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 94
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/r;->aeo:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v3

    const/16 v5, 0x21

    invoke-interface {v4, v2, v3, v1, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 96
    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/r$b;->eys:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 98
    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/r$b;->eys:Landroid/widget/TextView;

    iget-object v1, v2, Lcom/tencent/mm/plugin/game/ui/r$a;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 61
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final iB(I)Lcom/tencent/mm/plugin/game/ui/r$a;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/r;->brW:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/ui/r$a;

    return-object v0
.end method
