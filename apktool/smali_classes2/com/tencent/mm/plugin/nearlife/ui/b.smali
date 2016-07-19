.class public final Lcom/tencent/mm/plugin/nearlife/ui/b;
.super Lcom/tencent/mm/plugin/nearlife/ui/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/nearlife/ui/b$a;
    }
.end annotation


# instance fields
.field fse:Lcom/tencent/mm/protocal/b/abr;

.field private fsf:Lcom/tencent/mm/protocal/b/abr;

.field fsg:Ljava/lang/String;

.field private fsh:Ljava/util/HashMap;
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


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 30
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/nearlife/ui/a;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;Z)V

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/b;->fsh:Ljava/util/HashMap;

    .line 32
    new-instance v0, Lcom/tencent/mm/protocal/b/abr;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/abr;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/b;->fsf:Lcom/tencent/mm/protocal/b/abr;

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/b;->fsf:Lcom/tencent/mm/protocal/b/abr;

    const-string/jumbo v1, "NotCheckIn"

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/abr;->fsn:Ljava/lang/String;

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/b;->fsf:Lcom/tencent/mm/protocal/b/abr;

    const v1, 0x7f080cad

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/abr;->aez:Ljava/lang/String;

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/b;->fsh:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/b;->fsf:Lcom/tencent/mm/protocal/b/abr;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/abr;->fsn:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    if-nez p4, :cond_0

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/b;->fsf:Lcom/tencent/mm/protocal/b/abr;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/nearlife/ui/b;->a(Lcom/tencent/mm/protocal/b/abr;I)V

    .line 38
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/nearlife/ui/b;->notifyDataSetChanged()V

    .line 40
    :cond_0
    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const v7, 0x7f0f002f

    const/16 v6, 0x8

    const/4 v3, 0x0

    .line 72
    if-nez p2, :cond_2

    .line 73
    new-instance v1, Lcom/tencent/mm/plugin/nearlife/ui/b$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/nearlife/ui/b$a;-><init>(Lcom/tencent/mm/plugin/nearlife/ui/b;)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/b;->mContext:Landroid/content/Context;

    const v2, 0x7f030423

    const/4 v4, 0x0

    invoke-static {v0, v2, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 75
    const v0, 0x7f100c91

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/nearlife/ui/b$a;->eLK:Landroid/widget/TextView;

    .line 76
    const v0, 0x7f1000ac

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/nearlife/ui/b$a;->fsk:Landroid/widget/ImageView;

    .line 77
    const v0, 0x7f100c9d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/nearlife/ui/b$a;->fsl:Landroid/widget/TextView;

    .line 78
    const v0, 0x7f100c9e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/nearlife/ui/b$a;->cuI:Landroid/widget/TextView;

    .line 79
    const v0, 0x7f100c8f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/tencent/mm/plugin/nearlife/ui/b$a;->fsj:Landroid/widget/LinearLayout;

    .line 80
    const v0, 0x7f100c9f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/nearlife/ui/b$a;->fsm:Landroid/widget/ImageView;

    .line 81
    iget-object v0, v1, Lcom/tencent/mm/plugin/nearlife/ui/b$a;->fsj:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/tencent/mm/plugin/nearlife/ui/b;->dVo:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v2, v1

    .line 86
    :goto_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/nearlife/ui/b;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/abr;

    .line 89
    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/b;->fsh:Ljava/util/HashMap;

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/abr;->fsn:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 90
    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/b;->fsh:Ljava/util/HashMap;

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/abr;->fsn:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 92
    :goto_1
    iget-object v4, v2, Lcom/tencent/mm/plugin/nearlife/ui/b$a;->fsm:Landroid/widget/ImageView;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 93
    iput v1, v2, Lcom/tencent/mm/plugin/nearlife/ui/b$a;->type:I

    .line 94
    iput-object v0, v2, Lcom/tencent/mm/plugin/nearlife/ui/b$a;->fsi:Lcom/tencent/mm/protocal/b/abr;

    .line 95
    iget-object v4, p0, Lcom/tencent/mm/plugin/nearlife/ui/b;->fsg:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/tencent/mm/plugin/nearlife/ui/b;->fsg:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/abr;->fsn:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 96
    iget-object v4, v2, Lcom/tencent/mm/plugin/nearlife/ui/b$a;->fsm:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 98
    :cond_0
    packed-switch v1, :pswitch_data_0

    .line 115
    :cond_1
    :goto_2
    iput p1, v2, Lcom/tencent/mm/plugin/nearlife/ui/b$a;->position:I

    .line 116
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/abr;->fsn:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/plugin/nearlife/ui/b$a;->fsn:Ljava/lang/String;

    .line 117
    iget-object v1, v2, Lcom/tencent/mm/plugin/nearlife/ui/b$a;->eLK:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/abr;->aez:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    iget-object v1, v2, Lcom/tencent/mm/plugin/nearlife/ui/b$a;->fsl:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 119
    iget-object v1, v2, Lcom/tencent/mm/plugin/nearlife/ui/b$a;->fsl:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v0, Lcom/tencent/mm/protocal/b/abr;->jVU:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    iget-object v1, v2, Lcom/tencent/mm/plugin/nearlife/ui/b$a;->cuI:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/abr;->jVY:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/plugin/nearlife/ui/b;->aC(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    return-object p2

    .line 84
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/nearlife/ui/b$a;

    move-object v2, v0

    goto :goto_0

    .line 100
    :pswitch_0
    iget-object v1, v2, Lcom/tencent/mm/plugin/nearlife/ui/b$a;->eLK:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/nearlife/ui/b;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 101
    iget-object v1, v2, Lcom/tencent/mm/plugin/nearlife/ui/b$a;->cuI:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 104
    :pswitch_1
    iget-object v1, v2, Lcom/tencent/mm/plugin/nearlife/ui/b$a;->cuI:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 105
    iget-object v1, v2, Lcom/tencent/mm/plugin/nearlife/ui/b$a;->eLK:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/nearlife/ui/b;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0f01e5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 106
    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/b;->fsg:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 107
    iget-object v1, v2, Lcom/tencent/mm/plugin/nearlife/ui/b$a;->fsm:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 111
    :pswitch_2
    iget-object v1, v2, Lcom/tencent/mm/plugin/nearlife/ui/b$a;->eLK:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/nearlife/ui/b;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 112
    iget-object v1, v2, Lcom/tencent/mm/plugin/nearlife/ui/b$a;->cuI:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    :cond_3
    move v1, v3

    goto/16 :goto_1

    .line 98
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final sN(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/abr;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/b;->fse:Lcom/tencent/mm/protocal/b/abr;

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Lcom/tencent/mm/protocal/b/abr;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/abr;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/b;->fse:Lcom/tencent/mm/protocal/b/abr;

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/b;->fse:Lcom/tencent/mm/protocal/b/abr;

    const-string/jumbo v1, "City"

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/abr;->fsn:Ljava/lang/String;

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/b;->fsh:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/b;->fse:Lcom/tencent/mm/protocal/b/abr;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/abr;->fsn:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/b;->fse:Lcom/tencent/mm/protocal/b/abr;

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/plugin/nearlife/ui/b;->a(Lcom/tencent/mm/protocal/b/abr;I)V

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/b;->fse:Lcom/tencent/mm/protocal/b/abr;

    iput-object p1, v0, Lcom/tencent/mm/protocal/b/abr;->aez:Ljava/lang/String;

    .line 50
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/nearlife/ui/b;->notifyDataSetChanged()V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/b;->fse:Lcom/tencent/mm/protocal/b/abr;

    return-object v0
.end method
