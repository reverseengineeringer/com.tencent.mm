.class public final Lcom/tencent/mm/model/di;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/q/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/model/di$a;,
        Lcom/tencent/mm/model/di$b;
    }
.end annotation


# instance fields
.field private bqR:J

.field public bqS:Lcom/tencent/mm/model/di$a;

.field private bqT:Ljava/util/Map;

.field private bqU:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/model/di;->bqR:J

    .line 101
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/model/di;->bqT:Ljava/util/Map;

    .line 102
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/model/di;->bqU:Ljava/util/Map;

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/tencent/mm/protocal/b/y;Z)V
    .locals 6

    .prologue
    .line 534
    if-eqz p3, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/model/di;->bqU:Ljava/util/Map;

    .line 535
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 536
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 537
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpLqQYyN0INswY/XO4icKaZhr30o48Gx2tE="

    const-string/jumbo v1, "listener list is empty, return now"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    :cond_1
    return-void

    .line 534
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/model/di;->bqT:Ljava/util/Map;

    goto :goto_0

    .line 541
    :cond_3
    const-string/jumbo v1, "!44@/B4Tb64lLpLqQYyN0INswY/XO4icKaZhr30o48Gx2tE="

    const-string/jumbo v2, "listener list size is %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 542
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/di$b;

    .line 543
    invoke-interface {v0, p2}, Lcom/tencent/mm/model/di$b;->b(Lcom/tencent/mm/protocal/b/y;)V

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/b/y;)Lcom/tencent/mm/q/c$a;
    .locals 18

    .prologue
    .line 113
    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mm/protocal/b/y;->hiQ:I

    packed-switch v2, :pswitch_data_0

    .line 526
    const-string/jumbo v2, "!44@/B4Tb64lLpLqQYyN0INswY/XO4icKaZhr30o48Gx2tE="

    const-string/jumbo v3, "cmdAM msgType is %d, ignore, return now"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p1

    iget v6, v0, Lcom/tencent/mm/protocal/b/y;->hiQ:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 527
    const/4 v2, 0x0

    :cond_0
    :goto_0
    return-object v2

    .line 115
    :pswitch_0
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/y;->hiO:Lcom/tencent/mm/protocal/b/adu;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/w;->a(Lcom/tencent/mm/protocal/b/adu;)Ljava/lang/String;

    move-result-object v2

    .line 116
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/y;->hiR:Lcom/tencent/mm/protocal/b/adu;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/w;->a(Lcom/tencent/mm/protocal/b/adu;)Ljava/lang/String;

    .line 117
    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v2, v1, v3}, Lcom/tencent/mm/model/di;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/b/y;Z)V

    .line 118
    sget-object v2, Lcom/tencent/mm/plugin/report/service/j;->eJZ:Lcom/tencent/mm/plugin/report/service/j;

    const/16 v3, 0x289b

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/tencent/mm/protocal/b/y;->hiW:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/j;->y(ILjava/lang/String;)V

    .line 119
    const/4 v2, 0x0

    goto :goto_0

    .line 122
    :pswitch_1
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/y;->hiR:Lcom/tencent/mm/protocal/b/adu;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/w;->a(Lcom/tencent/mm/protocal/b/adu;)Ljava/lang/String;

    move-result-object v7

    .line 123
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 124
    const-string/jumbo v2, "!44@/B4Tb64lLpLqQYyN0INswY/XO4icKaZhr30o48Gx2tE="

    const-string/jumbo v3, "null msg content"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    const/4 v2, 0x0

    goto :goto_0

    .line 127
    :cond_1
    const-string/jumbo v2, "~SEMI_XML~"

    invoke-virtual {v7, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 130
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bd;->xy(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 131
    if-nez v2, :cond_2

    .line 132
    const-string/jumbo v2, "!44@/B4Tb64lLpLqQYyN0INswY/XO4icKaZhr30o48Gx2tE="

    const-string/jumbo v3, "SemiXml values is null, msgContent %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v7, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    const/4 v2, 0x0

    goto :goto_0

    .line 135
    :cond_2
    const-string/jumbo v3, "brand_service"

    move-object v9, v2

    move-object v10, v3

    .line 150
    :goto_1
    const-string/jumbo v2, "!44@/B4Tb64lLpLqQYyN0INswY/XO4icKaZhr30o48Gx2tE="

    const-string/jumbo v3, "recieve a syscmd_newxml %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v7, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    if-eqz v10, :cond_3

    .line 153
    const/4 v2, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v10, v1, v2}, Lcom/tencent/mm/model/di;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/b/y;Z)V

    .line 156
    :cond_3
    const/4 v5, 0x0

    .line 157
    if-eqz v10, :cond_4

    const-string/jumbo v2, "addcontact"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 159
    const-string/jumbo v2, ".sysmsg.addcontact.content"

    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 160
    invoke-static {v2}, Lcom/tencent/mm/platformtools/w;->iT(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/adu;

    move-result-object v2

    move-object/from16 v0, p1

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/y;->hiR:Lcom/tencent/mm/protocal/b/adu;

    .line 161
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/q/c$b;->W(Ljava/lang/Object;)Lcom/tencent/mm/q/c;

    move-result-object v2

    .line 162
    if-nez v2, :cond_10

    .line 163
    const/4 v5, 0x0

    .line 169
    :cond_4
    :goto_2
    if-eqz v10, :cond_5

    const-string/jumbo v2, "dynacfg"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 170
    invoke-static {}, Lcom/tencent/mm/g/h;->qa()Lcom/tencent/mm/g/e;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v7, v9, v3}, Lcom/tencent/mm/g/e;->a(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 171
    invoke-static {}, Lcom/tencent/mm/g/h;->qb()Lcom/tencent/mm/g/c;

    invoke-static {}, Lcom/tencent/mm/g/c;->pI()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_5

    .line 172
    sget-object v2, Lcom/tencent/mm/plugin/report/service/j;->eJZ:Lcom/tencent/mm/plugin/report/service/j;

    const/16 v3, 0x2a7f

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/j;->y(ILjava/lang/String;)V

    .line 176
    :cond_5
    if-eqz v10, :cond_6

    const-string/jumbo v2, "dynacfg_split"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 177
    invoke-static {}, Lcom/tencent/mm/g/h;->qa()Lcom/tencent/mm/g/e;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v7, v9, v3}, Lcom/tencent/mm/g/e;->a(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 180
    :cond_6
    if-eqz v10, :cond_9

    const-string/jumbo v2, "banner"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 182
    const-string/jumbo v2, ".sysmsg.mainframebanner.$type"

    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 183
    const-string/jumbo v3, ".sysmsg.mainframebanner.showtype"

    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 184
    const-string/jumbo v4, ".sysmsg.mainframebanner.data"

    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 185
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_7

    .line 187
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/model/bq;->tJ()Lcom/tencent/mm/model/bq;

    move-result-object v6

    new-instance v8, Lcom/tencent/mm/model/bp;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v8, v2, v3, v4}, Lcom/tencent/mm/model/bp;-><init>(IILjava/lang/String;)V

    invoke-virtual {v6, v8}, Lcom/tencent/mm/model/bq;->a(Lcom/tencent/mm/model/bp;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    :cond_7
    :goto_3
    const-string/jumbo v2, ".sysmsg.friendrecommand.fromuser"

    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 195
    const-string/jumbo v3, ".sysmsg.friendrecommand.touser"

    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 196
    if-eqz v2, :cond_8

    if-eqz v3, :cond_8

    .line 198
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->rL()Lcom/tencent/mm/model/b/b;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v4, v6}, Lcom/tencent/mm/model/b/b;->a(Ljava/lang/String;Z[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 207
    :cond_8
    :goto_4
    const-string/jumbo v2, ".sysmsg.banner.securitybanner.chatname"

    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 208
    const-string/jumbo v3, ".sysmsg.banner.securitybanner.wording"

    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 209
    const-string/jumbo v4, ".sysmsg.banner.securitybanner.showtype"

    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 210
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_9

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_9

    .line 212
    const/4 v6, 0x0

    .line 213
    :try_start_2
    const-string/jumbo v8, "1"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3f

    .line 214
    const/4 v4, 0x1

    .line 216
    :goto_5
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/model/b;->rM()Lcom/tencent/mm/model/b/c;

    move-result-object v6

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    const/4 v11, 0x0

    aput-object v3, v8, v11

    invoke-virtual {v6, v2, v4, v8}, Lcom/tencent/mm/model/b/c;->a(Ljava/lang/String;Z[Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 222
    :cond_9
    :goto_6
    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    const-string/jumbo v2, "midinfo"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 223
    const-string/jumbo v2, ".sysmsg.midinfo.json_buffer"

    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 224
    const-string/jumbo v3, ".sysmsg.midinfo.time_interval"

    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 225
    const-string/jumbo v4, "!44@/B4Tb64lLpLqQYyN0INswY/XO4icKaZhr30o48Gx2tE="

    const-string/jumbo v6, "QueryMid time[%s] json[%s]  [%s] "

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v3, v8, v11

    const/4 v11, 0x1

    aput-object v2, v8, v11

    const/4 v11, 0x2

    aput-object v7, v8, v11

    invoke-static {v4, v6, v8}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/bn;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 228
    int-to-long v11, v3

    const-wide/32 v13, 0x15180

    cmp-long v4, v11, v13

    if-lez v4, :cond_a

    int-to-long v11, v3

    const-wide/32 v13, 0xd2f00

    cmp-long v4, v11, v13

    if-gez v4, :cond_a

    .line 229
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v4

    const v6, 0x51001

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bn;->DL()J

    move-result-wide v11

    int-to-long v13, v3

    add-long/2addr v11, v13

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v6, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 231
    :cond_a
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 232
    invoke-static {v2}, Lcom/tencent/mm/plugin/report/b/i;->pd(Ljava/lang/String;)V

    .line 235
    :cond_b
    if-eqz v10, :cond_11

    const-string/jumbo v2, "revokemsg"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 236
    const-string/jumbo v2, "!44@/B4Tb64lLpLqQYyN0INswY/XO4icKaZhr30o48Gx2tE="

    const-string/jumbo v3, "mm hit MM_DATA_SYSCMD_NEWXML_SUBTYPE_REVOKE"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    const-string/jumbo v2, ".sysmsg.revokemsg.session"

    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 239
    const-string/jumbo v3, ".sysmsg.revokemsg.newmsgid"

    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 240
    const-string/jumbo v4, ".sysmsg.revokemsg.replacemsg"

    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 241
    const-string/jumbo v5, "!44@/B4Tb64lLpLqQYyN0INswY/XO4icKaZhr30o48Gx2tE="

    const-string/jumbo v6, "ashutest::[oneliang][xml parse] ,msgId:%s,replaceMsg:%s "

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v3, v7, v8

    const/4 v8, 0x1

    aput-object v4, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 245
    const-wide/16 v5, 0x0

    .line 247
    :try_start_3
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 248
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->rk()Lcom/tencent/mm/storage/as;

    move-result-object v3

    invoke-virtual {v3, v2, v5, v6}, Lcom/tencent/mm/storage/as;->q(Ljava/lang/String;J)Lcom/tencent/mm/storage/ar;

    move-result-object v2

    .line 249
    invoke-static {v2}, Lcom/tencent/mm/storage/ar;->z(Lcom/tencent/mm/storage/ar;)Lcom/tencent/mm/storage/ar;

    move-result-object v3

    .line 250
    invoke-virtual {v2, v4}, Lcom/tencent/mm/storage/ar;->setContent(Ljava/lang/String;)V

    .line 251
    const/16 v7, 0x2710

    invoke-virtual {v2, v7}, Lcom/tencent/mm/storage/ar;->setType(I)V

    .line 252
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/model/b;->rk()Lcom/tencent/mm/storage/as;

    move-result-object v7

    iget-wide v8, v2, Lcom/tencent/mm/d/b/aq;->field_msgId:J

    invoke-virtual {v7, v8, v9, v2}, Lcom/tencent/mm/storage/as;->a(JLcom/tencent/mm/storage/ar;)V

    .line 253
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/model/b;->rl()Lcom/tencent/mm/storage/t;

    move-result-object v7

    iget-object v8, v2, Lcom/tencent/mm/d/b/aq;->field_talker:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/tencent/mm/storage/t;->yW(Ljava/lang/String;)Lcom/tencent/mm/storage/s;

    move-result-object v7

    .line 254
    if-eqz v7, :cond_c

    iget v8, v7, Lcom/tencent/mm/d/b/o;->field_unReadCount:I

    if-lez v8, :cond_c

    .line 255
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/model/b;->rk()Lcom/tencent/mm/storage/as;

    move-result-object v8

    invoke-virtual {v8, v2}, Lcom/tencent/mm/storage/as;->A(Lcom/tencent/mm/storage/ar;)I

    move-result v8

    .line 256
    iget v9, v7, Lcom/tencent/mm/d/b/o;->field_unReadCount:I

    if-lt v9, v8, :cond_c

    .line 257
    iget v8, v7, Lcom/tencent/mm/d/b/o;->field_unReadCount:I

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v7, v8}, Lcom/tencent/mm/storage/s;->bf(I)V

    .line 258
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/model/b;->rl()Lcom/tencent/mm/storage/t;

    move-result-object v8

    iget-object v9, v7, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    const/4 v10, 0x1

    invoke-virtual {v8, v7, v9, v10}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/s;Ljava/lang/String;Z)I

    .line 261
    :cond_c
    new-instance v7, Lcom/tencent/mm/d/a/gs;

    invoke-direct {v7}, Lcom/tencent/mm/d/a/gs;-><init>()V

    .line 262
    iget-object v8, v7, Lcom/tencent/mm/d/a/gs;->aDV:Lcom/tencent/mm/d/a/gs$a;

    iget-wide v9, v2, Lcom/tencent/mm/d/b/aq;->field_msgId:J

    iput-wide v9, v8, Lcom/tencent/mm/d/a/gs$a;->axb:J

    .line 263
    iget-object v8, v7, Lcom/tencent/mm/d/a/gs;->aDV:Lcom/tencent/mm/d/a/gs$a;

    iput-object v4, v8, Lcom/tencent/mm/d/a/gs$a;->aDW:Ljava/lang/String;

    .line 264
    iget-object v4, v7, Lcom/tencent/mm/d/a/gs;->aDV:Lcom/tencent/mm/d/a/gs$a;

    iput-object v2, v4, Lcom/tencent/mm/d/a/gs$a;->aDs:Lcom/tencent/mm/storage/ar;

    .line 265
    iget-object v2, v7, Lcom/tencent/mm/d/a/gs;->aDV:Lcom/tencent/mm/d/a/gs$a;

    iput-object v3, v2, Lcom/tencent/mm/d/a/gs$a;->aDX:Lcom/tencent/mm/storage/ar;

    .line 266
    sget-object v2, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v2, v7}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/d;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 270
    :goto_7
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 137
    :cond_d
    const-string/jumbo v2, "<sysmsg"

    invoke-virtual {v7, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 138
    const/4 v3, -0x1

    if-ne v2, v3, :cond_e

    .line 139
    const-string/jumbo v2, "!44@/B4Tb64lLpLqQYyN0INswY/XO4icKaZhr30o48Gx2tE="

    const-string/jumbo v3, "msgContent not start with <sysmsg"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 142
    :cond_e
    invoke-virtual {v7, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 143
    const-string/jumbo v3, "sysmsg"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/p;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    .line 144
    if-nez v3, :cond_f

    .line 145
    const-string/jumbo v2, "!44@/B4Tb64lLpLqQYyN0INswY/XO4icKaZhr30o48Gx2tE="

    const-string/jumbo v3, "KVConfig values is null, msgContent %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v7, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 148
    :cond_f
    const-string/jumbo v2, ".sysmsg.$type"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v9, v3

    move-object v10, v2

    goto/16 :goto_1

    .line 165
    :cond_10
    move-object/from16 v0, p1

    invoke-interface {v2, v0}, Lcom/tencent/mm/q/c;->a(Lcom/tencent/mm/protocal/b/y;)Lcom/tencent/mm/q/c$a;

    move-result-object v5

    goto/16 :goto_2

    .line 188
    :catch_0
    move-exception v2

    .line 189
    const-string/jumbo v3, "!44@/B4Tb64lLpLqQYyN0INswY/XO4icKaZhr30o48Gx2tE="

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 199
    :catch_1
    move-exception v2

    .line 200
    const-string/jumbo v3, "!44@/B4Tb64lLpLqQYyN0INswY/XO4icKaZhr30o48Gx2tE="

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 217
    :catch_2
    move-exception v2

    .line 218
    const-string/jumbo v3, "!44@/B4Tb64lLpLqQYyN0INswY/XO4icKaZhr30o48Gx2tE="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "[oneliang]"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 267
    :catch_3
    move-exception v2

    move-wide v3, v5

    .line 268
    const-string/jumbo v5, "!44@/B4Tb64lLpLqQYyN0INswY/XO4icKaZhr30o48Gx2tE="

    const-string/jumbo v6, "[oneliang][revokeMsg] msgId:%d,error:%s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v7, v8

    const/4 v3, 0x1

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v3

    invoke-static {v5, v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 272
    :cond_11
    if-eqz v10, :cond_1b

    const-string/jumbo v2, "clouddelmsg"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 273
    const-string/jumbo v2, "!44@/B4Tb64lLpLqQYyN0INswY/XO4icKaZhr30o48Gx2tE="

    const-string/jumbo v3, "mm hit MM_DATA_SYSCMD_NEWXML_CLOUD_DEL_MSG"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    const-string/jumbo v2, ".sysmsg.clouddelmsg.delcommand"

    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 276
    const-string/jumbo v3, ".sysmsg.clouddelmsg.msgid"

    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 277
    const-string/jumbo v4, ".sysmsg.clouddelmsg.fromuser"

    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 279
    const-string/jumbo v5, "<msg>"

    invoke-virtual {v7, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    .line 280
    const-string/jumbo v6, "</msg>"

    invoke-virtual {v7, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    .line 281
    const/4 v8, -0x1

    if-eq v5, v8, :cond_12

    const/4 v8, -0x1

    if-ne v6, v8, :cond_14

    .line 283
    :cond_12
    const-string/jumbo v5, ""

    .line 289
    :goto_8
    const-string/jumbo v6, "!44@/B4Tb64lLpLqQYyN0INswY/XO4icKaZhr30o48Gx2tE="

    const-string/jumbo v7, "[hakon][clouddelmsg], delcommand:%s, msgid:%s, fromuser:%s, sysmsgcontent:%s"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v2, v8, v9

    const/4 v9, 0x1

    aput-object v3, v8, v9

    const/4 v9, 0x2

    aput-object v4, v8, v9

    const/4 v9, 0x3

    aput-object v5, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 293
    :try_start_4
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/model/b;->rk()Lcom/tencent/mm/storage/as;

    move-result-object v6

    invoke-virtual {v6, v4, v3}, Lcom/tencent/mm/storage/as;->bC(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v4

    .line 294
    if-eqz v4, :cond_13

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    if-gtz v6, :cond_15

    .line 295
    :cond_13
    const-string/jumbo v2, "!44@/B4Tb64lLpLqQYyN0INswY/XO4icKaZhr30o48Gx2tE="

    const-string/jumbo v4, "get null by getByBizClientMsgId"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 296
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 285
    :cond_14
    add-int/lit8 v6, v6, 0x6

    invoke-virtual {v7, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 286
    const-string/jumbo v6, "msg"

    const/4 v7, 0x0

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/p;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    .line 287
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bd;->A(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    goto :goto_8

    .line 298
    :cond_15
    :try_start_5
    invoke-virtual {v4}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/storage/ar;

    .line 299
    if-nez v4, :cond_17

    .line 300
    const-string/jumbo v4, "!44@/B4Tb64lLpLqQYyN0INswY/XO4icKaZhr30o48Gx2tE="

    const-string/jumbo v7, "[hakon][clouddelmsg], msgInfo == null"

    invoke-static {v4, v7}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_9

    .line 331
    :catch_4
    move-exception v2

    .line 332
    const-string/jumbo v4, "!44@/B4Tb64lLpLqQYyN0INswY/XO4icKaZhr30o48Gx2tE="

    const-string/jumbo v5, "[hakon][clouddelmsg], BizClientMsgId:%d,error:%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const/4 v3, 0x1

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v4, v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 334
    :cond_16
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 303
    :cond_17
    :try_start_6
    iget-wide v7, v4, Lcom/tencent/mm/d/b/aq;->field_msgSvrId:J

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    if-gez v7, :cond_18

    .line 304
    const-string/jumbo v7, "!44@/B4Tb64lLpLqQYyN0INswY/XO4icKaZhr30o48Gx2tE="

    const-string/jumbo v8, "[hakon][clouddelmsg], invalid msgInfo.msgId = %s, srvId = %s"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget-wide v11, v4, Lcom/tencent/mm/d/b/aq;->field_msgId:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    iget-wide v11, v4, Lcom/tencent/mm/d/b/aq;->field_msgSvrId:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v9, v10

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    .line 307
    :cond_18
    const-string/jumbo v7, "!44@/B4Tb64lLpLqQYyN0INswY/XO4icKaZhr30o48Gx2tE="

    const-string/jumbo v8, "[hakon][clouddelmsg], msgInfo.msgId = %s, srvId = %s"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget-wide v11, v4, Lcom/tencent/mm/d/b/aq;->field_msgId:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    iget-wide v11, v4, Lcom/tencent/mm/d/b/aq;->field_msgSvrId:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 309
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 310
    const/4 v8, 0x1

    if-ne v7, v8, :cond_1a

    .line 311
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/model/b;->rk()Lcom/tencent/mm/storage/as;

    move-result-object v7

    iget-object v8, v4, Lcom/tencent/mm/d/b/aq;->field_talker:Ljava/lang/String;

    iget-wide v9, v4, Lcom/tencent/mm/d/b/aq;->field_msgSvrId:J

    invoke-virtual {v7, v8, v9, v10}, Lcom/tencent/mm/storage/as;->r(Ljava/lang/String;J)I

    .line 325
    :cond_19
    :goto_a
    new-instance v7, Lcom/tencent/mm/d/a/gs;

    invoke-direct {v7}, Lcom/tencent/mm/d/a/gs;-><init>()V

    .line 326
    iget-object v8, v7, Lcom/tencent/mm/d/a/gs;->aDV:Lcom/tencent/mm/d/a/gs$a;

    iget-wide v9, v4, Lcom/tencent/mm/d/b/aq;->field_msgId:J

    iput-wide v9, v8, Lcom/tencent/mm/d/a/gs$a;->axb:J

    .line 327
    iget-object v8, v7, Lcom/tencent/mm/d/a/gs;->aDV:Lcom/tencent/mm/d/a/gs$a;

    iput-object v5, v8, Lcom/tencent/mm/d/a/gs$a;->aDW:Ljava/lang/String;

    .line 328
    iget-object v8, v7, Lcom/tencent/mm/d/a/gs;->aDV:Lcom/tencent/mm/d/a/gs$a;

    iput-object v4, v8, Lcom/tencent/mm/d/a/gs$a;->aDs:Lcom/tencent/mm/storage/ar;

    .line 329
    sget-object v4, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v4, v7}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/d;)Z

    goto/16 :goto_9

    .line 312
    :cond_1a
    const/4 v8, 0x2

    if-ne v7, v8, :cond_19

    iget v7, v4, Lcom/tencent/mm/d/b/aq;->field_type:I

    const v8, 0x11000031

    if-ne v7, v8, :cond_19

    .line 314
    invoke-virtual {v4, v5}, Lcom/tencent/mm/storage/ar;->setContent(Ljava/lang/String;)V

    .line 315
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/model/b;->rk()Lcom/tencent/mm/storage/as;

    move-result-object v7

    iget-wide v8, v4, Lcom/tencent/mm/d/b/aq;->field_msgSvrId:J

    invoke-virtual {v7, v8, v9, v4}, Lcom/tencent/mm/storage/as;->b(JLcom/tencent/mm/storage/ar;)V

    .line 316
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/model/b;->rl()Lcom/tencent/mm/storage/t;

    move-result-object v7

    iget-object v8, v4, Lcom/tencent/mm/d/b/aq;->field_talker:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/tencent/mm/storage/t;->yW(Ljava/lang/String;)Lcom/tencent/mm/storage/s;

    move-result-object v7

    .line 317
    if-eqz v7, :cond_19

    iget v8, v7, Lcom/tencent/mm/d/b/o;->field_unReadCount:I

    if-lez v8, :cond_19

    .line 318
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/model/b;->rk()Lcom/tencent/mm/storage/as;

    move-result-object v8

    invoke-virtual {v8, v4}, Lcom/tencent/mm/storage/as;->A(Lcom/tencent/mm/storage/ar;)I

    move-result v8

    .line 319
    iget v9, v7, Lcom/tencent/mm/d/b/o;->field_unReadCount:I

    if-lt v9, v8, :cond_19

    .line 320
    iget v8, v7, Lcom/tencent/mm/d/b/o;->field_unReadCount:I

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v7, v8}, Lcom/tencent/mm/storage/s;->bf(I)V

    .line 321
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/model/b;->rl()Lcom/tencent/mm/storage/t;

    move-result-object v8

    iget-object v9, v7, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    const/4 v10, 0x1

    invoke-virtual {v8, v7, v9, v10}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/s;Ljava/lang/String;Z)I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_a

    .line 337
    :cond_1b
    if-eqz v10, :cond_3e

    const-string/jumbo v2, "updatepackage"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3e

    .line 341
    const v2, -0x6fffffef

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/q/c$b;->W(Ljava/lang/Object;)Lcom/tencent/mm/q/c;

    move-result-object v2

    .line 342
    if-nez v2, :cond_22

    .line 343
    const/4 v3, 0x0

    .line 349
    :goto_b
    if-eqz v10, :cond_1c

    const-string/jumbo v2, "deletepackage"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 350
    const v2, -0x6fffffee

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/q/c$b;->W(Ljava/lang/Object;)Lcom/tencent/mm/q/c;

    move-result-object v2

    .line 351
    if-nez v2, :cond_23

    .line 352
    const/4 v3, 0x0

    .line 359
    :cond_1c
    :goto_c
    if-eqz v10, :cond_1d

    const-string/jumbo v2, "abtest"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 362
    const v2, -0x6ffffff8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/q/c$b;->W(Ljava/lang/Object;)Lcom/tencent/mm/q/c;

    move-result-object v2

    .line 364
    if-nez v2, :cond_24

    .line 365
    const/4 v3, 0x0

    .line 373
    :cond_1d
    :goto_d
    if-eqz v10, :cond_1f

    const-string/jumbo v2, "delchatroommember"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 374
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/y;->hiO:Lcom/tencent/mm/protocal/b/adu;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/w;->a(Lcom/tencent/mm/protocal/b/adu;)Ljava/lang/String;

    move-result-object v4

    .line 375
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->rk()Lcom/tencent/mm/storage/as;

    move-result-object v2

    move-object/from16 v0, p1

    iget-wide v5, v0, Lcom/tencent/mm/protocal/b/y;->hiW:J

    invoke-virtual {v2, v4, v5, v6}, Lcom/tencent/mm/storage/as;->q(Ljava/lang/String;J)Lcom/tencent/mm/storage/ar;

    move-result-object v5

    .line 376
    const/4 v2, 0x0

    .line 377
    iget-wide v11, v5, Lcom/tencent/mm/d/b/aq;->field_msgId:J

    const-wide/16 v13, 0x0

    cmp-long v6, v11, v13

    if-lez v6, :cond_1e

    .line 378
    const/4 v2, 0x1

    .line 380
    :cond_1e
    move-object/from16 v0, p1

    iget-wide v11, v0, Lcom/tencent/mm/protocal/b/y;->hiW:J

    invoke-virtual {v5, v11, v12}, Lcom/tencent/mm/storage/ar;->v(J)V

    .line 381
    move-object/from16 v0, p1

    iget v6, v0, Lcom/tencent/mm/protocal/b/y;->ege:I

    int-to-long v11, v6

    invoke-static {v4, v11, v12}, Lcom/tencent/mm/model/br;->c(Ljava/lang/String;J)J

    move-result-wide v11

    invoke-virtual {v5, v11, v12}, Lcom/tencent/mm/storage/ar;->w(J)V

    .line 382
    const/16 v6, 0x2712

    invoke-virtual {v5, v6}, Lcom/tencent/mm/storage/ar;->setType(I)V

    .line 383
    invoke-virtual {v5, v7}, Lcom/tencent/mm/storage/ar;->setContent(Ljava/lang/String;)V

    .line 384
    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/tencent/mm/storage/ar;->bh(I)V

    .line 385
    invoke-virtual {v5, v4}, Lcom/tencent/mm/storage/ar;->setTalker(Ljava/lang/String;)V

    .line 386
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/y;->hiU:Ljava/lang/String;

    invoke-virtual {v5, v4}, Lcom/tencent/mm/storage/ar;->cp(Ljava/lang/String;)V

    .line 387
    if-nez v2, :cond_25

    .line 388
    invoke-static {v5}, Lcom/tencent/mm/model/br;->e(Lcom/tencent/mm/storage/ar;)J

    .line 398
    :cond_1f
    :goto_e
    if-eqz v10, :cond_3d

    const-string/jumbo v2, "WakenPush"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3d

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mm/model/di;->bqR:J

    move-object/from16 v0, p1

    iget-wide v6, v0, Lcom/tencent/mm/protocal/b/y;->hiW:J

    cmp-long v2, v4, v6

    if-eqz v2, :cond_3d

    .line 399
    move-object/from16 v0, p1

    iget-wide v2, v0, Lcom/tencent/mm/protocal/b/y;->hiW:J

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/tencent/mm/model/di;->bqR:J

    .line 400
    const-string/jumbo v2, "!44@/B4Tb64lLpLqQYyN0INswY/XO4icKaZhr30o48Gx2tE="

    const-string/jumbo v3, "dzmonster[subType wakenpush]"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    new-instance v13, Lcom/tencent/mm/model/do;

    invoke-direct {v13, v9}, Lcom/tencent/mm/model/do;-><init>(Ljava/util/Map;)V

    iget-object v2, v13, Lcom/tencent/mm/model/do;->brb:Ljava/util/Map;

    const-string/jumbo v3, ".sysmsg.WakenPush.PushContent"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v2, v13, Lcom/tencent/mm/model/do;->brb:Ljava/util/Map;

    const-string/jumbo v3, ".sysmsg.WakenPush.Jump"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    iget-object v2, v13, Lcom/tencent/mm/model/do;->brb:Ljava/util/Map;

    const-string/jumbo v4, ".sysmsg.WakenPush.ExpiredTime"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v4, v13, Lcom/tencent/mm/model/do;->brb:Ljava/util/Map;

    const-string/jumbo v6, ".sysmsg.WakenPush.Username"

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string/jumbo v4, "!44@/B4Tb64lLpK8mLK+NvBrvMTRy/81FbtdqpXPs02R2Co="

    const-string/jumbo v6, "dzmonster[xml parse of wakenpush,pushContent:%s, jump:%s, expiredTime %s]"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v5, v7, v11

    const/4 v11, 0x1

    aput-object v3, v7, v11

    const/4 v11, 0x2

    aput-object v2, v7, v11

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/g/h;->qa()Lcom/tencent/mm/g/e;

    move-result-object v2

    const-string/jumbo v4, "WakenPushDeepLinkBitSet"

    invoke-virtual {v2, v4}, Lcom/tencent/mm/g/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "!44@/B4Tb64lLpK8mLK+NvBrvMTRy/81FbtdqpXPs02R2Co="

    const-string/jumbo v6, "dzmonster[config of WakenPushDeepLinkBitSet:%s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v2, v7, v11

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_26

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    move-wide v11, v6

    :goto_f
    const/4 v2, 0x0

    const/4 v4, -0x1

    invoke-static {v8, v2, v4}, Lcom/tencent/mm/p/c;->a(Ljava/lang/String;ZI)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-static {}, Lcom/tencent/mm/model/ax;->lz()Lcom/tencent/mm/model/ao;

    move-result-object v2

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_27

    const-string/jumbo v4, "!44@/B4Tb64lLpK8mLK+NvBrvMTRy/81FbtdqpXPs02R2Co="

    const-string/jumbo v6, "dzmonster:dealDeepLink[url is null]"

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "com.tencent.mm.ui.LauncherUI"

    :goto_10
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v6, v11, v4}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v4, 0x20000000

    invoke-virtual {v6, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string/jumbo v11, "LauncherUI.Show.Update.DialogMsg"

    iget-object v4, v13, Lcom/tencent/mm/model/do;->brb:Ljava/util/Map;

    const-string/jumbo v12, ".sysmsg.WakenPush.PushContent"

    invoke-interface {v4, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v6, v11, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v4, "weixin://dl/update_newest_version"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_20

    const-string/jumbo v4, "LauncherUI.Show.Update.Url"

    iget-object v3, v13, Lcom/tencent/mm/model/do;->brb:Ljava/util/Map;

    const-string/jumbo v11, ".sysmsg.WakenPush.Jump"

    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v6, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_20
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->hashCode()I

    move-result v4

    const/high16 v11, 0x8000000

    invoke-static {v3, v4, v6, v11}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v6, Lcom/tencent/mm/a$n;->app_name:I

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v6, v5

    invoke-interface/range {v2 .. v8}, Lcom/tencent/mm/model/ao;->a(Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/app/Notification;

    move-result-object v2

    iget v3, v2, Landroid/app/Notification;->flags:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Landroid/app/Notification;->flags:I

    invoke-static {}, Lcom/tencent/mm/model/ax;->lz()Lcom/tencent/mm/model/ao;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v2, v4}, Lcom/tencent/mm/model/ao;->a(Landroid/app/Notification;Z)I

    const/4 v2, 0x0

    .line 404
    :goto_11
    if-eqz v10, :cond_2d

    const-string/jumbo v3, "DisasterNotice"

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2d

    .line 405
    const-string/jumbo v2, ".sysmsg.NoticeId"

    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 406
    const-string/jumbo v3, ".sysmsg.Content"

    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 407
    const-string/jumbo v4, "!44@/B4Tb64lLpLqQYyN0INswY/XO4icKaZhr30o48Gx2tE="

    const-string/jumbo v5, "disaster noticeID:%s, content:%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    const/4 v7, 0x1

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 408
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string/jumbo v5, "disaster_pref"

    invoke-static {}, Lcom/tencent/mm/compatible/util/j;->pj()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v8

    .line 409
    const-string/jumbo v4, "disaster_noticeid_list_key"

    const-string/jumbo v5, ""

    invoke-interface {v8, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 410
    invoke-virtual {v5, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2c

    .line 411
    const-string/jumbo v4, ";"

    invoke-virtual {v5, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    .line 413
    if-eqz v11, :cond_2a

    array-length v4, v11

    const/16 v6, 0xa

    if-le v4, v6, :cond_2a

    .line 414
    const-string/jumbo v6, ""

    .line 415
    array-length v12, v11

    const/4 v4, 0x0

    move v7, v4

    move-object v4, v6

    :goto_12
    if-ge v7, v12, :cond_2b

    aget-object v6, v11, v7

    .line 416
    const-string/jumbo v13, ","

    invoke-virtual {v6, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 418
    const/4 v13, 0x0

    :try_start_7
    aget-object v13, v6, v13

    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    invoke-static {v13, v14}, Lcom/tencent/mm/sdk/platformtools/bn;->X(J)J

    move-result-wide v13

    const-wide/32 v15, 0x13c680

    cmp-long v13, v13, v15

    if-gez v13, :cond_21

    .line 419
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const/4 v14, 0x0

    aget-object v14, v6, v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string/jumbo v14, ","

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const/4 v14, 0x1

    aget-object v6, v6, v14

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v13, ";"

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    move-result-object v4

    .line 415
    :cond_21
    :goto_13
    add-int/lit8 v6, v7, 0x1

    move v7, v6

    goto :goto_12

    .line 345
    :cond_22
    move-object/from16 v0, p1

    invoke-interface {v2, v0}, Lcom/tencent/mm/q/c;->a(Lcom/tencent/mm/protocal/b/y;)Lcom/tencent/mm/q/c$a;

    move-result-object v3

    goto/16 :goto_b

    .line 354
    :cond_23
    move-object/from16 v0, p1

    invoke-interface {v2, v0}, Lcom/tencent/mm/q/c;->a(Lcom/tencent/mm/protocal/b/y;)Lcom/tencent/mm/q/c$a;

    move-result-object v3

    goto/16 :goto_c

    .line 367
    :cond_24
    move-object/from16 v0, p1

    invoke-interface {v2, v0}, Lcom/tencent/mm/q/c;->a(Lcom/tencent/mm/protocal/b/y;)Lcom/tencent/mm/q/c$a;

    move-result-object v3

    goto/16 :goto_d

    .line 390
    :cond_25
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->rk()Lcom/tencent/mm/storage/as;

    move-result-object v2

    move-object/from16 v0, p1

    iget-wide v6, v0, Lcom/tencent/mm/protocal/b/y;->hiW:J

    invoke-virtual {v2, v6, v7, v5}, Lcom/tencent/mm/storage/as;->b(JLcom/tencent/mm/storage/ar;)V

    goto/16 :goto_e

    .line 401
    :cond_26
    const-wide/16 v6, 0x0

    move-wide v11, v6

    goto/16 :goto_f

    :cond_27
    const-wide/16 v14, 0x4

    and-long/2addr v14, v11

    const-wide/16 v16, 0x4

    cmp-long v4, v14, v16

    if-nez v4, :cond_28

    const-string/jumbo v4, "weixin://dl/moments"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_28

    const-string/jumbo v4, "com.tencent.mm.plugin.sns.ui.SnsTimeLineUI"

    goto/16 :goto_10

    :cond_28
    const-wide/32 v14, 0x40000

    and-long/2addr v11, v14

    const-wide/32 v14, 0x40000

    cmp-long v4, v11, v14

    if-nez v4, :cond_29

    const-string/jumbo v4, "weixin://dl/recommendation"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_29

    const-string/jumbo v4, "com.tencent.mm.plugin.subapp.ui.friend.FMessageConversationUI"

    goto/16 :goto_10

    :cond_29
    const-string/jumbo v4, "!44@/B4Tb64lLpK8mLK+NvBrvMTRy/81FbtdqpXPs02R2Co="

    const-string/jumbo v6, "dzmonster:dealDeepLink[unable to deal with the deep link:%s)"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v3, v11, v12

    invoke-static {v4, v6, v11}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v4, "com.tencent.mm.ui.LauncherUI"

    goto/16 :goto_10

    .line 421
    :catch_5
    move-exception v6

    .line 422
    const-string/jumbo v13, "!44@/B4Tb64lLpLqQYyN0INswY/XO4icKaZhr30o48Gx2tE="

    const-string/jumbo v14, "MM_DATA_SYSCMD_NEWXML_DISASTER_NOTICE parseLong error:%s"

    const/4 v15, 0x1

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v6, v15, v16

    invoke-static {v13, v14, v15}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_13

    :cond_2a
    move-object v4, v5

    .line 426
    :cond_2b
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bn;->DL()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, ","

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, ";"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 427
    const-string/jumbo v6, "!44@/B4Tb64lLpLqQYyN0INswY/XO4icKaZhr30o48Gx2tE="

    const-string/jumbo v7, "update noticeIdList %s -> %s"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v5, v11, v12

    const/4 v5, 0x1

    aput-object v4, v11, v5

    invoke-static {v6, v7, v11}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 428
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string/jumbo v6, "disaster_noticeid_list_key"

    invoke-interface {v5, v6, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 430
    :cond_2c
    new-instance v4, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    new-instance v5, Lcom/tencent/mm/model/dj;

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v2}, Lcom/tencent/mm/model/dj;-><init>(Lcom/tencent/mm/model/di;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 442
    invoke-static {v3}, Lcom/tencent/mm/platformtools/w;->iT(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/adu;

    move-result-object v2

    move-object/from16 v0, p1

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/y;->hiR:Lcom/tencent/mm/protocal/b/adu;

    .line 443
    const/4 v2, 0x1

    move-object/from16 v0, p1

    iput v2, v0, Lcom/tencent/mm/protocal/b/y;->hiQ:I

    .line 444
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/q/c$b;->W(Ljava/lang/Object;)Lcom/tencent/mm/q/c;

    move-result-object v2

    .line 445
    if-nez v2, :cond_2e

    .line 446
    const/4 v2, 0x0

    .line 452
    :cond_2d
    :goto_14
    if-eqz v10, :cond_38

    const-string/jumbo v3, "EmotionKv"

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_38

    .line 453
    const-string/jumbo v2, ".sysmsg.EmotionKv.K"

    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 454
    const-string/jumbo v3, ".sysmsg.EmotionKv.I"

    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljava/lang/String;

    .line 455
    if-nez v2, :cond_3c

    .line 456
    const-string/jumbo v3, ""

    .line 458
    :goto_15
    const-string/jumbo v2, "!44@/B4Tb64lLpLqQYyN0INswY/XO4icKaZhr30o48Gx2tE="

    const-string/jumbo v4, "summercck emotionkv pcKeyStr len:%d, content[%s] pcId[%s]"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v3, v5, v6

    const/4 v6, 0x2

    aput-object v8, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 460
    invoke-static {}, Lcom/tencent/mm/protocal/y;->aDu()Lcom/tencent/mm/protocal/y;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/y;->hhu:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    .line 461
    invoke-static {}, Lcom/tencent/mm/protocal/y;->aDu()Lcom/tencent/mm/protocal/y;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/y;->hhv:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    .line 462
    const/4 v6, 0x0

    .line 464
    :try_start_8
    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/q/l;->btD:Lcom/tencent/mm/network/m;

    invoke-interface {v2}, Lcom/tencent/mm/network/m;->vz()Lcom/tencent/mm/network/k;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/network/k;->vy()[B
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    move-result-object v6

    .line 468
    :goto_16
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bn;->J([B)Z

    move-result v2

    if-eqz v2, :cond_2f

    .line 469
    const-string/jumbo v2, "!44@/B4Tb64lLpLqQYyN0INswY/XO4icKaZhr30o48Gx2tE="

    const-string/jumbo v3, "DISASTER_NOTICE  ecdh  is null ."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 448
    :cond_2e
    move-object/from16 v0, p1

    invoke-interface {v2, v0}, Lcom/tencent/mm/q/c;->a(Lcom/tencent/mm/protocal/b/y;)Lcom/tencent/mm/q/c$a;

    move-result-object v2

    goto :goto_14

    .line 465
    :catch_6
    move-exception v2

    .line 466
    const-string/jumbo v7, "!44@/B4Tb64lLpLqQYyN0INswY/XO4icKaZhr30o48Gx2tE="

    const-string/jumbo v9, "DISASTER_NOTICE :%s "

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bn;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v10, v11

    invoke-static {v7, v9, v10}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_16

    .line 474
    :cond_2f
    new-instance v7, Lcom/tencent/mm/pointers/PByteArray;

    invoke-direct {v7}, Lcom/tencent/mm/pointers/PByteArray;-><init>()V

    .line 476
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_30

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bn;->J([B)Z

    move-result v2

    if-nez v2, :cond_30

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bn;->J([B)Z

    move-result v2

    if-nez v2, :cond_30

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bn;->J([B)Z

    move-result v2

    if-eqz v2, :cond_35

    .line 480
    :cond_30
    const-string/jumbo v9, "!44@/B4Tb64lLpLqQYyN0INswY/XO4icKaZhr30o48Gx2tE="

    const-string/jumbo v10, "summercck emotionkv param len err pcKeylen:%d, keynlen:%d, keyelen:%d, ecdhlen:%d"

    const/4 v2, 0x4

    new-array v11, v2, [Ljava/lang/Object;

    const/4 v12, 0x0

    if-nez v3, :cond_31

    const/4 v2, -0x1

    :goto_17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v12

    const/4 v3, 0x1

    if-nez v5, :cond_32

    const/4 v2, -0x1

    :goto_18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v3

    const/4 v3, 0x2

    if-nez v4, :cond_33

    const/4 v2, -0x1

    :goto_19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v3

    const/4 v3, 0x3

    if-nez v6, :cond_34

    const/4 v2, -0x1

    :goto_1a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v3

    invoke-static {v9, v10, v11}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 485
    :goto_1b
    iget-object v2, v7, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    .line 487
    new-instance v3, Lcom/tencent/mm/protocal/b/vc;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/vc;-><init>()V

    .line 488
    iget-object v4, v7, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    if-eqz v4, :cond_36

    .line 489
    new-instance v4, Ljava/lang/String;

    iget-object v5, v7, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    iput-object v4, v3, Lcom/tencent/mm/protocal/b/vc;->eJI:Ljava/lang/String;

    .line 493
    :goto_1c
    const-string/jumbo v4, "!44@/B4Tb64lLpLqQYyN0INswY/XO4icKaZhr30o48Gx2tE="

    const-string/jumbo v5, "summercck emotionkv res len:%d val len:%d, content[%s]"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    if-nez v2, :cond_37

    const/4 v2, -0x1

    :goto_1d
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v7

    const/4 v2, 0x1

    iget-object v7, v3, Lcom/tencent/mm/protocal/b/vc;->eJI:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    const/4 v2, 0x2

    iget-object v7, v3, Lcom/tencent/mm/protocal/b/vc;->eJI:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/a/e;->n([B)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 494
    iput-object v8, v3, Lcom/tencent/mm/protocal/b/vc;->hDQ:Ljava/lang/String;

    .line 495
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->rh()Lcom/tencent/mm/ac/c;

    move-result-object v2

    new-instance v4, Lcom/tencent/mm/ac/b$a;

    const/16 v5, 0x3b

    invoke-direct {v4, v5, v3}, Lcom/tencent/mm/ac/b$a;-><init>(ILcom/tencent/mm/al/a;)V

    invoke-virtual {v2, v4}, Lcom/tencent/mm/ac/c;->a(Lcom/tencent/mm/ac/b$p;)V

    .line 496
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 480
    :cond_31
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    goto/16 :goto_17

    :cond_32
    array-length v2, v5

    goto :goto_18

    :cond_33
    array-length v2, v4

    goto :goto_19

    :cond_34
    array-length v2, v6

    goto :goto_1a

    .line 483
    :cond_35
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/model/b;->uin:I

    invoke-static/range {v2 .. v7}, Lcom/tencent/mm/protocal/MMProtocalJni;->genClientCheckKVRes(ILjava/lang/String;[B[B[BLcom/tencent/mm/pointers/PByteArray;)V

    goto :goto_1b

    .line 491
    :cond_36
    const-string/jumbo v4, ""

    iput-object v4, v3, Lcom/tencent/mm/protocal/b/vc;->eJI:Ljava/lang/String;

    goto :goto_1c

    .line 493
    :cond_37
    array-length v2, v2

    goto :goto_1d

    .line 499
    :cond_38
    if-eqz v10, :cond_0

    const-string/jumbo v3, "bindmobiletip"

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 501
    const-string/jumbo v2, ".sysmsg.bindmobiletip.forcebind"

    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bn;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 502
    const-string/jumbo v2, ".sysmsg.bindmobiletip.deviceid"

    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bn;->iV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 503
    const-string/jumbo v2, ".sysmsg.bindmobiletip.wording"

    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bn;->iV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 504
    new-instance v2, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    const/4 v6, 0x0

    invoke-static {v4, v6}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>([B)V

    .line 505
    new-instance v4, Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/compatible/d/q;->oI()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/al/b;->au([B)Lcom/tencent/mm/al/b;

    move-result-object v6

    const/16 v7, 0x10

    invoke-virtual {v6, v7}, Lcom/tencent/mm/al/b;->lV(I)Lcom/tencent/mm/al/b;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/mm/al/b;->hga:[B

    invoke-direct {v4, v6}, Ljava/lang/String;-><init>([B)V

    .line 507
    const-string/jumbo v6, "!44@/B4Tb64lLpLqQYyN0INswY/XO4icKaZhr30o48Gx2tE="

    const-string/jumbo v7, "summerbindmobile forceBind:%d,decodeDeviceId[%s],localDeviceId[%s],woridingStr[%s]"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    aput-object v2, v8, v9

    const/4 v9, 0x2

    aput-object v4, v8, v9

    const/4 v9, 0x3

    aput-object v5, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 510
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_39

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3a

    .line 511
    :cond_39
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v2

    sget-object v4, Lcom/tencent/mm/storage/j$a;->ieu:Lcom/tencent/mm/storage/j$a;

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v2, v4, v6}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    .line 512
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v4

    sget-object v6, Lcom/tencent/mm/storage/j$a;->iev:Lcom/tencent/mm/storage/j$a;

    const/4 v2, 0x1

    if-ne v3, v2, :cond_3b

    const/4 v2, 0x1

    :goto_1e
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v4, v6, v2}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    .line 513
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/j$a;->iew:Lcom/tencent/mm/storage/j$a;

    invoke-virtual {v2, v3, v5}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    .line 516
    :cond_3a
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 512
    :cond_3b
    const/4 v2, 0x0

    goto :goto_1e

    :cond_3c
    move-object v3, v2

    goto/16 :goto_15

    :cond_3d
    move-object v2, v3

    goto/16 :goto_11

    :cond_3e
    move-object v3, v5

    goto/16 :goto_b

    :cond_3f
    move v4, v6

    goto/16 :goto_5

    .line 113
    :pswitch_data_0
    .packed-switch 0x2711
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/model/di$b;Z)V
    .locals 2

    .prologue
    .line 66
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_1

    .line 80
    :cond_0
    :goto_0
    return-void

    .line 70
    :cond_1
    if-eqz p3, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/model/di;->bqU:Ljava/util/Map;

    move-object v1, v0

    .line 72
    :goto_1
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 73
    if-nez v0, :cond_2

    .line 74
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 75
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    :cond_2
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 78
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 70
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/model/di;->bqT:Ljava/util/Map;

    move-object v1, v0

    goto :goto_1
.end method

.method public final b(Ljava/lang/String;Lcom/tencent/mm/model/di$b;Z)V
    .locals 1

    .prologue
    .line 87
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_1

    .line 95
    :cond_0
    :goto_0
    return-void

    .line 90
    :cond_1
    if-eqz p3, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/model/di;->bqU:Ljava/util/Map;

    .line 91
    :goto_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 92
    if-eqz v0, :cond_0

    .line 93
    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 90
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/model/di;->bqT:Ljava/util/Map;

    goto :goto_1
.end method

.method public final d(Lcom/tencent/mm/storage/ar;)V
    .locals 0

    .prologue
    .line 552
    return-void
.end method
