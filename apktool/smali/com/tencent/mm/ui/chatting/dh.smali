.class final Lcom/tencent/mm/ui/chatting/dh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field UX:Ljava/lang/String;

.field aQi:Ljava/lang/String;

.field agl:Ljava/lang/String;

.field aoF:Ljava/lang/String;

.field arX:Lcom/tencent/mm/storage/ai;

.field atA:Ljava/lang/String;

.field atB:Ljava/lang/String;

.field bBI:Ljava/lang/String;

.field brK:Ljava/lang/String;

.field cTv:I

.field desc:Ljava/lang/String;

.field designerName:Ljava/lang/String;

.field designerRediretctUrl:Ljava/lang/String;

.field designerUIN:I

.field iDi:J

.field iDj:I

.field iconUrl:Ljava/lang/String;

.field kZE:Z

.field lCI:Z

.field lCJ:Ljava/lang/String;

.field lCK:Z

.field lCL:Ljava/lang/String;

.field lCM:Z

.field lxv:Lcom/tencent/mm/p/a$a;

.field pageType:I

.field position:I

.field secondUrl:Ljava/lang/String;

.field tid:I

.field title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1777
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1778
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/storage/ai;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1780
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1781
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/dh;->arX:Lcom/tencent/mm/storage/ai;

    .line 1782
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/dh;->kZE:Z

    .line 1783
    iput p2, p0, Lcom/tencent/mm/ui/chatting/dh;->position:I

    .line 1784
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/dh;->UX:Ljava/lang/String;

    .line 1785
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mm/ui/chatting/dh;->cTv:I

    .line 1786
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/dh;->lCI:Z

    .line 1787
    iput-object p4, p0, Lcom/tencent/mm/ui/chatting/dh;->title:Ljava/lang/String;

    .line 1788
    iput-object p5, p0, Lcom/tencent/mm/ui/chatting/dh;->atA:Ljava/lang/String;

    .line 1789
    iput-object p6, p0, Lcom/tencent/mm/ui/chatting/dh;->atB:Ljava/lang/String;

    .line 1790
    iput-object p7, p0, Lcom/tencent/mm/ui/chatting/dh;->lCJ:Ljava/lang/String;

    .line 1791
    iput p8, p0, Lcom/tencent/mm/ui/chatting/dh;->designerUIN:I

    .line 1792
    iput-object p9, p0, Lcom/tencent/mm/ui/chatting/dh;->designerName:Ljava/lang/String;

    .line 1793
    iput-object p10, p0, Lcom/tencent/mm/ui/chatting/dh;->designerRediretctUrl:Ljava/lang/String;

    .line 1794
    iput-object p11, p0, Lcom/tencent/mm/ui/chatting/dh;->aQi:Ljava/lang/String;

    .line 1795
    return-void
.end method

.method private constructor <init>(Lcom/tencent/mm/storage/ai;ZILjava/lang/String;I)V
    .locals 7

    .prologue
    .line 1826
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/dh;-><init>(Lcom/tencent/mm/storage/ai;ZILjava/lang/String;IZ)V

    .line 1827
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/storage/ai;ZILjava/lang/String;IB)V
    .locals 0

    .prologue
    .line 1830
    invoke-direct/range {p0 .. p5}, Lcom/tencent/mm/ui/chatting/dh;-><init>(Lcom/tencent/mm/storage/ai;ZILjava/lang/String;I)V

    .line 1831
    return-void
.end method

