.class public final Lcom/tencent/mm/plugin/sns/ui/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private bdd:Ljava/lang/String;

.field private gUR:Lcom/tencent/mm/protocal/b/aqk;

.field private hjK:Lcom/tencent/mm/plugin/sns/ui/b/a$b;

.field final synthetic hkq:Lcom/tencent/mm/plugin/sns/ui/g;

.field private hkt:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sns/ui/g;Lcom/tencent/mm/protocal/b/aqk;Ljava/lang/String;Ljava/lang/CharSequence;Lcom/tencent/mm/plugin/sns/ui/b/a$b;)V
    .locals 1

    .prologue
    .line 457
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/g$a;->hkq:Lcom/tencent/mm/plugin/sns/ui/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 454
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/g$a;->hkt:Ljava/lang/CharSequence;

    .line 458
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/g$a;->bdd:Ljava/lang/String;

    .line 459
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/g$a;->gUR:Lcom/tencent/mm/protocal/b/aqk;

    .line 460
    iput-object p5, p0, Lcom/tencent/mm/plugin/sns/ui/g$a;->hjK:Lcom/tencent/mm/plugin/sns/ui/b/a$b;

    .line 461
    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/ui/g$a;->hkt:Ljava/lang/CharSequence;

    .line 463
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/g$a;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 449
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/g$a;->hkt:Ljava/lang/CharSequence;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/g$a;)Lcom/tencent/mm/plugin/sns/ui/b/a$b;
    .locals 1

    .prologue
    .line 449
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/g$a;->hjK:Lcom/tencent/mm/plugin/sns/ui/b/a$b;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/g$a;)Lcom/tencent/mm/protocal/b/aqk;
    .locals 1

    .prologue
    .line 449
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/g$a;->gUR:Lcom/tencent/mm/protocal/b/aqk;

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 472
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/g$a;->hjK:Lcom/tencent/mm/plugin/sns/ui/b/a$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->auk:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/i/s;->wW(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 551
    :cond_0
    :goto_0
    return-void

    .line 475
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/g$a;->hjK:Lcom/tencent/mm/plugin/sns/ui/b/a$b;

    iput-object p1, v0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEq:Landroid/view/View;

    .line 477
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/g$a;->gUR:Lcom/tencent/mm/protocal/b/aqk;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/g$a;->gUR:Lcom/tencent/mm/protocal/b/aqk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aqk;->jwf:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/g$a;->gUR:Lcom/tencent/mm/protocal/b/aqk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aqk;->jwf:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/g$a;->hkq:Lcom/tencent/mm/plugin/sns/ui/g;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/g;->baY:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 484
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/sns/i/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/i/k;-><init>()V

    .line 485
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/g$a;->hkq:Lcom/tencent/mm/plugin/sns/ui/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/g;->gZP:Lcom/tencent/mm/plugin/sns/ui/aq;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/g$a;->hjK:Lcom/tencent/mm/plugin/sns/ui/b/a$b;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->position:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/aq;->ni(I)Lcom/tencent/mm/plugin/sns/i/k;

    move-result-object v2

    .line 486
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/i/k;->aBr()Z

    move-result v0

    if-nez v0, :cond_0

    .line 489
    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/lucky/b/w;->h(Lcom/tencent/mm/plugin/sns/i/k;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 490
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/g$a;->hjK:Lcom/tencent/mm/plugin/sns/ui/b/a$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEw:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/g$a;->hjK:Lcom/tencent/mm/plugin/sns/ui/b/a$b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEw:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->nl(I)Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/lucky/ui/b;->d(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    goto :goto_0

    .line 493
    :cond_3
    const/16 v0, 0x2e6

    invoke-static {v0}, Lcom/tencent/mm/modelsns/a;->ex(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v3

    .line 495
    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/e/ah;->l(Lcom/tencent/mm/plugin/sns/i/k;)Lcom/tencent/mm/protocal/b/aqt;

    move-result-object v4

    .line 496
    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/data/i;->g(Lcom/tencent/mm/plugin/sns/i/k;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/modelsns/a;->jx(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    move-result-object v0

    iget v5, v2, Lcom/tencent/mm/plugin/sns/i/k;->field_type:I

    invoke-virtual {v0, v5}, Lcom/tencent/mm/modelsns/a;->eA(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v0

    const/16 v5, 0x20

    invoke-virtual {v2, v5}, Lcom/tencent/mm/plugin/sns/i/k;->na(I)Z

    move-result v5

    invoke-virtual {v0, v5}, Lcom/tencent/mm/modelsns/a;->aJ(Z)Lcom/tencent/mm/modelsns/a;

    move-result-object v0

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/i/k;->aDh()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/tencent/mm/modelsns/a;->jx(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    move-result-object v5

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/g$a;->gUR:Lcom/tencent/mm/protocal/b/aqk;

    iget v0, v0, Lcom/tencent/mm/protocal/b/aqk;->khU:I

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/g$a;->gUR:Lcom/tencent/mm/protocal/b/aqk;

    iget-wide v6, v6, Lcom/tencent/mm/protocal/b/aqk;->khX:J

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v5, v0}, Lcom/tencent/mm/modelsns/a;->jx(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    move-result-object v0

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/g$a;->gUR:Lcom/tencent/mm/protocal/b/aqk;

    iget-object v5, v5, Lcom/tencent/mm/protocal/b/aqk;->jwf:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/modelsns/a;->jx(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    move-result-object v5

    if-nez v4, :cond_5

    move v0, v1

    :goto_2
    invoke-virtual {v5, v0}, Lcom/tencent/mm/modelsns/a;->eA(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v0

    if-nez v4, :cond_6

    :goto_3
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelsns/a;->eA(I)Lcom/tencent/mm/modelsns/a;

    .line 504
    invoke-virtual {v3}, Lcom/tencent/mm/modelsns/a;->Dg()Z

    .line 506
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/g$a;->hkq:Lcom/tencent/mm/plugin/sns/ui/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/g$a;->hjK:Lcom/tencent/mm/plugin/sns/ui/b/a$b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/g$a;->hkq:Lcom/tencent/mm/plugin/sns/ui/g;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/ui/g;->b(Lcom/tencent/mm/plugin/sns/ui/g;)Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0812c9

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/g$a;->bdd:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/g$a;->gUR:Lcom/tencent/mm/protocal/b/aqk;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/ui/g;->a(Lcom/tencent/mm/plugin/sns/ui/b/a$b;Lcom/tencent/mm/plugin/sns/i/k;Ljava/lang/String;Lcom/tencent/mm/protocal/b/aqk;)V

    goto/16 :goto_0

    .line 496
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/g$a;->gUR:Lcom/tencent/mm/protocal/b/aqk;

    iget v6, v6, Lcom/tencent/mm/protocal/b/aqk;->khU:I

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    iget v0, v4, Lcom/tencent/mm/protocal/b/aqt;->kip:I

    goto :goto_2

    :cond_6
    iget v1, v4, Lcom/tencent/mm/protocal/b/aqt;->kis:I

    goto :goto_3

    .line 513
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/g$a;->hkq:Lcom/tencent/mm/plugin/sns/ui/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/g;->hkd:Lcom/tencent/mm/plugin/sns/ui/bc;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/ui/bc;->hCR:Z

    if-eqz v0, :cond_8

    .line 514
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/g$a;->hkq:Lcom/tencent/mm/plugin/sns/ui/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/g;->aDK()V

    .line 515
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/g$a;->hkq:Lcom/tencent/mm/plugin/sns/ui/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/g;->hkd:Lcom/tencent/mm/plugin/sns/ui/bc;

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/ui/bc;->hCR:Z

    .line 521
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/g$a;->hkq:Lcom/tencent/mm/plugin/sns/ui/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/g;->b(Lcom/tencent/mm/plugin/sns/ui/g;)Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/g$a;->hkq:Lcom/tencent/mm/plugin/sns/ui/g;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/ui/g;->b(Lcom/tencent/mm/plugin/sns/ui/g;)Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f080399

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/g$a;->hkq:Lcom/tencent/mm/plugin/sns/ui/g;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/ui/g;->b(Lcom/tencent/mm/plugin/sns/ui/g;)Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0800a4

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/g$a;->hkq:Lcom/tencent/mm/plugin/sns/ui/g;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/g;->b(Lcom/tencent/mm/plugin/sns/ui/g;)Landroid/content/Context;

    move-result-object v1

    const v4, 0x7f080099

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/g$a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/g$a$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/g$a;)V

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/mm/ui/base/g$c;)Landroid/app/Dialog;

    goto/16 :goto_0
.end method
