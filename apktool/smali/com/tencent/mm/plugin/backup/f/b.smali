.class public final Lcom/tencent/mm/plugin/backup/f/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/backup/f/b$b;,
        Lcom/tencent/mm/plugin/backup/f/b$a;
    }
.end annotation


# static fields
.field private static cst:I


# instance fields
.field public bzu:Z

.field cns:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final csq:Lcom/tencent/mm/plugin/backup/f/b$a;

.field final csr:Lcom/tencent/mm/plugin/backup/f/b$b;

.field css:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/backup/f/a;",
            ">;"
        }
    .end annotation
.end field

.field final handler:Lcom/tencent/mm/sdk/platformtools/ac;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    const/16 v0, 0x8

    sput v0, Lcom/tencent/mm/plugin/backup/f/b;->cst:I

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/backup/f/b$a;Lcom/tencent/mm/plugin/backup/f/b$b;)V
    .locals 2

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/f/b;->bzu:Z

    .line 51
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/f/b;->csq:Lcom/tencent/mm/plugin/backup/f/b$a;

    .line 52
    iput-object p2, p0, Lcom/tencent/mm/plugin/backup/f/b;->csr:Lcom/tencent/mm/plugin/backup/f/b$b;

    .line 53
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/f/b;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 54
    return-void
.end method

