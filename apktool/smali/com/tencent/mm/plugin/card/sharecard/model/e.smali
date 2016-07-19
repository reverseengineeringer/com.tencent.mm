.class public final Lcom/tencent/mm/plugin/card/sharecard/model/e;
.super Lcom/tencent/mm/t/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field private final bkQ:Lcom/tencent/mm/t/a;

.field private bkT:Lcom/tencent/mm/t/d;

.field public cNp:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public cNq:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/LinkedList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/t/j;-><init>()V

    .line 40
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/e;->cNq:Ljava/util/LinkedList;

    .line 43
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/sharecard/model/e;->cNp:Ljava/util/LinkedList;

    .line 44
    new-instance v0, Lcom/tencent/mm/t/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/t/a$a;-><init>()V

    .line 45
    new-instance v1, Lcom/tencent/mm/protocal/b/vu;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/vu;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->byl:Lcom/tencent/mm/ax/a;

    .line 46
    new-instance v1, Lcom/tencent/mm/protocal/b/vv;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/vv;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->bym:Lcom/tencent/mm/ax/a;

    .line 47
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/getsharecardlist"

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->uri:Ljava/lang/String;

    .line 48
    const/16 v1, 0x387

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byj:I

    .line 49
    iput v2, v0, Lcom/tencent/mm/t/a$a;->byn:I

    .line 50
    iput v2, v0, Lcom/tencent/mm/t/a$a;->byo:I

    .line 51
    invoke-virtual {v0}, Lcom/tencent/mm/t/a$a;->vA()Lcom/tencent/mm/t/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/e;->bkQ:Lcom/tencent/mm/t/a;

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/e;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v0, v0, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/vu;

    .line 54
    iput-object p1, v0, Lcom/tencent/mm/protocal/b/vu;->jyk:Ljava/util/LinkedList;

    .line 55
    const-string/jumbo v0, "MicroMsg.NetSceneGetShareCardList"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "card_ids length is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/t/d;)I
    .locals 1

    .prologue
    .line 144
    iput-object p2, p0, Lcom/tencent/mm/plugin/card/sharecard/model/e;->bkT:Lcom/tencent/mm/t/d;

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/e;->bkQ:Lcom/tencent/mm/t/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/card/sharecard/model/e;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 9

    .prologue
    .line 63
    const-string/jumbo v0, "MicroMsg.NetSceneGetShareCardList"

    const-string/jumbo v1, "onGYNetEnd, cmdType = %d, errType = %d, errCode = %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v4, 0x387

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 66
    :cond_0
    const-string/jumbo v0, "MicroMsg.NetSceneGetShareCardList"

    const-string/jumbo v1, "onGYNetEnd, batch get fail, errType = %d, errCode = %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/e;->bkT:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    .line 135
    :goto_0
    return-void

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/e;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v0, v0, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/vv;

    .line 72
    const-string/jumbo v1, "MicroMsg.NetSceneGetShareCardList"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "json:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/vv;->cNl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/vv;->cNl:Ljava/lang/String;

    .line 75
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 76
    const-string/jumbo v0, "MicroMsg.NetSceneGetShareCardList"

    const-string/jumbo v1, "onGYNetEnd fail, resp json_ret is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/e;->bkT:Lcom/tencent/mm/t/d;

    const/4 v1, 0x4

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    goto :goto_0

    .line 81
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 82
    invoke-static {v0}, Lcom/tencent/mm/plugin/card/b/c;->mI(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 83
    if-eqz v3, :cond_7

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/e;->cNp:Ljava/util/LinkedList;

    if-eqz v0, :cond_3

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/e;->cNq:Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/model/e;->cNp:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 88
    :cond_3
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 89
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v2, v1

    move v1, v0

    :cond_4
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    .line 90
    add-int/lit8 v2, v2, 0x1

    .line 91
    invoke-static {v0}, Lcom/tencent/mm/plugin/card/b/i;->a(Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 92
    add-int/lit8 v1, v1, 0x1

    .line 93
    iget-object v7, p0, Lcom/tencent/mm/plugin/card/sharecard/model/e;->cNq:Ljava/util/LinkedList;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_card_id:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 95
    :cond_5
    const-string/jumbo v7, "MicroMsg.NetSceneGetShareCardList"

    const-string/jumbo v8, "onGYNetEnd update share card count"

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v8, v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_card_tp_id:Ljava/lang/String;

    invoke-static {v7, v8}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->K(Landroid/content/Context;Ljava/lang/String;)V

    .line 97
    iget v7, v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_status:I

    if-eqz v7, :cond_4

    .line 98
    iget-object v7, v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_card_id:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_card_tp_id:Ljava/lang/String;

    invoke-static {v7, v0}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->am(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 102
    :cond_6
    const-string/jumbo v0, "MicroMsg.NetSceneGetShareCardList"

    const-string/jumbo v6, "onGYNetEnd, deal CardObject %d fail of %d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v8

    const/4 v1, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v1

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    invoke-static {}, Lcom/tencent/mm/plugin/card/b/i;->OM()V

    .line 106
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 109
    sub-long/2addr v0, v4

    long-to-int v0, v0

    .line 110
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 111
    new-instance v2, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;-><init>()V

    .line 112
    const/16 v4, 0x119

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetID(I)V

    .line 113
    const/16 v4, 0x11

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetKey(I)V

    .line 114
    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetValue(I)V

    .line 116
    new-instance v4, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;-><init>()V

    .line 117
    const/16 v5, 0x119

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetID(I)V

    .line 118
    const/16 v5, 0x12

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetKey(I)V

    .line 119
    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetValue(I)V

    .line 121
    new-instance v0, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;-><init>()V

    .line 122
    const/16 v5, 0x119

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetID(I)V

    .line 123
    const/16 v5, 0x13

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetKey(I)V

    .line 124
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetValue(I)V

    .line 126
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/report/service/g;->d(Ljava/util/ArrayList;Z)V

    .line 134
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/e;->bkT:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    goto/16 :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 139
    const/16 v0, 0x387

    return v0
.end method
