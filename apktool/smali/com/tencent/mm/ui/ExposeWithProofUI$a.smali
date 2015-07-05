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
.field private static imA:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v13, 0x4

    const/4 v12, 0x2

    const/4 v11, 0x1

    .line 611
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/ExposeWithProofUI$a;->imA:Landroid/util/SparseArray;

    .line 613
    new-instance v0, Lcom/tencent/mm/protocal/b/kb;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/kb;-><init>()V

    .line 614
    iput v11, v0, Lcom/tencent/mm/protocal/b/kb;->id:I

    .line 615
    sget v1, Lcom/tencent/mm/a$n;->expose_reason_sex:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/kb;->resourceId:I

    .line 617
    new-instance v1, Lcom/tencent/mm/protocal/b/kb;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/kb;-><init>()V

    .line 618
    iput v12, v1, Lcom/tencent/mm/protocal/b/kb;->id:I

    .line 619
    sget v2, Lcom/tencent/mm/a$n;->expose_reason_cheat:I

    iput v2, v1, Lcom/tencent/mm/protocal/b/kb;->resourceId:I

    .line 621
    new-instance v2, Lcom/tencent/mm/protocal/b/kb;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/kb;-><init>()V

    .line 622
    iput v13, v2, Lcom/tencent/mm/protocal/b/kb;->id:I

    .line 623
    sget v3, Lcom/tencent/mm/a$n;->expose_reason_adv:I

    iput v3, v2, Lcom/tencent/mm/protocal/b/kb;->resourceId:I

    .line 625
    new-instance v3, Lcom/tencent/mm/protocal/b/kb;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/kb;-><init>()V

    .line 626
    const/16 v4, 0x8

    iput v4, v3, Lcom/tencent/mm/protocal/b/kb;->id:I

    .line 627
    sget v4, Lcom/tencent/mm/a$n;->expose_reason_infringement:I

    iput v4, v3, Lcom/tencent/mm/protocal/b/kb;->resourceId:I

    .line 629
    new-instance v3, Lcom/tencent/mm/protocal/b/kb;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/kb;-><init>()V

    .line 630
    const/16 v4, 0x10

    iput v4, v3, Lcom/tencent/mm/protocal/b/kb;->id:I

    .line 631
    sget v4, Lcom/tencent/mm/a$n;->expose_reason_anti_politics:I

    iput v4, v3, Lcom/tencent/mm/protocal/b/kb;->resourceId:I

    .line 633
    new-instance v4, Lcom/tencent/mm/protocal/b/kb;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/kb;-><init>()V

    .line 634
    const/16 v5, 0x20

    iput v5, v4, Lcom/tencent/mm/protocal/b/kb;->id:I

    .line 635
    sget v5, Lcom/tencent/mm/a$n;->expose_reason_abuse:I

    iput v5, v4, Lcom/tencent/mm/protocal/b/kb;->resourceId:I

    .line 637
    new-instance v5, Lcom/tencent/mm/protocal/b/kb;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/b/kb;-><init>()V

    .line 638
    const/16 v6, 0x40

    iput v6, v5, Lcom/tencent/mm/protocal/b/kb;->id:I

    .line 639
    sget v6, Lcom/tencent/mm/a$n;->expose_reason_info_fish:I

    iput v6, v5, Lcom/tencent/mm/protocal/b/kb;->resourceId:I

    .line 641
    new-instance v6, Lcom/tencent/mm/protocal/b/kb;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/b/kb;-><init>()V

    .line 642
    const/16 v7, 0x80

    iput v7, v6, Lcom/tencent/mm/protocal/b/kb;->id:I

    .line 643
    sget v7, Lcom/tencent/mm/a$n;->expose_reason_rumor:I

    iput v7, v6, Lcom/tencent/mm/protocal/b/kb;->resourceId:I

    .line 645
    new-instance v7, Lcom/tencent/mm/protocal/b/kb;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/kb;-><init>()V

    .line 646
    const/16 v8, 0x100

    iput v8, v7, Lcom/tencent/mm/protocal/b/kb;->id:I

    .line 647
    sget v8, Lcom/tencent/mm/a$n;->expose_reason_violation:I

    iput v8, v7, Lcom/tencent/mm/protocal/b/kb;->resourceId:I

    .line 649
    new-instance v7, Lcom/tencent/mm/protocal/b/kb;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/kb;-><init>()V

    .line 650
    const/16 v8, 0x200

    iput v8, v7, Lcom/tencent/mm/protocal/b/kb;->id:I

    .line 651
    sget v8, Lcom/tencent/mm/a$n;->expose_reason_sell:I

    iput v8, v7, Lcom/tencent/mm/protocal/b/kb;->resourceId:I

    .line 653
    new-instance v8, Lcom/tencent/mm/protocal/b/kb;

    invoke-direct {v8}, Lcom/tencent/mm/protocal/b/kb;-><init>()V

    .line 654
    const/16 v9, 0x400

    iput v9, v8, Lcom/tencent/mm/protocal/b/kb;->id:I

    .line 655
    sget v9, Lcom/tencent/mm/a$n;->expose_reason_induce:I

    iput v9, v8, Lcom/tencent/mm/protocal/b/kb;->resourceId:I

    .line 657
    new-instance v9, Lcom/tencent/mm/protocal/b/kb;

    invoke-direct {v9}, Lcom/tencent/mm/protocal/b/kb;-><init>()V

    .line 658
    const/16 v10, 0x800

    iput v10, v9, Lcom/tencent/mm/protocal/b/kb;->id:I

    .line 659
    sget v10, Lcom/tencent/mm/a$n;->expose_reason_illegal:I

    iput v10, v9, Lcom/tencent/mm/protocal/b/kb;->resourceId:I

    .line 662
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 663
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 664
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 665
    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 666
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 667
    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 668
    sget-object v1, Lcom/tencent/mm/ui/ExposeWithProofUI$a;->imA:Landroid/util/SparseArray;

    const/16 v2, 0x23

    invoke-virtual {v1, v2, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 669
    sget-object v1, Lcom/tencent/mm/ui/ExposeWithProofUI$a;->imA:Landroid/util/SparseArray;

    const/16 v2, 0x27

    invoke-virtual {v1, v2, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 670
    sget-object v1, Lcom/tencent/mm/ui/ExposeWithProofUI$a;->imA:Landroid/util/SparseArray;

    const/16 v2, 0x24

    invoke-virtual {v1, v2, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 671
    sget-object v1, Lcom/tencent/mm/ui/ExposeWithProofUI$a;->imA:Landroid/util/SparseArray;

    invoke-virtual {v1, v11, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 672
    sget-object v1, Lcom/tencent/mm/ui/ExposeWithProofUI$a;->imA:Landroid/util/SparseArray;

    invoke-virtual {v1, v12, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 673
    sget-object v1, Lcom/tencent/mm/ui/ExposeWithProofUI$a;->imA:Landroid/util/SparseArray;

    const/16 v2, 0x26

    invoke-virtual {v1, v2, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 674
    sget-object v1, Lcom/tencent/mm/ui/ExposeWithProofUI$a;->imA:Landroid/util/SparseArray;

    const/4 v2, 0x7

    invoke-virtual {v1, v2, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 675
    sget-object v1, Lcom/tencent/mm/ui/ExposeWithProofUI$a;->imA:Landroid/util/SparseArray;

    const/4 v2, 0x5

    invoke-virtual {v1, v2, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 676
    sget-object v1, Lcom/tencent/mm/ui/ExposeWithProofUI$a;->imA:Landroid/util/SparseArray;

    const/4 v2, 0x6

    invoke-virtual {v1, v2, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 677
    sget-object v1, Lcom/tencent/mm/ui/ExposeWithProofUI$a;->imA:Landroid/util/SparseArray;

    const/16 v2, 0x25

    invoke-virtual {v1, v2, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 678
    sget-object v1, Lcom/tencent/mm/ui/ExposeWithProofUI$a;->imA:Landroid/util/SparseArray;

    const/4 v2, 0x3

    invoke-virtual {v1, v2, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 679
    sget-object v1, Lcom/tencent/mm/ui/ExposeWithProofUI$a;->imA:Landroid/util/SparseArray;

    invoke-virtual {v1, v13, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 680
    sget-object v1, Lcom/tencent/mm/ui/ExposeWithProofUI$a;->imA:Landroid/util/SparseArray;

    const/16 v2, 0x2d

    invoke-virtual {v1, v2, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 682
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 683
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 684
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 685
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 686
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 687
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 688
    sget-object v2, Lcom/tencent/mm/ui/ExposeWithProofUI$a;->imA:Landroid/util/SparseArray;

    const/16 v4, 0x21

    invoke-virtual {v2, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 690
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 691
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 692
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 693
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 694
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 695
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 696
    sget-object v2, Lcom/tencent/mm/ui/ExposeWithProofUI$a;->imA:Landroid/util/SparseArray;

    const/16 v4, 0x29

    invoke-virtual {v2, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 697
    sget-object v2, Lcom/tencent/mm/ui/ExposeWithProofUI$a;->imA:Landroid/util/SparseArray;

    const/16 v4, 0x2b

    invoke-virtual {v2, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 698
    sget-object v2, Lcom/tencent/mm/ui/ExposeWithProofUI$a;->imA:Landroid/util/SparseArray;

    const/16 v4, 0x2e

    invoke-virtual {v2, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 700
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 701
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 702
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 703
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 704
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 705
    sget-object v2, Lcom/tencent/mm/ui/ExposeWithProofUI$a;->imA:Landroid/util/SparseArray;

    const/16 v4, 0x2c

    invoke-virtual {v2, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 707
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 708
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 709
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 710
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 711
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 712
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 713
    sget-object v0, Lcom/tencent/mm/ui/ExposeWithProofUI$a;->imA:Landroid/util/SparseArray;

    const/16 v2, 0x22

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 714
    return-void
.end method

.method static synthetic Dw()Landroid/util/SparseArray;
    .locals 1

    .prologue
    .line 597
    sget-object v0, Lcom/tencent/mm/ui/ExposeWithProofUI$a;->imA:Landroid/util/SparseArray;

    return-object v0
.end method