.method static synthetic DJ()I
    .locals 1

    .prologue
    .line 27
    sget v0, Lcom/tencent/mm/plugin/backup/f/b;->cst:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/f/b;)Lcom/tencent/mm/plugin/backup/f/b$a;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/b;->csq:Lcom/tencent/mm/plugin/backup/f/b$a;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/backup/f/b;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/b;->css:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/backup/f/b;)Lcom/tencent/mm/plugin/backup/f/b$b;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/b;->csr:Lcom/tencent/mm/plugin/backup/f/b$b;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/pointers/PLong;Lcom/tencent/mm/pointers/PInt;)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/pointers/PLong;",
            "Lcom/tencent/mm/pointers/PInt;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 61
    const/4 v2, 0x0

    move-object/from16 v0, p2

    iput v2, v0, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 62
    const-wide/16 v2, 0x0

    move-object/from16 v0, p1

    iput-wide v2, v0, Lcom/tencent/mm/pointers/PLong;->value:J

    .line 64
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/backup/f/b;->cns:Ljava/util/List;

    .line 65
    new-instance v11, Lcom/tencent/mm/plugin/backup/e/z;

    invoke-direct {v11}, Lcom/tencent/mm/plugin/backup/e/z;-><init>()V

    .line 66
    invoke-virtual {v11}, Lcom/tencent/mm/plugin/backup/e/z;->begin()V

    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 68
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HQ()Lcom/tencent/mm/plugin/backup/e/aa;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/e/aa;->ru()Lcom/tencent/mm/storage/s;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/model/i;->bsZ:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/g;->Iw()Ljava/util/List;

    move-result-object v4

    const-string/jumbo v5, "*"

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/storage/s;->c(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 69
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-nez v3, :cond_1

    .line 70
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 71
    invoke-virtual {v11}, Lcom/tencent/mm/plugin/backup/e/z;->end()V

    .line 72
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/backup/f/b;->bzu:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 171
    :goto_0
    return-object v2

    .line 72
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/f/b;->cns:Ljava/util/List;

    goto :goto_0

    .line 74
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 76
    const-string/jumbo v3, "MicroMsg.BakCalculatorMove"

    const-string/jumbo v4, "calcItems userCnt at conv:%d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    :cond_2
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/backup/f/b;->bzu:Z

    if-eqz v3, :cond_3

    .line 81
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 82
    const/4 v2, 0x0

    goto :goto_0

    .line 85
    :cond_3
    new-instance v3, Lcom/tencent/mm/storage/r;

    invoke-direct {v3}, Lcom/tencent/mm/storage/r;-><init>()V

    .line 86
    invoke-virtual {v3, v2}, Lcom/tencent/mm/storage/r;->b(Landroid/database/Cursor;)V

    .line 87
    iget-object v4, v3, Lcom/tencent/mm/e/b/t;->field_username:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 88
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HQ()Lcom/tencent/mm/plugin/backup/e/aa;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/backup/e/aa;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v4

    iget-object v5, v3, Lcom/tencent/mm/e/b/t;->field_username:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/storage/aj;->HC(Ljava/lang/String;)I

    move-result v4

    .line 91
    const-string/jumbo v5, "MicroMsg.BakCalculatorMove"

    const-string/jumbo v6, "calcItems user:%s msgCnt:%d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, v3, Lcom/tencent/mm/e/b/t;->field_username:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    if-lez v4, :cond_4

    .line 93
    move-object/from16 v0, p2

    iget v5, v0, Lcom/tencent/mm/pointers/PInt;->value:I

    add-int/2addr v4, v5

    move-object/from16 v0, p2

    iput v4, v0, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 96
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v4

    iget-object v5, v3, Lcom/tencent/mm/e/b/t;->field_username:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v4

    iget v4, v4, Lcom/tencent/mm/e/b/p;->field_verifyFlag:I

    .line 97
    invoke-static {v4}, Lcom/tencent/mm/storage/k;->rs(I)Z

    move-result v4

    if-nez v4, :cond_4

    .line 98
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/backup/f/b;->cns:Ljava/util/List;

    iget-object v3, v3, Lcom/tencent/mm/e/b/t;->field_username:Ljava/lang/String;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    :cond_4
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_2

    .line 102
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 105
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HQ()Lcom/tencent/mm/plugin/backup/e/aa;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/e/aa;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 107
    const/4 v3, 0x0

    .line 108
    const/4 v2, 0x0

    .line 110
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/backup/f/b;->cns:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    move v5, v3

    move v3, v2

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    .line 111
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HQ()Lcom/tencent/mm/plugin/backup/e/aa;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/e/aa;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v2

    invoke-virtual {v2, v8}, Lcom/tencent/mm/storage/aj;->Hw(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v15

    .line 112
    const-string/jumbo v2, "MicroMsg.BakCalculatorMove"

    const-string/jumbo v6, "calcItems user:%s msgCnt:%d[cu.getCount]"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v8, v7, v9

    const/4 v9, 0x1

    invoke-interface {v15}, Landroid/database/Cursor;->getCount()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v9

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/tencent/mm/pointers/PLong;->value:J

    move-wide/from16 v16, v0

    .line 114
    invoke-interface {v15}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_b

    move v9, v3

    move v10, v5

    .line 115
    :goto_2
    invoke-interface {v15}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    if-nez v2, :cond_6

    .line 121
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/backup/f/b;->bzu:Z

    if-eqz v2, :cond_5

    .line 122
    const-string/jumbo v2, "MicroMsg.BakCalculatorMove"

    const-string/jumbo v3, "calcItems cancel, return"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    .line 124
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 127
    :cond_5
    new-instance v2, Lcom/tencent/mm/storage/ai;

    invoke-direct {v2}, Lcom/tencent/mm/storage/ai;-><init>()V

    .line 128
    invoke-virtual {v2, v15}, Lcom/tencent/mm/storage/ai;->b(Landroid/database/Cursor;)V

    .line 130
    const/4 v3, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v5, p1

    :try_start_0
    invoke-static/range {v2 .. v7}, Lcom/tencent/mm/plugin/backup/e/d;->a(Lcom/tencent/mm/storage/ai;ZLjava/lang/String;Lcom/tencent/mm/pointers/PLong;Ljava/util/LinkedList;Z)Lcom/tencent/mm/protocal/b/co;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    :goto_3
    add-int/lit8 v5, v10, 0x1

    .line 135
    int-to-long v2, v5

    const-wide/16 v6, 0x64

    mul-long/2addr v2, v6

    move-object/from16 v0, p2

    iget v6, v0, Lcom/tencent/mm/pointers/PInt;->value:I

    int-to-long v6, v6

    div-long/2addr v2, v6

    long-to-int v3, v2

    .line 136
    const-string/jumbo v2, "MicroMsg.BakCalculatorMove"

    const-string/jumbo v6, "temPro, progress, tempCnt, pCount.value:  %d, %d, %d, %d"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v7, v10

    const/4 v10, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v7, v10

    const/4 v10, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v7, v10

    const/4 v10, 0x3

    move-object/from16 v0, p2

    iget v0, v0, Lcom/tencent/mm/pointers/PInt;->value:I

    move/from16 v18, v0

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v7, v10

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/f/b;->csq:Lcom/tencent/mm/plugin/backup/f/b$a;

    if-eqz v2, :cond_a

    if-le v3, v9, :cond_a

    .line 140
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/f/b;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v6, Lcom/tencent/mm/plugin/backup/f/b$1;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v6, v0, v3, v1}, Lcom/tencent/mm/plugin/backup/f/b$1;-><init>(Lcom/tencent/mm/plugin/backup/f/b;ILcom/tencent/mm/pointers/PLong;)V

    invoke-virtual {v2, v6}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 149
    :goto_4
    invoke-interface {v15}, Landroid/database/Cursor;->moveToNext()Z

    move v9, v3

    move v10, v5

    .line 150
    goto/16 :goto_2

    :cond_6
    move v2, v9

    move v3, v10

    .line 152
    :goto_5
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    .line 153
    const-string/jumbo v5, "MicroMsg.BakCalculatorMove"

    const-string/jumbo v6, "calc user:%s,  itemSize:%d, addupSize:%d, totalCount:%d"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v8, v7, v9

    const/4 v8, 0x1

    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/tencent/mm/pointers/PLong;->value:J

    move-wide/from16 v18, v0

    sub-long v16, v18, v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/tencent/mm/pointers/PLong;->value:J

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    move-object/from16 v0, p2

    iget v9, v0, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v5, v3

    move v3, v2

    .line 154
    goto/16 :goto_1

    .line 156
    :cond_7
    const-string/jumbo v2, "MicroMsg.BakCalculatorMove"

    const-string/jumbo v3, "calc all, addupSize:%d, totalCount:%d, userSize:%d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p1

    iget-wide v6, v0, Lcom/tencent/mm/pointers/PLong;->value:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    move-object/from16 v0, p2

    iget v6, v0, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/backup/f/b;->cns:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/f/b;->csq:Lcom/tencent/mm/plugin/backup/f/b$a;

    if-eqz v2, :cond_8

    .line 159
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/f/b;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v3, Lcom/tencent/mm/plugin/backup/f/b$2;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v3, v0, v1}, Lcom/tencent/mm/plugin/backup/f/b$2;-><init>(Lcom/tencent/mm/plugin/backup/f/b;Lcom/tencent/mm/pointers/PLong;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 167
    :cond_8
    invoke-virtual {v11}, Lcom/tencent/mm/plugin/backup/e/z;->end()V

    .line 168
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 170
    const-string/jumbo v4, "MicroMsg.BakCalculatorMove"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "loading  "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr v2, v12

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/backup/f/b;->bzu:Z

    if-eqz v2, :cond_9

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/f/b;->cns:Ljava/util/List;

    goto/16 :goto_0

    :catch_0
    move-exception v2

    goto/16 :goto_3

    :cond_a
    move v3, v9

    goto/16 :goto_4

    :cond_b
    move v2, v3

    move v3, v5

    goto/16 :goto_5
.end method

.method final a(Lcom/tencent/mm/pointers/PLong;Lcom/tencent/mm/pointers/PInt;Ljava/lang/String;JLcom/tencent/mm/pointers/PLong;Ljava/lang/String;)Z
    .locals 8

    .prologue
    .line 292
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HQ()Lcom/tencent/mm/plugin/backup/e/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/e/aa;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    invoke-virtual {v0, p7}, Lcom/tencent/mm/storage/aj;->Hw(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 293
    const-string/jumbo v0, "MicroMsg.BakCalculatorMove"

    const-string/jumbo v1, "calcItemsToChoose user:%s msgCnt:%d[cu.getCount]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p7, v2, v3

    const/4 v3, 0x1

    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 295
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 296
    new-instance v7, Lcom/tencent/mm/plugin/backup/f/a;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/backup/f/a;-><init>()V

    .line 297
    iput-object p7, v7, Lcom/tencent/mm/plugin/backup/f/a;->username:Ljava/lang/String;

    .line 298
    const-wide/16 v0, 0x0

    iput-wide v0, p1, Lcom/tencent/mm/pointers/PLong;->value:J

    .line 299
    const/4 v0, 0x0

    iput v0, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 301
    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_1

    .line 302
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/f/b;->bzu:Z

    if-eqz v0, :cond_0

    .line 303
    const-string/jumbo v0, "MicroMsg.BakCalculatorMove"

    const-string/jumbo v1, "calcItemsToChoose cancel, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/b;->css:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/f/g;->k(Ljava/util/ArrayList;)V

    .line 306
    const/4 v0, 0x1

    .line 343
    :goto_1
    return v0

    .line 309
    :cond_0
    new-instance v0, Lcom/tencent/mm/storage/ai;

    invoke-direct {v0}, Lcom/tencent/mm/storage/ai;-><init>()V

    .line 310
    invoke-virtual {v0, v6}, Lcom/tencent/mm/storage/ai;->b(Landroid/database/Cursor;)V

    .line 312
    const/4 v1, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p3

    move-object v3, p1

    :try_start_0
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/backup/e/d;->a(Lcom/tencent/mm/storage/ai;ZLjava/lang/String;Lcom/tencent/mm/pointers/PLong;Ljava/util/LinkedList;Z)Lcom/tencent/mm/protocal/b/co;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 314
    :goto_2
    iget v0, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 318
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_0

    .line 320
    :cond_1
    iget-wide v0, p1, Lcom/tencent/mm/pointers/PLong;->value:J

    iput-wide v0, v7, Lcom/tencent/mm/plugin/backup/f/a;->alg:J

    .line 321
    iget v0, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    int-to-long v0, v0

    iput-wide v0, v7, Lcom/tencent/mm/plugin/backup/f/a;->cfD:J

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/b;->css:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    iget-wide v0, p6, Lcom/tencent/mm/pointers/PLong;->value:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p6, Lcom/tencent/mm/pointers/PLong;->value:J

    .line 324
    const-string/jumbo v0, "MicroMsg.BakCalculatorMove"

    const-string/jumbo v1, "calcItemsToChoose calitem user:%s,  convSize:%d, convCount:%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p7, v2, v3

    const/4 v3, 0x1

    iget-wide v4, p1, Lcom/tencent/mm/pointers/PLong;->value:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/b;->csr:Lcom/tencent/mm/plugin/backup/f/b$b;

    if-eqz v0, :cond_3

    .line 328
    iget-wide v2, p6, Lcom/tencent/mm/pointers/PLong;->value:J

    .line 330
    iget-object v7, p0, Lcom/tencent/mm/plugin/backup/f/b;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v0, Lcom/tencent/mm/plugin/backup/f/b$6;

    move-object v1, p0

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/backup/f/b$6;-><init>(Lcom/tencent/mm/plugin/backup/f/b;JJ)V

    invoke-virtual {v7, v0}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 342
    :cond_3
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 343
    const/4 v0, 0x0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2
.end method
