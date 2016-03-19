.class final Lcom/tencent/mm/ui/chatting/dg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field aCm:Ljava/lang/String;

.field aFR:Lcom/tencent/mm/storage/ag;

.field aHh:Ljava/lang/String;

.field aHi:Ljava/lang/String;

.field ajh:Ljava/lang/String;

.field auy:Ljava/lang/String;

.field bIx:Ljava/lang/String;

.field bcE:Ljava/lang/String;

.field designerName:Ljava/lang/String;

.field designerRediretctUrl:Ljava/lang/String;

.field designerUIN:I

.field eLV:I

.field ijg:J

.field ijh:I

.field kAy:Z

.field kXp:Lcom/tencent/mm/n/a$a;

.field lcr:Z

.field lcs:Ljava/lang/String;

.field lct:Z

.field lcu:Ljava/lang/String;

.field lcv:Z

.field position:I

.field title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1696
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1697
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/storage/ag;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1699
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1700
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/dg;->aFR:Lcom/tencent/mm/storage/ag;

    .line 1701
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/dg;->kAy:Z

    .line 1702
    iput p2, p0, Lcom/tencent/mm/ui/chatting/dg;->position:I

    .line 1703
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/dg;->ajh:Ljava/lang/String;

    .line 1704
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mm/ui/chatting/dg;->eLV:I

    .line 1705
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/dg;->lcr:Z

    .line 1706
    iput-object p4, p0, Lcom/tencent/mm/ui/chatting/dg;->title:Ljava/lang/String;

    .line 1707
    iput-object p5, p0, Lcom/tencent/mm/ui/chatting/dg;->aHh:Ljava/lang/String;

    .line 1708
    iput-object p6, p0, Lcom/tencent/mm/ui/chatting/dg;->aHi:Ljava/lang/String;

    .line 1709
    iput-object p7, p0, Lcom/tencent/mm/ui/chatting/dg;->lcs:Ljava/lang/String;

    .line 1710
    iput p8, p0, Lcom/tencent/mm/ui/chatting/dg;->designerUIN:I

    .line 1711
    iput-object p9, p0, Lcom/tencent/mm/ui/chatting/dg;->designerName:Ljava/lang/String;

    .line 1712
    iput-object p10, p0, Lcom/tencent/mm/ui/chatting/dg;->designerRediretctUrl:Ljava/lang/String;

    .line 1713
    iput-object p11, p0, Lcom/tencent/mm/ui/chatting/dg;->bcE:Ljava/lang/String;

    .line 1714
    return-void
.end method

.method private constructor <init>(Lcom/tencent/mm/storage/ag;ZILjava/lang/String;I)V
    .locals 7

    .prologue
    .line 1745
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/dg;-><init>(Lcom/tencent/mm/storage/ag;ZILjava/lang/String;IZ)V

    .line 1746
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/storage/ag;ZILjava/lang/String;IB)V
    .locals 0

    .prologue
    .line 1749
    invoke-direct/range {p0 .. p5}, Lcom/tencent/mm/ui/chatting/dg;-><init>(Lcom/tencent/mm/storage/ag;ZILjava/lang/String;I)V

    .line 1750
    return-void
.end method

