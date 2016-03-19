.class final Lcom/tencent/mm/plugin/sns/ui/an$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnCreateContextMenuListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/an;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private axC:Ljava/lang/String;

.field private gJp:Lcom/tencent/mm/protocal/b/add;

.field private gXI:Lcom/tencent/mm/protocal/b/atp;

.field private hiK:Lcom/tencent/mm/plugin/sns/h/k;

.field private targetView:Landroid/view/View;

.field private url:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 333
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 7

    .prologue
    const v6, 0x7f0b0e8e

    const/4 v5, 0x0

    .line 436
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 437
    instance-of v1, v0, Lcom/tencent/mm/plugin/sns/ui/m;

    if-eqz v1, :cond_0

    .line 438
    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/m;

    .line 439
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/m;->gXI:Lcom/tencent/mm/protocal/b/atp;

    .line 440
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/iv;->eiq:Ljava/lang/String;

    iget-object v4, v1, Lcom/tencent/mm/protocal/b/atp;->jMw:Lcom/tencent/mm/protocal/b/ba;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/ba;->iXW:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/sns/ui/an;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 442
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    .line 484
    :cond_0
    :goto_0
    return-void

    .line 445
    :cond_1
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/an$b;->url:Ljava/lang/String;

    .line 446
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/m;->gHs:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an$b;->axC:Ljava/lang/String;

    .line 447
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/an$b;->targetView:Landroid/view/View;

    .line 448
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/iv;->jhw:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, v1, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/iv;->jhw:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/add;

    :goto_1
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an$b;->gJp:Lcom/tencent/mm/protocal/b/add;

    .line 449
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azi()Lcom/tencent/mm/plugin/sns/h/l;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/an$b;->axC:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/h/l;->vo(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/h/k;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an$b;->hiK:Lcom/tencent/mm/plugin/sns/h/k;

    .line 450
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/an$b;->gXI:Lcom/tencent/mm/protocal/b/atp;

    .line 452
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    iget v0, v0, Lcom/tencent/mm/protocal/b/iv;->jhv:I

    const/16 v2, 0xa

    if-eq v0, v2, :cond_0

    iget-object v0, v1, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    iget v0, v0, Lcom/tencent/mm/protocal/b/iv;->jhv:I

    const/16 v2, 0xd

    if-eq v0, v2, :cond_0

    .line 456
    const-string/jumbo v0, "favorite"

    invoke-static {v0}, Lcom/tencent/mm/ar/c;->yf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 457
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    iget v0, v0, Lcom/tencent/mm/protocal/b/iv;->jhv:I

    sparse-switch v0, :sswitch_data_0

    .line 474
    const/4 v0, 0x3

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v5, v0, v5, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 478
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an$b;->hiK:Lcom/tencent/mm/plugin/sns/h/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an$b;->hiK:Lcom/tencent/mm/plugin/sns/h/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/h/k;->field_userName:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ayN()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 479
    const/16 v0, 0x8

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0b0431

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v5, v0, v5, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_0

    .line 448
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 460
    :sswitch_0
    const/4 v0, 0x4

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v5, v0, v5, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_2

    .line 464
    :sswitch_1
    const/4 v0, 0x5

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v5, v0, v5, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_2

    .line 469
    :sswitch_2
    const/16 v0, 0x9

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v5, v0, v5, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_2

    .line 457
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0x9 -> :sswitch_1
        0xe -> :sswitch_2
    .end sparse-switch
.end method
