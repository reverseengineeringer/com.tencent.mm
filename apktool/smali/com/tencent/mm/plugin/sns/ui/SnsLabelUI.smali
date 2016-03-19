.class public Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/r/d;


# static fields
.field public static hfj:[I


# instance fields
.field private hfi:Lcom/tencent/mm/ui/base/AnimatedExpandableListView;

.field private hfk:Ljava/util/ArrayList;

.field private hfl:Ljava/lang/String;

.field hfm:Lcom/tencent/mm/plugin/sns/ui/ah;

.field private hfn:I

.field private hfo:Z

.field private hfp:Z

.field private hfq:Z

.field private hfr:Z

.field private hfs:I

.field private hft:Lcom/tencent/mm/ui/base/p;

.field private hfu:Ljava/lang/String;

.field private hfv:I

.field private hfw:Ljava/util/ArrayList;

.field private hfx:Ljava/util/ArrayList;

.field private hfy:Ljava/util/ArrayList;

.field private hfz:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->hfj:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0b16c4
        0x7f0b16c5
        0x7f0b16c6
        0x7f0b16c7
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 51
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 75
    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->hfn:I

    .line 78
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->hfp:Z

    .line 80
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->hfq:Z

    .line 81
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->hfr:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;I)I
    .locals 0

    .prologue
    .line 51
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->hfs:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)Lcom/tencent/mm/plugin/sns/ui/ah;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->hfm:Lcom/tencent/mm/plugin/sns/ui/ah;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;Lcom/tencent/mm/ui/base/p;)Lcom/tencent/mm/ui/base/p;
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->hft:Lcom/tencent/mm/ui/base/p;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->hfk:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;ILjava/util/ArrayList;Ljava/lang/String;Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const v1, 0x7f070cf3

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->hfm:Lcom/tencent/mm/plugin/sns/ui/ah;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->hfm:Lcom/tencent/mm/plugin/sns/ui/ah;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/ah;->style:I

    if-ne v0, v2, :cond_3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    if-ne p1, v2, :cond_0

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f030139

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f03013b

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-ne p1, v2, :cond_2

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f03015f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f03014c

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0301aa

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_4
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-ne p1, v2, :cond_5

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0301f1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_5
    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0301a9

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method private aBY()V
    .locals 3

    .prologue
    .line 429
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 430
    const-string/jumbo v1, "Ktag_range_index"

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->hfn:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 431
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->hfn:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->hfn:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 432
    :cond_0
    const-string/jumbo v1, "Klabel_name_list"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->hfl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 434
    :cond_1
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->setResult(ILandroid/content/Intent;)V

    .line 435
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->finish()V

    .line 436
    return-void
.end method

.method private static aCa()I
    .locals 3

    .prologue
    .line 589
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x52002

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 590
    return v0
.end method

.method private aCb()V
    .locals 8

    .prologue
    const v7, 0x52002

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 605
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2cbf

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, ""

    aput-object v3, v2, v5

    const-string/jumbo v3, ""

    aput-object v3, v2, v6

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->hfv:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 606
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 608
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->hfx:Ljava/util/ArrayList;

    .line 609
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->hfr:Z

    .line 610
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->hfq:Z

    .line 612
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->hft:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->hft:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 613
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->hft:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 616
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->hfp:Z

    if-eqz v0, :cond_1

    .line 617
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->hfp:Z

    .line 632
    :goto_0
    return-void

    .line 621
    :cond_1
    const v0, 0x7f0b16d2

    .line 622
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->aCa()I

    move-result v1

    if-le v1, v6, :cond_2

    .line 623
    const v0, 0x7f0b16d3

    .line 625
    :cond_2
    const v1, 0x7f0b0de8

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto :goto_0
.end method

.method static synthetic aCc()I
    .locals 1

    .prologue
    .line 51
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->aCa()I

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->hfx:Ljava/util/ArrayList;

    return-object v0
.end method

