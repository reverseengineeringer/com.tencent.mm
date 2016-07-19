.class public final Lcom/tencent/mm/plugin/luckymoney/c/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/t/d;


# instance fields
.field fbM:Z

.field public fbN:Lcom/tencent/mm/plugin/luckymoney/c/ae;

.field public fbO:Lcom/tencent/mm/plugin/luckymoney/c/ab;

.field private fbP:Lcom/tencent/mm/plugin/luckymoney/c/u;

.field public fbQ:Lcom/tencent/mm/sdk/c/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 176
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/c/ah$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/luckymoney/c/ah$1;-><init>(Lcom/tencent/mm/plugin/luckymoney/c/ah;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/c/ah;->fbQ:Lcom/tencent/mm/sdk/c/c;

    .line 32
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/c/ah;->fbQ:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    .line 33
    return-void
.end method

.method private static a(Lcom/tencent/mm/plugin/luckymoney/c/e;JLjava/lang/String;)V
    .locals 7

    .prologue
    .line 148
    new-instance v1, Lcom/tencent/mm/e/a/os;

    invoke-direct {v1}, Lcom/tencent/mm/e/a/os;-><init>()V

    .line 149
    iget-object v0, v1, Lcom/tencent/mm/e/a/os;->axg:Lcom/tencent/mm/e/a/os$a;

    const/4 v2, 0x2

    iput v2, v0, Lcom/tencent/mm/e/a/os$a;->action:I

    .line 150
    iget-object v0, v1, Lcom/tencent/mm/e/a/os;->axh:Lcom/tencent/mm/e/a/os$b;

    iput-wide p1, v0, Lcom/tencent/mm/e/a/os$b;->amU:J

    .line 151
    iget-object v0, v1, Lcom/tencent/mm/e/a/os;->axh:Lcom/tencent/mm/e/a/os$b;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/luckymoney/c/e;->axj:J

    iput-wide v2, v0, Lcom/tencent/mm/e/a/os$b;->axj:J

    .line 152
    iget-object v0, v1, Lcom/tencent/mm/e/a/os;->axh:Lcom/tencent/mm/e/a/os$b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/c/e;->faa:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/e/a/os$b;->axk:Ljava/lang/String;

    .line 153
    iget-object v0, v1, Lcom/tencent/mm/e/a/os;->axh:Lcom/tencent/mm/e/a/os$b;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/e/a/os$b;->axl:Ljava/util/List;

    .line 154
    invoke-static {p3}, Lcom/tencent/mm/model/i;->du(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/c/e;->fam:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/luckymoney/c/m;

    .line 156
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/s/n;->vw()Lcom/tencent/mm/s/c;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/plugin/luckymoney/c/m;->faK:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/s/c;->gg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/plugin/luckymoney/c/m;->faJ:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v0, Lcom/tencent/mm/plugin/luckymoney/c/m;->faw:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 158
    iget-object v3, v1, Lcom/tencent/mm/e/a/os;->axh:Lcom/tencent/mm/e/a/os$b;

    iget-object v3, v3, Lcom/tencent/mm/e/a/os$b;->axl:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 161
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Lcom/tencent/mm/sdk/c/b;Landroid/os/Looper;)V

    .line 162
    return-void
.end method

.method private static bQ(J)V
    .locals 4

    .prologue
    .line 139
    new-instance v0, Lcom/tencent/mm/e/a/os;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/os;-><init>()V

    .line 140
    iget-object v1, v0, Lcom/tencent/mm/e/a/os;->axg:Lcom/tencent/mm/e/a/os$a;

    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/e/a/os$a;->action:I

    .line 141
    iget-object v1, v0, Lcom/tencent/mm/e/a/os;->axh:Lcom/tencent/mm/e/a/os$b;

    iput-wide p0, v1, Lcom/tencent/mm/e/a/os$b;->amU:J

    .line 142
    iget-object v1, v0, Lcom/tencent/mm/e/a/os;->axh:Lcom/tencent/mm/e/a/os$b;

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lcom/tencent/mm/e/a/os$b;->axj:J

    .line 143
    iget-object v1, v0, Lcom/tencent/mm/e/a/os;->axh:Lcom/tencent/mm/e/a/os$b;

    const-string/jumbo v2, ""

    iput-object v2, v1, Lcom/tencent/mm/e/a/os$b;->axk:Ljava/lang/String;

    .line 144
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/c/a;->a(Lcom/tencent/mm/sdk/c/b;Landroid/os/Looper;)V

    .line 145
    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
    .locals 10

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/16 v2, 0x614

    const/4 v9, 0x0

    .line 74
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    invoke-virtual {v0, v2, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 75
    instance-of v0, p4, Lcom/tencent/mm/plugin/luckymoney/c/ae;

    if-eqz v0, :cond_7

    .line 76
    check-cast p4, Lcom/tencent/mm/plugin/luckymoney/c/ae;

    .line 77
    if-nez p1, :cond_0

    if-eqz p2, :cond_2

    .line 78
    :cond_0
    iput-boolean v9, p0, Lcom/tencent/mm/plugin/luckymoney/c/ah;->fbM:Z

    .line 79
    iget-wide v0, p4, Lcom/tencent/mm/plugin/luckymoney/c/ae;->agU:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/c/ah;->bQ(J)V

    .line 136
    :cond_1
    :goto_0
    return-void

    .line 82
    :cond_2
    iget v0, p4, Lcom/tencent/mm/plugin/luckymoney/c/ae;->eZJ:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/c/ah;->fbP:Lcom/tencent/mm/plugin/luckymoney/c/u;

    if-eqz v0, :cond_3

    .line 84
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/c/ah;->fbP:Lcom/tencent/mm/plugin/luckymoney/c/u;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/t/m;->c(Lcom/tencent/mm/t/j;)V

    .line 85
    iput-object v4, p0, Lcom/tencent/mm/plugin/luckymoney/c/ah;->fbP:Lcom/tencent/mm/plugin/luckymoney/c/u;

    .line 87
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    invoke-virtual {v0, v2, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 88
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/c/u;

    iget-object v1, p4, Lcom/tencent/mm/plugin/luckymoney/c/ae;->eZP:Ljava/lang/String;

    iget-object v2, p4, Lcom/tencent/mm/plugin/luckymoney/c/ae;->bBI:Ljava/lang/String;

    const-string/jumbo v3, "v1.0"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/luckymoney/c/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/c/ah;->fbP:Lcom/tencent/mm/plugin/luckymoney/c/u;

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/c/ah;->fbP:Lcom/tencent/mm/plugin/luckymoney/c/u;

    iget-object v1, p4, Lcom/tencent/mm/plugin/luckymoney/c/ae;->ajT:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/luckymoney/c/u;->ajT:Ljava/lang/String;

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/c/ah;->fbP:Lcom/tencent/mm/plugin/luckymoney/c/u;

    iget-wide v2, p4, Lcom/tencent/mm/plugin/luckymoney/c/ae;->agU:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/luckymoney/c/u;->agU:J

    .line 92
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/c/ah;->fbP:Lcom/tencent/mm/plugin/luckymoney/c/u;

    invoke-virtual {v0, v1, v9}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 93
    const-string/jumbo v0, "MicroMsg.Wear.WearLuckyLogic"

    const-string/jumbo v1, "start to get detail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 94
    :cond_4
    iget v0, p4, Lcom/tencent/mm/plugin/luckymoney/c/ae;->fab:I

    if-eq v0, v3, :cond_6

    iget v0, p4, Lcom/tencent/mm/plugin/luckymoney/c/ae;->eZJ:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_6

    iget v0, p4, Lcom/tencent/mm/plugin/luckymoney/c/ae;->eZJ:I

    if-eq v0, v3, :cond_6

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/c/ah;->fbO:Lcom/tencent/mm/plugin/luckymoney/c/ab;

    if-eqz v0, :cond_5

    .line 98
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/c/ah;->fbO:Lcom/tencent/mm/plugin/luckymoney/c/ab;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/t/m;->c(Lcom/tencent/mm/t/j;)V

    .line 99
    iput-object v4, p0, Lcom/tencent/mm/plugin/luckymoney/c/ah;->fbO:Lcom/tencent/mm/plugin/luckymoney/c/ab;

    .line 101
    :cond_5
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    invoke-virtual {v0, v2, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 102
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/c/ab;

    iget v1, p4, Lcom/tencent/mm/plugin/luckymoney/c/ae;->arf:I

    iget v2, p4, Lcom/tencent/mm/plugin/luckymoney/c/ae;->Xv:I

    iget-object v3, p4, Lcom/tencent/mm/plugin/luckymoney/c/ae;->eZP:Ljava/lang/String;

    iget-object v4, p4, Lcom/tencent/mm/plugin/luckymoney/c/ae;->bBI:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/luckymoney/c/n;->ajq()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/tencent/mm/model/h;->sg()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p4, Lcom/tencent/mm/plugin/luckymoney/c/ae;->ajT:Ljava/lang/String;

    const-string/jumbo v8, "v1.0"

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/luckymoney/c/ab;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/c/ah;->fbO:Lcom/tencent/mm/plugin/luckymoney/c/ab;

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/c/ah;->fbO:Lcom/tencent/mm/plugin/luckymoney/c/ab;

    iget-wide v2, p4, Lcom/tencent/mm/plugin/luckymoney/c/ae;->agU:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/luckymoney/c/ab;->agU:J

    .line 107
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/c/ah;->fbO:Lcom/tencent/mm/plugin/luckymoney/c/ab;

    invoke-virtual {v0, v1, v9}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 108
    const-string/jumbo v0, "MicroMsg.Wear.WearLuckyLogic"

    const-string/jumbo v1, "start to open lucky"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 110
    :cond_6
    iput-boolean v9, p0, Lcom/tencent/mm/plugin/luckymoney/c/ah;->fbM:Z

    .line 111
    const-string/jumbo v0, "MicroMsg.Wear.WearLuckyLogic"

    const-string/jumbo v1, "receive lucky already"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    iget-wide v0, p4, Lcom/tencent/mm/plugin/luckymoney/c/ae;->agU:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/c/ah;->bQ(J)V

    goto/16 :goto_0

    .line 114
    :cond_7
    instance-of v0, p4, Lcom/tencent/mm/plugin/luckymoney/c/ab;

    if-eqz v0, :cond_b

    .line 115
    iput-boolean v9, p0, Lcom/tencent/mm/plugin/luckymoney/c/ah;->fbM:Z

    .line 116
    check-cast p4, Lcom/tencent/mm/plugin/luckymoney/c/ab;

    .line 117
    if-nez p1, :cond_8

    if-eqz p2, :cond_9

    .line 118
    :cond_8
    iget-wide v0, p4, Lcom/tencent/mm/plugin/luckymoney/c/ab;->agU:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/c/ah;->bQ(J)V

    goto/16 :goto_0

    .line 121
    :cond_9
    iget-object v0, p4, Lcom/tencent/mm/plugin/luckymoney/c/ab;->faY:Lcom/tencent/mm/plugin/luckymoney/c/e;

    .line 122
    iget v1, v0, Lcom/tencent/mm/plugin/luckymoney/c/e;->fab:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_a

    .line 123
    iget-wide v2, p4, Lcom/tencent/mm/plugin/luckymoney/c/ab;->agU:J

    iget-object v1, p4, Lcom/tencent/mm/plugin/luckymoney/c/ab;->ajT:Ljava/lang/String;

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/luckymoney/c/ah;->a(Lcom/tencent/mm/plugin/luckymoney/c/e;JLjava/lang/String;)V

    goto/16 :goto_0

    .line 125
    :cond_a
    iget-wide v0, p4, Lcom/tencent/mm/plugin/luckymoney/c/ab;->agU:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/c/ah;->bQ(J)V

    goto/16 :goto_0

    .line 127
    :cond_b
    instance-of v0, p4, Lcom/tencent/mm/plugin/luckymoney/c/u;

    if-eqz v0, :cond_1

    .line 128
    iput-boolean v9, p0, Lcom/tencent/mm/plugin/luckymoney/c/ah;->fbM:Z

    .line 129
    check-cast p4, Lcom/tencent/mm/plugin/luckymoney/c/u;

    .line 130
    if-nez p1, :cond_c

    if-eqz p2, :cond_d

    .line 131
    :cond_c
    iget-wide v0, p4, Lcom/tencent/mm/plugin/luckymoney/c/u;->agU:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/c/ah;->bQ(J)V

    goto/16 :goto_0

    .line 134
    :cond_d
    iget-object v0, p4, Lcom/tencent/mm/plugin/luckymoney/c/u;->faY:Lcom/tencent/mm/plugin/luckymoney/c/e;

    iget-wide v2, p4, Lcom/tencent/mm/plugin/luckymoney/c/u;->agU:J

    iget-object v1, p4, Lcom/tencent/mm/plugin/luckymoney/c/u;->ajT:Ljava/lang/String;

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/luckymoney/c/ah;->a(Lcom/tencent/mm/plugin/luckymoney/c/e;JLjava/lang/String;)V

    goto/16 :goto_0
.end method
