.class final Lcom/tencent/mm/ui/chatting/nv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field aAQ:Ljava/lang/String;

.field aDs:Lcom/tencent/mm/storage/ar;

.field aEv:Ljava/lang/String;

.field aEw:Ljava/lang/String;

.field aWN:Ljava/lang/String;

.field avY:Ljava/lang/String;

.field avk:Ljava/lang/String;

.field bvy:Ljava/lang/String;

.field dJX:I

.field gBJ:J

.field gBK:I

.field iBB:Z

.field jbY:Z

.field jbZ:Ljava/lang/String;

.field jca:Lcom/tencent/mm/m/a$a;

.field jcb:Ljava/lang/String;

.field jcc:Z

.field position:I

.field title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1493
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1494
    return-void
.end method

.method private constructor <init>(Lcom/tencent/mm/storage/ar;ZILjava/lang/String;I)V
    .locals 7

    .prologue
    .line 1524
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/nv;-><init>(Lcom/tencent/mm/storage/ar;ZILjava/lang/String;IZ)V

    .line 1525
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/storage/ar;ZILjava/lang/String;IB)V
    .locals 0

    .prologue
    .line 1528
    invoke-direct/range {p0 .. p5}, Lcom/tencent/mm/ui/chatting/nv;-><init>(Lcom/tencent/mm/storage/ar;ZILjava/lang/String;I)V

    .line 1529
    return-void
.end method

.method private constructor <init>(Lcom/tencent/mm/storage/ar;ZILjava/lang/String;IZ)V
    .locals 10

    .prologue
    .line 1520
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

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/ui/chatting/nv;-><init>(Lcom/tencent/mm/storage/ar;ZILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1521
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/storage/ar;ZILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .prologue
    .line 1516
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

    invoke-direct/range {v0 .. v10}, Lcom/tencent/mm/ui/chatting/nv;-><init>(Lcom/tencent/mm/storage/ar;ZILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1517
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/storage/ar;ZILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .prologue
    .line 1512
    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v12}, Lcom/tencent/mm/ui/chatting/nv;-><init>(Lcom/tencent/mm/storage/ar;ZILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1513
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/storage/ar;ZILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1496
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1497
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/nv;->aDs:Lcom/tencent/mm/storage/ar;

    .line 1498
    iput-boolean p2, p0, Lcom/tencent/mm/ui/chatting/nv;->iBB:Z

    .line 1499
    iput p3, p0, Lcom/tencent/mm/ui/chatting/nv;->position:I

    .line 1500
    iput-object p4, p0, Lcom/tencent/mm/ui/chatting/nv;->avY:Ljava/lang/String;

    .line 1501
    iput p5, p0, Lcom/tencent/mm/ui/chatting/nv;->dJX:I

    .line 1502
    iput-boolean p6, p0, Lcom/tencent/mm/ui/chatting/nv;->jbY:Z

    .line 1503
    iput-object p7, p0, Lcom/tencent/mm/ui/chatting/nv;->title:Ljava/lang/String;

    .line 1504
    iput-object p8, p0, Lcom/tencent/mm/ui/chatting/nv;->aEv:Ljava/lang/String;

    .line 1505
    iput-object p9, p0, Lcom/tencent/mm/ui/chatting/nv;->aEw:Ljava/lang/String;

    .line 1506
    iput-object p10, p0, Lcom/tencent/mm/ui/chatting/nv;->jbZ:Ljava/lang/String;

    .line 1507
    iput-object p11, p0, Lcom/tencent/mm/ui/chatting/nv;->avk:Ljava/lang/String;

    .line 1508
    iput-object p12, p0, Lcom/tencent/mm/ui/chatting/nv;->aWN:Ljava/lang/String;

    .line 1509
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/storage/ar;ZILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 1532
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/nv;-><init>(Lcom/tencent/mm/storage/ar;ZILjava/lang/String;I)V

    .line 1533
    iput-object p5, p0, Lcom/tencent/mm/ui/chatting/nv;->aAQ:Ljava/lang/String;

    .line 1534
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 1546
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1547
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/nv;->avY:Ljava/lang/String;

    .line 1548
    iput p2, p0, Lcom/tencent/mm/ui/chatting/nv;->dJX:I

    .line 1549
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/nv;->aAQ:Ljava/lang/String;

    .line 1550
    return-void
.end method

.method public static Bk(Ljava/lang/String;)Lcom/tencent/mm/ui/chatting/nv;
    .locals 2

    .prologue
    .line 1579
    new-instance v0, Lcom/tencent/mm/ui/chatting/nv;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/nv;-><init>()V

    .line 1580
    const/4 v1, 0x7

    iput v1, v0, Lcom/tencent/mm/ui/chatting/nv;->dJX:I

    .line 1581
    iput-object p0, v0, Lcom/tencent/mm/ui/chatting/nv;->aWN:Ljava/lang/String;

    .line 1582
    return-object v0
.end method

.method public static a(Lcom/tencent/mm/m/a$a;Lcom/tencent/mm/storage/ar;)Lcom/tencent/mm/ui/chatting/nv;
    .locals 1

    .prologue
    .line 1586
    new-instance v0, Lcom/tencent/mm/ui/chatting/nv;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/nv;-><init>()V

    .line 1587
    iput-object p0, v0, Lcom/tencent/mm/ui/chatting/nv;->jca:Lcom/tencent/mm/m/a$a;

    .line 1588
    iput-object p1, v0, Lcom/tencent/mm/ui/chatting/nv;->aDs:Lcom/tencent/mm/storage/ar;

    .line 1590
    return-object v0
.end method

.method public static a(Lcom/tencent/mm/storage/ar;ZI)Lcom/tencent/mm/ui/chatting/nv;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1594
    new-instance v0, Lcom/tencent/mm/ui/chatting/nv;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/nv;-><init>()V

    .line 1595
    iput-object p0, v0, Lcom/tencent/mm/ui/chatting/nv;->aDs:Lcom/tencent/mm/storage/ar;

    .line 1596
    iput-boolean p1, v0, Lcom/tencent/mm/ui/chatting/nv;->iBB:Z

    .line 1597
    iput p2, v0, Lcom/tencent/mm/ui/chatting/nv;->position:I

    .line 1598
    iput v1, v0, Lcom/tencent/mm/ui/chatting/nv;->dJX:I

    .line 1599
    iput-boolean v1, v0, Lcom/tencent/mm/ui/chatting/nv;->jcc:Z

    .line 1600
    return-object v0
.end method
