.class public final Lcom/tencent/mm/plugin/sns/ui/b/c;
.super Lcom/tencent/mm/plugin/sns/ui/b/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/sns/ui/b/a$b;ILcom/tencent/mm/plugin/sns/h/k;Lcom/tencent/mm/protocal/b/atp;ILcom/tencent/mm/plugin/sns/ui/an;)V
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v6, 0x0

    .line 49
    invoke-virtual {p3}, Lcom/tencent/mm/plugin/sns/h/k;->aAl()Ljava/lang/String;

    move-result-object v7

    .line 50
    iget-object v0, p4, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/iv;->jhw:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 51
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hnN:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->setPosition(I)V

    .line 52
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hht:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 56
    iget-object v0, p4, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/iv;->jhw:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/add;

    .line 58
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azg()Lcom/tencent/mm/plugin/sns/d/g;

    move-result-object v0

    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hnN:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    const v3, 0x7f030289

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/b/c;->jx:Landroid/app/Activity;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    sget-object v5, Lcom/tencent/mm/storage/i$a;->kal:Lcom/tencent/mm/storage/i$a;

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/d/g;->b(Lcom/tencent/mm/protocal/b/add;Landroid/view/View;IILcom/tencent/mm/storage/i$a;)V

    .line 60
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gWs:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setPressed(Z)V

    .line 61
    iget-object v0, p4, Lcom/tencent/mm/protocal/b/atp;->iXW:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/af/b;->Bs()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/tencent/mm/af/b;->mF()Lcom/tencent/mm/protocal/b/aeo;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lcom/tencent/mm/af/b;->c(Lcom/tencent/mm/protocal/b/aeo;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/aeo;->jBq:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 64
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gWs:Landroid/widget/ImageView;

    const v2, 0x7f040027

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 70
    :goto_1
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hnN:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/m;

    invoke-direct {v2, p4, v7}, Lcom/tencent/mm/plugin/sns/ui/m;-><init>(Lcom/tencent/mm/protocal/b/atp;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->setTag(Ljava/lang/Object;)V

    .line 71
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hnN:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    iget-object v2, p6, Lcom/tencent/mm/plugin/sns/ui/an;->hcA:Lcom/tencent/mm/plugin/sns/ui/au;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/au;->hmw:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hht:Landroid/view/View;

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/m;

    invoke-direct {v2, p4, v7}, Lcom/tencent/mm/plugin/sns/ui/m;-><init>(Lcom/tencent/mm/protocal/b/atp;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 83
    iget-object v0, p6, Lcom/tencent/mm/plugin/sns/ui/an;->dRJ:Lcom/tencent/mm/ui/tools/m;

    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hht:Landroid/view/View;

    iget-object v3, p6, Lcom/tencent/mm/plugin/sns/ui/an;->gRg:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/c/b;->hpf:Lcom/tencent/mm/plugin/sns/ui/c/c;

    iget-object v4, p6, Lcom/tencent/mm/plugin/sns/ui/an;->gRg:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/c/b;->hoQ:Lcom/tencent/mm/plugin/sns/ui/c/a;

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mm/ui/tools/m;->a(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/n$d;)V

    .line 84
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hht:Landroid/view/View;

    iget-object v2, p6, Lcom/tencent/mm/plugin/sns/ui/an;->hcA:Lcom/tencent/mm/plugin/sns/ui/au;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/au;->hhi:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/add;->eia:Ljava/lang/String;

    .line 87
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 88
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hnO:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 89
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hnO:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    :goto_2
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/add;->asP:Ljava/lang/String;

    .line 95
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 96
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->eMj:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 97
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 98
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->eMj:Landroid/widget/TextView;

    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 105
    :goto_3
    return-void

    :cond_0
    move v0, v6

    .line 61
    goto :goto_0

    .line 67
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gWs:Landroid/widget/ImageView;

    const v2, 0x7f040024

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 91
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hnO:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 100
    :cond_3
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->eMj:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 103
    :cond_4
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hht:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3
.end method

.method public final c(Lcom/tencent/mm/plugin/sns/ui/b/a$b;)V
    .locals 4

    .prologue
    const v2, 0x7f070d0f

    const/4 v3, 0x1

    .line 26
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hnK:Landroid/view/ViewStub;

    const v1, 0x7f0a041f

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 27
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hnE:Landroid/view/View;

    const v1, 0x7f070da9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hos:Landroid/view/ViewStub;

    .line 28
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hot:Z

    if-nez v0, :cond_0

    .line 29
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hos:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hou:Landroid/view/View;

    .line 30
    iput-boolean v3, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hot:Z

    .line 33
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hou:Landroid/view/View;

    iput-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hht:Landroid/view/View;

    .line 35
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hht:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/c;->gRM:Lcom/tencent/mm/plugin/sns/ui/an;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/an;->gYg:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 36
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hht:Landroid/view/View;

    const v1, 0x7f070d0e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    iput-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hnN:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    .line 37
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hht:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gWs:Landroid/widget/ImageView;

    .line 38
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hht:Landroid/view/View;

    const v1, 0x7f070d12

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hnO:Landroid/widget/TextView;

    .line 39
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hht:Landroid/view/View;

    const v1, 0x7f070d11

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->eMj:Landroid/widget/TextView;

    .line 40
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->eMj:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/c;->jx:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08015b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->eMj:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 42
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hnN:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/c;->jx:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/data/h;->b(Landroid/view/View;Landroid/content/Context;)V

    .line 43
    return-void
.end method
