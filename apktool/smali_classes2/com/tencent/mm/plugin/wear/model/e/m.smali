.class public final Lcom/tencent/mm/plugin/wear/model/e/m;
.super Lcom/tencent/mm/plugin/wear/model/e/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/wear/model/e/m$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wear/model/e/a;-><init>()V

    .line 147
    return-void
.end method


# virtual methods
.method public final aOC()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    const/16 v1, 0x2b0e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    const/16 v1, 0x2b0f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    const/16 v1, 0x2b11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    const/16 v1, 0x2b10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    const/16 v1, 0x2b12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    const/16 v1, 0x2b15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    return-object v0
.end method

.method protected final l(I[B)[B
    .locals 12

    .prologue
    .line 61
    packed-switch p1, :pswitch_data_0

    .line 144
    :goto_0
    :pswitch_0
    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 63
    :pswitch_1
    new-instance v0, Lcom/tencent/mm/protocal/b/bbn;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/bbn;-><init>()V

    .line 65
    :try_start_0
    invoke-virtual {v0, p2}, Lcom/tencent/mm/protocal/b/bbn;->au([B)Lcom/tencent/mm/ax/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :goto_2
    invoke-static {}, Lcom/tencent/mm/plugin/wear/model/a;->aOp()Lcom/tencent/mm/plugin/wear/model/a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/wear/model/a;->izv:Lcom/tencent/mm/plugin/wear/model/j;

    new-instance v2, Lcom/tencent/mm/plugin/wear/model/e/m$a;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/wear/model/e/m$a;-><init>(Lcom/tencent/mm/protocal/b/bbn;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/wear/model/j;->a(Lcom/tencent/mm/plugin/wear/model/f/d;)V

    .line 69
    invoke-static {}, Lcom/tencent/mm/plugin/wear/model/a;->aOp()Lcom/tencent/mm/plugin/wear/model/a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/wear/model/a;->izr:Lcom/tencent/mm/plugin/wear/model/g;

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/bbn;->kqn:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/wear/model/g;->yE(Ljava/lang/String;)V

    .line 71
    const/4 v1, 0x2

    iget v0, v0, Lcom/tencent/mm/protocal/b/bbn;->jtN:I

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/wear/model/c/a;->bA(II)V

    .line 72
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/tencent/mm/plugin/wear/model/c/a;->oH(I)V

    goto :goto_0

    .line 76
    :pswitch_2
    new-instance v0, Lcom/tencent/mm/protocal/b/bbm;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/bbm;-><init>()V

    .line 78
    :try_start_1
    invoke-virtual {v0, p2}, Lcom/tencent/mm/protocal/b/bbm;->au([B)Lcom/tencent/mm/ax/a;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 81
    :goto_3
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i$a;->aTx()Lcom/tencent/mm/pluginsdk/i$l;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/bbm;->kqn:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/bbm;->jQJ:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/bbm;->kqn:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/model/i;->eW(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/i$l;->s(Ljava/lang/String;Ljava/lang/String;I)V

    .line 83
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->ru()Lcom/tencent/mm/storage/s;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/bbm;->kqn:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/s;->GQ(Ljava/lang/String;)Z

    .line 84
    const/4 v1, 0x3

    iget v0, v0, Lcom/tencent/mm/protocal/b/bbm;->jtN:I

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/wear/model/c/a;->bA(II)V

    .line 85
    const/4 v0, 0x5

    invoke-static {v0}, Lcom/tencent/mm/plugin/wear/model/c/a;->oH(I)V

    goto :goto_0

    .line 89
    :pswitch_3
    new-instance v0, Lcom/tencent/mm/protocal/b/bbl;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/bbl;-><init>()V

    .line 91
    :try_start_2
    invoke-virtual {v0, p2}, Lcom/tencent/mm/protocal/b/bbl;->au([B)Lcom/tencent/mm/ax/a;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 94
    :goto_4
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i$a;->aTx()Lcom/tencent/mm/pluginsdk/i$l;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/bbl;->kqn:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/bbl;->jQJ:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/bbl;->kqn:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/model/i;->eW(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/i$l;->s(Ljava/lang/String;Ljava/lang/String;I)V

    .line 96
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i$a;->aTv()Lcom/tencent/mm/pluginsdk/i$f;

    move-result-object v1

    .line 97
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/bbl;->kqn:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/bbl;->jGP:Ljava/lang/String;

    invoke-interface {v1, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/i$f;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 98
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->ru()Lcom/tencent/mm/storage/s;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/bbl;->kqn:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/s;->GQ(Ljava/lang/String;)Z

    .line 99
    const/16 v1, 0x8

    iget v0, v0, Lcom/tencent/mm/protocal/b/bbl;->jtN:I

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/wear/model/c/a;->bA(II)V

    .line 100
    const/4 v0, 0x4

    invoke-static {v0}, Lcom/tencent/mm/plugin/wear/model/c/a;->oH(I)V

    goto/16 :goto_0

    .line 104
    :pswitch_4
    new-instance v0, Lcom/tencent/mm/protocal/b/bbk;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/bbk;-><init>()V

    .line 106
    :try_start_3
    invoke-virtual {v0, p2}, Lcom/tencent/mm/protocal/b/bbk;->au([B)Lcom/tencent/mm/ax/a;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 109
    :goto_5
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i$a;->aTv()Lcom/tencent/mm/pluginsdk/i$f;

    move-result-object v1

    .line 110
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/bbk;->kqn:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/bbk;->jGP:Ljava/lang/String;

    invoke-interface {v1, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/i$f;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 111
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->ru()Lcom/tencent/mm/storage/s;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/bbk;->kqn:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/s;->GQ(Ljava/lang/String;)Z

    .line 112
    const/4 v1, 0x7

    iget v0, v0, Lcom/tencent/mm/protocal/b/bbk;->jtN:I

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/wear/model/c/a;->bA(II)V

    .line 113
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/tencent/mm/plugin/wear/model/c/a;->oH(I)V

    goto/16 :goto_0

    .line 117
    :pswitch_5
    new-instance v1, Lcom/tencent/mm/protocal/b/bbr;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/bbr;-><init>()V

    .line 119
    :try_start_4
    invoke-virtual {v1, p2}, Lcom/tencent/mm/protocal/b/bbr;->au([B)Lcom/tencent/mm/ax/a;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 122
    :goto_6
    invoke-static {}, Lcom/tencent/mm/plugin/wear/model/a;->aOp()Lcom/tencent/mm/plugin/wear/model/a;

    invoke-static {}, Lcom/tencent/mm/plugin/wear/model/a;->aOp()Lcom/tencent/mm/plugin/wear/model/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wear/model/a;->izp:Lcom/tencent/mm/plugin/wear/model/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wear/model/d;->izH:Lcom/tencent/mm/plugin/wear/model/e/i;

    iget-object v2, v0, Lcom/tencent/mm/plugin/wear/model/e/i;->iAy:Lcom/tencent/mm/protocal/b/baq;

    if-nez v2, :cond_0

    const-string/jumbo v0, "MicroMsg.Wear.WearBizLogic"

    const-string/jumbo v1, "logicRequest is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    const-string/jumbo v0, "MicroMsg.Wear.WearBizLogic"

    const-string/jumbo v3, "receive step count %d | time %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v1, Lcom/tencent/mm/protocal/b/bbr;->kqO:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string/jumbo v6, "yyyy-MM-dd HH:mm:ss"

    iget-wide v8, v1, Lcom/tencent/mm/protocal/b/bbr;->kqP:J

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    invoke-static {v6, v8, v9}, Lcom/tencent/mm/pluginsdk/i/n;->y(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Lcom/tencent/mm/protocal/b/bbz;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/bbz;-><init>()V

    new-instance v4, Lcom/tencent/mm/protocal/b/asw;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/asw;-><init>()V

    iget v0, v1, Lcom/tencent/mm/protocal/b/bbr;->kqO:I

    if-lez v0, :cond_1

    iget v0, v1, Lcom/tencent/mm/protocal/b/bbr;->kqO:I

    :goto_7
    iput v0, v4, Lcom/tencent/mm/protocal/b/asw;->cmS:I

    iget-wide v6, v1, Lcom/tencent/mm/protocal/b/bbr;->kqP:J

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    long-to-int v0, v6

    iput v0, v4, Lcom/tencent/mm/protocal/b/asw;->jHR:I

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iget-wide v6, v1, Lcom/tencent/mm/protocal/b/bbr;->kqP:J

    invoke-virtual {v0, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/b/asw;->kkH:I

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iput v1, v4, Lcom/tencent/mm/protocal/b/asw;->kkI:I

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/b/asw;->kkJ:I

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/b/asw;->kkK:I

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/b/asw;->kkL:I

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, v4, Lcom/tencent/mm/protocal/b/asw;->kkM:I

    iget-object v0, v3, Lcom/tencent/mm/protocal/b/bbz;->krb:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/tencent/mm/e/a/ou;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/ou;-><init>()V

    :try_start_5
    iget-object v1, v0, Lcom/tencent/mm/e/a/ou;->axs:Lcom/tencent/mm/e/a/ou$a;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/b/bbz;->toByteArray()[B

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/e/a/ou$a;->data:[B
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6

    :goto_8
    iget-object v1, v0, Lcom/tencent/mm/e/a/ou;->axs:Lcom/tencent/mm/e/a/ou$a;

    const/4 v3, 0x4

    iput v3, v1, Lcom/tencent/mm/e/a/ou$a;->afn:I

    iget-object v1, v0, Lcom/tencent/mm/e/a/ou;->axs:Lcom/tencent/mm/e/a/ou$a;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/baq;->kqg:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/e/a/ou$a;->YC:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/e/a/ou;->axs:Lcom/tencent/mm/e/a/ou$a;

    const-string/jumbo v2, "gh_43f2581f6fd6"

    iput-object v2, v1, Lcom/tencent/mm/e/a/ou$a;->agw:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_7

    .line 127
    :pswitch_6
    invoke-static {}, Lcom/tencent/mm/plugin/wear/model/a;->aOp()Lcom/tencent/mm/plugin/wear/model/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wear/model/a;->izp:Lcom/tencent/mm/plugin/wear/model/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wear/model/d;->aOu()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/h/h;->om()Lcom/tencent/mm/h/e;

    move-result-object v0

    const-string/jumbo v1, "WearLuckyBlock"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/h/e;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_3

    .line 129
    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 131
    :cond_3
    const-wide/16 v0, 0x0

    .line 133
    :try_start_6
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p2}, Ljava/lang/String;-><init>([B)V

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    move-result-wide v0

    .line 136
    :goto_9
    new-instance v2, Lcom/tencent/mm/e/a/os;

    invoke-direct {v2}, Lcom/tencent/mm/e/a/os;-><init>()V

    .line 137
    iget-object v3, v2, Lcom/tencent/mm/e/a/os;->axg:Lcom/tencent/mm/e/a/os$a;

    const/4 v4, 0x1

    iput v4, v3, Lcom/tencent/mm/e/a/os$a;->action:I

    .line 138
    iget-object v3, v2, Lcom/tencent/mm/e/a/os;->axg:Lcom/tencent/mm/e/a/os$a;

    iput-wide v0, v3, Lcom/tencent/mm/e/a/os$a;->amU:J

    .line 139
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/sdk/c/a;->a(Lcom/tencent/mm/sdk/c/b;Landroid/os/Looper;)V

    .line 140
    const/16 v0, 0xb

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wear/model/c/a;->bA(II)V

    .line 141
    const/16 v0, 0xb

    invoke-static {v0}, Lcom/tencent/mm/plugin/wear/model/c/a;->oH(I)V

    goto/16 :goto_0

    :catch_0
    move-exception v1

    goto/16 :goto_2

    :catch_1
    move-exception v1

    goto/16 :goto_3

    :catch_2
    move-exception v1

    goto/16 :goto_4

    :catch_3
    move-exception v1

    goto/16 :goto_5

    :catch_4
    move-exception v0

    goto/16 :goto_6

    :catch_5
    move-exception v2

    goto :goto_9

    :catch_6
    move-exception v1

    goto :goto_8

    .line 61
    :pswitch_data_0
    .packed-switch 0x2b0e
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method protected final oJ(I)Z
    .locals 1

    .prologue
    .line 50
    packed-switch p1, :pswitch_data_0

    .line 55
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 53
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 50
    nop

    :pswitch_data_0
    .packed-switch 0x2b0f
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