.method private constructor <init>(Lcom/tencent/mm/storage/ai;ZILjava/lang/String;IZ)V
    .locals 10

    .prologue
    .line 1822
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

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/ui/chatting/dh;-><init>(Lcom/tencent/mm/storage/ai;ZILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1823
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/storage/ai;ZILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .prologue
    .line 1818
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

    invoke-direct/range {v0 .. v10}, Lcom/tencent/mm/ui/chatting/dh;-><init>(Lcom/tencent/mm/storage/ai;ZILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1819
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/storage/ai;ZILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    .prologue
    .line 1814
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

    invoke-direct/range {v0 .. v13}, Lcom/tencent/mm/ui/chatting/dh;-><init>(Lcom/tencent/mm/storage/ai;ZILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1815
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/storage/ai;ZILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 1797
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1798
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/dh;->arX:Lcom/tencent/mm/storage/ai;

    .line 1799
    iput-boolean p2, p0, Lcom/tencent/mm/ui/chatting/dh;->kZE:Z

    .line 1800
    iput p3, p0, Lcom/tencent/mm/ui/chatting/dh;->position:I

    .line 1801
    iput-object p4, p0, Lcom/tencent/mm/ui/chatting/dh;->UX:Ljava/lang/String;

    .line 1802
    iput p5, p0, Lcom/tencent/mm/ui/chatting/dh;->cTv:I

    .line 1803
    iput-boolean p6, p0, Lcom/tencent/mm/ui/chatting/dh;->lCI:Z

    .line 1804
    iput-object p7, p0, Lcom/tencent/mm/ui/chatting/dh;->title:Ljava/lang/String;

    .line 1805
    iput-object p8, p0, Lcom/tencent/mm/ui/chatting/dh;->atA:Ljava/lang/String;

    .line 1806
    iput-object p9, p0, Lcom/tencent/mm/ui/chatting/dh;->atB:Ljava/lang/String;

    .line 1807
    iput-object p10, p0, Lcom/tencent/mm/ui/chatting/dh;->lCJ:Ljava/lang/String;

    .line 1808
    iput-object p11, p0, Lcom/tencent/mm/ui/chatting/dh;->agl:Ljava/lang/String;

    .line 1809
    iput-object p12, p0, Lcom/tencent/mm/ui/chatting/dh;->aQi:Ljava/lang/String;

    .line 1810
    iput-boolean p13, p0, Lcom/tencent/mm/ui/chatting/dh;->lCK:Z

    .line 1811
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/storage/ai;ZILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 1834
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/dh;-><init>(Lcom/tencent/mm/storage/ai;ZILjava/lang/String;I)V

    .line 1835
    iput-object p5, p0, Lcom/tencent/mm/ui/chatting/dh;->aoF:Ljava/lang/String;

    .line 1836
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 1848
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1849
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/dh;->UX:Ljava/lang/String;

    .line 1850
    iput p2, p0, Lcom/tencent/mm/ui/chatting/dh;->cTv:I

    .line 1851
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/dh;->aoF:Ljava/lang/String;

    .line 1852
    return-void
.end method

.method public static Jq(Ljava/lang/String;)Lcom/tencent/mm/ui/chatting/dh;
    .locals 2

    .prologue
    .line 1907
    new-instance v0, Lcom/tencent/mm/ui/chatting/dh;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/dh;-><init>()V

    .line 1908
    const/4 v1, 0x7

    iput v1, v0, Lcom/tencent/mm/ui/chatting/dh;->cTv:I

    .line 1909
    iput-object p0, v0, Lcom/tencent/mm/ui/chatting/dh;->aQi:Ljava/lang/String;

    .line 1910
    return-object v0
.end method

.method public static a(Lcom/tencent/mm/p/a$a;Lcom/tencent/mm/storage/ai;)Lcom/tencent/mm/ui/chatting/dh;
    .locals 1

    .prologue
    .line 1914
    new-instance v0, Lcom/tencent/mm/ui/chatting/dh;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/dh;-><init>()V

    .line 1915
    iput-object p0, v0, Lcom/tencent/mm/ui/chatting/dh;->lxv:Lcom/tencent/mm/p/a$a;

    .line 1916
    iput-object p1, v0, Lcom/tencent/mm/ui/chatting/dh;->arX:Lcom/tencent/mm/storage/ai;

    .line 1918
    return-object v0
.end method

.method public static a(Lcom/tencent/mm/storage/ai;ZI)Lcom/tencent/mm/ui/chatting/dh;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1922
    new-instance v0, Lcom/tencent/mm/ui/chatting/dh;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/dh;-><init>()V

    .line 1923
    iput-object p0, v0, Lcom/tencent/mm/ui/chatting/dh;->arX:Lcom/tencent/mm/storage/ai;

    .line 1924
    iput-boolean p1, v0, Lcom/tencent/mm/ui/chatting/dh;->kZE:Z

    .line 1925
    iput p2, v0, Lcom/tencent/mm/ui/chatting/dh;->position:I

    .line 1926
    iput v1, v0, Lcom/tencent/mm/ui/chatting/dh;->cTv:I

    .line 1927
    iput-boolean v1, v0, Lcom/tencent/mm/ui/chatting/dh;->lCM:Z

    .line 1928
    return-object v0
.end method
