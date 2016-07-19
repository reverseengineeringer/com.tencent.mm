.class public final Lcom/tencent/mm/plugin/sns/ui/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/t/d;
.implements Lcom/tencent/mm/ui/base/n$d;


# instance fields
.field private aeH:Landroid/app/Activity;

.field private dWD:Landroid/text/ClipboardManager;

.field private hFj:Landroid/view/View;

.field private hFk:Ljava/lang/String;

.field private hFl:Lcom/tencent/mm/protocal/b/auf;

.field private hkn:Lcom/tencent/mm/ui/base/p;

.field private hkx:Lcom/tencent/mm/plugin/sns/e/ac;

.field private scene:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;ILcom/tencent/mm/plugin/sns/e/ac;)V
    .locals 1

    .prologue
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->aeH:Landroid/app/Activity;

    .line 98
    iput p2, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->scene:I

    .line 99
    const-string/jumbo v0, "clipboard"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->dWD:Landroid/text/ClipboardManager;

    .line 100
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->hkx:Lcom/tencent/mm/plugin/sns/e/ac;

    .line 101
    return-void
.end method

.method private aGg()Ljava/lang/String;
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->hFj:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->hFj:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/an;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->hFj:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/an;

    .line 112
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/an;->aFi()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBI()Lcom/tencent/mm/plugin/sns/i/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->hFk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/i/l;->wA(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/i/k;

    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/i/k;->aCE()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/e/am;->vU(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/e/am$b;

    move-result-object v0

    .line 115
    if-eqz v0, :cond_0

    .line 116
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/e/am$b;->alU:Ljava/lang/String;

    .line 121
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private xl(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 531
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBI()Lcom/tencent/mm/plugin/sns/i/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sns/i/l;->wA(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/i/k;

    move-result-object v2

    .line 532
    if-nez v2, :cond_1

    .line 599
    :cond_0
    :goto_0
    return-void

    .line 535
    :cond_1
    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/i/k;->na(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 537
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/i/k;->aDd()Lcom/tencent/mm/plugin/sns/i/a;

    .line 538
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/i/k;->aDi()Lcom/tencent/mm/plugin/sns/i/c;

    move-result-object v0

    .line 539
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/i/c;->field_adxml:Ljava/lang/String;

    move-object v1, v0

    .line 545
    :goto_1
    const-string/jumbo v0, "adxml"

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/r;->cr(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    .line 546
    if-eqz v3, :cond_0

    .line 549
    const-string/jumbo v0, ".adxml.adCanvasInfo"

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 550
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->aeH:Landroid/app/Activity;

    const v1, 0x7f08075b

    invoke-static {v0, v1, v8}, Lcom/tencent/mm/ui/base/g;->f(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    goto :goto_0

    .line 541
    :cond_2
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/i/k;->aCD()Lcom/tencent/mm/protocal/b/auf;

    move-result-object v0

    .line 542
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/auf;->hBY:Ljava/lang/String;

    move-object v1, v0

    goto :goto_1

    .line 554
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, v2, Lcom/tencent/mm/plugin/sns/i/k;->field_snsId:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/k;->fh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 555
    const-string/jumbo v0, ".adxml.adCanvasInfo.shareTitle"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 556
    const-string/jumbo v0, ".adxml.adCanvasInfo.shareWebUrl"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v5, ""

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 557
    const-string/jumbo v0, ".adxml.adCanvasInfo.shareDesc"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 560
    new-instance v3, Lcom/tencent/mm/e/a/bb;

    invoke-direct {v3}, Lcom/tencent/mm/e/a/bb;-><init>()V

    .line 562
    new-instance v6, Lcom/tencent/mm/e/a/mp;

    invoke-direct {v6}, Lcom/tencent/mm/e/a/mp;-><init>()V

    .line 563
    iget-object v7, v6, Lcom/tencent/mm/e/a/mp;->auJ:Lcom/tencent/mm/e/a/mp$a;

    iput-object p1, v7, Lcom/tencent/mm/e/a/mp$a;->auL:Ljava/lang/String;

    .line 564
    iget-object v7, v6, Lcom/tencent/mm/e/a/mp;->auJ:Lcom/tencent/mm/e/a/mp$a;

    iput-object v3, v7, Lcom/tencent/mm/e/a/mp$a;->auM:Lcom/tencent/mm/e/a/bb;

    .line 565
    iget-object v7, v6, Lcom/tencent/mm/e/a/mp;->auJ:Lcom/tencent/mm/e/a/mp$a;

    iput-object v5, v7, Lcom/tencent/mm/e/a/mp$a;->url:Ljava/lang/String;

    .line 566
    sget-object v5, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v5, v6}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 567
    iget-object v5, v6, Lcom/tencent/mm/e/a/mp;->auK:Lcom/tencent/mm/e/a/mp$b;

    iget-boolean v5, v5, Lcom/tencent/mm/e/a/mp$b;->afB:Z

    .line 569
    if-nez v5, :cond_5

    .line 570
    iget-object v0, v3, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    iget v0, v0, Lcom/tencent/mm/e/a/bb$a;->type:I

    if-nez v0, :cond_4

    .line 571
    iget-object v0, v3, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    const v1, 0x7f08075a

    iput v1, v0, Lcom/tencent/mm/e/a/bb$a;->type:I

    .line 573
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->aeH:Landroid/app/Activity;

    iget-object v1, v3, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    iget v1, v1, Lcom/tencent/mm/e/a/bb$a;->type:I

    invoke-static {v0, v1, v8}, Lcom/tencent/mm/ui/base/g;->f(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_0

    .line 577
    :cond_5
    iget-object v5, v3, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    iput-object v2, v5, Lcom/tencent/mm/e/a/bb$a;->afW:Ljava/lang/String;

    .line 578
    iget-object v2, v3, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    iput-object v4, v2, Lcom/tencent/mm/e/a/bb$a;->title:Ljava/lang/String;

    .line 579
    iget-object v2, v3, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    iput-object v0, v2, Lcom/tencent/mm/e/a/bb$a;->desc:Ljava/lang/String;

    .line 580
    iget-object v0, v3, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    iget-object v2, v0, Lcom/tencent/mm/e/a/bb$a;->afS:Lcom/tencent/mm/protocal/b/nt;

    .line 581
    if-eqz v2, :cond_7

    iget-object v0, v2, Lcom/tencent/mm/protocal/b/nt;->jLa:Ljava/util/LinkedList;

    if-eqz v0, :cond_7

    iget-object v0, v2, Lcom/tencent/mm/protocal/b/nt;->jLa:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_7

    iget-object v0, v2, Lcom/tencent/mm/protocal/b/nt;->jLa:Ljava/util/LinkedList;

    invoke-virtual {v0, v8}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 582
    iget-object v0, v2, Lcom/tencent/mm/protocal/b/nt;->jLa:Ljava/util/LinkedList;

    invoke-virtual {v0, v8}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/nk;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/nk;->DV(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    .line 583
    iget-object v0, v2, Lcom/tencent/mm/protocal/b/nt;->jLa:Ljava/util/LinkedList;

    invoke-virtual {v0, v8}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/nk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nk;->title:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 584
    iget-object v0, v2, Lcom/tencent/mm/protocal/b/nt;->jLa:Ljava/util/LinkedList;

    invoke-virtual {v0, v8}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/nk;

    iget-object v1, v3, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    iget-object v1, v1, Lcom/tencent/mm/e/a/bb$a;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/nk;->Dw(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    .line 586
    :cond_6
    iget-object v0, v2, Lcom/tencent/mm/protocal/b/nt;->jLa:Ljava/util/LinkedList;

    invoke-virtual {v0, v8}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/nk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nk;->desc:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 587
    iget-object v0, v2, Lcom/tencent/mm/protocal/b/nt;->jLa:Ljava/util/LinkedList;

    invoke-virtual {v0, v8}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/nk;

    iget-object v1, v3, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    iget-object v1, v1, Lcom/tencent/mm/e/a/bb$a;->desc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/nk;->Dx(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    .line 591
    :cond_7
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 592
    iget-object v0, v3, Lcom/tencent/mm/e/a/bb;->afR:Lcom/tencent/mm/e/a/bb$b;

    iget v0, v0, Lcom/tencent/mm/e/a/bb$b;->ret:I

    if-nez v0, :cond_0

    .line 595
    const/16 v0, 0x1c

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->aeH:Landroid/app/Activity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->aeH:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f08077e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->aeH:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f080747

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/snackbar/a;->a(ILandroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/snackbar/b$b;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/lang/String;Lcom/tencent/mm/protocal/b/auf;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->hFj:Landroid/view/View;

    .line 105
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->hFk:Ljava/lang/String;

    .line 106
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->hFl:Lcom/tencent/mm/protocal/b/auf;

    .line 107
    return-void
.end method

.method public final d(Landroid/view/MenuItem;I)V
    .locals 10

    .prologue
    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->hFj:Landroid/view/View;

    if-nez v0, :cond_1

    .line 353
    :cond_0
    :goto_0
    return-void

    .line 129
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 131
    :pswitch_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/c/a;->aGg()Ljava/lang/String;

    move-result-object v0

    .line 132
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->hFl:Lcom/tencent/mm/protocal/b/auf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/auf;->klf:Ljava/lang/String;

    .line 135
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->dWD:Landroid/text/ClipboardManager;

    invoke-virtual {v1, v0}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->aeH:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->aeH:Landroid/app/Activity;

    const v2, 0x7f0800a0

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/g;->aZ(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto :goto_0

    .line 140
    :pswitch_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/c/a;->aGg()Ljava/lang/String;

    move-result-object v0

    .line 141
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->hFl:Lcom/tencent/mm/protocal/b/auf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/auf;->klf:Ljava/lang/String;

    .line 144
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->hkx:Lcom/tencent/mm/plugin/sns/e/ac;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/sns/e/ac;->aBn()Lcom/tencent/mm/plugin/sns/h/b;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->hFk:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->hFl:Lcom/tencent/mm/protocal/b/auf;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/auf;->jvB:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/h/b;->bD(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    new-instance v1, Lcom/tencent/mm/e/a/bb;

    invoke-direct {v1}, Lcom/tencent/mm/e/a/bb;-><init>()V

    .line 146
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->hFk:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/sns/j/a;->a(Lcom/tencent/mm/e/a/bb;Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 148
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 149
    iget-object v0, v1, Lcom/tencent/mm/e/a/bb;->afR:Lcom/tencent/mm/e/a/bb$b;

    iget v0, v0, Lcom/tencent/mm/e/a/bb$b;->ret:I

    if-nez v0, :cond_0

    .line 151
    const/16 v0, 0x1e

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->aeH:Landroid/app/Activity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->aeH:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f08077e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->aeH:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f080747

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/snackbar/a;->a(ILandroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/snackbar/b$b;)V

    goto/16 :goto_0

    .line 155
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->aeH:Landroid/app/Activity;

    iget-object v1, v1, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    iget v1, v1, Lcom/tencent/mm/e/a/bb$a;->type:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/g;->f(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_0

    .line 160
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->hkx:Lcom/tencent/mm/plugin/sns/e/ac;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/e/ac;->aBn()Lcom/tencent/mm/plugin/sns/h/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->hFk:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->hFl:Lcom/tencent/mm/protocal/b/auf;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/auf;->jvB:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/h/b;->bD(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    new-instance v1, Lcom/tencent/mm/e/a/bb;

    invoke-direct {v1}, Lcom/tencent/mm/e/a/bb;-><init>()V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->hFk:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/i/f;->wA(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/i/k;

    move-result-object v0

    .line 163
    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/i/k;->na(I)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/i/k;->aDc()Lcom/tencent/mm/plugin/sns/i/b;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/i/b;->hdN:Z

    if-eqz v0, :cond_5

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->hFk:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/c/a;->xl(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 166
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->hFj:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/ak;

    .line 167
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->hFk:Ljava/lang/String;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->index:I

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/i/s;->wX(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    if-gez v0, :cond_7

    :cond_6
    const-string/jumbo v0, "MicroMsg.Sns.GetFavDataSource"

    const-string/jumbo v2, "fill favorite event fail, event is null or snsId error or position errro"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    const v2, 0x7f080755

    iput v2, v0, Lcom/tencent/mm/e/a/bb$a;->type:I

    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_b

    .line 169
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 170
    iget-object v0, v1, Lcom/tencent/mm/e/a/bb;->afR:Lcom/tencent/mm/e/a/bb$b;

    iget v0, v0, Lcom/tencent/mm/e/a/bb$b;->ret:I

    if-nez v0, :cond_0

    .line 172
    const/16 v0, 0x1f

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->aeH:Landroid/app/Activity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->aeH:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f08077e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->aeH:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f080747

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/snackbar/a;->a(ILandroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/snackbar/b$b;)V

    goto/16 :goto_0

    .line 167
    :cond_7
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBr()Z

    move-result v3

    if-eqz v3, :cond_8

    const-string/jumbo v0, "MicroMsg.Sns.GetFavDataSource"

    const-string/jumbo v2, "fill favorite event fail, sns core is invalid"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    const v2, 0x7f08075f

    iput v2, v0, Lcom/tencent/mm/e/a/bb$a;->type:I

    const/4 v0, 0x0

    goto :goto_1

    :cond_8
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBI()Lcom/tencent/mm/plugin/sns/i/l;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/sns/i/l;->wA(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/i/k;

    move-result-object v2

    if-nez v2, :cond_9

    const-string/jumbo v0, "MicroMsg.Sns.GetFavDataSource"

    const-string/jumbo v2, "fill favorite event fail, snsInfo is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    const v2, 0x7f080756

    iput v2, v0, Lcom/tencent/mm/e/a/bb$a;->type:I

    const/4 v0, 0x0

    goto :goto_1

    :cond_9
    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/sns/e/ah;->a(Lcom/tencent/mm/plugin/sns/i/k;I)Lcom/tencent/mm/protocal/b/adw;

    move-result-object v0

    if-nez v0, :cond_a

    const-string/jumbo v0, "MicroMsg.Sns.GetFavDataSource"

    const-string/jumbo v2, "fill favorite event fail, media obj is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    const v2, 0x7f080756

    iput v2, v0, Lcom/tencent/mm/e/a/bb$a;->type:I

    const/4 v0, 0x0

    goto :goto_1

    :cond_a
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/adw;->jvB:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/sns/j/a;->a(Lcom/tencent/mm/e/a/bb;Lcom/tencent/mm/plugin/sns/i/k;Ljava/lang/String;)Z

    move-result v0

    goto/16 :goto_1

    .line 176
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->aeH:Landroid/app/Activity;

    iget-object v1, v1, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    iget v1, v1, Lcom/tencent/mm/e/a/bb$a;->type:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/g;->f(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_0

    .line 182
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->hkx:Lcom/tencent/mm/plugin/sns/e/ac;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/e/ac;->aBn()Lcom/tencent/mm/plugin/sns/h/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->hFk:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->hFl:Lcom/tencent/mm/protocal/b/auf;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/auf;->jvB:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/h/b;->bD(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBI()Lcom/tencent/mm/plugin/sns/i/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->hFk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/i/l;->wA(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/i/k;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->hFl:Lcom/tencent/mm/protocal/b/auf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/je;->jFv:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->hFl:Lcom/tencent/mm/protocal/b/auf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/je;->jFv:Ljava/util/LinkedList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/adw;

    if-eqz v1, :cond_c

    if-nez v0, :cond_d

    :cond_c
    const-string/jumbo v0, "MicroMsg.TimeLineMMMenuItemSelectedListener"

    const-string/jumbo v1, "favorite music fail, snsinfo or mediaobj is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    new-instance v2, Lcom/tencent/mm/e/a/bb;

    invoke-direct {v2}, Lcom/tencent/mm/e/a/bb;-><init>()V

    invoke-static {v2, v1, v0}, Lcom/tencent/mm/plugin/sns/j/a;->a(Lcom/tencent/mm/e/a/bb;Lcom/tencent/mm/plugin/sns/i/k;Lcom/tencent/mm/protocal/b/adw;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    iget-object v0, v2, Lcom/tencent/mm/e/a/bb;->afR:Lcom/tencent/mm/e/a/bb$b;

    iget v0, v0, Lcom/tencent/mm/e/a/bb$b;->ret:I

    if-nez v0, :cond_0

    const/16 v0, 0x19

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->aeH:Landroid/app/Activity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->aeH:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f08077e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->aeH:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f080747

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/snackbar/a;->a(ILandroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/snackbar/b$b;)V

    goto/16 :goto_0

    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->aeH:Landroid/app/Activity;

    iget-object v1, v2, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    iget v1, v1, Lcom/tencent/mm/e/a/bb$a;->type:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/g;->f(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_0

    .line 186
    :pswitch_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->aeH:Landroid/app/Activity;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBI()Lcom/tencent/mm/plugin/sns/i/l;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->hFk:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/i/l;->wA(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/i/k;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/i/k;->aCD()Lcom/tencent/mm/protocal/b/auf;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iget v0, v0, Lcom/tencent/mm/protocal/b/je;->jFu:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_11

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->hFj:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/ak;

    iget v4, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->index:I

    invoke-static {v2, v4}, Lcom/tencent/mm/plugin/sns/e/ah;->a(Lcom/tencent/mm/plugin/sns/i/k;I)Lcom/tencent/mm/protocal/b/adw;

    move-result-object v2

    if-nez v2, :cond_f

    const-string/jumbo v0, "MicroMsg.TimeLineMMMenuItemSelectedListener"

    const-string/jumbo v1, "send photo fail, mediaObj is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_f
    iget-object v4, v2, Lcom/tencent/mm/protocal/b/adw;->jvB:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBw()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lcom/tencent/mm/plugin/sns/e/al;->bx(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/data/i;->k(Lcom/tencent/mm/protocal/b/adw;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->f(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "sns_send_data_ui_image_path"

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "sns_send_data_ui_image_position"

    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->index:I

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_10
    const-string/jumbo v0, "exdevice_open_scene_type"

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "sns_local_id"

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->hFk:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "sns_send_data_ui_activity"

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->aeH:Landroid/app/Activity;

    const-string/jumbo v1, ".ui.chatting.ChattingSendDataToDeviceUI"

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/av/c;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_11
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/i/k;->aCD()Lcom/tencent/mm/protocal/b/auf;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iget v0, v0, Lcom/tencent/mm/protocal/b/je;->jFu:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_12

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/i/k;->aCD()Lcom/tencent/mm/protocal/b/auf;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iget v0, v0, Lcom/tencent/mm/protocal/b/je;->jFu:I

    const/16 v1, 0xf

    if-eq v0, v1, :cond_12

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/i/k;->aCD()Lcom/tencent/mm/protocal/b/auf;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iget v0, v0, Lcom/tencent/mm/protocal/b/je;->jFu:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_10

    :cond_12
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/i/k;->aCD()Lcom/tencent/mm/protocal/b/auf;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/je;->jFv:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/adw;

    if-nez v0, :cond_10

    const-string/jumbo v0, "MicroMsg.TimeLineMMMenuItemSelectedListener"

    const-string/jumbo v1, "mediaObj is null, send failed!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 189
    :pswitch_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->hkx:Lcom/tencent/mm/plugin/sns/e/ac;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/e/ac;->aBn()Lcom/tencent/mm/plugin/sns/h/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->hFk:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->hFl:Lcom/tencent/mm/protocal/b/auf;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/auf;->jvB:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/h/b;->bD(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->aeH:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->hFl:Lcom/tencent/mm/protocal/b/auf;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/je;->emu:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->hFl:Lcom/tencent/mm/protocal/b/auf;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/auf;->klh:Lcom/tencent/mm/protocal/b/bd;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/bd;->jvB:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/ui/aq;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    const-string/jumbo v0, "MicroMsg.TimeLineMMMenuItemSelectedListener"

    const-string/jumbo v1, "favorite url fail, url is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_13
    new-instance v1, Lcom/tencent/mm/e/a/bb;

    invoke-direct {v1}, Lcom/tencent/mm/e/a/bb;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->hFk:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/i/f;->wA(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/i/k;

    move-result-object v2

    if-eqz v2, :cond_14

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, v2, Lcom/tencent/mm/plugin/sns/i/k;->field_snsId:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/model/k;->fh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/model/k;->sV()Lcom/tencent/mm/model/k;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/tencent/mm/model/k;->ff(Ljava/lang/String;)Lcom/tencent/mm/model/k$a;

    move-result-object v4

    const-string/jumbo v5, "prePublishId"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "sns_"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v8, v2, Lcom/tencent/mm/plugin/sns/i/k;->field_snsId:J

    invoke-static {v8, v9}, Lcom/tencent/mm/plugin/sns/data/i;->cn(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/model/k$a;->l(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/k$a;

    const-string/jumbo v5, "preUsername"

    iget-object v6, v2, Lcom/tencent/mm/plugin/sns/i/k;->field_userName:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/model/k$a;->l(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/k$a;

    const-string/jumbo v5, "preChatName"

    const-string/jumbo v6, ""

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/model/k$a;->l(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/k$a;

    const-string/jumbo v5, "url"

    invoke-virtual {v4, v5, v0}, Lcom/tencent/mm/model/k$a;->l(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/k$a;

    const-string/jumbo v5, "preMsgIndex"

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/model/k$a;->l(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/k$a;

    const-string/jumbo v5, "sendAppMsgScene"

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/model/k$a;->l(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/k$a;

    const-string/jumbo v5, "adExtStr"

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/i/k;->aCD()Lcom/tencent/mm/protocal/b/auf;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/auf;->hmg:Ljava/lang/String;

    invoke-virtual {v4, v5, v2}, Lcom/tencent/mm/model/k$a;->l(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/k$a;

    iget-object v2, v1, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    iput-object v3, v2, Lcom/tencent/mm/e/a/bb$a;->afW:Ljava/lang/String;

    :cond_14
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBI()Lcom/tencent/mm/plugin/sns/i/l;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->hFk:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/i/l;->wA(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/i/k;

    move-result-object v2

    if-eqz v2, :cond_15

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->hFl:Lcom/tencent/mm/protocal/b/auf;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iget v3, v3, Lcom/tencent/mm/protocal/b/je;->jFu:I

    const/16 v4, 0x12

    if-ne v3, v4, :cond_15

    sget-object v3, Lcom/tencent/mm/plugin/sns/a/a/i$d;->gOe:Lcom/tencent/mm/plugin/sns/a/a/i$d;

    sget-object v4, Lcom/tencent/mm/plugin/sns/a/a/i$c;->gNY:Lcom/tencent/mm/plugin/sns/a/a/i$c;

    sget-object v5, Lcom/tencent/mm/plugin/sns/a/a/i$e;->gOj:Lcom/tencent/mm/plugin/sns/a/a/i$e;

    const/4 v6, 0x0

    invoke-static {v3, v4, v5, v6, v2}, Lcom/tencent/mm/plugin/sns/a/a/i;->a(Lcom/tencent/mm/plugin/sns/a/a/i$d;Lcom/tencent/mm/plugin/sns/a/a/i$c;Lcom/tencent/mm/plugin/sns/a/a/i$e;ILcom/tencent/mm/plugin/sns/i/k;)V

    :cond_15
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->hFl:Lcom/tencent/mm/protocal/b/auf;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/auf;->hBY:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_16

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/i/k;->aCX()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/c/a;->xl(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_16
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->hFk:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/plugin/sns/j/a;->a(Lcom/tencent/mm/e/a/bb;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    iget-object v0, v1, Lcom/tencent/mm/e/a/bb;->afR:Lcom/tencent/mm/e/a/bb$b;

    iget v0, v0, Lcom/tencent/mm/e/a/bb$b;->ret:I

    if-nez v0, :cond_0

    const/16 v0, 0x1c

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->aeH:Landroid/app/Activity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->aeH:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f08077e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->aeH:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f080747

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/snackbar/a;->a(ILandroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/snackbar/b$b;)V

    goto/16 :goto_0

    :cond_17
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->aeH:Landroid/app/Activity;

    iget-object v1, v1, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    iget v1, v1, Lcom/tencent/mm/e/a/bb$a;->type:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/g;->f(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_0

    .line 193
    :pswitch_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->hkx:Lcom/tencent/mm/plugin/sns/e/ac;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/e/ac;->aBn()Lcom/tencent/mm/plugin/sns/h/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->hFk:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->hFl:Lcom/tencent/mm/protocal/b/auf;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/auf;->jvB:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/h/b;->bD(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->hFl:Lcom/tencent/mm/protocal/b/auf;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/tencent/mm/e/a/bb;

    invoke-direct {v1}, Lcom/tencent/mm/e/a/bb;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->hFl:Lcom/tencent/mm/protocal/b/auf;

    if-nez v0, :cond_18

    const-string/jumbo v0, "MicroMsg.Sns.GetFavDataSource"

    const-string/jumbo v2, "fill favorite event fail, event is null or tlObj is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    const v2, 0x7f080755

    iput v2, v0, Lcom/tencent/mm/e/a/bb$a;->type:I

    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_1b

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    iget-object v0, v1, Lcom/tencent/mm/e/a/bb;->afR:Lcom/tencent/mm/e/a/bb$b;

    iget v0, v0, Lcom/tencent/mm/e/a/bb$b;->ret:I

    if-nez v0, :cond_0

    const/16 v0, 0x1a

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->aeH:Landroid/app/Activity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->aeH:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f08077e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->aeH:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f080747

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/snackbar/a;->a(ILandroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/snackbar/b$b;)V

    goto/16 :goto_0

    :cond_18
    new-instance v2, Lcom/tencent/mm/protocal/b/nt;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/nt;-><init>()V

    new-instance v3, Lcom/tencent/mm/protocal/b/nu;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/nu;-><init>()V

    new-instance v4, Lcom/tencent/mm/protocal/b/ns;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/ns;-><init>()V

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/auf;->emC:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/tencent/mm/protocal/b/nu;->En(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nu;

    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/tencent/mm/protocal/b/nu;->Eo(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nu;

    const/4 v5, 0x2

    invoke-virtual {v3, v5}, Lcom/tencent/mm/protocal/b/nu;->qR(I)Lcom/tencent/mm/protocal/b/nu;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gp()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lcom/tencent/mm/protocal/b/nu;->dE(J)Lcom/tencent/mm/protocal/b/nu;

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/auf;->klh:Lcom/tencent/mm/protocal/b/bd;

    if-eqz v5, :cond_19

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/auf;->klh:Lcom/tencent/mm/protocal/b/bd;

    iget-object v5, v5, Lcom/tencent/mm/protocal/b/bd;->jvB:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/tencent/mm/protocal/b/nu;->Et(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nu;

    :cond_19
    iget-object v5, v0, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    if-eqz v5, :cond_1a

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iget-object v5, v5, Lcom/tencent/mm/protocal/b/je;->aez:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/b/ns;->Eg(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/ns;

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iget-object v5, v5, Lcom/tencent/mm/protocal/b/je;->elX:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/b/ns;->Eh(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/ns;

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iget-object v5, v5, Lcom/tencent/mm/protocal/b/je;->jFv:Ljava/util/LinkedList;

    if-eqz v5, :cond_1a

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iget-object v5, v5, Lcom/tencent/mm/protocal/b/je;->jFv:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1a

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/je;->jFv:Ljava/util/LinkedList;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/adw;

    iget v5, v0, Lcom/tencent/mm/protocal/b/adw;->afj:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/b/ns;->qO(I)Lcom/tencent/mm/protocal/b/ns;

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/adw;->hkR:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/b/ns;->Ej(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/ns;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/adw;->jYg:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/b/ns;->Ei(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/ns;

    :cond_1a
    iget-object v0, v1, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    iget-object v5, v4, Lcom/tencent/mm/protocal/b/ns;->title:Ljava/lang/String;

    iput-object v5, v0, Lcom/tencent/mm/e/a/bb$a;->title:Ljava/lang/String;

    iget-object v0, v1, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    iget-object v5, v4, Lcom/tencent/mm/protocal/b/ns;->desc:Ljava/lang/String;

    iput-object v5, v0, Lcom/tencent/mm/e/a/bb$a;->desc:Ljava/lang/String;

    iget-object v0, v1, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    iput-object v2, v0, Lcom/tencent/mm/e/a/bb$a;->afS:Lcom/tencent/mm/protocal/b/nt;

    iget-object v0, v1, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    const/16 v5, 0xa

    iput v5, v0, Lcom/tencent/mm/e/a/bb$a;->type:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/b/nt;->a(Lcom/tencent/mm/protocal/b/nu;)Lcom/tencent/mm/protocal/b/nt;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/b/nt;->b(Lcom/tencent/mm/protocal/b/ns;)Lcom/tencent/mm/protocal/b/nt;

    const/4 v0, 0x1

    goto/16 :goto_2

    :cond_1b
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->aeH:Landroid/app/Activity;

    iget-object v1, v1, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    iget v1, v1, Lcom/tencent/mm/e/a/bb$a;->type:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/g;->f(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_0

    .line 197
    :pswitch_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->hkx:Lcom/tencent/mm/plugin/sns/e/ac;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/e/ac;->aBn()Lcom/tencent/mm/plugin/sns/h/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->hFk:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->hFl:Lcom/tencent/mm/protocal/b/auf;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/auf;->jvB:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/h/b;->bD(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->hFl:Lcom/tencent/mm/protocal/b/auf;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/tencent/mm/e/a/bb;

    invoke-direct {v1}, Lcom/tencent/mm/e/a/bb;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->hFl:Lcom/tencent/mm/protocal/b/auf;

    if-nez v0, :cond_1c

    const-string/jumbo v0, "MicroMsg.Sns.GetFavDataSource"

    const-string/jumbo v2, "fill favorite event fail, event is null or tlObj is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    const v2, 0x7f080755

    iput v2, v0, Lcom/tencent/mm/e/a/bb$a;->type:I

    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_1f

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    iget-object v0, v1, Lcom/tencent/mm/e/a/bb;->afR:Lcom/tencent/mm/e/a/bb$b;

    iget v0, v0, Lcom/tencent/mm/e/a/bb$b;->ret:I

    if-nez v0, :cond_0

    const/16 v0, 0x1b

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->aeH:Landroid/app/Activity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->aeH:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f08077e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->aeH:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f080747

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/snackbar/a;->a(ILandroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/snackbar/b$b;)V

    goto/16 :goto_0

    :cond_1c
    new-instance v2, Lcom/tencent/mm/protocal/b/nt;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/nt;-><init>()V

    new-instance v3, Lcom/tencent/mm/protocal/b/nu;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/nu;-><init>()V

    new-instance v4, Lcom/tencent/mm/protocal/b/nx;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/nx;-><init>()V

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/auf;->emC:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/tencent/mm/protocal/b/nu;->En(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nu;

    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/tencent/mm/protocal/b/nu;->Eo(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nu;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Lcom/tencent/mm/protocal/b/nu;->qR(I)Lcom/tencent/mm/protocal/b/nu;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gp()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lcom/tencent/mm/protocal/b/nu;->dE(J)Lcom/tencent/mm/protocal/b/nu;

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/auf;->klh:Lcom/tencent/mm/protocal/b/bd;

    if-eqz v5, :cond_1d

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/auf;->klh:Lcom/tencent/mm/protocal/b/bd;

    iget-object v5, v5, Lcom/tencent/mm/protocal/b/bd;->jvB:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/tencent/mm/protocal/b/nu;->Et(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nu;

    :cond_1d
    iget-object v5, v0, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    if-eqz v5, :cond_1e

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iget-object v5, v5, Lcom/tencent/mm/protocal/b/je;->aez:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/b/nx;->Ew(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nx;

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iget-object v5, v5, Lcom/tencent/mm/protocal/b/je;->elX:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/b/nx;->Ex(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nx;

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iget-object v5, v5, Lcom/tencent/mm/protocal/b/je;->jFv:Ljava/util/LinkedList;

    if-eqz v5, :cond_1e

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iget-object v5, v5, Lcom/tencent/mm/protocal/b/je;->jFv:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1e

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/je;->jFv:Ljava/util/LinkedList;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/adw;

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/adw;->hkR:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/b/nx;->Ez(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nx;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/adw;->jYg:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/b/nx;->Ey(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nx;

    :cond_1e
    iget-object v0, v1, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    iget-object v5, v4, Lcom/tencent/mm/protocal/b/nx;->title:Ljava/lang/String;

    iput-object v5, v0, Lcom/tencent/mm/e/a/bb$a;->title:Ljava/lang/String;

    iget-object v0, v1, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    iget-object v5, v4, Lcom/tencent/mm/protocal/b/nx;->desc:Ljava/lang/String;

    iput-object v5, v0, Lcom/tencent/mm/e/a/bb$a;->desc:Ljava/lang/String;

    iget-object v0, v1, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    iput-object v2, v0, Lcom/tencent/mm/e/a/bb$a;->afS:Lcom/tencent/mm/protocal/b/nt;

    iget-object v0, v1, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    const/16 v5, 0xf

    iput v5, v0, Lcom/tencent/mm/e/a/bb$a;->type:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/b/nt;->a(Lcom/tencent/mm/protocal/b/nu;)Lcom/tencent/mm/protocal/b/nt;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/b/nt;->b(Lcom/tencent/mm/protocal/b/nx;)Lcom/tencent/mm/protocal/b/nt;

    const/4 v0, 0x1

    goto/16 :goto_3

    :cond_1f
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->aeH:Landroid/app/Activity;

    iget-object v1, v1, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    iget v1, v1, Lcom/tencent/mm/e/a/bb$a;->type:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/g;->f(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_0

    .line 201
    :pswitch_8
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 202
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBI()Lcom/tencent/mm/plugin/sns/i/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->hFk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/i/l;->wA(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/i/k;

    move-result-object v3

    .line 203
    if-nez v3, :cond_20

    .line 204
    const-string/jumbo v0, "MicroMsg.TimeLineMMMenuItemSelectedListener"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "can not find sns "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->hFk:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 207
    :cond_20
    const-string/jumbo v0, "MicroMsg.TimeLineMMMenuItemSelectedListener"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "expose id "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/i/k;->aCE()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    const-string/jumbo v4, "k_expose_msg_id"

    if-nez v3, :cond_22

    const-wide/16 v0, 0x0

    :goto_4
    invoke-virtual {v2, v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 210
    const-string/jumbo v1, "k_username"

    if-nez v3, :cond_23

    const-string/jumbo v0, ""

    :goto_5
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 212
    if-eqz v3, :cond_21

    .line 213
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->scene:I

    if-nez v0, :cond_24

    const/16 v0, 0x2c9

    invoke-static {v0}, Lcom/tencent/mm/modelsns/a;->ex(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v0

    .line 217
    :goto_6
    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/data/i;->g(Lcom/tencent/mm/plugin/sns/i/k;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelsns/a;->jx(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    move-result-object v1

    iget v4, v3, Lcom/tencent/mm/plugin/sns/i/k;->field_type:I

    invoke-virtual {v1, v4}, Lcom/tencent/mm/modelsns/a;->eA(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v1

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/sns/i/k;->na(I)Z

    move-result v4

    invoke-virtual {v1, v4}, Lcom/tencent/mm/modelsns/a;->aJ(Z)Lcom/tencent/mm/modelsns/a;

    move-result-object v1

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/i/k;->aDh()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/tencent/mm/modelsns/a;->jx(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    move-result-object v1

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/i/k;->field_userName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/modelsns/a;->jx(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    .line 222
    const-string/jumbo v1, "intent_key_StatisticsOplog"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/modelsns/a;->b(Landroid/content/Intent;Ljava/lang/String;)V

    .line 224
    :cond_21
    const-string/jumbo v0, "showShare"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 225
    const-string/jumbo v0, "rawUrl"

    const-string/jumbo v1, "https://weixin110.qq.com/security/readtemplate?t=weixin_report/w_type&scene=33"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->aeH:Landroid/app/Activity;

    const-string/jumbo v1, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 209
    :cond_22
    iget-wide v0, v3, Lcom/tencent/mm/plugin/sns/i/k;->field_snsId:J

    goto :goto_4

    .line 210
    :cond_23
    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/i/k;->field_userName:Ljava/lang/String;

    goto :goto_5

    .line 213
    :cond_24
    const/16 v0, 0x2c9

    invoke-static {v0}, Lcom/tencent/mm/modelsns/a;->ey(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v0

    goto :goto_6

    .line 230
    :pswitch_9
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBI()Lcom/tencent/mm/plugin/sns/i/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->hFk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/i/l;->wA(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/i/k;

    move-result-object v0

    .line 231
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/i/k;->aCE()Ljava/lang/String;

    move-result-object v2

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->hFj:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/j;

    .line 233
    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/i/s;->wT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_25

    .line 234
    new-instance v1, Lcom/tencent/mm/plugin/sns/e/p;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/i/s;->wU(Ljava/lang/String;)J

    move-result-wide v2

    const/4 v4, 0x6

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/j;->gUR:Lcom/tencent/mm/protocal/b/aqk;

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/tencent/mm/plugin/sns/e/p;-><init>(JILcom/tencent/mm/protocal/b/aqk;)V

    .line 236
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    move-object v0, v1

    .line 242
    :goto_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->aeH:Landroid/app/Activity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->aeH:Landroid/app/Activity;

    const v3, 0x7f080134

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->aeH:Landroid/app/Activity;

    const v3, 0x7f08124e

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-instance v4, Lcom/tencent/mm/plugin/sns/ui/c/a$1;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/plugin/sns/ui/c/a$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/c/a;Lcom/tencent/mm/plugin/sns/e/p;)V

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->hkn:Lcom/tencent/mm/ui/base/p;

    goto/16 :goto_0

    .line 238
    :cond_25
    new-instance v1, Lcom/tencent/mm/plugin/sns/e/p;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/i/s;->wU(Ljava/lang/String;)J

    move-result-wide v2

    const/4 v4, 0x4

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/j;->gUR:Lcom/tencent/mm/protocal/b/aqk;

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/tencent/mm/plugin/sns/e/p;-><init>(JILcom/tencent/mm/protocal/b/aqk;)V

    .line 240
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    move-object v0, v1

    goto :goto_7

    .line 252
    :pswitch_a
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBI()Lcom/tencent/mm/plugin/sns/i/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->hFk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/i/l;->wA(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/i/k;

    move-result-object v0

    .line 253
    if-eqz v0, :cond_0

    .line 254
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/abtest/a;->b(Lcom/tencent/mm/plugin/sns/i/k;)V

    .line 255
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 256
    const-string/jumbo v2, "sns_permission_snsinfo_svr_id"

    iget-wide v4, v0, Lcom/tencent/mm/plugin/sns/i/k;->field_snsId:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 257
    const-string/jumbo v2, "sns_permission_userName"

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/i/k;->field_userName:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 258
    const-string/jumbo v0, "sns_permission_anim"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->aeH:Landroid/app/Activity;

    const-class v2, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->aeH:Landroid/app/Activity;

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 264
    :pswitch_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->hkx:Lcom/tencent/mm/plugin/sns/e/ac;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/e/ac;->aBn()Lcom/tencent/mm/plugin/sns/h/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->hFk:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->hFl:Lcom/tencent/mm/protocal/b/auf;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/auf;->jvB:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/h/b;->bD(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->hFk:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/i/f;->wA(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/i/k;

    move-result-object v0

    .line 266
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/i/k;->na(I)Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/i/k;->aDc()Lcom/tencent/mm/plugin/sns/i/b;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/i/b;->hdN:Z

    if-eqz v0, :cond_26

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->hFk:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/c/a;->xl(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 269
    :cond_26
    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->aeH:Landroid/app/Activity;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->hFk:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBI()Lcom/tencent/mm/plugin/sns/i/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/i/l;->wA(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/i/k;

    move-result-object v7

    if-eqz v7, :cond_0

    const/16 v0, 0x20

    invoke-virtual {v7, v0}, Lcom/tencent/mm/plugin/sns/i/k;->na(I)Z

    move-result v0

    if-eqz v0, :cond_27

    sget-object v0, Lcom/tencent/mm/plugin/sns/a/a/i$d;->gOd:Lcom/tencent/mm/plugin/sns/a/a/i$d;

    sget-object v1, Lcom/tencent/mm/plugin/sns/a/a/i$c;->gNY:Lcom/tencent/mm/plugin/sns/a/a/i$c;

    sget-object v2, Lcom/tencent/mm/plugin/sns/a/a/i$e;->gOj:Lcom/tencent/mm/plugin/sns/a/a/i$e;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3, v7}, Lcom/tencent/mm/plugin/sns/a/a/i;->a(Lcom/tencent/mm/plugin/sns/a/a/i$d;Lcom/tencent/mm/plugin/sns/a/a/i$c;Lcom/tencent/mm/plugin/sns/a/a/i$e;ILcom/tencent/mm/plugin/sns/i/k;)V

    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->scene:I

    if-nez v0, :cond_28

    const/4 v3, 0x1

    :goto_8
    new-instance v0, Lcom/tencent/mm/plugin/sns/a/a/c;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/sns/i/k;->aDg()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xb

    const-string/jumbo v4, ""

    const/4 v5, 0x2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/a/a/c;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    :cond_27
    new-instance v0, Lcom/tencent/mm/e/a/bb;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/bb;-><init>()V

    invoke-static {v0, v7}, Lcom/tencent/mm/plugin/sns/j/a;->a(Lcom/tencent/mm/e/a/bb;Lcom/tencent/mm/plugin/sns/i/k;)Z

    move-result v1

    if-eqz v1, :cond_29

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    iget-object v0, v0, Lcom/tencent/mm/e/a/bb;->afR:Lcom/tencent/mm/e/a/bb$b;

    iget v0, v0, Lcom/tencent/mm/e/a/bb$b;->ret:I

    if-nez v0, :cond_0

    const/16 v0, 0x1d

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->aeH:Landroid/app/Activity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->aeH:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f08077e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->aeH:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f080747

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/snackbar/a;->a(ILandroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/snackbar/b$b;)V

    goto/16 :goto_0

    :cond_28
    const/4 v3, 0x2

    goto :goto_8

    :cond_29
    iget-object v0, v0, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    iget v0, v0, Lcom/tencent/mm/e/a/bb$a;->type:I

    const/4 v1, 0x0

    invoke-static {v6, v0, v1}, Lcom/tencent/mm/ui/base/g;->f(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_0

    .line 275
    :pswitch_c
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 276
    const-string/jumbo v1, "Select_Conv_Type"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 278
    const-string/jumbo v1, "select_is_ret"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 279
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->aeH:Landroid/app/Activity;

    const-string/jumbo v2, ".ui.transmit.SelectConversationUI"

    const/16 v3, 0xf

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mm/av/c;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 289
    :pswitch_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->hFj:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/j;

    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->hFj:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/j;

    .line 291
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->dWD:Landroid/text/ClipboardManager;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/j;->fBO:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->aeH:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->aeH:Landroid/app/Activity;

    const v2, 0x7f0800a0

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/g;->aZ(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto/16 :goto_0

    .line 296
    :pswitch_e
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBI()Lcom/tencent/mm/plugin/sns/i/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->hFk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/i/l;->wA(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/i/k;

    move-result-object v0

    .line 297
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->aeH:Landroid/app/Activity;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/sns/abtest/a;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/i/k;)V

    goto/16 :goto_0

    .line 301
    :pswitch_f
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBI()Lcom/tencent/mm/plugin/sns/i/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->hFk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/i/l;->wA(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/i/k;

    move-result-object v1

    .line 303
    if-eqz v1, :cond_2a

    .line 304
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->scene:I

    if-nez v0, :cond_2b

    const/16 v0, 0x2ca

    invoke-static {v0}, Lcom/tencent/mm/modelsns/a;->ex(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v0

    .line 308
    :goto_9
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/i;->g(Lcom/tencent/mm/plugin/sns/i/k;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelsns/a;->jx(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    move-result-object v2

    iget v3, v1, Lcom/tencent/mm/plugin/sns/i/k;->field_type:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelsns/a;->eA(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v2

    const/16 v3, 0x20

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/sns/i/k;->na(I)Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelsns/a;->aJ(Z)Lcom/tencent/mm/modelsns/a;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/i/k;->aDh()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelsns/a;->jx(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    .line 312
    invoke-virtual {v0}, Lcom/tencent/mm/modelsns/a;->Dg()Z

    .line 315
    :cond_2a
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/e/am;->m(Lcom/tencent/mm/plugin/sns/i/k;)V

    goto/16 :goto_0

    .line 304
    :cond_2b
    const/16 v0, 0x2ca

    invoke-static {v0}, Lcom/tencent/mm/modelsns/a;->ey(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v0

    goto :goto_9

    .line 318
    :pswitch_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->hFj:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/j;

    if-eqz v0, :cond_0

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->hFj:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/j;

    .line 321
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBI()Lcom/tencent/mm/plugin/sns/i/l;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/j;->hkH:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/i/l;->wz(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/i/k;

    move-result-object v2

    .line 322
    if-eqz v2, :cond_2c

    .line 323
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->scene:I

    if-nez v1, :cond_2d

    const/16 v1, 0x2cb

    invoke-static {v1}, Lcom/tencent/mm/modelsns/a;->ex(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v1

    .line 327
    :goto_a
    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/data/i;->g(Lcom/tencent/mm/plugin/sns/i/k;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/modelsns/a;->jx(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    move-result-object v3

    iget v4, v2, Lcom/tencent/mm/plugin/sns/i/k;->field_type:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/modelsns/a;->eA(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v3

    const/16 v4, 0x20

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/i/k;->na(I)Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/modelsns/a;->aJ(Z)Lcom/tencent/mm/modelsns/a;

    move-result-object v3

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/i/k;->aDh()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/tencent/mm/modelsns/a;->jx(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    .line 331
    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/j;->gUR:Lcom/tencent/mm/protocal/b/aqk;

    if-eqz v2, :cond_2f

    .line 332
    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/j;->gUR:Lcom/tencent/mm/protocal/b/aqk;

    iget v2, v2, Lcom/tencent/mm/protocal/b/aqk;->khU:I

    if-nez v2, :cond_2e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/j;->gUR:Lcom/tencent/mm/protocal/b/aqk;

    iget-wide v4, v0, Lcom/tencent/mm/protocal/b/aqk;->khX:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_b
    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelsns/a;->jx(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    .line 336
    :goto_c
    invoke-virtual {v1}, Lcom/tencent/mm/modelsns/a;->Dg()Z

    .line 338
    :cond_2c
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->hFj:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/e/am;->a(Lcom/tencent/mm/plugin/sns/ui/j;)V

    goto/16 :goto_0

    .line 323
    :cond_2d
    const/16 v1, 0x2cb

    invoke-static {v1}, Lcom/tencent/mm/modelsns/a;->ey(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v1

    goto :goto_a

    .line 332
    :cond_2e
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/j;->gUR:Lcom/tencent/mm/protocal/b/aqk;

    iget v0, v0, Lcom/tencent/mm/protocal/b/aqk;->khU:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    .line 334
    :cond_2f
    const-string/jumbo v0, ""

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelsns/a;->jx(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    goto :goto_c

    .line 342
    :pswitch_11
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBI()Lcom/tencent/mm/plugin/sns/i/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->hFk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/i/l;->wA(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/i/k;

    move-result-object v0

    .line 343
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/e/am;->n(Lcom/tencent/mm/plugin/sns/i/k;)V

    goto/16 :goto_0

    .line 346
    :pswitch_12
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->hFj:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/j;

    if-eqz v0, :cond_0

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->hFj:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/e/am;->b(Lcom/tencent/mm/plugin/sns/ui/j;)V

    goto/16 :goto_0

    .line 129
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_3
        :pswitch_6
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_7
        :pswitch_b
        :pswitch_d
        :pswitch_c
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_4
    .end packed-switch
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 12

    .prologue
    .line 602
    const/4 v0, -0x1

    if-ne p2, v0, :cond_8

    .line 603
    const/16 v0, 0xf

    if-ne p1, v0, :cond_1

    .line 604
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBI()Lcom/tencent/mm/plugin/sns/i/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->hFk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/i/l;->wA(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/i/k;

    move-result-object v11

    .line 605
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->hFl:Lcom/tencent/mm/protocal/b/auf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/je;->jFv:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/adw;

    .line 606
    const-string/jumbo v1, "Select_Conv_User"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 607
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBw()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/adw;->jvB:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/sns/e/al;->bx(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/i;->c(Lcom/tencent/mm/protocal/b/adw;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 608
    const/16 v1, 0x20

    invoke-virtual {v11, v1}, Lcom/tencent/mm/plugin/sns/i/k;->na(I)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 609
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBw()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/adw;->jvB:Ljava/lang/String;

    invoke-static {v3, v5}, Lcom/tencent/mm/plugin/sns/e/al;->bx(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/i;->i(Lcom/tencent/mm/protocal/b/adw;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 610
    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/i/k;->aCD()Lcom/tencent/mm/protocal/b/auf;

    move-result-object v10

    .line 611
    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/i/k;->aDc()Lcom/tencent/mm/plugin/sns/i/b;

    move-result-object v5

    .line 612
    new-instance v7, Lcom/tencent/mm/protocal/b/ata;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/ata;-><init>()V

    .line 613
    iget v1, v0, Lcom/tencent/mm/protocal/b/adw;->hDf:I

    iput v1, v7, Lcom/tencent/mm/protocal/b/ata;->jKM:I

    .line 614
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/adw;->jYn:Ljava/lang/String;

    iput-object v1, v7, Lcom/tencent/mm/protocal/b/ata;->brM:Ljava/lang/String;

    .line 616
    iget-object v1, v10, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iget v1, v1, Lcom/tencent/mm/protocal/b/je;->jFu:I

    const/16 v6, 0xf

    if-ne v1, v6, :cond_2

    .line 617
    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/i/k;->aDd()Lcom/tencent/mm/plugin/sns/i/a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/i/a;->gZH:Ljava/lang/String;

    iput-object v1, v7, Lcom/tencent/mm/protocal/b/ata;->brS:Ljava/lang/String;

    .line 618
    iget-object v1, v10, Lcom/tencent/mm/protocal/b/auf;->jvB:Ljava/lang/String;

    iput-object v1, v7, Lcom/tencent/mm/protocal/b/ata;->brT:Ljava/lang/String;

    .line 623
    :goto_0
    iget-object v1, v10, Lcom/tencent/mm/protocal/b/auf;->klf:Ljava/lang/String;

    iput-object v1, v7, Lcom/tencent/mm/protocal/b/ata;->brO:Ljava/lang/String;

    .line 624
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/adw;->jYq:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/adw;->jYg:Ljava/lang/String;

    :goto_1
    iput-object v1, v7, Lcom/tencent/mm/protocal/b/ata;->brR:Ljava/lang/String;

    .line 625
    if-eqz v5, :cond_0

    iget v1, v5, Lcom/tencent/mm/plugin/sns/i/b;->hdS:I

    if-nez v1, :cond_0

    .line 626
    iget-object v1, v5, Lcom/tencent/mm/plugin/sns/i/b;->hdU:Ljava/lang/String;

    iput-object v1, v7, Lcom/tencent/mm/protocal/b/ata;->brQ:Ljava/lang/String;

    .line 627
    iget-object v1, v5, Lcom/tencent/mm/plugin/sns/i/b;->hdT:Ljava/lang/String;

    iput-object v1, v7, Lcom/tencent/mm/protocal/b/ata;->brP:Ljava/lang/String;

    .line 630
    :cond_0
    const-string/jumbo v1, "MicroMsg.TimeLineMMMenuItemSelectedListener"

    const-string/jumbo v5, "send adsight to %s, videopath %s, thumbpath %s url: %s time: %d"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v6, v8

    const/4 v8, 0x1

    aput-object v3, v6, v8

    const/4 v8, 0x2

    aput-object v4, v6, v8

    const/4 v8, 0x3

    iget-object v9, v0, Lcom/tencent/mm/protocal/b/adw;->jYn:Ljava/lang/String;

    aput-object v9, v6, v8

    const/4 v8, 0x4

    iget v0, v0, Lcom/tencent/mm/protocal/b/adw;->hDf:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 631
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i$a;->aTx()Lcom/tencent/mm/pluginsdk/i$l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->aeH:Landroid/app/Activity;

    const/16 v5, 0x3e

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, v10, Lcom/tencent/mm/protocal/b/auf;->hmg:Ljava/lang/String;

    invoke-interface/range {v0 .. v10}, Lcom/tencent/mm/pluginsdk/i$l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/tencent/mm/protocal/b/ata;ZZLjava/lang/String;)V

    .line 635
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->scene:I

    if-nez v0, :cond_4

    const/4 v6, 0x1

    .line 637
    :goto_2
    new-instance v3, Lcom/tencent/mm/plugin/sns/a/a/c;

    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/i/k;->aDg()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xc

    const-string/jumbo v7, ""

    const/4 v8, 0x2

    invoke-direct/range {v3 .. v8}, Lcom/tencent/mm/plugin/sns/a/a/c;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 638
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 640
    invoke-static {v2}, Lcom/tencent/mm/model/i;->du(Ljava/lang/String;)Z

    move-result v1

    .line 641
    sget-object v3, Lcom/tencent/mm/plugin/sns/a/a/i$d;->gOd:Lcom/tencent/mm/plugin/sns/a/a/i$d;

    if-eqz v1, :cond_5

    sget-object v0, Lcom/tencent/mm/plugin/sns/a/a/i$c;->gOa:Lcom/tencent/mm/plugin/sns/a/a/i$c;

    :goto_3
    sget-object v4, Lcom/tencent/mm/plugin/sns/a/a/i$e;->gOj:Lcom/tencent/mm/plugin/sns/a/a/i$e;

    if-eqz v1, :cond_6

    invoke-static {v2}, Lcom/tencent/mm/model/f;->dV(Ljava/lang/String;)I

    move-result v1

    :goto_4
    invoke-static {v3, v0, v4, v1, v11}, Lcom/tencent/mm/plugin/sns/a/a/i;->a(Lcom/tencent/mm/plugin/sns/a/a/i$d;Lcom/tencent/mm/plugin/sns/a/a/i$c;Lcom/tencent/mm/plugin/sns/a/a/i$e;ILcom/tencent/mm/plugin/sns/i/k;)V

    .line 661
    :cond_1
    :goto_5
    return-void

    .line 620
    :cond_2
    iget-object v1, v10, Lcom/tencent/mm/protocal/b/auf;->kln:Lcom/tencent/mm/protocal/b/asz;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/asz;->brS:Ljava/lang/String;

    iput-object v1, v7, Lcom/tencent/mm/protocal/b/ata;->brS:Ljava/lang/String;

    .line 621
    iget-object v1, v10, Lcom/tencent/mm/protocal/b/auf;->kln:Lcom/tencent/mm/protocal/b/asz;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/asz;->brT:Ljava/lang/String;

    iput-object v1, v7, Lcom/tencent/mm/protocal/b/ata;->brT:Ljava/lang/String;

    goto/16 :goto_0

    .line 624
    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/adw;->jYq:Ljava/lang/String;

    goto/16 :goto_1

    .line 635
    :cond_4
    const/4 v6, 0x2

    goto :goto_2

    .line 641
    :cond_5
    sget-object v0, Lcom/tencent/mm/plugin/sns/a/a/i$c;->gNZ:Lcom/tencent/mm/plugin/sns/a/a/i$c;

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    goto :goto_4

    .line 646
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBw()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/adw;->jvB:Ljava/lang/String;

    invoke-static {v3, v5}, Lcom/tencent/mm/plugin/sns/e/al;->bx(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/i;->i(Lcom/tencent/mm/protocal/b/adw;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 647
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i$a;->aTx()Lcom/tencent/mm/pluginsdk/i$l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->aeH:Landroid/app/Activity;

    const/16 v5, 0x3e

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->hFl:Lcom/tencent/mm/protocal/b/auf;

    iget-object v7, v7, Lcom/tencent/mm/protocal/b/auf;->hmg:Ljava/lang/String;

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/pluginsdk/i$l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 650
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->aeH:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->aeH:Landroid/app/Activity;

    const v2, 0x7f0809f1

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/snackbar/a;->g(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_5

    .line 653
    :cond_8
    const/16 v0, 0xf

    if-ne p1, v0, :cond_1

    .line 654
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBI()Lcom/tencent/mm/plugin/sns/i/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->hFk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/i/l;->wA(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/i/k;

    move-result-object v1

    .line 655
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->scene:I

    if-nez v0, :cond_9

    const/4 v3, 0x1

    .line 657
    :goto_6
    new-instance v0, Lcom/tencent/mm/plugin/sns/a/a/c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/i/k;->aDg()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xd

    const-string/jumbo v4, ""

    const/4 v5, 0x2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/a/a/c;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 658
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    goto/16 :goto_5

    .line 655
    :cond_9
    const/4 v3, 0x2

    goto :goto_6
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
    .locals 2

    .prologue
    .line 665
    const-string/jumbo v0, "MicroMsg.TimeLineMMMenuItemSelectedListener"

    const-string/jumbo v1, "onSceneEnd"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 666
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->hkn:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->hkn:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 667
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a;->hkn:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 669
    :cond_0
    return-void
.end method
