.class public final Lcom/tencent/mm/plugin/sns/ui/b/b;
.super Lcom/tencent/mm/plugin/sns/ui/b/a;
.source "SourceFile"


# instance fields
.field private hcD:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/b/a;-><init>()V

    .line 32
    const/16 v0, 0x67

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b;->hcD:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/sns/ui/b/a$b;ILcom/tencent/mm/plugin/sns/h/k;Lcom/tencent/mm/protocal/b/atp;ILcom/tencent/mm/plugin/sns/ui/an;)V
    .locals 11

    .prologue
    .line 67
    if-nez p3, :cond_0

    .line 68
    const-string/jumbo v1, "!44@9DU/RFsdGl8RTEO5OMYkvG4PIEEz9MmsvCOlEzDWGyU="

    const-string/jumbo v2, "error for snsinfo is null "

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    :goto_0
    return-void

    .line 71
    :cond_0
    invoke-virtual {p3}, Lcom/tencent/mm/plugin/sns/h/k;->aAl()Ljava/lang/String;

    move-result-object v1

    .line 73
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hoG:Landroid/view/View;

    if-eqz v2, :cond_1

    .line 74
    iget-object v2, p3, Lcom/tencent/mm/plugin/sns/h/k;->field_userName:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/h;->sc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 76
    if-eqz v2, :cond_3

    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gFL:Lcom/tencent/mm/protocal/b/aqi;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/aqi;->jKj:Lcom/tencent/mm/protocal/b/aqw;

    if-eqz v2, :cond_3

    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gFL:Lcom/tencent/mm/protocal/b/aqi;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/aqi;->jKj:Lcom/tencent/mm/protocal/b/aqw;

    iget v2, v2, Lcom/tencent/mm/protocal/b/aqw;->jKy:I

    if-lez v2, :cond_3

    .line 77
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hoG:Landroid/view/View;

    const v3, 0x7f0404db

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 93
    :cond_1
    :goto_1
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hoa:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->lW(I)Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    move-result-object v2

    .line 94
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 95
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    new-instance v4, Lcom/tencent/mm/plugin/sns/ui/ag;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/sns/ui/ag;-><init>()V

    .line 97
    iput-object v1, v4, Lcom/tencent/mm/plugin/sns/ui/ag;->axC:Ljava/lang/String;

    .line 98
    const/4 v1, 0x0

    iput v1, v4, Lcom/tencent/mm/plugin/sns/ui/ag;->index:I

    .line 99
    iput-object v3, v4, Lcom/tencent/mm/plugin/sns/ui/ag;->heo:Ljava/util/List;

    .line 100
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/b;->hbM:Z

    iput-boolean v1, v4, Lcom/tencent/mm/plugin/sns/ui/ag;->hbM:Z

    .line 101
    if-eqz v2, :cond_2

    .line 102
    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->setTag(Ljava/lang/Object;)V

    .line 104
    :cond_2
    invoke-virtual {p3}, Lcom/tencent/mm/plugin/sns/h/k;->aAe()Lcom/tencent/mm/protocal/b/ade;

    move-result-object v1

    .line 105
    iput-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gUN:Lcom/tencent/mm/protocal/b/ade;

    .line 106
    if-eqz v1, :cond_7

    .line 107
    invoke-static {}, Lcom/tencent/mm/model/h;->sc()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p4, Lcom/tencent/mm/protocal/b/atp;->eiB:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 108
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hoa:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->setVisibility(I)V

    .line 110
    move-object/from16 v0, p6

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/an;->hcq:Lcom/tencent/mm/plugin/sns/ui/ai;

    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hoa:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    invoke-virtual {p3}, Lcom/tencent/mm/plugin/sns/h/k;->aAl()Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/b/b;->jx:Landroid/app/Activity;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v5

    const/16 v3, 0x20

    invoke-virtual {p3, v3}, Lcom/tencent/mm/plugin/sns/h/k;->lN(I)Z

    iget-boolean v8, p0, Lcom/tencent/mm/plugin/sns/ui/b/b;->hbM:Z

    sget-object v9, Lcom/tencent/mm/storage/i$a;->kal:Lcom/tencent/mm/storage/i$a;

    const/4 v10, 0x1

    move-object v3, p4

    move/from16 v6, p5

    move v7, p2

    invoke-virtual/range {v1 .. v10}, Lcom/tencent/mm/plugin/sns/ui/ai;->a(Lcom/tencent/mm/plugin/sns/ui/PhotosContent;Lcom/tencent/mm/protocal/b/atp;Ljava/lang/String;IIIZLcom/tencent/mm/storage/i$a;Z)V

    goto/16 :goto_0

    .line 79
    :cond_3
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hoG:Landroid/view/View;

    const v3, 0x7f0404d1

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    .line 117
    :cond_4
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gFL:Lcom/tencent/mm/protocal/b/aqi;

    invoke-static {p3, v2}, Lcom/tencent/mm/plugin/sns/lucky/b/w;->a(Lcom/tencent/mm/plugin/sns/h/k;Lcom/tencent/mm/protocal/b/aqi;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 119
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hoa:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->setVisibility(I)V

    .line 121
    move-object/from16 v0, p6

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/an;->hcq:Lcom/tencent/mm/plugin/sns/ui/ai;

    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hoa:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    invoke-virtual {p3}, Lcom/tencent/mm/plugin/sns/h/k;->aAl()Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/b/b;->jx:Landroid/app/Activity;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v5

    const/16 v3, 0x20

    invoke-virtual {p3, v3}, Lcom/tencent/mm/plugin/sns/h/k;->lN(I)Z

    iget-boolean v8, p0, Lcom/tencent/mm/plugin/sns/ui/b/b;->hbM:Z

    sget-object v9, Lcom/tencent/mm/storage/i$a;->kal:Lcom/tencent/mm/storage/i$a;

    const/4 v10, 0x0

    move-object v3, p4

    move/from16 v6, p5

    move v7, p2

    invoke-virtual/range {v1 .. v10}, Lcom/tencent/mm/plugin/sns/ui/ai;->a(Lcom/tencent/mm/plugin/sns/ui/PhotosContent;Lcom/tencent/mm/protocal/b/atp;Ljava/lang/String;IIIZLcom/tencent/mm/storage/i$a;Z)V

    goto/16 :goto_0

    .line 127
    :cond_5
    iget v2, v1, Lcom/tencent/mm/protocal/b/ade;->eRP:I

    if-nez v2, :cond_6

    .line 129
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hoa:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->setVisibility(I)V

    .line 131
    move-object/from16 v0, p6

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/an;->hcq:Lcom/tencent/mm/plugin/sns/ui/ai;

    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hoa:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    invoke-virtual {p3}, Lcom/tencent/mm/plugin/sns/h/k;->aAl()Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/b/b;->jx:Landroid/app/Activity;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v5

    const/16 v3, 0x20

    invoke-virtual {p3, v3}, Lcom/tencent/mm/plugin/sns/h/k;->lN(I)Z

    iget-boolean v8, p0, Lcom/tencent/mm/plugin/sns/ui/b/b;->hbM:Z

    sget-object v9, Lcom/tencent/mm/storage/i$a;->kal:Lcom/tencent/mm/storage/i$a;

    const/4 v10, 0x1

    move-object v3, p4

    move/from16 v6, p5

    move v7, p2

    invoke-virtual/range {v1 .. v10}, Lcom/tencent/mm/plugin/sns/ui/ai;->a(Lcom/tencent/mm/plugin/sns/ui/PhotosContent;Lcom/tencent/mm/protocal/b/atp;Ljava/lang/String;IIIZLcom/tencent/mm/storage/i$a;Z)V

    goto/16 :goto_0

    .line 137
    :cond_6
    const-string/jumbo v2, "!44@9DU/RFsdGl8RTEO5OMYkvG4PIEEz9MmsvCOlEzDWGyU="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "mediaPostInfo.hbStatus is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v1, Lcom/tencent/mm/protocal/b/ade;->eRP:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 141
    :cond_7
    const-string/jumbo v1, "!44@9DU/RFsdGl8RTEO5OMYkvG4PIEEz9MmsvCOlEzDWGyU="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "mediaPostInfo is null "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/tencent/mm/plugin/sns/h/k;->aAl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final c(Lcom/tencent/mm/plugin/sns/ui/b/a$b;)V
    .locals 3

    .prologue
    .line 38
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hnT:Landroid/widget/ImageView;

    const v1, 0x7f0404a1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 40
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hnF:Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;

    const v1, -0x29a9bb

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->setTextColor(I)V

    .line 42
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hnK:Landroid/view/ViewStub;

    const v1, 0x7f0a03f8

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 46
    const-string/jumbo v0, "!44@9DU/RFsdGl8RTEO5OMYkvG4PIEEz9MmsvCOlEzDWGyU="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "viewtype "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/b;->eLV:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hnL:Z

    if-nez v0, :cond_0

    .line 54
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hnK:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    iput-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hoa:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    .line 56
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hnL:Z

    .line 60
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hoa:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    sget-object v1, Lcom/tencent/mm/plugin/sns/ui/ai;->hgk:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    .line 61
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hoa:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->a(Lcom/tencent/mm/plugin/sns/ui/TagImageView;)V

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/b;->gRM:Lcom/tencent/mm/plugin/sns/ui/an;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/an;->gRg:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/c/b;->hac:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    return-void
.end method