.method private ba(Ljava/util/List;)V
    .locals 6

    .prologue
    .line 683
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->hfx:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->hfx:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 698
    :cond_0
    :goto_0
    return-void

    .line 686
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->hfx:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 687
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 688
    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->hfx:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 689
    new-instance v4, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->hfx:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 690
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 691
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i$a;->aOW()Lcom/tencent/mm/pluginsdk/i$e;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v5, v0}, Lcom/tencent/mm/pluginsdk/i$e;->qh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 692
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 693
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string/jumbo v5, ","

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 694
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 695
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->hfq:Z

    goto :goto_1

    .line 697
    :cond_2
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i$a;->aOW()Lcom/tencent/mm/pluginsdk/i$e;

    move-result-object v0

    invoke-interface {v0, v3, v4}, Lcom/tencent/mm/pluginsdk/i$e;->c(Ljava/util/List;Ljava/util/List;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)V
    .locals 4

    .prologue
    .line 51
    const v0, 0x7f0b16d0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f0b16d1

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$6;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$6;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)V

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)Z
    .locals 1

    .prologue
    .line 51
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->hfr:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)Z
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->hfp:Z

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 51
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->hfq:Z

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "list_attr"

    const/4 v2, 0x2

    new-array v2, v2, [I

    sget v3, Lcom/tencent/mm/ui/contact/r;->llz:I

    aput v3, v2, v4

    const/16 v3, 0x400

    aput v3, v2, v5

    invoke-static {v2}, Lcom/tencent/mm/ui/contact/r;->n([I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "list_type"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "titile"

    const v2, 0x7f0b1219

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, ".ui.contact.SelectContactUI"

    const/16 v2, 0xfa1

    invoke-static {p0, v1, v0, v2}, Lcom/tencent/mm/ar/c;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;I)V

    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)Lcom/tencent/mm/ui/base/AnimatedExpandableListView;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->hfi:Lcom/tencent/mm/ui/base/AnimatedExpandableListView;

    return-object v0
.end method

.method private goBack()V
    .locals 8

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v1, 0x1

    .line 409
    const/4 v0, 0x0

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->hfm:Lcom/tencent/mm/plugin/sns/ui/ah;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/ui/ah;->hfF:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->hfm:Lcom/tencent/mm/plugin/sns/ui/ah;

    iget v3, v3, Lcom/tencent/mm/plugin/sns/ui/ah;->hfF:I

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->hfn:I

    if-eq v3, v4, :cond_5

    if-ne v2, v5, :cond_0

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->hfm:Lcom/tencent/mm/plugin/sns/ui/ah;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/ah;->hfH:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    if-ne v2, v6, :cond_3

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->hfm:Lcom/tencent/mm/plugin/sns/ui/ah;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/ah;->hfI:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eqz v3, :cond_3

    :cond_1
    move v0, v1

    :cond_2
    :goto_0
    if-eqz v0, :cond_8

    .line 410
    const v0, 0x7f0b16d4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    const v0, 0x7f0b16d6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f0b16d5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$8;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$8;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)V

    new-instance v7, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$9;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$9;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 426
    :goto_1
    return-void

    .line 409
    :cond_3
    if-eq v2, v1, :cond_4

    if-nez v2, :cond_2

    :cond_4
    move v0, v1

    goto :goto_0

    :cond_5
    if-ne v2, v5, :cond_6

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->hfm:Lcom/tencent/mm/plugin/sns/ui/ah;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/ah;->hfH:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->hfm:Lcom/tencent/mm/plugin/sns/ui/ah;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/ah;->hfH:Ljava/util/ArrayList;

    const-string/jumbo v4, ","

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->hfl:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_6
    if-ne v2, v6, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->hfm:Lcom/tencent/mm/plugin/sns/ui/ah;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/ah;->hfI:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->hfm:Lcom/tencent/mm/plugin/sns/ui/ah;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/ah;->hfI:Ljava/util/ArrayList;

    const-string/jumbo v3, ","

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->hfl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_7
    move v0, v1

    goto :goto_0

    .line 424
    :cond_8
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->aBY()V

    goto :goto_1
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)V
    .locals 3

    .prologue
    .line 51
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->hfq:Z

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "label"

    const-string/jumbo v2, ".ui.ContactLabelManagerUI"

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/ar/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->goBack()V

    return-void
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)Z
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->hfq:Z

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)V
    .locals 0

    .prologue
    .line 51
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->aBZ()V

    return-void
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->aBY()V

    return-void
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)I
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->hfs:I

    return v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->hfk:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->hfx:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)Lcom/tencent/mm/ui/base/p;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->hft:Lcom/tencent/mm/ui/base/p;

    return-object v0
