.class public final Lcom/tencent/mm/pluginsdk/ui/applet/ab;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/applet/ab$b;,
        Lcom/tencent/mm/pluginsdk/ui/applet/ab$a;
    }
.end annotation


# instance fields
.field private aAG:Ljava/util/List;

.field aAl:Z

.field cCQ:Lcom/tencent/mm/storage/e;

.field private fVb:Ljava/util/LinkedList;

.field fqU:Z

.field private gSA:Ljava/util/Set;

.field gSB:I

.field gSC:I

.field gSD:Lcom/tencent/mm/pluginsdk/ui/d;

.field public gSE:Z

.field public gSF:Z

.field private gSG:Z

.field gSH:Z

.field gSI:I

.field private gSJ:Z

.field gSK:Z

.field gSL:Ljava/lang/String;

.field private gSM:Ljava/lang/String;

.field private gSN:Z

.field private final gSO:I

.field gSP:Lcom/tencent/mm/model/b;

.field private gSQ:Z

.field private gSR:Z

.field gSS:Z

.field gSx:Lcom/tencent/mm/pluginsdk/ui/applet/ab$a;

.field private gSy:Ljava/util/ArrayList;

.field private gSz:Ljava/util/List;

.field private mContext:Landroid/content/Context;

.field username:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 91
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ab;->aAG:Ljava/util/List;

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ab;->gSy:Ljava/util/ArrayList;

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ab;->gSz:Ljava/util/List;

    .line 62
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ab;->gSA:Ljava/util/Set;

    .line 65
    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ab;->gSB:I

    .line 66
    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ab;->gSC:I

    .line 70
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ab;->gSE:Z

    .line 71
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ab;->gSF:Z

    .line 73
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ab;->gSG:Z

    .line 75
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ab;->gSH:Z

    .line 76
    const/16 v0, 0xc

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ab;->gSI:I

    .line 78
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ab;->gSJ:Z

    .line 79
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ab;->gSK:Z

    .line 85
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ab;->gSN:Z

    .line 135
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ab;->gSQ:Z

    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ab;->gSR:Z

    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ab;->gSS:Z

    .line 92
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ab;->mContext:Landroid/content/Context;

    .line 93
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ab;->fqU:Z

    .line 94
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$g;->BasicPaddingSize:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ab;->gSO:I

    .line 95
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ab;->gSP:Lcom/tencent/mm/model/b;

    .line 96
    return-void
.end method

.method private aAv()V
    .locals 1

    .prologue
    .line 405
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ab;->gSx:Lcom/tencent/mm/pluginsdk/ui/applet/ab$a;

    if-eqz v0, :cond_0

    .line 406
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ab;->gSx:Lcom/tencent/mm/pluginsdk/ui/applet/ab$a;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/ab$a;->aAv()V

    .line 408
    :cond_0
    return-void
.end method

.method private aAw()V
    .locals 5

    .prologue
    .line 331
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ab;->gSy:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 348
    :goto_0
    return-void

    .line 335
    :cond_0
    const-string/jumbo v0, "!56@/B4Tb64lLpLSOpQlr7qYXb1+w1rZ8NUC8yxejNWUy4uYgn7O9UIoWA=="

    const-string/jumbo v1, "initData memberContactList.size %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ab;->gSy:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ab;->gSA:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ab;->gSz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ab;->gSy:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ab;->gSy:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 341
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 342
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/k;

    .line 343
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ab;->gSz:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 344
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ab;->gSA:Ljava/util/Set;

    iget-object v0, v0, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 347
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ab;->gSz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ab;->gSC:I

    goto :goto_0
.end method

.method private af(Landroid/view/View;)Lcom/tencent/mm/pluginsdk/ui/applet/ab$b;
    .locals 3

    .prologue
    .line 411
    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/applet/ab$b;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/applet/ab$b;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/ab;)V

    .line 412
    sget v0, Lcom/tencent/mm/a$i;->roominfo_img:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/ab$b;->ciI:Landroid/widget/ImageView;

    .line 413
    sget v0, Lcom/tencent/mm/a$i;->room_info_contact_del:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/ab$b;->fiB:Landroid/widget/ImageView;

    .line 420
    sget v0, Lcom/tencent/mm/a$i;->roominfo_contact_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/ab$b;->cpL:Landroid/widget/TextView;

    .line 421
    sget v0, Lcom/tencent/mm/a$i;->roominfo_contact_name_for_span:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/ab$b;->gST:Landroid/widget/TextView;

    .line 422
    sget v0, Lcom/tencent/mm/a$i;->room_info_contact_status:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/ab$b;->cpO:Landroid/widget/ImageView;

    .line 424
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/ab$b;->ciI:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 425
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 426
    return-object v1
