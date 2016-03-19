.class public final Lcom/tencent/mm/plugin/sns/ui/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/r/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/o$a;
    }
.end annotation


# instance fields
.field public coc:Lcom/tencent/mm/ui/base/p;

.field final context:Landroid/content/Context;

.field public cuh:I

.field gER:Lcom/tencent/mm/plugin/sns/h/k;

.field gXT:Ljava/lang/String;

.field gXW:Ljava/lang/String;

.field gXY:Lcom/tencent/mm/sdk/c/c;

.field gXZ:Lcom/tencent/mm/sdk/c/c;

.field gYA:Lcom/tencent/mm/plugin/sns/data/SnsCmdList;

.field private final gYB:Lcom/tencent/mm/plugin/sns/ui/o$a;

.field gYC:Lcom/tencent/mm/ui/tools/n;

.field gYD:Z

.field gYE:Ljava/lang/String;

.field gYF:Lcom/tencent/mm/protocal/b/add;

.field private final gYG:Ljava/lang/String;

.field private gYH:Landroid/content/DialogInterface$OnCancelListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/ui/o$a;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance v0, Lcom/tencent/mm/plugin/sns/data/SnsCmdList;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/data/SnsCmdList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/o;->gYA:Lcom/tencent/mm/plugin/sns/data/SnsCmdList;

    .line 69
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/o;->coc:Lcom/tencent/mm/ui/base/p;

    .line 70
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/o;->cuh:I

    .line 76
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/o;->gYC:Lcom/tencent/mm/ui/tools/n;

    .line 327
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/o$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/o$4;-><init>(Lcom/tencent/mm/plugin/sns/ui/o;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/o;->gYH:Landroid/content/DialogInterface$OnCancelListener;

    .line 589
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/o$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/o$10;-><init>(Lcom/tencent/mm/plugin/sns/ui/o;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/o;->gXY:Lcom/tencent/mm/sdk/c/c;

    .line 620
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/o$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/o$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/o;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/o;->gXZ:Lcom/tencent/mm/sdk/c/c;

    .line 110
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/o;->context:Landroid/content/Context;

    .line 111
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/o;->gYB:Lcom/tencent/mm/plugin/sns/ui/o$a;

    .line 112
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "sns_gallery_pre_title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/o;->gYG:Ljava/lang/String;

    .line 113
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/o;)V
    .locals 3

    .prologue
    .line 54
    const-string/jumbo v0, "!44@/B4Tb64lLpJyoB/CpFAzzXWZ6uUTwC1a4W384ikaiis="

    const-string/jumbo v1, "request deal QBAR string"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/mm/d/a/au;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/au;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/d/a/au;->atX:Lcom/tencent/mm/d/a/au$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/o;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iput-object v0, v2, Lcom/tencent/mm/d/a/au$a;->asX:Landroid/app/Activity;

    iget-object v0, v1, Lcom/tencent/mm/d/a/au;->atX:Lcom/tencent/mm/d/a/au$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/o;->gXW:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/d/a/au$a;->asW:Ljava/lang/String;

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/o;Lcom/tencent/mm/plugin/sns/h/k;Lcom/tencent/mm/protocal/b/add;)V
    .locals 3

    .prologue
    const v2, 0x7f0b0e8f

    .line 54
    if-nez p1, :cond_1

    const-string/jumbo v0, "!44@/B4Tb64lLpJyoB/CpFAzzXWZ6uUTwC1a4W384ikaiis="

    const-string/jumbo v1, "error beacause info null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p1, Lcom/tencent/mm/plugin/sns/h/k;->field_type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    new-instance v0, Lcom/tencent/mm/d/a/ay;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ay;-><init>()V

    iget-object v1, p2, Lcom/tencent/mm/protocal/b/add;->iXW:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/tencent/mm/plugin/sns/i/a;->a(Lcom/tencent/mm/d/a/ay;Lcom/tencent/mm/plugin/sns/h/k;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    iget-object v0, v0, Lcom/tencent/mm/d/a/ay;->aue:Lcom/tencent/mm/d/a/ay$b;

    iget v0, v0, Lcom/tencent/mm/d/a/ay$b;->ret:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/o;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/o;->context:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/g;->ba(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/o;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/o;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/d/a/ay;->aud:Lcom/tencent/mm/d/a/ay$a;

    iget v0, v0, Lcom/tencent/mm/d/a/ay$a;->type:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/base/g;->ba(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_0

    new-instance v0, Lcom/tencent/mm/d/a/ay;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ay;-><init>()V

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/sns/i/a;->a(Lcom/tencent/mm/d/a/ay;Lcom/tencent/mm/plugin/sns/h/k;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    iget-object v0, v0, Lcom/tencent/mm/d/a/ay;->aue:Lcom/tencent/mm/d/a/ay$b;

    iget v0, v0, Lcom/tencent/mm/d/a/ay$b;->ret:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/o;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/o;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/g;->ba(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/o;->context:Landroid/content/Context;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ay;->aud:Lcom/tencent/mm/d/a/ay$a;

    iget v0, v0, Lcom/tencent/mm/d/a/ay$a;->type:I

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/ui/base/g;->e(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    goto :goto_0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V
    .locals 4

    .prologue
    .line 528
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-nez p4, :cond_1

    .line 553
    :cond_0
    :goto_0
    return-void

    .line 531
    :cond_1
    const-string/jumbo v0, "!44@/B4Tb64lLpJyoB/CpFAzzXWZ6uUTwC1a4W384ikaiis="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd: errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p4}, Lcom/tencent/mm/r/j;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " @"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/o;->coc:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_2

    .line 533
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/o;->coc:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 535
    :cond_2
    check-cast p4, Lcom/tencent/mm/plugin/sns/d/p;

    .line 536
    iget v0, p4, Lcom/tencent/mm/plugin/sns/d/p;->type:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 546
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/o;->gYB:Lcom/tencent/mm/plugin/sns/ui/o$a;

    const-string/jumbo v1, ""

    iget v2, p4, Lcom/tencent/mm/plugin/sns/d/p;->type:I

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/ui/o$a;->an(Ljava/lang/String;I)V

    goto :goto_0

    .line 538
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/o;->gYA:Lcom/tencent/mm/plugin/sns/data/SnsCmdList;

    iget v1, p4, Lcom/tencent/mm/plugin/sns/d/p;->gHI:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/data/SnsCmdList;->ll(I)V

    .line 539
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/o;->gYB:Lcom/tencent/mm/plugin/sns/ui/o$a;

    const-string/jumbo v1, "sns_table_"

    iget v2, p4, Lcom/tencent/mm/plugin/sns/d/p;->gHI:I

    int-to-long v2, v2

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/h/s;->s(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    iget v2, p4, Lcom/tencent/mm/plugin/sns/d/p;->type:I

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/ui/o$a;->an(Ljava/lang/String;I)V

    goto :goto_0

    .line 542
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/o;->gYA:Lcom/tencent/mm/plugin/sns/data/SnsCmdList;

    iget v1, p4, Lcom/tencent/mm/plugin/sns/d/p;->gHI:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/data/SnsCmdList;->lm(I)V

    .line 543
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/o;->gYB:Lcom/tencent/mm/plugin/sns/ui/o$a;

    const-string/jumbo v1, ""

    iget v2, p4, Lcom/tencent/mm/plugin/sns/d/p;->type:I

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/ui/o$a;->an(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 549
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/o;->gYA:Lcom/tencent/mm/plugin/sns/data/SnsCmdList;

    iget v1, p4, Lcom/tencent/mm/plugin/sns/d/p;->gHI:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/data/SnsCmdList;->lm(I)V

    .line 550
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/o;->gYB:Lcom/tencent/mm/plugin/sns/ui/o$a;

    const-string/jumbo v1, "sns_table_"

    iget v2, p4, Lcom/tencent/mm/plugin/sns/d/p;->gHI:I

    int-to-long v2, v2

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/h/s;->s(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    iget v2, p4, Lcom/tencent/mm/plugin/sns/d/p;->type:I

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/ui/o$a;->an(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 536
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final a(ZLcom/tencent/mm/plugin/sns/h/k;Lcom/tencent/mm/protocal/b/add;Z)V
    .locals 9

    .prologue
    const v8, 0x7f0b1641

    const v7, 0x7f0b0e70

    const/16 v6, 0xf

    const/4 v5, 0x3

    const/4 v4, 0x2

    .line 123
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/sns/ui/o;->gYD:Z

    .line 124
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/o;->gER:Lcom/tencent/mm/plugin/sns/h/k;

    .line 125
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/o;->gYF:Lcom/tencent/mm/protocal/b/add;

    .line 126
    iget-object v0, p3, Lcom/tencent/mm/protocal/b/add;->iXW:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/o;->gYE:Ljava/lang/String;

    .line 128
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 129
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 130
    if-eqz p1, :cond_9

    .line 131
    if-nez p2, :cond_1

    .line 195
    :cond_0
    :goto_0
    return-void

    .line 134
    :cond_1
    iget v2, p2, Lcom/tencent/mm/plugin/sns/h/k;->field_localPrivate:I

    if-lez v2, :cond_8

    .line 136
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ayN()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ayN()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p2, Lcom/tencent/mm/plugin/sns/h/k;->field_userName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 137
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/o;->context:Landroid/content/Context;

    const v3, 0x7f0b1640

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/o;->context:Landroid/content/Context;

    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    iget v2, p2, Lcom/tencent/mm/plugin/sns/h/k;->field_type:I

    if-eq v2, v6, :cond_3

    .line 143
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/o;->context:Landroid/content/Context;

    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    :cond_3
    :goto_1
    const-string/jumbo v2, "favorite"

    invoke-static {v2}, Lcom/tencent/mm/ar/c;->yf(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 158
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/o;->context:Landroid/content/Context;

    const v3, 0x7f0b0e8e

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/o;->gXW:Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 162
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/o;->context:Landroid/content/Context;

    const v3, 0x7f0b08a0

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    :cond_5
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/o;->gYC:Lcom/tencent/mm/ui/tools/n;

    if-nez v2, :cond_6

    new-instance v2, Lcom/tencent/mm/ui/tools/n;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/o;->context:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/tencent/mm/ui/tools/n;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/o;->gYC:Lcom/tencent/mm/ui/tools/n;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/o;->gYC:Lcom/tencent/mm/ui/tools/n;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/mm/ui/tools/s;->lyc:Z

    :cond_6
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/o;->gYC:Lcom/tencent/mm/ui/tools/n;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/o$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/o$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/o;Ljava/util/List;Ljava/util/List;)V

    iput-object v3, v2, Lcom/tencent/mm/ui/tools/n;->hle:Lcom/tencent/mm/ui/base/n$c;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/o;->gYC:Lcom/tencent/mm/ui/tools/n;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/o$3;

    invoke-direct {v1, p0, p2, p3}, Lcom/tencent/mm/plugin/sns/ui/o$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/o;Lcom/tencent/mm/plugin/sns/h/k;Lcom/tencent/mm/protocal/b/add;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/n;->hlf:Lcom/tencent/mm/ui/base/n$d;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/o;->gYC:Lcom/tencent/mm/ui/tools/n;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/o;->gYH:Landroid/content/DialogInterface$OnCancelListener;

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/s;->lxZ:Landroid/content/DialogInterface$OnCancelListener;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/o;->gYC:Lcom/tencent/mm/ui/tools/n;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/n;->bH()Z

    .line 187
    :cond_7
    :goto_2
    const/4 v0, 0x1

    if-ne v0, p4, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/r/m;->vL()I

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    new-instance v0, Lcom/tencent/mm/d/a/jf;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/jf;-><init>()V

    .line 189
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ayV()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/o;->gYE:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/sns/d/am;->bp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p3}, Lcom/tencent/mm/plugin/sns/data/h;->k(Lcom/tencent/mm/protocal/b/add;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 191
    iget-object v2, v0, Lcom/tencent/mm/d/a/jf;->aFK:Lcom/tencent/mm/d/a/jf$a;

    iput-object v1, v2, Lcom/tencent/mm/d/a/jf$a;->filePath:Ljava/lang/String;

    .line 192
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/o;->gXT:Ljava/lang/String;

    .line 193
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    goto/16 :goto_0

    .line 148
    :cond_8
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/o;->context:Landroid/content/Context;

    const v3, 0x7f0b163f

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/o;->context:Landroid/content/Context;

    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    iget v2, p2, Lcom/tencent/mm/plugin/sns/h/k;->field_type:I

    if-eq v2, v6, :cond_3

    .line 153
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/o;->context:Landroid/content/Context;

    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 167
    :cond_9
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/sns/h/k;->azR()Lcom/tencent/mm/protocal/b/atp;

    .line 168
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/o;->context:Landroid/content/Context;

    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    iget v2, p2, Lcom/tencent/mm/plugin/sns/h/k;->field_type:I

    if-eq v2, v6, :cond_a

    .line 171
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/o;->context:Landroid/content/Context;

    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    :cond_a
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/o;->context:Landroid/content/Context;

    const v3, 0x7f0b1643

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    const-string/jumbo v2, "favorite"

    invoke-static {v2}, Lcom/tencent/mm/ar/c;->yf(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 177
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/o;->context:Landroid/content/Context;

    const v3, 0x7f0b0e8e

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    :cond_b
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/o;->gXW:Ljava/lang/String;

    if-eqz v2, :cond_c

    .line 181
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/o;->context:Landroid/content/Context;

    const v3, 0x7f0b08a0

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    :cond_c
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/o;->gYC:Lcom/tencent/mm/ui/tools/n;

    if-nez v2, :cond_d

    new-instance v2, Lcom/tencent/mm/ui/tools/n;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/o;->context:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/tencent/mm/ui/tools/n;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/o;->gYC:Lcom/tencent/mm/ui/tools/n;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/o;->gYC:Lcom/tencent/mm/ui/tools/n;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/mm/ui/tools/s;->lyc:Z

    :cond_d
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/o;->gYC:Lcom/tencent/mm/ui/tools/n;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/o$5;

    invoke-direct {v3, p0, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/o$5;-><init>(Lcom/tencent/mm/plugin/sns/ui/o;Ljava/util/List;Ljava/util/List;)V

    iput-object v3, v2, Lcom/tencent/mm/ui/tools/n;->hle:Lcom/tencent/mm/ui/base/n$c;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/o;->gYC:Lcom/tencent/mm/ui/tools/n;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/o$6;

    invoke-direct {v1, p0, p2, p3}, Lcom/tencent/mm/plugin/sns/ui/o$6;-><init>(Lcom/tencent/mm/plugin/sns/ui/o;Lcom/tencent/mm/plugin/sns/h/k;Lcom/tencent/mm/protocal/b/add;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/n;->hlf:Lcom/tencent/mm/ui/base/n$d;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/o;->gYC:Lcom/tencent/mm/ui/tools/n;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/o;->gYH:Landroid/content/DialogInterface$OnCancelListener;

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/s;->lxZ:Landroid/content/DialogInterface$OnCancelListener;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/o;->gYC:Lcom/tencent/mm/ui/tools/n;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/n;->bH()Z

    goto/16 :goto_2
.end method

.method public final aAZ()V
    .locals 3

    .prologue
    .line 116
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 117
    const-string/jumbo v0, "sns_cmd_list"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/o;->gYA:Lcom/tencent/mm/plugin/sns/data/SnsCmdList;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/o;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/o;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 120
    return-void
.end method

.method public final lU(I)V
    .locals 1

    .prologue
    .line 103
    if-nez p1, :cond_0

    .line 107
    :goto_0
    return-void

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/o;->gYA:Lcom/tencent/mm/plugin/sns/data/SnsCmdList;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sns/data/SnsCmdList;->ll(I)V

    goto :goto_0
.end method

.method protected final vO(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 517
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 518
    const-string/jumbo v1, "Retr_File_Name"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 520
    const-string/jumbo v1, "Retr_Compress_Type"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 521
    const-string/jumbo v1, "Retr_Msg_Type"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 522
    sget-object v1, Lcom/tencent/mm/plugin/sns/b/a;->coa:Lcom/tencent/mm/pluginsdk/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/o;->context:Landroid/content/Context;

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/g;->l(Landroid/content/Intent;Landroid/content/Context;)V

    .line 524
    return-void
.end method

.method protected final y(Lcom/tencent/mm/plugin/sns/h/k;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 430
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/h/k;->aAm()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/h/k;->aAn()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 431
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azi()Lcom/tencent/mm/plugin/sns/h/l;

    move-result-object v0

    iget v1, p1, Lcom/tencent/mm/plugin/sns/h/k;->gUC:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/h/l;->lS(I)Z

    .line 432
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/o;->gYA:Lcom/tencent/mm/plugin/sns/data/SnsCmdList;

    iget v1, p1, Lcom/tencent/mm/plugin/sns/h/k;->gUC:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/data/SnsCmdList;->ll(I)V

    .line 451
    :goto_0
    return-void

    .line 436
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azh()Lcom/tencent/mm/plugin/sns/d/aa;

    move-result-object v0

    iget-wide v1, p1, Lcom/tencent/mm/plugin/sns/h/k;->field_snsId:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/d/aa;->ci(J)V

    .line 437
    new-instance v0, Lcom/tencent/mm/plugin/sns/d/p;

    iget-wide v1, p1, Lcom/tencent/mm/plugin/sns/h/k;->field_snsId:J

    invoke-direct {v0, v1, v2, v4}, Lcom/tencent/mm/plugin/sns/d/p;-><init>(JI)V

    .line 438
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/r/m;->d(Lcom/tencent/mm/r/j;)Z

    .line 439
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/o;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/o;->context:Landroid/content/Context;

    const v3, 0x7f0b0ddd

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/o;->context:Landroid/content/Context;

    const v3, 0x7f0b1646

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/o$7;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/plugin/sns/ui/o$7;-><init>(Lcom/tencent/mm/plugin/sns/ui/o;Lcom/tencent/mm/plugin/sns/d/p;)V

    invoke-static {v1, v2, v4, v3}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/o;->coc:Lcom/tencent/mm/ui/base/p;

    goto :goto_0
.end method