.end method


# virtual methods
.method protected final Gb()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 158
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ktag_rangeFilterprivate"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 159
    const v0, 0x7f070dcf

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/AnimatedExpandableListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->hfi:Lcom/tencent/mm/ui/base/AnimatedExpandableListView;

    .line 160
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i$a;->aOW()Lcom/tencent/mm/pluginsdk/i$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/i$e;->aeA()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->hfk:Ljava/util/ArrayList;

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->hfm:Lcom/tencent/mm/plugin/sns/ui/ah;

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/ui/ah;->hfG:Z

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->hfm:Lcom/tencent/mm/plugin/sns/ui/ah;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->hfk:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/ah;->E(Ljava/util/ArrayList;)V

    .line 163
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 167
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0501d5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/AbsListView$LayoutParams;->height:I

    .line 168
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 169
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->hfi:Lcom/tencent/mm/ui/base/AnimatedExpandableListView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/AnimatedExpandableListView;->addHeaderView(Landroid/view/View;)V

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->hfi:Lcom/tencent/mm/ui/base/AnimatedExpandableListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->hfm:Lcom/tencent/mm/plugin/sns/ui/ah;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/AnimatedExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->hfm:Lcom/tencent/mm/plugin/sns/ui/ah;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/ah;->hfF:I

    if-ne v0, v4, :cond_1

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->hfi:Lcom/tencent/mm/ui/base/AnimatedExpandableListView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/AnimatedExpandableListView;->expandGroup(I)Z

    .line 192
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->hfi:Lcom/tencent/mm/ui/base/AnimatedExpandableListView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/AnimatedExpandableListView;->setOnGroupClickListener(Landroid/widget/ExpandableListView$OnGroupClickListener;)V

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->hfi:Lcom/tencent/mm/ui/base/AnimatedExpandableListView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/AnimatedExpandableListView;->setOnChildClickListener(Landroid/widget/ExpandableListView$OnChildClickListener;)V

    .line 271
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$4;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 280
    const v0, 0x7f0b16c3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$5;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)V

    sget v2, Lcom/tencent/mm/ui/j$b;->kpJ:I

    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    .line 289
    return-void

    .line 174
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->hfm:Lcom/tencent/mm/plugin/sns/ui/ah;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/ah;->hfF:I

    if-ne v0, v5, :cond_0

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->hfi:Lcom/tencent/mm/ui/base/AnimatedExpandableListView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/base/AnimatedExpandableListView;->expandGroup(I)Z

    goto :goto_0
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V
    .locals 7

    .prologue
    .line 487
    const-string/jumbo v0, "!32@/B4Tb64lLpIqN7lHrKT1FHOI7zfnIA1O"

    const-string/jumbo v1, "dz:[onSceneEnd]errType:%d errCode:%d errMsg:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 488
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->hfq:Z

    if-nez v0, :cond_1

    .line 580
    :cond_0
    :goto_0
    return-void

    .line 491
    :cond_1
    invoke-virtual {p4}, Lcom/tencent/mm/r/j;->getType()I

    move-result v0

    .line 492
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 576
    :sswitch_0
    if-nez p1, :cond_2

    if-eqz p2, :cond_0

    .line 578
    :cond_2
    const-string/jumbo v0, "!32@/B4Tb64lLpIqN7lHrKT1FHOI7zfnIA1O"

    const-string/jumbo v1, "dz: error at delete tag list!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 494
    :sswitch_1
    if-nez p1, :cond_b

    if-nez p2, :cond_b

    .line 495
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azm()Lcom/tencent/mm/plugin/sns/h/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/h/r;->getCursor()Landroid/database/Cursor;

    move-result-object v2

    .line 496
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->hfv:I

    .line 497
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->hfv:I

    if-lez v0, :cond_7

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    new-instance v3, Lcom/tencent/mm/plugin/sns/h/q;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/sns/h/q;-><init>()V

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->hfx:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->hfw:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->hfz:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->hfy:Ljava/util/ArrayList;

    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/sns/h/q;->c(Landroid/database/Cursor;)V

    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/h/q;->field_memberList:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/h/q;->field_memberList:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->hfz:Ljava/util/ArrayList;

    iget-object v1, v3, Lcom/tencent/mm/plugin/sns/h/q;->field_memberList:Ljava/lang/String;

    const-string/jumbo v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v3, Lcom/tencent/mm/plugin/sns/h/q;->field_tagName:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->hfx:Ljava/util/ArrayList;

    invoke-static {}, Lcom/tencent/mm/pluginsdk/i$a;->aOW()Lcom/tencent/mm/pluginsdk/i$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/i$e;->aeC()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v1

    :goto_2
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->hfw:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->hfy:Ljava/util/ArrayList;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/sns/h/q;->field_tagId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_1

    :cond_3
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    move-object v0, v1

    goto :goto_2

    :cond_4
    const v0, 0x7f0b16cd

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    const-string/jumbo v0, "!32@/B4Tb64lLpIqN7lHrKT1FHOI7zfnIA1O"

    const-string/jumbo v1, "dz:snstaginfo memberlist is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->hfw:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_8

    .line 500
    :cond_7
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->hfr:Z

    if-eqz v0, :cond_8

    .line 501
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->hfm:Lcom/tencent/mm/plugin/sns/ui/ah;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->hfs:I

    iput v1, v0, Lcom/tencent/mm/plugin/sns/ui/ah;->hfF:I

    .line 502
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->hfi:Lcom/tencent/mm/ui/base/AnimatedExpandableListView;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->hfs:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/AnimatedExpandableListView;->qs(I)Z

    .line 503
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x52001

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 506
    :cond_8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 507
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->hfp:Z

    if-eqz v0, :cond_a

    .line 508
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->hfq:Z

    .line 509
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i$a;->aOW()Lcom/tencent/mm/pluginsdk/i$e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->hfx:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/i$e;->ah(Ljava/util/List;)V

    .line 517
    :goto_5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->hfr:Z

    goto/16 :goto_0

    .line 497
    :cond_9
    const/4 v0, 0x1

    goto :goto_4

    .line 511
    :cond_a
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->hfq:Z

    goto :goto_5

    .line 514
    :cond_b
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->aCb()V

    .line 515
    const-string/jumbo v0, "!32@/B4Tb64lLpIqN7lHrKT1FHOI7zfnIA1O"

    const-string/jumbo v1, "dz: error at get sns tag list!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 520
    :sswitch_2
    if-nez p1, :cond_c

    if-nez p2, :cond_c

    .line 521
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->hfz:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->ba(Ljava/util/List;)V

    goto/16 :goto_0

    .line 523
    :cond_c
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->aCb()V

    .line 524
    const-string/jumbo v0, "!32@/B4Tb64lLpIqN7lHrKT1FHOI7zfnIA1O"

    const-string/jumbo v1, "dz: error at add contact label!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 528
    :sswitch_3
    if-nez p1, :cond_f

    if-nez p2, :cond_f

    .line 529
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->hfw:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 530
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->hfy:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 531
    :cond_d
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 532
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-eqz v5, :cond_d

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/plugin/sns/d/u;

    invoke-direct {v6, v3, v4, v0}, Lcom/tencent/mm/plugin/sns/d/u;-><init>(JLjava/lang/String;)V

    invoke-virtual {v5, v6}, Lcom/tencent/mm/r/m;->d(Lcom/tencent/mm/r/j;)Z

    goto :goto_6

    .line 534
    :cond_e
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x52002

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 535
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i$a;->aOW()Lcom/tencent/mm/pluginsdk/i$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/i$e;->aeA()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->hfk:Ljava/util/ArrayList;

    .line 536
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2cbf

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->hfv:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->hfx:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 537
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->hfi:Lcom/tencent/mm/ui/base/AnimatedExpandableListView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$10;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)V

    const-wide/16 v2, 0x258

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/AnimatedExpandableListView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 569
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x52001

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 571
    :cond_f
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->aCb()V

    .line 572
    const-string/jumbo v0, "!32@/B4Tb64lLpIqN7lHrKT1FHOI7zfnIA1O"

    const-string/jumbo v1, "dz: error at modify label list!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 492
    :sswitch_data_0
    .sparse-switch
        0x122 -> :sswitch_0
        0x124 -> :sswitch_1
        0x27b -> :sswitch_2
        0x27e -> :sswitch_3
    .end sparse-switch
