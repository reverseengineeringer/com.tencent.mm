.class public final Lcom/tencent/mm/plugin/card/ui/a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/card/ui/a$a;
    }
.end annotation


# instance fields
.field cPY:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/card/model/CardInfo;",
            ">;"
        }
    .end annotation
.end field

.field cRc:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a;->cPY:Ljava/util/List;

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a;->cRc:Ljava/util/HashMap;

    .line 33
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/a;->mContext:Landroid/content/Context;

    .line 34
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a;->cPY:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/card/ui/a;->gl(I)Lcom/tencent/mm/plugin/card/model/CardInfo;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 62
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    .prologue
    .line 67
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/card/ui/a;->gl(I)Lcom/tencent/mm/plugin/card/model/CardInfo;

    move-result-object v1

    .line 69
    if-nez p2, :cond_1

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a;->mContext:Landroid/content/Context;

    const v2, 0x7f030089

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 71
    new-instance v2, Lcom/tencent/mm/plugin/card/ui/a$a;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/card/ui/a$a;-><init>(Lcom/tencent/mm/plugin/card/ui/a;)V

    .line 72
    const v0, 0x7f100269

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v2, Lcom/tencent/mm/plugin/card/ui/a$a;->cQR:Landroid/widget/RelativeLayout;

    .line 73
    const v0, 0x7f10026a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/tencent/mm/plugin/card/ui/a$a;->cRd:Landroid/widget/LinearLayout;

    .line 74
    const v0, 0x7f10026b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/card/ui/a$a;->cQT:Landroid/widget/ImageView;

    .line 75
    const v0, 0x7f10026c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/card/ui/a$a;->cQU:Landroid/widget/TextView;

    .line 76
    const v0, 0x7f10026e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/card/ui/a$a;->cQV:Landroid/widget/TextView;

    .line 77
    const v0, 0x7f100271

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/card/ui/a$a;->cQX:Landroid/widget/TextView;

    .line 78
    const v0, 0x7f100272

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/card/ui/a$a;->cQZ:Landroid/widget/TextView;

    .line 79
    const v0, 0x7f10026d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/card/ui/a$a;->cRe:Landroid/widget/ImageView;

    .line 80
    const v0, 0x7f10026f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/card/ui/a$a;->cRf:Landroid/widget/TextView;

    .line 81
    const v0, 0x7f100270

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/card/ui/a$a;->cRg:Landroid/widget/TextView;

    .line 82
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 86
    :goto_0
    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->Mv()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/a$a;->cQT:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/a$a;->cQV:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/a$a;->cQX:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/a$a;->cQZ:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/a$a;->cQU:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/a$a;->cQU:Landroid/widget/TextView;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/hf;->cMF:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->Ms()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/hf;->jCS:Ljava/util/LinkedList;

    if-eqz v0, :cond_2

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/hf;->jCS:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    iget-object v3, v2, Lcom/tencent/mm/plugin/card/ui/a$a;->cQV:Landroid/widget/TextView;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/hf;->jCS:Ljava/util/LinkedList;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/iu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/iu;->title:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_1
    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/b/hf;->jDr:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_4

    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/a$a;->cRe:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2
    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/plugin/card/model/CardInfo;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_begin_time:J

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->getEndTime()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-lez v0, :cond_5

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_5

    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/a$a;->cQX:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/a;->mContext:Landroid/content/Context;

    const v6, 0x7f080364

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/card/b/i;->aj(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "  -  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->getEndTime()J

    move-result-wide v10

    invoke-static {v10, v11}, Lcom/tencent/mm/plugin/card/b/i;->aj(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v8

    invoke-virtual {v3, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/a$a;->cQX:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0b01aa

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v3, v2, Lcom/tencent/mm/plugin/card/ui/a$a;->cQT:Landroid/widget/ImageView;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/hf;->cMm:Ljava/lang/String;

    const v5, 0x7f020550

    const/4 v6, 0x1

    invoke-static {v3, v4, v0, v5, v6}, Lcom/tencent/mm/plugin/card/b/j;->a(Landroid/widget/ImageView;Ljava/lang/String;IIZ)V

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/b/hf;->jDp:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_7

    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/a$a;->cQT:Landroid/widget/ImageView;

    const/16 v3, 0xff

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setAlpha(I)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/a$a;->cRg:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/a$a;->cQV:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/a;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0f0053

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/a$a;->cQU:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/a;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0f0053

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/a$a;->cQX:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/a;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0f0100

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a;->cRc:Ljava/util/HashMap;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->MK()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/a$a;->cRf:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/a$a;->cRf:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 87
    :goto_5
    return-object p2

    .line 84
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/ui/a$a;

    move-object v2, v0

    goto/16 :goto_0

    .line 86
    :cond_2
    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/hf;->jCS:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/hf;->jCS:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/hf;->jCS:Ljava/util/LinkedList;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/iu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/iu;->title:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "-"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/hf;->jCS:Ljava/util/LinkedList;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/iu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/iu;->title:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/a$a;->cQV:Landroid/widget/TextView;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_3
    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/a$a;->cQV:Landroid/widget/TextView;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/hf;->title:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_4
    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/a$a;->cRe:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    :cond_5
    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->getEndTime()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_6

    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/a$a;->cQX:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/a;->mContext:Landroid/content/Context;

    const v4, 0x7f080363

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->getEndTime()J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/tencent/mm/plugin/card/b/i;->aj(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/a$a;->cQX:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    :cond_6
    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/a$a;->cQX:Landroid/widget/TextView;

    const-string/jumbo v3, ""

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/a$a;->cQX:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    :cond_7
    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/a$a;->cRg:Landroid/widget/TextView;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/hf;->jDq:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/a$a;->cQT:Landroid/widget/ImageView;

    const/16 v3, 0x5a

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setAlpha(I)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/a$a;->cRg:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/a$a;->cQV:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/a;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0f0100

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/a$a;->cQU:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/a;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0f0100

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/a$a;->cQX:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/a;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0f0100

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_4

    :cond_8
    iget-object v1, v2, Lcom/tencent/mm/plugin/card/ui/a$a;->cRf:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "x"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/a$a;->cRf:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5

    :cond_9
    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/a$a;->cQT:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/a$a;->cQV:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/a$a;->cQU:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/a$a;->cQX:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/a$a;->cRg:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/a$a;->cRf:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/a$a;->cQZ:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/a$a;->cQR:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/a;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0f005e

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/a$a;->cQZ:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/a;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080322

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5
.end method

.method public final gl(I)Lcom/tencent/mm/plugin/card/model/CardInfo;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a;->cPY:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/model/CardInfo;

    return-object v0
.end method
