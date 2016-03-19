.class public final Lcom/tencent/mm/plugin/sns/ui/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private bpe:Ljava/lang/String;

.field private gNf:Lcom/tencent/mm/protocal/b/apz;

.field final synthetic gWU:Lcom/tencent/mm/plugin/sns/ui/f;

.field private gWX:Ljava/lang/CharSequence;

.field private gWo:Lcom/tencent/mm/plugin/sns/ui/b/a$b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sns/ui/f;Lcom/tencent/mm/protocal/b/apz;Ljava/lang/String;Ljava/lang/CharSequence;Lcom/tencent/mm/plugin/sns/ui/b/a$b;)V
    .locals 1

    .prologue
    .line 499
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/f$a;->gWU:Lcom/tencent/mm/plugin/sns/ui/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 496
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/f$a;->gWX:Ljava/lang/CharSequence;

    .line 500
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/f$a;->bpe:Ljava/lang/String;

    .line 501
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/f$a;->gNf:Lcom/tencent/mm/protocal/b/apz;

    .line 502
    iput-object p5, p0, Lcom/tencent/mm/plugin/sns/ui/f$a;->gWo:Lcom/tencent/mm/plugin/sns/ui/b/a$b;

    .line 503
    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/ui/f$a;->gWX:Ljava/lang/CharSequence;

    .line 505
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/f$a;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 491
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/f$a;->gWX:Ljava/lang/CharSequence;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/f$a;)Lcom/tencent/mm/plugin/sns/ui/b/a$b;
    .locals 1

    .prologue
    .line 491
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/f$a;->gWo:Lcom/tencent/mm/plugin/sns/ui/b/a$b;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/f$a;)Lcom/tencent/mm/protocal/b/apz;
    .locals 1

    .prologue
    .line 491
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/f$a;->gNf:Lcom/tencent/mm/protocal/b/apz;

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 514
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/f$a;->gWo:Lcom/tencent/mm/plugin/sns/ui/b/a$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gPn:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/h/s;->vJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 593
    :cond_0
    :goto_0
    return-void

    .line 517
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/f$a;->gWo:Lcom/tencent/mm/plugin/sns/ui/b/a$b;

    iput-object p1, v0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hnU:Landroid/view/View;

    .line 519
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/f$a;->gNf:Lcom/tencent/mm/protocal/b/apz;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/f$a;->gNf:Lcom/tencent/mm/protocal/b/apz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/apz;->iYA:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/f$a;->gNf:Lcom/tencent/mm/protocal/b/apz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/apz;->iYA:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/f$a;->gWU:Lcom/tencent/mm/plugin/sns/ui/f;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/f;->eNy:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 526
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/sns/h/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/h/k;-><init>()V

    .line 527
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/f$a;->gWU:Lcom/tencent/mm/plugin/sns/ui/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/f;->gRM:Lcom/tencent/mm/plugin/sns/ui/an;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/f$a;->gWo:Lcom/tencent/mm/plugin/sns/ui/b/a$b;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->position:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/an;->ly(I)Lcom/tencent/mm/plugin/sns/h/k;

    move-result-object v2

    .line 528
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/h/k;->ayQ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 531
    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/lucky/b/w;->h(Lcom/tencent/mm/plugin/sns/h/k;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 532
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/f$a;->gWo:Lcom/tencent/mm/plugin/sns/ui/b/a$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hoa:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/f$a;->gWo:Lcom/tencent/mm/plugin/sns/ui/b/a$b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hoa:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->lW(I)Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/lucky/ui/b;->d(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    goto :goto_0

    .line 535
    :cond_3
    const/16 v0, 0x2e6

    invoke-static {v0}, Lcom/tencent/mm/modelsns/a;->dQ(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v3

    .line 537
    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/d/ai;->l(Lcom/tencent/mm/plugin/sns/h/k;)Lcom/tencent/mm/protocal/b/aqi;

    move-result-object v4

    .line 538
    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/data/h;->g(Lcom/tencent/mm/plugin/sns/h/k;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/modelsns/a;->jf(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    move-result-object v0

    iget v5, v2, Lcom/tencent/mm/plugin/sns/h/k;->field_type:I

    invoke-virtual {v0, v5}, Lcom/tencent/mm/modelsns/a;->dT(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v0

    const/16 v5, 0x20

    invoke-virtual {v2, v5}, Lcom/tencent/mm/plugin/sns/h/k;->lN(I)Z

    move-result v5

    invoke-virtual {v0, v5}, Lcom/tencent/mm/modelsns/a;->bc(Z)Lcom/tencent/mm/modelsns/a;

    move-result-object v0

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/h/k;->aAv()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/tencent/mm/modelsns/a;->jf(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    move-result-object v5

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/f$a;->gNf:Lcom/tencent/mm/protocal/b/apz;

    iget v0, v0, Lcom/tencent/mm/protocal/b/apz;->jJx:I

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/f$a;->gNf:Lcom/tencent/mm/protocal/b/apz;

    iget-wide v6, v6, Lcom/tencent/mm/protocal/b/apz;->jJA:J

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v5, v0}, Lcom/tencent/mm/modelsns/a;->jf(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    move-result-object v0

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/f$a;->gNf:Lcom/tencent/mm/protocal/b/apz;

    iget-object v5, v5, Lcom/tencent/mm/protocal/b/apz;->iYA:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/modelsns/a;->jf(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    move-result-object v5

    if-nez v4, :cond_5

    move v0, v1

    :goto_2
    invoke-virtual {v5, v0}, Lcom/tencent/mm/modelsns/a;->dT(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v0

    if-nez v4, :cond_6

    :goto_3
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelsns/a;->dT(I)Lcom/tencent/mm/modelsns/a;

    .line 546
    invoke-virtual {v3}, Lcom/tencent/mm/modelsns/a;->CV()Z

    .line 548
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/f$a;->gWU:Lcom/tencent/mm/plugin/sns/ui/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/f$a;->gWo:Lcom/tencent/mm/plugin/sns/ui/b/a$b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/f$a;->gWU:Lcom/tencent/mm/plugin/sns/ui/f;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/ui/f;->b(Lcom/tencent/mm/plugin/sns/ui/f;)Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0b1633

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/f$a;->bpe:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/f$a;->gNf:Lcom/tencent/mm/protocal/b/apz;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/ui/f;->a(Lcom/tencent/mm/plugin/sns/ui/b/a$b;Lcom/tencent/mm/plugin/sns/h/k;Ljava/lang/String;Lcom/tencent/mm/protocal/b/apz;)V

    goto/16 :goto_0

    .line 538
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/f$a;->gNf:Lcom/tencent/mm/protocal/b/apz;

    iget v6, v6, Lcom/tencent/mm/protocal/b/apz;->jJx:I

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    iget v0, v4, Lcom/tencent/mm/protocal/b/aqi;->jJS:I

    goto :goto_2

    :cond_6
    iget v1, v4, Lcom/tencent/mm/protocal/b/aqi;->jJV:I

    goto :goto_3

    .line 555
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/f$a;->gWU:Lcom/tencent/mm/plugin/sns/ui/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/f;->gWF:Lcom/tencent/mm/plugin/sns/ui/aw;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/ui/aw;->hmH:Z

    if-eqz v0, :cond_8

    .line 556
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/f$a;->gWU:Lcom/tencent/mm/plugin/sns/ui/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/f;->aAS()V

    .line 557
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/f$a;->gWU:Lcom/tencent/mm/plugin/sns/ui/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/f;->gWF:Lcom/tencent/mm/plugin/sns/ui/aw;

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/ui/aw;->hmH:Z

    .line 563
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/f$a;->gWU:Lcom/tencent/mm/plugin/sns/ui/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/f;->b(Lcom/tencent/mm/plugin/sns/ui/f;)Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/f$a;->gWU:Lcom/tencent/mm/plugin/sns/ui/f;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/ui/f;->b(Lcom/tencent/mm/plugin/sns/ui/f;)Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0b0207

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/f$a;->gWU:Lcom/tencent/mm/plugin/sns/ui/f;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/ui/f;->b(Lcom/tencent/mm/plugin/sns/ui/f;)Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0b0dea

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/f$a;->gWU:Lcom/tencent/mm/plugin/sns/ui/f;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/f;->b(Lcom/tencent/mm/plugin/sns/ui/f;)Landroid/content/Context;

    move-result-object v1

    const v4, 0x7f0b0de4

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/f$a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/f$a$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/f$a;)V

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/mm/ui/base/g$c;)Landroid/app/Dialog;

    goto/16 :goto_0
.end method