.end method


# virtual methods
.method public final H(Ljava/util/ArrayList;)V
    .locals 1

    .prologue
    .line 127
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ab;->gSG:Z

    .line 128
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ab;->gSy:Ljava/util/ArrayList;

    .line 129
    return-void
.end method

.method public final aD(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 122
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ab;->gSG:Z

    .line 123
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ab;->aAG:Ljava/util/List;

    .line 124
    return-void
.end method

.method public final getCount()I
    .locals 2

    .prologue
    .line 646
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ab;->gSH:Z

    if-eqz v0, :cond_0

    .line 647
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ab;->gSI:I

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ab;->gSB:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 649
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ab;->gSB:I

    goto :goto_0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 655
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ab;->gSC:I

    if-ge p1, v0, :cond_0

    .line 656
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ab;->gSz:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 658
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 664
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v8, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x4

    const/4 v7, 0x0

    const/16 v2, 0x8

    .line 433
    const/4 v0, 0x2

    .line 436
    iget v4, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ab;->gSC:I

    if-ge p1, v4, :cond_6

    .line 438
    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/ab;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/k;

    move-object v5, v0

    move v6, v7

    .line 445
    :goto_0
    if-nez p2, :cond_8

    .line 446
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ab;->mContext:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/a$k;->roominfo_contact:I

    invoke-static {v0, v4, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 447
    invoke-direct {p0, p2}, Lcom/tencent/mm/pluginsdk/ui/applet/ab;->af(Landroid/view/View;)Lcom/tencent/mm/pluginsdk/ui/applet/ab$b;

    move-result-object v0

    move-object v4, v0

    .line 455
    :goto_1
    if-nez v6, :cond_e

    .line 456
    iget-object v0, v4, Lcom/tencent/mm/pluginsdk/ui/applet/ab$b;->ciI:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 458
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ab;->aAl:Z

    if-eqz v0, :cond_b

    .line 460
    iget-object v0, v5, Lcom/tencent/mm/d/b/k;->field_conRemark:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 462
    iget-object v0, v5, Lcom/tencent/mm/d/b/k;->field_conRemark:Ljava/lang/String;

    .line 466
    :goto_2
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 467
    iget-object v0, v5, Lcom/tencent/mm/d/b/k;->field_conRemark:Ljava/lang/String;

    .line 469
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 470
    invoke-virtual {v5}, Lcom/tencent/mm/storage/k;->qC()Ljava/lang/String;

    move-result-object v0

    .line 472
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ab;->mContext:Landroid/content/Context;

    iget-object v3, v4, Lcom/tencent/mm/pluginsdk/ui/applet/ab$b;->cpL:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    invoke-static {v1, v0, v3}, Lcom/tencent/mm/pluginsdk/ui/d/i;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    .line 481
    :goto_3
    instance-of v1, v0, Landroid/text/SpannableString;

    if-eqz v1, :cond_c

    .line 482
    iget-object v1, v4, Lcom/tencent/mm/pluginsdk/ui/applet/ab$b;->cpL:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 483
    iget-object v1, v4, Lcom/tencent/mm/pluginsdk/ui/applet/ab$b;->gST:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 484
    iget-object v1, v4, Lcom/tencent/mm/pluginsdk/ui/applet/ab$b;->gST:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 491
    :goto_4
    iget-object v0, v4, Lcom/tencent/mm/pluginsdk/ui/applet/ab$b;->ciI:Landroid/widget/ImageView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 494
    iget-object v0, v4, Lcom/tencent/mm/pluginsdk/ui/applet/ab$b;->ciI:Landroid/widget/ImageView;

    iget-object v1, v5, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->b(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 495
    iget-object v0, v4, Lcom/tencent/mm/pluginsdk/ui/applet/ab$b;->ciI:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/a;

    .line 496
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ab;->gSD:Lcom/tencent/mm/pluginsdk/ui/d;

    if-eqz v1, :cond_2

    .line 497
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ab;->gSD:Lcom/tencent/mm/pluginsdk/ui/d;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/d;->a(Lcom/tencent/mm/pluginsdk/ui/d$a;)V

    .line 500
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ab;->fqU:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ab;->gSL:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ab;->gSL:Ljava/lang/String;

    iget-object v1, v5, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 501
    :cond_3
    iget-object v0, v4, Lcom/tencent/mm/pluginsdk/ui/applet/ab$b;->fiB:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 547
    :cond_4
    :goto_5
    if-eqz v5, :cond_1c

    .line 548
    iget-object v1, v4, Lcom/tencent/mm/pluginsdk/ui/applet/ab$b;->cpO:Landroid/widget/ImageView;

    iget-object v3, v5, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ab;->fVb:Ljava/util/LinkedList;

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ab;->fVb:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ab;->fVb:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/ajm;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ajm;->dse:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ab;->gSN:Z

    if-eqz v0, :cond_18

    sget v0, Lcom/tencent/mm/a$h;->track_room_avatar_fg:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 552
    :goto_6
    iput v6, v4, Lcom/tencent/mm/pluginsdk/ui/applet/ab$b;->dJX:I

    .line 553
    return-object p2

    .line 439
    :cond_6
    iget v4, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ab;->gSC:I

    if-ne p1, v4, :cond_7

    iget-boolean v4, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ab;->gSF:Z

    if-eqz v4, :cond_7

    .line 440
    const/4 v0, 0x3

    move-object v5, v1

    move v6, v0

    goto/16 :goto_0

    .line 441
    :cond_7
    iget v4, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ab;->gSC:I

    add-int/lit8 v4, v4, 0x1

    if-ne p1, v4, :cond_1e

    iget-boolean v4, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ab;->gSE:Z

    if-eqz v4, :cond_1e

    move-object v5, v1

    move v6, v3

    .line 442
    goto/16 :goto_0

    .line 449
    :cond_8
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/ab$b;

    .line 450
    if-nez v0, :cond_1d

    .line 451
    invoke-direct {p0, p2}, Lcom/tencent/mm/pluginsdk/ui/applet/ab;->af(Landroid/view/View;)Lcom/tencent/mm/pluginsdk/ui/applet/ab$b;

    move-result-object v0

    move-object v4, v0

    goto/16 :goto_1

    .line 464
    :cond_9
    iget-object v0, v5, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ab;->cCQ:Lcom/tencent/mm/storage/e;

    if-nez v3, :cond_a

    move-object v0, v1

    goto/16 :goto_2

    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ab;->cCQ:Lcom/tencent/mm/storage/e;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/e;->dN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 474
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ab;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Lcom/tencent/mm/storage/k;->qD()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v4, Lcom/tencent/mm/pluginsdk/ui/applet/ab$b;->cpL:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/pluginsdk/ui/d/i;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    goto/16 :goto_3

    .line 486
    :cond_c
    iget-object v1, v4, Lcom/tencent/mm/pluginsdk/ui/applet/ab$b;->cpL:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 487
    iget-object v1, v4, Lcom/tencent/mm/pluginsdk/ui/applet/ab$b;->gST:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 488
    iget-object v1, v4, Lcom/tencent/mm/pluginsdk/ui/applet/ab$b;->cpL:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 503
    :cond_d
    iget-object v0, v4, Lcom/tencent/mm/pluginsdk/ui/applet/ab$b;->fiB:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_5

    .line 507
    :cond_e
    const/4 v0, 0x3

    if-ne v6, v0, :cond_12

    .line 508
    iget-object v1, v4, Lcom/tencent/mm/pluginsdk/ui/applet/ab$b;->cpL:Landroid/widget/TextView;

    if-nez p1, :cond_f

    move v0, v2

    :goto_7
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 509
    iget-object v1, v4, Lcom/tencent/mm/pluginsdk/ui/applet/ab$b;->gST:Landroid/widget/TextView;

    if-nez p1, :cond_10

    move v0, v2

    :goto_8
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 510
    iget-object v0, v4, Lcom/tencent/mm/pluginsdk/ui/applet/ab$b;->fiB:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 511
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ab;->fqU:Z

    if-eqz v0, :cond_11

    .line 512
    iget-object v0, v4, Lcom/tencent/mm/pluginsdk/ui/applet/ab$b;->ciI:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_5

    :cond_f
    move v0, v3

    .line 508
    goto :goto_7

    :cond_10
    move v0, v3

    .line 509
    goto :goto_8

    .line 516
    :cond_11
    iget-object v0, v4, Lcom/tencent/mm/pluginsdk/ui/applet/ab$b;->ciI:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 517
    iget-object v0, v4, Lcom/tencent/mm/pluginsdk/ui/applet/ab$b;->ciI:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/a$h;->big_add_selector:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 518
    iget-object v0, v4, Lcom/tencent/mm/pluginsdk/ui/applet/ab$b;->ciI:Landroid/widget/ImageView;

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ab;->gSO:I

    iget v3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ab;->gSO:I

    iget v8, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ab;->gSO:I

    iget v9, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ab;->gSO:I

    invoke-virtual {v0, v1, v3, v8, v9}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 519
    iget-object v0, v4, Lcom/tencent/mm/pluginsdk/ui/applet/ab$b;->ciI:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ab;->mContext:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/a$n;->add_selector_btn:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 522
    :cond_12
    if-ne v6, v3, :cond_17

    .line 523
    iget-object v1, v4, Lcom/tencent/mm/pluginsdk/ui/applet/ab$b;->cpL:Landroid/widget/TextView;

    if-ne v8, p1, :cond_14

    move v0, v2

    :goto_9
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 524
    iget-object v1, v4, Lcom/tencent/mm/pluginsdk/ui/applet/ab$b;->gST:Landroid/widget/TextView;

    if-ne v8, p1, :cond_15

    move v0, v2

    :goto_a
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 525
    iget-object v0, v4, Lcom/tencent/mm/pluginsdk/ui/applet/ab$b;->fiB:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 526
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ab;->fqU:Z

    if-nez v0, :cond_13

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ab;->gSC:I

    if-nez v0, :cond_16

    .line 527
    :cond_13
    iget-object v0, v4, Lcom/tencent/mm/pluginsdk/ui/applet/ab$b;->ciI:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_5

    :cond_14
    move v0, v3

    .line 523
    goto :goto_9

    :cond_15
    move v0, v3

    .line 524
    goto :goto_a

    .line 531
    :cond_16
    iget-object v0, v4, Lcom/tencent/mm/pluginsdk/ui/applet/ab$b;->ciI:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 532
    iget-object v0, v4, Lcom/tencent/mm/pluginsdk/ui/applet/ab$b;->ciI:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/a$h;->big_del_selector:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 533
    iget-object v0, v4, Lcom/tencent/mm/pluginsdk/ui/applet/ab$b;->ciI:Landroid/widget/ImageView;

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ab;->gSO:I

    iget v3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ab;->gSO:I

    iget v8, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ab;->gSO:I

    iget v9, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ab;->gSO:I

    invoke-virtual {v0, v1, v3, v8, v9}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 534
    iget-object v0, v4, Lcom/tencent/mm/pluginsdk/ui/applet/ab$b;->ciI:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ab;->mContext:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/a$n;->del_selector_btn:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 538
    :cond_17
    const/4 v0, 0x2

    if-ne v6, v0, :cond_4

    .line 539
    iget-object v0, v4, Lcom/tencent/mm/pluginsdk/ui/applet/ab$b;->cpL:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 540
    iget-object v0, v4, Lcom/tencent/mm/pluginsdk/ui/applet/ab$b;->gST:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 541
    iget-object v0, v4, Lcom/tencent/mm/pluginsdk/ui/applet/ab$b;->fiB:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 542
    iget-object v0, v4, Lcom/tencent/mm/pluginsdk/ui/applet/ab$b;->ciI:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 543
    iget-object v0, v4, Lcom/tencent/mm/pluginsdk/ui/applet/ab$b;->ciI:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/a$h;->mm_trans:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 544
    iget-object v0, v4, Lcom/tencent/mm/pluginsdk/ui/applet/ab$b;->ciI:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/a$h;->mm_trans:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_5

    .line 548
    :cond_18
    sget v0, Lcom/tencent/mm/a$h;->talk_room_avatar_fg:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_6

    :cond_19
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ab;->gSK:Z

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ab;->gSM:Ljava/lang/String;

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ab;->gSM:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ab;->gSM:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    sget v0, Lcom/tencent/mm/a$h;->contact_list_donor_big_bandage:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_6

    :cond_1a
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ab;->gSJ:Z

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ab;->gSL:Ljava/lang/String;

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ab;->gSL:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ab;->gSL:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    sget v0, Lcom/tencent/mm/a$h;->contact_list_owner_bandage:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_6

    :cond_1b
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_6

    .line 550
    :cond_1c
    iget-object v0, v4, Lcom/tencent/mm/pluginsdk/ui/applet/ab$b;->cpO:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_6

    :cond_1d
    move-object v4, v0

    goto/16 :goto_1

    :cond_1e
    move-object v5, v1

    move v6, v0

    goto/16 :goto_0
.end method

.method public final lw(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 365
    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ab;->fqU:Z

    if-nez v1, :cond_1

    .line 366
    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ab;->gSC:I

    if-ge p1, v1, :cond_0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ab;->fqU:Z

    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/applet/ab;->aAv()V

    .line 369
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final lx(I)Z
    .locals 1

    .prologue
    .line 622
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ab;->gSC:I

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final notifyChanged()V
    .locals 10

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 626
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ab;->aAG:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ab;->gSy:Ljava/util/ArrayList;

    if-eqz v0, :cond_19

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ab;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/tencent/mm/pluginsdk/l$a;->gJW:Lcom/tencent/mm/pluginsdk/l$s;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mm/pluginsdk/l$a;->gJW:Lcom/tencent/mm/pluginsdk/l$s;

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ab;->username:Ljava/lang/String;

    invoke-interface {v0, v4}, Lcom/tencent/mm/pluginsdk/l$s;->rV(Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ab;->fVb:Ljava/util/LinkedList;

    :cond_1
    sget-object v0, Lcom/tencent/mm/pluginsdk/l$a;->gKg:Lcom/tencent/mm/pluginsdk/l$y;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/tencent/mm/pluginsdk/l$a;->gKg:Lcom/tencent/mm/pluginsdk/l$y;

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ab;->username:Ljava/lang/String;

    invoke-interface {v0, v4}, Lcom/tencent/mm/pluginsdk/l$y;->nf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ab;->gSN:Z

    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ab;->gSG:Z

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ab;->aAG:Ljava/util/List;

    if-eqz v0, :cond_17

    const-string/jumbo v0, "!56@/B4Tb64lLpLSOpQlr7qYXb1+w1rZ8NUC8yxejNWUy4uYgn7O9UIoWA=="

    const-string/jumbo v4, "initData memberList.size %d"

    new-array v5, v2, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ab;->aAG:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ab;->gSA:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ab;->gSz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ab;->aAG:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_16

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ab;->aAG:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ab;->gSP:Lcom/tencent/mm/model/b;

    invoke-virtual {v5}, Lcom/tencent/mm/model/b;->ri()Lcom/tencent/mm/storage/q;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/tencent/mm/storage/q;->yM(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v6, v5, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    iget-object v6, v5, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ab;->gSz:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ab;->gSA:Ljava/util/Set;

    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ab;->gSA:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ab;->aAG:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ab;->aAG:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ab;->gSA:Ljava/util/Set;

    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ab;->gSz:Ljava/util/List;

    new-instance v6, Lcom/tencent/mm/storage/k;

    invoke-direct {v6, v0}, Lcom/tencent/mm/storage/k;-><init>(Ljava/lang/String;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ab;->gSA:Ljava/util/Set;

    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ab;->gSQ:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ab;->gSL:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ab;->aAG:Ljava/util/List;

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ab;->gSL:Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ab;->gSz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/k;

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ab;->gSL:Ljava/lang/String;

    iget-object v6, v0, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ab;->gSz:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ab;->gSz:Ljava/util/List;

    invoke-interface {v4, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_9
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ab;->gSR:Z

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ab;->gSP:Lcom/tencent/mm/model/b;

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/bn;->U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ab;->aAG:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ab;->gSA:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ab;->gSz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/k;

    iget-object v6, v0, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ab;->gSz:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ab;->gSP:Lcom/tencent/mm/model/b;

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->ri()Lcom/tencent/mm/storage/q;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/q;->yM(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v5, v0, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_d

    iget-object v5, v0, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ab;->gSz:Ljava/util/List;

    invoke-interface {v5, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ab;->gSA:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ab;->gSS:Z

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ab;->gSz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x3

    if-lt v0, v4, :cond_16

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ab;->gSz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    move v4, v1

    :goto_4
    if-ge v4, v5, :cond_13

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ab;->gSz:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/k;

    iget v7, v0, Lcom/tencent/mm/d/b/k;->field_showHead:I

    if-lez v7, :cond_e

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, v0, Lcom/tencent/mm/d/b/k;->field_showHead:I

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_c
    :goto_5
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_4

    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ab;->gSz:Ljava/util/List;

    new-instance v5, Lcom/tencent/mm/storage/k;

    invoke-direct {v5, v4}, Lcom/tencent/mm/storage/k;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_3

    :cond_e
    iget-object v7, v0, Lcom/tencent/mm/d/b/k;->field_conRemark:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_f

    iget-object v0, v0, Lcom/tencent/mm/d/b/k;->field_conRemark:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_f
    iget-object v7, v0, Lcom/tencent/mm/d/b/k;->field_conRemarkPYShort:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_10

    iget-object v0, v0, Lcom/tencent/mm/d/b/k;->field_conRemarkPYShort:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_10
    iget-object v7, v0, Lcom/tencent/mm/d/b/k;->field_conRemarkPYFull:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_11

    iget-object v0, v0, Lcom/tencent/mm/d/b/k;->field_conRemarkPYFull:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_11
    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->mG()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_12

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->mG()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_12
    iget-object v7, v0, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_c

    iget-object v0, v0, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_13
    const-string/jumbo v0, "!56@/B4Tb64lLpLSOpQlr7qYXb1+w1rZ8NUC8yxejNWUy4uYgn7O9UIoWA=="

    const-string/jumbo v4, "klem, order list:%s"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/util/LinkedList;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ab;->gSz:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ab;->gSz:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v6, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ab;->gSz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    move v4, v3

    :goto_6
    if-ge v4, v8, :cond_15

    invoke-virtual {v6, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    move v3, v2

    :goto_7
    if-ge v3, v9, :cond_14

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_14

    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_7

    :cond_14
    invoke-interface {v7, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ab;->gSz:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_6

    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ab;->gSz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ab;->gSz:Ljava/util/List;

    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ab;->gSz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ab;->gSC:I

    :cond_17
    :goto_8
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ab;->gSC:I

    if-nez v0, :cond_1b

    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ab;->gSB:I

    :cond_18
    :goto_9
    const-string/jumbo v0, "!56@/B4Tb64lLpLSOpQlr7qYXb1+w1rZ8NUC8yxejNWUy4uYgn7O9UIoWA=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Number Size  contactSize :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ab;->gSC:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " realySize : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ab;->gSB:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/applet/ab;->aAv()V

    .line 627
    :cond_19
    return-void

    .line 626
    :cond_1a
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/applet/ab;->aAw()V

    goto :goto_8

    :cond_1b
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ab;->gSF:Z

    if-eqz v0, :cond_1c

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ab;->gSE:Z

    if-eqz v0, :cond_1c

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ab;->gSC:I

    add-int/lit8 v0, v0, 0x1

    div-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ab;->gSB:I

    goto :goto_9

    :cond_1c
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ab;->gSF:Z

    if-eqz v0, :cond_1d

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ab;->gSE:Z

    if-eqz v0, :cond_1e

    :cond_1d
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ab;->gSF:Z

    if-nez v0, :cond_1f

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ab;->gSE:Z

    if-eqz v0, :cond_1f

    :cond_1e
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ab;->gSC:I

    div-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ab;->gSB:I

    goto :goto_9

    :cond_1f
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ab;->gSF:Z

    if-nez v0, :cond_18

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ab;->gSE:Z

    if-nez v0, :cond_18

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ab;->gSC:I

    add-int/lit8 v0, v0, -0x1

    div-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ab;->gSB:I

    goto :goto_9
.end method
