.class public final Lcom/tencent/mm/plugin/sns/lucky/b/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/r/d;


# static fields
.field private static gIt:I

.field private static gIu:I

.field private static gIv:I

.field private static gIw:I

.field private static gIx:I

.field private static gIz:Lcom/tencent/mm/plugin/sns/lucky/b/p;


# instance fields
.field public gIA:Ljava/util/HashMap;

.field public gIB:Ljava/util/HashMap;

.field public gIC:Ljava/util/HashMap;

.field public gID:Ljava/util/LinkedList;

.field public gIE:Ljava/util/LinkedList;

.field public gIF:Lcom/tencent/mm/at/b;

.field public gIG:J

.field public gIH:J

.field public gII:J

.field public gIJ:Lcom/tencent/mm/plugin/sns/lucky/b/c;

.field public gIy:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/sns/lucky/b/p;->gIt:I

    .line 38
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/sns/lucky/b/p;->gIu:I

    .line 39
    const/4 v0, 0x2

    sput v0, Lcom/tencent/mm/plugin/sns/lucky/b/p;->gIv:I

    .line 40
    const/4 v0, 0x3

    sput v0, Lcom/tencent/mm/plugin/sns/lucky/b/p;->gIw:I

    .line 41
    const/4 v0, 0x4

    sput v0, Lcom/tencent/mm/plugin/sns/lucky/b/p;->gIx:I

    .line 48
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/sns/lucky/b/p;->gIz:Lcom/tencent/mm/plugin/sns/lucky/b/p;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/lucky/b/p;->gIy:I

    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/b/p;->gIA:Ljava/util/HashMap;

    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/b/p;->gIB:Ljava/util/HashMap;

    .line 52
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/b/p;->gIC:Ljava/util/HashMap;

    .line 53
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/b/p;->gID:Ljava/util/LinkedList;

    .line 54
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/b/p;->gIE:Ljava/util/LinkedList;

    .line 72
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/j$a;->kev:Lcom/tencent/mm/storage/j$a;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lcom/tencent/mm/at/b;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/mm/at/b;-><init>([B)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/lucky/b/p;->gIF:Lcom/tencent/mm/at/b;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/lucky/b/p;->gII:J

    .line 73
    return-void
.end method

.method public static axO()Lcom/tencent/mm/plugin/sns/lucky/b/p;
    .locals 1

    .prologue
    .line 65
    sget-object v0, Lcom/tencent/mm/plugin/sns/lucky/b/p;->gIz:Lcom/tencent/mm/plugin/sns/lucky/b/p;

    if-nez v0, :cond_0

    .line 66
    new-instance v0, Lcom/tencent/mm/plugin/sns/lucky/b/p;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/lucky/b/p;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sns/lucky/b/p;->gIz:Lcom/tencent/mm/plugin/sns/lucky/b/p;

    .line 68
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/sns/lucky/b/p;->gIz:Lcom/tencent/mm/plugin/sns/lucky/b/p;

    return-object v0
.end method

.method public static lr(I)I
    .locals 2

    .prologue
    const v0, 0xea60

    .line 332
    sget v1, Lcom/tencent/mm/plugin/sns/lucky/b/p;->gIt:I

    if-ne p0, v1, :cond_1

    .line 333
    const/16 v0, 0x1388

    .line 347
    :cond_0
    :goto_0
    return v0

    .line 335
    :cond_1
    sget v1, Lcom/tencent/mm/plugin/sns/lucky/b/p;->gIu:I

    if-ne p0, v1, :cond_2

    .line 336
    const/16 v0, 0x2710

    goto :goto_0

    .line 338
    :cond_2
    sget v1, Lcom/tencent/mm/plugin/sns/lucky/b/p;->gIv:I

    if-ne p0, v1, :cond_3

    .line 339
    const/16 v0, 0x4e20

    goto :goto_0

    .line 341
    :cond_3
    sget v1, Lcom/tencent/mm/plugin/sns/lucky/b/p;->gIw:I

    if-ne p0, v1, :cond_4

    .line 342
    const/16 v0, 0x7530

    goto :goto_0

    .line 344
    :cond_4
    sget v1, Lcom/tencent/mm/plugin/sns/lucky/b/p;->gIx:I

    if-ne p0, v1, :cond_0

    goto :goto_0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const-wide/16 v6, 0x0

    const/4 v5, 0x0

    const/16 v4, 0x56

    .line 133
    const-string/jumbo v0, "!56@/B4Tb64lLpJTMeYfRMNNQWbcEcidlgaCObchCk6LOwalWaIyocjvuw=="

    const-string/jumbo v1, "onSceneEnd in NewYearSnsFlowControlMgr end"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    if-nez p4, :cond_0

    .line 135
    const-string/jumbo v0, "!56@/B4Tb64lLpJTMeYfRMNNQWbcEcidlgaCObchCk6LOwalWaIyocjvuw=="

    const-string/jumbo v1, "onSceneEnd in NewYearSnsFlowControlMgr the scene is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/lucky/b/p;->axP()V

    .line 137
    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/lucky/b/b;->lp(I)V

    .line 138
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/sns/lucky/b/p;->us(Ljava/lang/String;)V

    .line 228
    :goto_0
    return-void

    .line 141
    :cond_0
    instance-of v0, p4, Lcom/tencent/mm/plugin/sns/lucky/b/e;

    if-eqz v0, :cond_f

    .line 142
    check-cast p4, Lcom/tencent/mm/plugin/sns/lucky/b/e;

    .line 143
    iget-wide v0, p4, Lcom/tencent/mm/plugin/sns/lucky/b/e;->gHV:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/data/h;->bX(J)Ljava/lang/String;

    move-result-object v1

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/b/p;->gIA:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    iget-wide v2, p4, Lcom/tencent/mm/plugin/sns/lucky/b/e;->gHV:J

    cmp-long v0, v2, v6

    if-nez v0, :cond_1

    .line 146
    const-string/jumbo v0, "!56@/B4Tb64lLpJTMeYfRMNNQWbcEcidlgaCObchCk6LOwalWaIyocjvuw=="

    const-string/jumbo v1, "netSceneSnsLuckyMoneyFlowControl.mFeedId is 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/lucky/b/p;->axP()V

    .line 148
    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/lucky/b/b;->lp(I)V

    .line 149
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/sns/lucky/b/p;->us(Ljava/lang/String;)V

    goto :goto_0

    .line 152
    :cond_1
    if-nez p1, :cond_2

    if-eqz p2, :cond_3

    .line 153
    :cond_2
    const-string/jumbo v0, "!56@/B4Tb64lLpJTMeYfRMNNQWbcEcidlgaCObchCk6LOwalWaIyocjvuw=="

    const-string/jumbo v2, "[NetSceneSnsLuckyMoneyFlowControl] errType\u3001errCode not ok, countDown"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/lucky/b/p;->axP()V

    .line 155
    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/lucky/b/b;->lp(I)V

    .line 156
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/lucky/b/p;->us(Ljava/lang/String;)V

    goto :goto_0

    .line 160
    :cond_3
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/sns/lucky/b/e;->vE()Lcom/tencent/mm/network/o;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/sns/lucky/b/e;->vE()Lcom/tencent/mm/network/o;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/lucky/b/e$a;

    if-eqz v0, :cond_e

    .line 161
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/sns/lucky/b/e;->vE()Lcom/tencent/mm/network/o;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/lucky/b/e$a;

    .line 162
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/lucky/b/e$a;->gHX:Lcom/tencent/mm/plugin/sns/lucky/b/f$b;

    check-cast v0, Lcom/tencent/mm/plugin/sns/lucky/b/f$b;

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/lucky/b/f$b;->gIc:Lcom/tencent/mm/protocal/b/aff;

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/b/p;->gIB:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    iget-object v0, v2, Lcom/tencent/mm/protocal/b/aff;->gIa:Lcom/tencent/mm/at/b;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/b/p;->gIF:Lcom/tencent/mm/at/b;

    .line 165
    const-string/jumbo v0, ""

    .line 166
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/lucky/b/p;->gIF:Lcom/tencent/mm/at/b;

    iget-object v3, v3, Lcom/tencent/mm/at/b;->iTS:[B

    array-length v3, v3

    if-eqz v3, :cond_4

    .line 167
    new-instance v0, Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/lucky/b/p;->gIF:Lcom/tencent/mm/at/b;

    iget-object v3, v3, Lcom/tencent/mm/at/b;->iTS:[B

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    .line 169
    :cond_4
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v3

    sget-object v4, Lcom/tencent/mm/storage/j$a;->kev:Lcom/tencent/mm/storage/j$a;

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    .line 170
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 171
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/lucky/b/p;->gIC:Ljava/util/HashMap;

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    iget v0, v2, Lcom/tencent/mm/protocal/b/aff;->asO:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_5

    .line 173
    const/16 v0, 0x58

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/b/b;->lp(I)V

    .line 174
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/lucky/b/p;->axP()V

    .line 175
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/sns/lucky/b/p;->us(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 177
    :cond_5
    iget v0, v2, Lcom/tencent/mm/protocal/b/aff;->asO:I

    if-nez v0, :cond_6

    .line 186
    const/16 v0, 0x52

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/b/b;->lp(I)V

    .line 187
    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/sns/lucky/b/p;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/b/aff;)V

    .line 213
    :goto_1
    iput-wide v6, p0, Lcom/tencent/mm/plugin/sns/lucky/b/p;->gIG:J

    iput-wide v6, p0, Lcom/tencent/mm/plugin/sns/lucky/b/p;->gIH:J

    goto/16 :goto_0

    .line 189
    :cond_6
    iget v0, v2, Lcom/tencent/mm/protocal/b/aff;->asO:I

    if-ne v0, v8, :cond_c

    .line 190
    iget v0, v2, Lcom/tencent/mm/protocal/b/aff;->jCx:I

    if-nez v0, :cond_7

    .line 191
    const/16 v0, 0x60

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/b/b;->lp(I)V

    .line 203
    :goto_2
    const/16 v0, 0x53

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/b/b;->lp(I)V

    .line 204
    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/sns/lucky/b/p;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/b/aff;)V

    goto :goto_1

    .line 192
    :cond_7
    iget v0, v2, Lcom/tencent/mm/protocal/b/aff;->jCx:I

    if-ne v0, v8, :cond_8

    .line 193
    const/16 v0, 0x61

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/b/b;->lp(I)V

    goto :goto_2

    .line 194
    :cond_8
    iget v0, v2, Lcom/tencent/mm/protocal/b/aff;->jCx:I

    if-ne v0, v9, :cond_9

    .line 195
    const/16 v0, 0x62

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/b/b;->lp(I)V

    goto :goto_2

    .line 196
    :cond_9
    iget v0, v2, Lcom/tencent/mm/protocal/b/aff;->jCx:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_a

    .line 197
    const/16 v0, 0x63

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/b/b;->lp(I)V

    goto :goto_2

    .line 198
    :cond_a
    iget v0, v2, Lcom/tencent/mm/protocal/b/aff;->jCx:I

    const/4 v3, 0x4

    if-ne v0, v3, :cond_b

    .line 199
    const/16 v0, 0x64

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/b/b;->lp(I)V

    goto :goto_2

    .line 201
    :cond_b
    const/16 v0, 0x65

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/b/b;->lp(I)V

    goto :goto_2

    .line 205
    :cond_c
    iget v0, v2, Lcom/tencent/mm/protocal/b/aff;->asO:I

    if-ne v0, v9, :cond_d

    .line 206
    const/16 v0, 0x54

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/b/b;->lp(I)V

    .line 207
    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/sns/lucky/b/p;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/b/aff;)V

    goto :goto_1

    .line 210
    :cond_d
    const/16 v0, 0x55

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/b/b;->lp(I)V

    .line 211
    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/sns/lucky/b/p;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/b/aff;)V

    goto :goto_1

    .line 216
    :cond_e
    const-string/jumbo v0, "!56@/B4Tb64lLpJTMeYfRMNNQWbcEcidlgaCObchCk6LOwalWaIyocjvuw=="

    const-string/jumbo v2, "NewYearSNS2016AmountCheckResp.getReqResp is not a NewYearSNS2016AmountCheckResp"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/lucky/b/p;->axP()V

    .line 218
    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/lucky/b/b;->lp(I)V

    .line 219
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/lucky/b/p;->us(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 223
    :cond_f
    const-string/jumbo v0, "!56@/B4Tb64lLpJTMeYfRMNNQWbcEcidlgaCObchCk6LOwalWaIyocjvuw=="

    const-string/jumbo v1, "the scene is not a NetSceneSnsLuckyMoneyFlowControl"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/lucky/b/p;->axP()V

    .line 226
    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/lucky/b/b;->lp(I)V

    .line 227
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/sns/lucky/b/p;->us(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/protocal/b/aff;)V
    .locals 3

    .prologue
    .line 414
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/sns/lucky/b/p;->gIy:I

    .line 415
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 416
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/b/p;->gID:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 418
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/b/p;->gIJ:Lcom/tencent/mm/plugin/sns/lucky/b/c;

    if-eqz v0, :cond_1

    .line 419
    iget v0, p2, Lcom/tencent/mm/protocal/b/aff;->asO:I

    packed-switch v0, :pswitch_data_0

    .line 430
    const-string/jumbo v0, "!56@/B4Tb64lLpJTMeYfRMNNQWbcEcidlgaCObchCk6LOwalWaIyocjvuw=="

    const-string/jumbo v1, "error type"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    :cond_1
    :goto_0
    return-void

    .line 421
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/b/p;->gIJ:Lcom/tencent/mm/plugin/sns/lucky/b/c;

    iget-object v1, p2, Lcom/tencent/mm/protocal/b/aff;->jCA:Lcom/tencent/mm/at/b;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/sns/lucky/b/c;->d(Lcom/tencent/mm/at/b;)V

    goto :goto_0

    .line 424
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/b/p;->gIJ:Lcom/tencent/mm/plugin/sns/lucky/b/c;

    iget v1, p2, Lcom/tencent/mm/protocal/b/aff;->jCx:I

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/lucky/b/c;->e(ILjava/util/List;)V

    goto :goto_0

    .line 427
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/b/p;->gIJ:Lcom/tencent/mm/plugin/sns/lucky/b/c;

    iget v1, p2, Lcom/tencent/mm/protocal/b/aff;->jCx:I

    iget-object v2, p2, Lcom/tencent/mm/protocal/b/aff;->jCy:Ljava/util/LinkedList;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/lucky/b/c;->e(ILjava/util/List;)V

    goto :goto_0

    .line 419
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final axP()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 384
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/lucky/b/p;->gIG:J

    .line 386
    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/lucky/b/p;->gIH:J

    .line 387
    iput v6, p0, Lcom/tencent/mm/plugin/sns/lucky/b/p;->gIy:I

    .line 388
    const-string/jumbo v0, "!56@/B4Tb64lLpJTMeYfRMNNQWbcEcidlgaCObchCk6LOwalWaIyocjvuw=="

    const-string/jumbo v1, "markSvrDown! start=%d, waittime=%d, _amountCheckTime=%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/sns/lucky/b/p;->gIG:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    iget-wide v3, p0, Lcom/tencent/mm/plugin/sns/lucky/b/p;->gIH:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/sns/lucky/b/p;->gII:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 389
    return-void
.end method

.method public final us(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 395
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 396
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/b/p;->gID:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 398
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/b/p;->gIJ:Lcom/tencent/mm/plugin/sns/lucky/b/c;

    if-eqz v0, :cond_1

    .line 399
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/b/p;->gIJ:Lcom/tencent/mm/plugin/sns/lucky/b/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/lucky/b/c;->axF()V

    .line 401
    :cond_1
    return-void
.end method