.end method

.method final aBZ()V
    .locals 3

    .prologue
    .line 439
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 440
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->hfm:Lcom/tencent/mm/plugin/sns/ui/ah;

    iget v1, v1, Lcom/tencent/mm/plugin/sns/ui/ah;->hfF:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 441
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->hfm:Lcom/tencent/mm/plugin/sns/ui/ah;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ah;->hfH:Ljava/util/ArrayList;

    const-string/jumbo v2, ","

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->hfl:Ljava/lang/String;

    .line 442
    const-string/jumbo v1, "Klabel_name_list"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->hfl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 447
    :cond_0
    :goto_0
    const-string/jumbo v1, "Ktag_range_index"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->hfm:Lcom/tencent/mm/plugin/sns/ui/ah;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/ui/ah;->hfF:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 448
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->setResult(ILandroid/content/Intent;)V

    .line 449
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->finish()V

    .line 450
    return-void

    .line 443
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->hfm:Lcom/tencent/mm/plugin/sns/ui/ah;

    iget v1, v1, Lcom/tencent/mm/plugin/sns/ui/ah;->hfF:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 444
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->hfm:Lcom/tencent/mm/plugin/sns/ui/ah;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ah;->hfI:Ljava/util/ArrayList;

    const-string/jumbo v2, ","

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->hfl:Ljava/lang/String;

    .line 445
    const-string/jumbo v1, "Klabel_name_list"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->hfl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 97
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 98
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->goBack()V

    .line 99
    const/4 v0, 0x1

    .line 101
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 92
    const v0, 0x7f0a044f

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/16 v5, 0xfa2

    .line 323
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 324
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    const/16 v0, 0xfa1

    if-ne p1, v0, :cond_1

    .line 325
    const-string/jumbo v0, "Select_Contact"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 326
    const-string/jumbo v1, "!32@/B4Tb64lLpIqN7lHrKT1FHOI7zfnIA1O"

    const-string/jumbo v2, "dz[onActivityResult] %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 328
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 329
    const-string/jumbo v2, "Select_Contact"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 330
    const-string/jumbo v0, "label"

    const-string/jumbo v2, ".ui.ContactLabelEditUI"

    invoke-static {p0, v0, v2, v1, v5}, Lcom/tencent/mm/ar/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 352
    :cond_0
    :goto_0
    return-void

    .line 333
    :cond_1
    if-nez p2, :cond_0

    if-ne p1, v5, :cond_0

    if-eqz p3, :cond_0

    .line 335
    const-string/jumbo v0, "k_sns_label_add_label"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->hfu:Ljava/lang/String;

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->hfu:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->hfk:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 338
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->hfk:Ljava/util/ArrayList;

    .line 340
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->hfk:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->hfu:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->hfm:Lcom/tencent/mm/plugin/sns/ui/ah;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->hfk:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/ah;->E(Ljava/util/ArrayList;)V

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->hfm:Lcom/tencent/mm/plugin/sns/ui/ah;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->hfs:I

    iput v1, v0, Lcom/tencent/mm/plugin/sns/ui/ah;->hfF:I

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->hfi:Lcom/tencent/mm/ui/base/AnimatedExpandableListView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$7;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/AnimatedExpandableListView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 106
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 107
    const v0, 0x7f0b16a3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->qb(I)V

    .line 108
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    const/16 v1, 0x124

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/r/m;->a(ILcom/tencent/mm/r/d;)V

    .line 109
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    const/16 v1, 0x27b

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/r/m;->a(ILcom/tencent/mm/r/d;)V

    .line 110
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    const/16 v1, 0x27e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/r/m;->a(ILcom/tencent/mm/r/d;)V

    .line 111
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    const/16 v1, 0x122

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/r/m;->a(ILcom/tencent/mm/r/d;)V

    .line 113
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/ah;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/ah;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->hfm:Lcom/tencent/mm/plugin/sns/ui/ah;

    .line 114
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 115
    if-nez v0, :cond_5

    .line 116
    iput v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->hfn:I

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->hfm:Lcom/tencent/mm/plugin/sns/ui/ah;

    iput v4, v0, Lcom/tencent/mm/plugin/sns/ui/ah;->style:I

    .line 118
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->hfl:Ljava/lang/String;

    .line 127
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->hfm:Lcom/tencent/mm/plugin/sns/ui/ah;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->hfn:I

    iput v1, v0, Lcom/tencent/mm/plugin/sns/ui/ah;->hfF:I

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->hfm:Lcom/tencent/mm/plugin/sns/ui/ah;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/ah;->style:I

    if-ne v0, v3, :cond_1

    .line 129
    const v0, 0x7f070dce

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f08017d

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 131
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->hfn:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->hfl:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 132
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->hfm:Lcom/tencent/mm/plugin/sns/ui/ah;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->hfl:Ljava/lang/String;

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->h([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/ah;->hfH:Ljava/util/ArrayList;

    .line 137
    :cond_2
    :goto_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x52001

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->hfo:Z

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->hfo:Z

    if-eqz v0, :cond_4

    iput-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->hfq:Z

    iput-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->hfr:Z

    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->aCa()I

    move-result v0

    if-lez v0, :cond_3

    iput-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->hfp:Z

    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/d/s;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/d/s;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/r/m;->d(Lcom/tencent/mm/r/j;)Z

    .line 139
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->Gb()V

    .line 140
    return-void

    .line 120
    :cond_5
    const-string/jumbo v1, "KLabel_range_index"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->hfn:I

    .line 121
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->hfm:Lcom/tencent/mm/plugin/sns/ui/ah;

    const-string/jumbo v2, "k_sns_label_ui_style"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/plugin/sns/ui/ah;->style:I

    .line 122
    const-string/jumbo v1, "Klabel_name_list"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->hfl:Ljava/lang/String;

    .line 123
    const-string/jumbo v1, "k_sns_label_ui_title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 124
    const-string/jumbo v1, "k_sns_label_ui_title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->Gj(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 133
    :cond_6
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->hfn:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->hfl:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 134
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->hfm:Lcom/tencent/mm/plugin/sns/ui/ah;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->hfl:Ljava/lang/String;

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->h([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/ah;->hfI:Ljava/util/ArrayList;

    goto/16 :goto_1
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 463
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    const/16 v1, 0x124

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/r/m;->b(ILcom/tencent/mm/r/d;)V

    .line 464
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    const/16 v1, 0x27b

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/r/m;->b(ILcom/tencent/mm/r/d;)V

    .line 465
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    const/16 v1, 0x27e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/r/m;->b(ILcom/tencent/mm/r/d;)V

    .line 466
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    const/16 v1, 0x122

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/r/m;->b(ILcom/tencent/mm/r/d;)V

    .line 467
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 468
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 472
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->hfm:Lcom/tencent/mm/plugin/sns/ui/ah;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->hfu:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 473
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i$a;->aOW()Lcom/tencent/mm/pluginsdk/i$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/i$e;->aeA()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->hfk:Ljava/util/ArrayList;

    .line 474
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->hfm:Lcom/tencent/mm/plugin/sns/ui/ah;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->hfk:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/ah;->E(Ljava/util/ArrayList;)V

    .line 475
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->hfk:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->hfk:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 476
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->hfm:Lcom/tencent/mm/plugin/sns/ui/ah;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/sns/ui/ah;->hfF:I

    .line 478
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->hfm:Lcom/tencent/mm/plugin/sns/ui/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/ah;->notifyDataSetChanged()V

    .line 480
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->hfu:Ljava/lang/String;

    .line 481
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 482
    return-void
.end method
