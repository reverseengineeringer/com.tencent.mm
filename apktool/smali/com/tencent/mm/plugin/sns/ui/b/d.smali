.class public final Lcom/tencent/mm/plugin/sns/ui/b/d;
.super Lcom/tencent/mm/plugin/sns/ui/b/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/sns/ui/b/a$b;ILcom/tencent/mm/plugin/sns/h/k;Lcom/tencent/mm/protocal/b/atp;ILcom/tencent/mm/plugin/sns/ui/an;)V
    .locals 9

    .prologue
    .line 48
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hnN:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->setPosition(I)V

    .line 50
    invoke-virtual {p3}, Lcom/tencent/mm/plugin/sns/h/k;->aAl()Ljava/lang/String;

    move-result-object v1

    .line 51
    const/4 v0, 0x0

    .line 52
    iget-object v2, p4, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    iget v2, v2, Lcom/tencent/mm/protocal/b/iv;->jhv:I

    const/16 v3, 0x9

    if-ne v2, v3, :cond_2

    .line 53
    iget-object v2, p4, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/iv;->jhw:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_18

    .line 54
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hht:Landroid/view/View;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/m;

    invoke-direct {v3, p4, v1}, Lcom/tencent/mm/plugin/sns/ui/m;-><init>(Lcom/tencent/mm/protocal/b/atp;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 55
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hht:Landroid/view/View;

    iget-object v2, p6, Lcom/tencent/mm/plugin/sns/ui/an;->hcA:Lcom/tencent/mm/plugin/sns/ui/au;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/au;->hms:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v6, v0

    .line 101
    :goto_0
    iget-object v0, p6, Lcom/tencent/mm/plugin/sns/ui/an;->dRJ:Lcom/tencent/mm/ui/tools/m;

    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hht:Landroid/view/View;

    iget-object v2, p6, Lcom/tencent/mm/plugin/sns/ui/an;->gRg:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/c/b;->hpf:Lcom/tencent/mm/plugin/sns/ui/c/c;

    iget-object v3, p6, Lcom/tencent/mm/plugin/sns/ui/an;->gRg:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/c/b;->hoQ:Lcom/tencent/mm/plugin/sns/ui/c/a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ui/tools/m;->a(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/n$d;)V

    .line 108
    iget-object v0, p4, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    iget v0, v0, Lcom/tencent/mm/protocal/b/iv;->jhv:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_b

    iget-object v0, p4, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/iv;->eiq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/an;->vX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 109
    :goto_2
    iget-object v1, p4, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    iget v1, v1, Lcom/tencent/mm/protocal/b/iv;->jhv:I

    const/16 v2, 0x9

    if-eq v1, v2, :cond_0

    iget-object v1, p4, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    iget v1, v1, Lcom/tencent/mm/protocal/b/iv;->jhv:I

    const/16 v2, 0xe

    if-eq v1, v2, :cond_0

    iget-object v1, p4, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    iget v1, v1, Lcom/tencent/mm/protocal/b/iv;->jhv:I

    const/16 v2, 0xc

    if-eq v1, v2, :cond_0

    iget-object v1, p4, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    iget v1, v1, Lcom/tencent/mm/protocal/b/iv;->jhv:I

    const/16 v2, 0xd

    if-ne v1, v2, :cond_17

    .line 111
    :cond_0
    iget-object v0, p4, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/iv;->eia:Ljava/lang/String;

    move-object v7, v0

    .line 113
    :goto_3
    iget-object v0, p4, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/iv;->asP:Ljava/lang/String;

    .line 114
    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x28

    if-le v1, v2, :cond_16

    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/16 v3, 0x28

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    .line 118
    :goto_4
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gWs:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 119
    iget-object v0, p4, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/iv;->jhw:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    .line 120
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hnN:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->setVisibility(I)V

    .line 121
    iget-object v0, p4, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/iv;->jhw:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/add;

    .line 123
    iget-object v0, p4, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    iget v0, v0, Lcom/tencent/mm/protocal/b/iv;->jhv:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_c

    .line 125
    iget-object v8, v1, Lcom/tencent/mm/protocal/b/add;->asP:Ljava/lang/String;

    .line 126
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gWs:Landroid/widget/ImageView;

    const v2, 0x7f0407a2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 127
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gWs:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 128
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azg()Lcom/tencent/mm/plugin/sns/d/g;

    move-result-object v0

    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hnN:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    const v3, 0x7f030290

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/b/d;->jx:Landroid/app/Activity;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    sget-object v5, Lcom/tencent/mm/storage/i$a;->kal:Lcom/tencent/mm/storage/i$a;

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/d/g;->b(Lcom/tencent/mm/protocal/b/add;Landroid/view/View;IILcom/tencent/mm/storage/i$a;)V

    .line 149
    :goto_5
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 150
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hnO:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 151
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hnO:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    :goto_6
    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 158
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hnO:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_11

    .line 159
    iget v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hnP:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 160
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->eMj:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 162
    :cond_1
    const/4 v0, 0x2

    iput v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hnP:I

    .line 169
    :goto_7
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->eMj:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 170
    if-eqz v6, :cond_13

    .line 171
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->eMj:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/d;->jx:Landroid/app/Activity;

    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->eMj:Landroid/widget/TextView;

    invoke-static {v8, v1, v2}, Lcom/tencent/mm/plugin/sns/data/h;->a(Ljava/lang/String;Landroid/content/Context;Landroid/widget/TextView;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    :goto_8
    return-void

    .line 57
    :cond_2
    iget-object v2, p4, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    iget v2, v2, Lcom/tencent/mm/protocal/b/iv;->jhv:I

    const/16 v3, 0xa

    if-ne v2, v3, :cond_3

    .line 58
    iget-object v2, p4, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/iv;->jhw:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_18

    .line 59
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hht:Landroid/view/View;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/m;

    invoke-direct {v3, p4, v1}, Lcom/tencent/mm/plugin/sns/ui/m;-><init>(Lcom/tencent/mm/protocal/b/atp;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 60
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hht:Landroid/view/View;

    iget-object v2, p6, Lcom/tencent/mm/plugin/sns/ui/an;->hcA:Lcom/tencent/mm/plugin/sns/ui/au;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/au;->hmu:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v6, v0

    goto/16 :goto_0

    .line 62
    :cond_3
    iget-object v2, p4, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    iget v2, v2, Lcom/tencent/mm/protocal/b/iv;->jhv:I

    const/16 v3, 0x11

    if-ne v2, v3, :cond_4

    .line 63
    iget-object v2, p4, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/iv;->jhw:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_18

    .line 64
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hht:Landroid/view/View;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/m;

    invoke-direct {v3, p4, v1}, Lcom/tencent/mm/plugin/sns/ui/m;-><init>(Lcom/tencent/mm/protocal/b/atp;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 65
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hht:Landroid/view/View;

    iget-object v2, p6, Lcom/tencent/mm/plugin/sns/ui/an;->hcA:Lcom/tencent/mm/plugin/sns/ui/au;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/au;->hmv:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v6, v0

    goto/16 :goto_0

    .line 67
    :cond_4
    iget-object v2, p4, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    iget v2, v2, Lcom/tencent/mm/protocal/b/iv;->jhv:I

    const/16 v3, 0xe

    if-ne v2, v3, :cond_5

    .line 68
    iget-object v2, p4, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/iv;->jhw:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_18

    .line 69
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hht:Landroid/view/View;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/m;

    invoke-direct {v3, p4, v1}, Lcom/tencent/mm/plugin/sns/ui/m;-><init>(Lcom/tencent/mm/protocal/b/atp;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 70
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hht:Landroid/view/View;

    iget-object v2, p6, Lcom/tencent/mm/plugin/sns/ui/an;->hcA:Lcom/tencent/mm/plugin/sns/ui/au;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/au;->hmt:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v6, v0

    goto/16 :goto_0

    .line 72
    :cond_5
    iget-object v2, p4, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    iget v2, v2, Lcom/tencent/mm/protocal/b/iv;->jhv:I

    const/16 v3, 0xc

    if-ne v2, v3, :cond_6

    .line 73
    iget-object v2, p4, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/iv;->jhw:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_18

    .line 74
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hht:Landroid/view/View;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/m;

    invoke-direct {v3, p4, v1}, Lcom/tencent/mm/plugin/sns/ui/m;-><init>(Lcom/tencent/mm/protocal/b/atp;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 75
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hht:Landroid/view/View;

    iget-object v2, p6, Lcom/tencent/mm/plugin/sns/ui/an;->hcA:Lcom/tencent/mm/plugin/sns/ui/au;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/au;->hmx:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v6, v0

    goto/16 :goto_0

    .line 77
    :cond_6
    iget-object v2, p4, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    iget v2, v2, Lcom/tencent/mm/protocal/b/iv;->jhv:I

    const/16 v3, 0xd

    if-ne v2, v3, :cond_8

    .line 78
    iget-object v2, p4, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/iv;->jhw:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_7

    .line 79
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hht:Landroid/view/View;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/m;

    invoke-direct {v3, p4, v1}, Lcom/tencent/mm/plugin/sns/ui/m;-><init>(Lcom/tencent/mm/protocal/b/atp;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 80
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hht:Landroid/view/View;

    iget-object v2, p6, Lcom/tencent/mm/plugin/sns/ui/an;->hcA:Lcom/tencent/mm/plugin/sns/ui/au;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/au;->hmy:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v6, v0

    goto/16 :goto_0

    .line 82
    :cond_7
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hht:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v6, v0

    goto/16 :goto_0

    .line 91
    :cond_8
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hht:Landroid/view/View;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/m;

    invoke-direct {v3, p4, v1}, Lcom/tencent/mm/plugin/sns/ui/m;-><init>(Lcom/tencent/mm/protocal/b/atp;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 92
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hht:Landroid/view/View;

    iget-object v2, p6, Lcom/tencent/mm/plugin/sns/ui/an;->hcA:Lcom/tencent/mm/plugin/sns/ui/au;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/au;->hhi:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    iget v1, p4, Lcom/tencent/mm/protocal/b/atp;->bxl:I

    and-int/lit8 v1, v1, 0x1

    if-lez v1, :cond_18

    .line 95
    const/4 v0, 0x1

    move v6, v0

    goto/16 :goto_0

    .line 108
    :cond_9
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/al$a;->azB()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-gtz v0, :cond_a

    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_b
    const-string/jumbo v0, ""

    goto/16 :goto_2

    .line 130
    :cond_c
    iget-object v0, p4, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    iget v0, v0, Lcom/tencent/mm/protocal/b/iv;->jhv:I

    const/16 v2, 0x12

    if-ne v0, v2, :cond_d

    .line 131
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gWs:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 132
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gWs:Landroid/widget/ImageView;

    const v2, 0x7f0407a2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 133
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hnN:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->setVisibility(I)V

    .line 134
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azg()Lcom/tencent/mm/plugin/sns/d/g;

    move-result-object v0

    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hnN:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    const v3, 0x7f030290

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/b/d;->jx:Landroid/app/Activity;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    sget-object v5, Lcom/tencent/mm/storage/i$a;->kal:Lcom/tencent/mm/storage/i$a;

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/d/g;->b(Lcom/tencent/mm/protocal/b/add;Landroid/view/View;IILcom/tencent/mm/storage/i$a;)V

    goto/16 :goto_5

    .line 136
    :cond_d
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azg()Lcom/tencent/mm/plugin/sns/d/g;

    move-result-object v0

    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hnN:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/b/d;->jx:Landroid/app/Activity;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    sget-object v4, Lcom/tencent/mm/storage/i$a;->kal:Lcom/tencent/mm/storage/i$a;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/d/g;->b(Lcom/tencent/mm/protocal/b/add;Landroid/view/View;ILcom/tencent/mm/storage/i$a;)V

    goto/16 :goto_5

    .line 138
    :cond_e
    iget-object v0, p4, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    iget v0, v0, Lcom/tencent/mm/protocal/b/iv;->jhv:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_f

    .line 139
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gWs:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 140
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gWs:Landroid/widget/ImageView;

    const v1, 0x7f0407a2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 141
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hnN:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->setVisibility(I)V

    .line 142
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azg()Lcom/tencent/mm/plugin/sns/d/g;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hnN:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    const/4 v2, -0x1

    const v3, 0x7f030290

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/b/d;->jx:Landroid/app/Activity;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/d/g;->c(Landroid/view/View;III)V

    goto/16 :goto_5

    .line 145
    :cond_f
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hnN:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->setVisibility(I)V

    .line 146
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azg()Lcom/tencent/mm/plugin/sns/d/g;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hnN:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    const/4 v2, -0x1

    const v3, 0x7f030295

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/b/d;->jx:Landroid/app/Activity;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/d/g;->c(Landroid/view/View;III)V

    goto/16 :goto_5

    .line 153
    :cond_10
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hnO:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_6

    .line 164
    :cond_11
    iget v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hnP:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_12

    .line 165
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->eMj:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 167
    :cond_12
    const/4 v0, 0x1

    iput v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hnP:I

    goto/16 :goto_7

    .line 173
    :cond_13
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->eMj:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    .line 175
    :cond_14
    const/4 v0, 0x1

    if-ne p5, v0, :cond_15

    .line 176
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->eMj:Landroid/widget/TextView;

    iget-object v1, p4, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/iv;->eiq:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/an;->vX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->eMj:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_8

    .line 179
    :cond_15
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->eMj:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_8

    :cond_16
    move-object v8, v0

    goto/16 :goto_4

    :cond_17
    move-object v7, v0

    goto/16 :goto_3

    :cond_18
    move v6, v0

    goto/16 :goto_0
.end method

.method public final c(Lcom/tencent/mm/plugin/sns/ui/b/a$b;)V
    .locals 3

    .prologue
    .line 30
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hnK:Landroid/view/ViewStub;

    const v1, 0x7f0a041f

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 31
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hnE:Landroid/view/View;

    const v1, 0x7f070da9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hos:Landroid/view/ViewStub;

    .line 32
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hot:Z

    if-nez v0, :cond_0

    .line 33
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hos:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hou:Landroid/view/View;

    .line 34
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hot:Z

    .line 36
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hou:Landroid/view/View;

    iput-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hht:Landroid/view/View;

    .line 37
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hht:Landroid/view/View;

    const v1, 0x7f070d0e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    iput-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hnN:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    .line 38
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hht:Landroid/view/View;

    const v1, 0x7f070d0f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gWs:Landroid/widget/ImageView;

    .line 39
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hht:Landroid/view/View;

    const v1, 0x7f070d12

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hnO:Landroid/widget/TextView;

    .line 40
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hht:Landroid/view/View;

    const v1, 0x7f070d11

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->eMj:Landroid/widget/TextView;

    .line 41
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->eMj:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/d;->jx:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08017d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hnN:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/d;->jx:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/data/h;->b(Landroid/view/View;Landroid/content/Context;)V

    .line 43
    return-void
.end method