.method private constructor <init>(Lcom/tencent/mm/storage/ag;ZILjava/lang/String;IZ)V
    .locals 10

    .prologue
    .line 1741
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/ui/chatting/dg;-><init>(Lcom/tencent/mm/storage/ag;ZILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1742
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/storage/ag;ZILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .prologue
    .line 1737
    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v10}, Lcom/tencent/mm/ui/chatting/dg;-><init>(Lcom/tencent/mm/storage/ag;ZILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1738
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/storage/ag;ZILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    .prologue
    .line 1733
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v13}, Lcom/tencent/mm/ui/chatting/dg;-><init>(Lcom/tencent/mm/storage/ag;ZILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1734
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/storage/ag;ZILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 1716
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1717
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/dg;->aFR:Lcom/tencent/mm/storage/ag;

    .line 1718
    iput-boolean p2, p0, Lcom/tencent/mm/ui/chatting/dg;->kAy:Z

    .line 1719
    iput p3, p0, Lcom/tencent/mm/ui/chatting/dg;->position:I

    .line 1720
    iput-object p4, p0, Lcom/tencent/mm/ui/chatting/dg;->ajh:Ljava/lang/String;

    .line 1721
    iput p5, p0, Lcom/tencent/mm/ui/chatting/dg;->eLV:I

    .line 1722
    iput-boolean p6, p0, Lcom/tencent/mm/ui/chatting/dg;->lcr:Z

    .line 1723
    iput-object p7, p0, Lcom/tencent/mm/ui/chatting/dg;->title:Ljava/lang/String;

    .line 1724
    iput-object p8, p0, Lcom/tencent/mm/ui/chatting/dg;->aHh:Ljava/lang/String;

    .line 1725
    iput-object p9, p0, Lcom/tencent/mm/ui/chatting/dg;->aHi:Ljava/lang/String;

    .line 1726
    iput-object p10, p0, Lcom/tencent/mm/ui/chatting/dg;->lcs:Ljava/lang/String;

    .line 1727
    iput-object p11, p0, Lcom/tencent/mm/ui/chatting/dg;->auy:Ljava/lang/String;

    .line 1728
    iput-object p12, p0, Lcom/tencent/mm/ui/chatting/dg;->bcE:Ljava/lang/String;

    .line 1729
    iput-boolean p13, p0, Lcom/tencent/mm/ui/chatting/dg;->lct:Z

    .line 1730
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/storage/ag;ZILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 1753
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/dg;-><init>(Lcom/tencent/mm/storage/ag;ZILjava/lang/String;I)V

    .line 1754
    iput-object p5, p0, Lcom/tencent/mm/ui/chatting/dg;->aCm:Ljava/lang/String;

    .line 1755
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 1767
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1768
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/dg;->ajh:Ljava/lang/String;

    .line 1769
    iput p2, p0, Lcom/tencent/mm/ui/chatting/dg;->eLV:I

    .line 1770
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/dg;->aCm:Ljava/lang/String;

    .line 1771
    return-void
.end method

.method public static Hb(Ljava/lang/String;)Lcom/tencent/mm/ui/chatting/dg;
    .locals 2

    .prologue
    .line 1805
    new-instance v0, Lcom/tencent/mm/ui/chatting/dg;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/dg;-><init>()V

    .line 1806
    const/4 v1, 0x7

    iput v1, v0, Lcom/tencent/mm/ui/chatting/dg;->eLV:I

    .line 1807
    iput-object p0, v0, Lcom/tencent/mm/ui/chatting/dg;->bcE:Ljava/lang/String;

    .line 1808
    return-object v0
.end method

.method public static a(Lcom/tencent/mm/n/a$a;Lcom/tencent/mm/storage/ag;)Lcom/tencent/mm/ui/chatting/dg;
    .locals 1

    .prologue
    .line 1812
    new-instance v0, Lcom/tencent/mm/ui/chatting/dg;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/dg;-><init>()V

    .line 1813
    iput-object p0, v0, Lcom/tencent/mm/ui/chatting/dg;->kXp:Lcom/tencent/mm/n/a$a;

    .line 1814
    iput-object p1, v0, Lcom/tencent/mm/ui/chatting/dg;->aFR:Lcom/tencent/mm/storage/ag;

    .line 1816
    return-object v0
.end method

.method public static a(Lcom/tencent/mm/storage/ag;ZI)Lcom/tencent/mm/ui/chatting/dg;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1820
    new-instance v0, Lcom/tencent/mm/ui/chatting/dg;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/dg;-><init>()V

    .line 1821
    iput-object p0, v0, Lcom/tencent/mm/ui/chatting/dg;->aFR:Lcom/tencent/mm/storage/ag;

    .line 1822
    iput-boolean p1, v0, Lcom/tencent/mm/ui/chatting/dg;->kAy:Z

    .line 1823
    iput p2, v0, Lcom/tencent/mm/ui/chatting/dg;->position:I

    .line 1824
    iput v1, v0, Lcom/tencent/mm/ui/chatting/dg;->eLV:I

    .line 1825
    iput-boolean v1, v0, Lcom/tencent/mm/ui/chatting/dg;->lcv:Z

    .line 1826
    return-object v0
.end method
