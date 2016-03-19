.class final Lcom/tencent/mm/ui/ExposeWithProofUI$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/ExposeWithProofUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static kkW:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v13, 0x4

    const/4 v12, 0x2

    const/4 v11, 0x1

    .line 544
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/ExposeWithProofUI$a;->kkW:Landroid/util/SparseArray;

    .line 546
    new-instance v0, Lcom/tencent/mm/protocal/b/mj;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/mj;-><init>()V

    .line 547
    iput v11, v0, Lcom/tencent/mm/protocal/b/mj;->id:I

    .line 548
    const v1, 0x7f0b1617

    iput v1, v0, Lcom/tencent/mm/protocal/b/mj;->resourceId:I

    .line 550
    new-instance v1, Lcom/tencent/mm/protocal/b/mj;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/mj;-><init>()V

    .line 551
    iput v12, v1, Lcom/tencent/mm/protocal/b/mj;->id:I

    .line 552
    const v2, 0x7f0b1618

    iput v2, v1, Lcom/tencent/mm/protocal/b/mj;->resourceId:I

    .line 554
    new-instance v2, Lcom/tencent/mm/protocal/b/mj;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/mj;-><init>()V

    .line 555
    iput v13, v2, Lcom/tencent/mm/protocal/b/mj;->id:I

    .line 556
    const v3, 0x7f0b1619

    iput v3, v2, Lcom/tencent/mm/protocal/b/mj;->resourceId:I

    .line 558
    new-instance v3, Lcom/tencent/mm/protocal/b/mj;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/mj;-><init>()V

    .line 559
    const/16 v4, 0x8

    iput v4, v3, Lcom/tencent/mm/protocal/b/mj;->id:I

    .line 560
    const v4, 0x7f0b161a

    iput v4, v3, Lcom/tencent/mm/protocal/b/mj;->resourceId:I

    .line 562
    new-instance v3, Lcom/tencent/mm/protocal/b/mj;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/mj;-><init>()V

    .line 563
    const/16 v4, 0x10

    iput v4, v3, Lcom/tencent/mm/protocal/b/mj;->id:I

    .line 564
    const v4, 0x7f0b161b

    iput v4, v3, Lcom/tencent/mm/protocal/b/mj;->resourceId:I

    .line 566
    new-instance v4, Lcom/tencent/mm/protocal/b/mj;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/mj;-><init>()V

    .line 567
    const/16 v5, 0x20

    iput v5, v4, Lcom/tencent/mm/protocal/b/mj;->id:I

    .line 568
    const v5, 0x7f0b161c

    iput v5, v4, Lcom/tencent/mm/protocal/b/mj;->resourceId:I

    .line 570
    new-instance v5, Lcom/tencent/mm/protocal/b/mj;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/b/mj;-><init>()V

    .line 571
    const/16 v6, 0x40

    iput v6, v5, Lcom/tencent/mm/protocal/b/mj;->id:I

    .line 572
    const v6, 0x7f0b161d

    iput v6, v5, Lcom/tencent/mm/protocal/b/mj;->resourceId:I

    .line 574
    new-instance v6, Lcom/tencent/mm/protocal/b/mj;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/b/mj;-><init>()V

    .line 575
    const/16 v7, 0x80

    iput v7, v6, Lcom/tencent/mm/protocal/b/mj;->id:I

    .line 576
    const v7, 0x7f0b161e

    iput v7, v6, Lcom/tencent/mm/protocal/b/mj;->resourceId:I

    .line 578
    new-instance v7, Lcom/tencent/mm/protocal/b/mj;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/mj;-><init>()V

    .line 579
    const/16 v8, 0x100

    iput v8, v7, Lcom/tencent/mm/protocal/b/mj;->id:I

    .line 580
    const v8, 0x7f0b161f

    iput v8, v7, Lcom/tencent/mm/protocal/b/mj;->resourceId:I

    .line 582
    new-instance v7, Lcom/tencent/mm/protocal/b/mj;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/mj;-><init>()V

    .line 583
    const/16 v8, 0x200

    iput v8, v7, Lcom/tencent/mm/protocal/b/mj;->id:I

    .line 584
    const v8, 0x7f0b1620

    iput v8, v7, Lcom/tencent/mm/protocal/b/mj;->resourceId:I

    .line 586
    new-instance v8, Lcom/tencent/mm/protocal/b/mj;

    invoke-direct {v8}, Lcom/tencent/mm/protocal/b/mj;-><init>()V

    .line 587
    const/16 v9, 0x400

    iput v9, v8, Lcom/tencent/mm/protocal/b/mj;->id:I

    .line 588
    const v9, 0x7f0b1621

    iput v9, v8, Lcom/tencent/mm/protocal/b/mj;->resourceId:I

    .line 590
    new-instance v9, Lcom/tencent/mm/protocal/b/mj;

    invoke-direct {v9}, Lcom/tencent/mm/protocal/b/mj;-><init>()V

    .line 591
    const/16 v10, 0x800

    iput v10, v9, Lcom/tencent/mm/protocal/b/mj;->id:I

    .line 592
    const v10, 0x7f0b1622

    iput v10, v9, Lcom/tencent/mm/protocal/b/mj;->resourceId:I

    .line 595
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 596
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 597
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 598
    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 599
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 600
    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 601
    sget-object v1, Lcom/tencent/mm/ui/ExposeWithProofUI$a;->kkW:Landroid/util/SparseArray;

    const/16 v2, 0x23

    invoke-virtual {v1, v2, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 602
    sget-object v1, Lcom/tencent/mm/ui/ExposeWithProofUI$a;->kkW:Landroid/util/SparseArray;

    const/16 v2, 0x27

    invoke-virtual {v1, v2, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 603
    sget-object v1, Lcom/tencent/mm/ui/ExposeWithProofUI$a;->kkW:Landroid/util/SparseArray;

    const/16 v2, 0x24

    invoke-virtual {v1, v2, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 604
    sget-object v1, Lcom/tencent/mm/ui/ExposeWithProofUI$a;->kkW:Landroid/util/SparseArray;

    invoke-virtual {v1, v11, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 605
    sget-object v1, Lcom/tencent/mm/ui/ExposeWithProofUI$a;->kkW:Landroid/util/SparseArray;

    invoke-virtual {v1, v12, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 606
    sget-object v1, Lcom/tencent/mm/ui/ExposeWithProofUI$a;->kkW:Landroid/util/SparseArray;

    const/16 v2, 0x26

    invoke-virtual {v1, v2, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 607
    sget-object v1, Lcom/tencent/mm/ui/ExposeWithProofUI$a;->kkW:Landroid/util/SparseArray;

    const/4 v2, 0x7

    invoke-virtual {v1, v2, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 608
    sget-object v1, Lcom/tencent/mm/ui/ExposeWithProofUI$a;->kkW:Landroid/util/SparseArray;

    const/4 v2, 0x5

    invoke-virtual {v1, v2, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 609
    sget-object v1, Lcom/tencent/mm/ui/ExposeWithProofUI$a;->kkW:Landroid/util/SparseArray;

    const/4 v2, 0x6

    invoke-virtual {v1, v2, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 610
    sget-object v1, Lcom/tencent/mm/ui/ExposeWithProofUI$a;->kkW:Landroid/util/SparseArray;

    const/16 v2, 0x25

    invoke-virtual {v1, v2, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 611
    sget-object v1, Lcom/tencent/mm/ui/ExposeWithProofUI$a;->kkW:Landroid/util/SparseArray;

    const/4 v2, 0x3

    invoke-virtual {v1, v2, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 612
    sget-object v1, Lcom/tencent/mm/ui/ExposeWithProofUI$a;->kkW:Landroid/util/SparseArray;

    invoke-virtual {v1, v13, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 613
    sget-object v1, Lcom/tencent/mm/ui/ExposeWithProofUI$a;->kkW:Landroid/util/SparseArray;

    const/16 v2, 0x2d

    invoke-virtual {v1, v2, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 615
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 616
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 617
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 618
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 619
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 620
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 621
    sget-object v2, Lcom/tencent/mm/ui/ExposeWithProofUI$a;->kkW:Landroid/util/SparseArray;

    const/16 v4, 0x21

    invoke-virtual {v2, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 623
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 624
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 625
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 626
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 627
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 628
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 629
    sget-object v2, Lcom/tencent/mm/ui/ExposeWithProofUI$a;->kkW:Landroid/util/SparseArray;

    const/16 v4, 0x29

    invoke-virtual {v2, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 630
    sget-object v2, Lcom/tencent/mm/ui/ExposeWithProofUI$a;->kkW:Landroid/util/SparseArray;

    const/16 v4, 0x2b

    invoke-virtual {v2, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 631
    sget-object v2, Lcom/tencent/mm/ui/ExposeWithProofUI$a;->kkW:Landroid/util/SparseArray;

    const/16 v4, 0x2e

    invoke-virtual {v2, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 633
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 634
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 635
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 636
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 637
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 638
    sget-object v2, Lcom/tencent/mm/ui/ExposeWithProofUI$a;->kkW:Landroid/util/SparseArray;

    const/16 v4, 0x2c

    invoke-virtual {v2, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 640
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 641
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 642
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 643
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 644
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 645
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 646
    sget-object v0, Lcom/tencent/mm/ui/ExposeWithProofUI$a;->kkW:Landroid/util/SparseArray;

    const/16 v2, 0x22

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 647
    return-void
.end method

.method static synthetic qV()Landroid/util/SparseArray;
    .locals 1

    .prologue
    .line 530
    sget-object v0, Lcom/tencent/mm/ui/ExposeWithProofUI$a;->kkW:Landroid/util/SparseArray;

    return-object v0
.end method
