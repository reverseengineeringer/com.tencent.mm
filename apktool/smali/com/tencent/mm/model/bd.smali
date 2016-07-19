.class public final Lcom/tencent/mm/model/bd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/t/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/model/bd$a;,
        Lcom/tencent/mm/model/bd$b;
    }
.end annotation


# instance fields
.field private bwd:J

.field public bwe:Lcom/tencent/mm/model/bd$a;

.field private bwf:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/model/bd$b;",
            ">;>;"
        }
    .end annotation
.end field

.field private bwg:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/model/bd$b;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/model/bd;->bwd:J

    .line 115
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/model/bd;->bwf:Ljava/util/Map;

    .line 116
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/model/bd;->bwg:Ljava/util/Map;

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/tencent/mm/t/c$a;Z)V
    .locals 6

    .prologue
    .line 880
    if-eqz p3, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/model/bd;->bwg:Ljava/util/Map;

    .line 881
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 882
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 883
    :cond_0
    const-string/jumbo v0, "MicroMsg.SysCmdMsgExtension"

    const-string/jumbo v1, "listener list is empty, return now"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 892
    :cond_1
    return-void

    .line 880
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/model/bd;->bwf:Ljava/util/Map;

    goto :goto_0

    .line 887
    :cond_3
    const-string/jumbo v1, "MicroMsg.SysCmdMsgExtension"

    const-string/jumbo v2, "listener list size is %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 888
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/bd$b;

    .line 889
    invoke-interface {v0, p2}, Lcom/tencent/mm/model/bd$b;->a(Lcom/tencent/mm/t/c$a;)V

    goto :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/model/bd$b;Z)V
    .locals 2

    .prologue
    .line 80
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_1

    .line 94
    :cond_0
    :goto_0
    return-void

    .line 84
    :cond_1
    if-eqz p3, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/model/bd;->bwg:Ljava/util/Map;

    move-object v1, v0

    .line 86
    :goto_1
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 87
    if-nez v0, :cond_2

    .line 88
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 89
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    :cond_2
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 92
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 84
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/model/bd;->bwf:Ljava/util/Map;

    move-object v1, v0

    goto :goto_1
.end method

.method public final b(Lcom/tencent/mm/t/c$a;)Lcom/tencent/mm/t/c$b;
    .locals 20

    .prologue
    .line 120
    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/tencent/mm/t/c$a;->bys:Lcom/tencent/mm/protocal/b/am;

    .line 128
    iget v2, v10, Lcom/tencent/mm/protocal/b/am;->juY:I

    packed-switch v2, :pswitch_data_0

    .line 872
    const-string/jumbo v2, "MicroMsg.SysCmdMsgExtension"

    const-string/jumbo v3, "cmdAM msgType is %d, ignore, return now"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v10, Lcom/tencent/mm/protocal/b/am;->juY:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 873
    const/4 v2, 0x0

    :goto_0
    return-object v2

    .line 130
    :pswitch_0
    iget-object v2, v10, Lcom/tencent/mm/protocal/b/am;->juW:Lcom/tencent/mm/protocal/b/amj;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/amj;)Ljava/lang/String;

    move-result-object v2

    .line 131
    iget-object v3, v10, Lcom/tencent/mm/protocal/b/am;->juZ:Lcom/tencent/mm/protocal/b/amj;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/amj;)Ljava/lang/String;

    .line 132
    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v2, v1, v3}, Lcom/tencent/mm/model/bd;->a(Ljava/lang/String;Lcom/tencent/mm/t/c$a;Z)V

    .line 133
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x289b

    iget-wide v4, v10, Lcom/tencent/mm/protocal/b/am;->jve:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->X(ILjava/lang/String;)V

    .line 134
    const/4 v2, 0x0

    goto :goto_0

    .line 137
    :pswitch_1
    iget-object v2, v10, Lcom/tencent/mm/protocal/b/am;->juZ:Lcom/tencent/mm/protocal/b/amj;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/amj;)Ljava/lang/String;

    move-result-object v8

    .line 138
    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 139
    const-string/jumbo v2, "MicroMsg.SysCmdMsgExtension"

    const-string/jumbo v3, "null msg content"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    const/4 v2, 0x0

    goto :goto_0

    .line 142
    :cond_0
    const-string/jumbo v2, "~SEMI_XML~"

    invoke-virtual {v8, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 145
    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/au;->Fn(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 146
    if-nez v2, :cond_1

    .line 147
    const-string/jumbo v2, "MicroMsg.SysCmdMsgExtension"

    const-string/jumbo v3, "SemiXml values is null, msgContent %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v8, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    const/4 v2, 0x0

    goto :goto_0

    .line 150
    :cond_1
    const-string/jumbo v3, "brand_service"

    move-object v11, v2

    move-object v9, v3

    .line 165
    :goto_1
    const-string/jumbo v2, "MicroMsg.SysCmdMsgExtension"

    const-string/jumbo v3, "recieve a syscmd_newxml %s subType %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v8, v4, v5

    const/4 v5, 0x1

    aput-object v9, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    if-eqz v9, :cond_2

    .line 168
    const/4 v2, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v9, v1, v2}, Lcom/tencent/mm/model/bd;->a(Ljava/lang/String;Lcom/tencent/mm/t/c$a;Z)V

    .line 171
    :cond_2
    const/4 v5, 0x0

    .line 172
    if-eqz v9, :cond_3

    const-string/jumbo v2, "addcontact"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 173
    const-string/jumbo v2, ".sysmsg.addcontact.content"

    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 175
    invoke-static {v2}, Lcom/tencent/mm/platformtools/m;->lg(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/amj;

    move-result-object v2

    iput-object v2, v10, Lcom/tencent/mm/protocal/b/am;->juZ:Lcom/tencent/mm/protocal/b/amj;

    .line 176
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/t/c$c;->ar(Ljava/lang/Object;)Lcom/tencent/mm/t/c;

    move-result-object v2

    .line 177
    if-nez v2, :cond_10

    .line 178
    const/4 v5, 0x0

    .line 184
    :cond_3
    :goto_2
    if-eqz v9, :cond_5

    const-string/jumbo v2, "dynacfg"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 185
    invoke-static {}, Lcom/tencent/mm/h/h;->om()Lcom/tencent/mm/h/e;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v8, v11, v3}, Lcom/tencent/mm/h/e;->a(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 186
    invoke-static {}, Lcom/tencent/mm/h/h;->on()Lcom/tencent/mm/h/c;

    invoke-static {}, Lcom/tencent/mm/h/c;->nR()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    .line 187
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2a7f

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->X(ILjava/lang/String;)V

    .line 189
    :cond_4
    invoke-static {}, Lcom/tencent/mm/h/h;->om()Lcom/tencent/mm/h/e;

    move-result-object v2

    const-string/jumbo v3, "MuteRoomDisable"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/h/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 190
    const-string/jumbo v3, "MicroMsg.SysCmdMsgExtension"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Mute_Room_Disable:"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    :cond_5
    if-eqz v9, :cond_6

    const-string/jumbo v2, "dynacfg_split"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 194
    invoke-static {}, Lcom/tencent/mm/h/h;->om()Lcom/tencent/mm/h/e;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v8, v11, v3}, Lcom/tencent/mm/h/e;->a(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 197
    :cond_6
    if-eqz v9, :cond_9

    const-string/jumbo v2, "banner"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 198
    const-string/jumbo v2, ".sysmsg.mainframebanner.$type"

    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 200
    const-string/jumbo v3, ".sysmsg.mainframebanner.showtype"

    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 201
    const-string/jumbo v4, ".sysmsg.mainframebanner.data"

    invoke-interface {v11, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 202
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_7

    .line 204
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/model/aq;->ub()Lcom/tencent/mm/model/aq;

    move-result-object v6

    new-instance v7, Lcom/tencent/mm/model/ap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v7, v2, v3, v4}, Lcom/tencent/mm/model/ap;-><init>(IILjava/lang/String;)V

    invoke-virtual {v6, v7}, Lcom/tencent/mm/model/aq;->a(Lcom/tencent/mm/model/ap;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 210
    :cond_7
    :goto_3
    const-string/jumbo v2, ".sysmsg.friendrecommand.fromuser"

    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 212
    const-string/jumbo v3, ".sysmsg.friendrecommand.touser"

    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 213
    if-eqz v2, :cond_8

    if-eqz v3, :cond_8

    .line 215
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rV()Lcom/tencent/mm/model/b/b;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v4, v6}, Lcom/tencent/mm/model/b/b;->a(Ljava/lang/String;Z[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 223
    :cond_8
    :goto_4
    const-string/jumbo v2, ".sysmsg.banner.securitybanner.chatname"

    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 225
    const-string/jumbo v3, ".sysmsg.banner.securitybanner.wording"

    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 226
    const-string/jumbo v4, ".sysmsg.banner.securitybanner.showtype"

    invoke-interface {v11, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 227
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_9

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_9

    .line 229
    const/4 v6, 0x0

    .line 230
    :try_start_2
    const-string/jumbo v7, "1"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6f

    .line 231
    const/4 v4, 0x1

    .line 233
    :goto_5
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/model/c;->rW()Lcom/tencent/mm/model/b/c;

    move-result-object v6

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v12, 0x0

    aput-object v3, v7, v12

    invoke-virtual {v6, v2, v4, v7}, Lcom/tencent/mm/model/b/c;->a(Ljava/lang/String;Z[Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 239
    :cond_9
    :goto_6
    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    const-string/jumbo v2, "midinfo"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 240
    const-string/jumbo v2, ".sysmsg.midinfo.json_buffer"

    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 241
    const-string/jumbo v3, ".sysmsg.midinfo.time_interval"

    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 242
    const-string/jumbo v4, "MicroMsg.SysCmdMsgExtension"

    const-string/jumbo v6, "QueryMid time[%s] json[%s]  [%s] "

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v3, v7, v12

    const/4 v12, 0x1

    aput-object v2, v7, v12

    const/4 v12, 0x2

    aput-object v8, v7, v12

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 245
    int-to-long v6, v3

    const-wide/32 v12, 0x15180

    cmp-long v4, v6, v12

    if-lez v4, :cond_a

    int-to-long v6, v3

    const-wide/32 v12, 0xd2f00

    cmp-long v4, v6, v12

    if-gez v4, :cond_a

    .line 246
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v4

    const v6, 0x51001

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Go()J

    move-result-wide v12

    int-to-long v14, v3

    add-long/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v6, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 248
    :cond_a
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 249
    invoke-static {v2}, Lcom/tencent/mm/plugin/report/b/c;->uk(Ljava/lang/String;)V

    .line 252
    :cond_b
    if-eqz v9, :cond_15

    const-string/jumbo v2, "revokemsg"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 253
    const-string/jumbo v2, "MicroMsg.SysCmdMsgExtension"

    const-string/jumbo v3, "mm hit MM_DATA_SYSCMD_NEWXML_SUBTYPE_REVOKE"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    const-string/jumbo v2, ".sysmsg.revokemsg.session"

    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 256
    const-string/jumbo v3, ".sysmsg.revokemsg.newmsgid"

    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 257
    const-string/jumbo v4, ".sysmsg.revokemsg.replacemsg"

    invoke-interface {v11, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 258
    const-string/jumbo v5, "MicroMsg.SysCmdMsgExtension"

    const-string/jumbo v6, "ashutest::[oneliang][xml parse] ,msgId:%s,replaceMsg:%s "

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v3, v7, v9

    const/4 v9, 0x1

    aput-object v4, v7, v9

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262
    const-wide/16 v6, 0x0

    .line 264
    :try_start_3
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 265
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v3

    invoke-virtual {v3, v2, v6, v7}, Lcom/tencent/mm/storage/aj;->C(Ljava/lang/String;J)Lcom/tencent/mm/storage/ai;

    move-result-object v2

    .line 266
    invoke-static {v2}, Lcom/tencent/mm/storage/ai;->E(Lcom/tencent/mm/storage/ai;)Lcom/tencent/mm/storage/ai;

    move-result-object v3

    .line 267
    invoke-virtual {v2, v4}, Lcom/tencent/mm/storage/ai;->setContent(Ljava/lang/String;)V

    .line 268
    const/16 v5, 0x2710

    invoke-virtual {v2, v5}, Lcom/tencent/mm/storage/ai;->setType(I)V

    .line 269
    move-object/from16 v0, p1

    invoke-static {v2, v0}, Lcom/tencent/mm/model/ar;->a(Lcom/tencent/mm/storage/ai;Lcom/tencent/mm/t/c$a;)V

    .line 270
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v5

    iget-wide v12, v2, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    invoke-virtual {v5, v12, v13, v2}, Lcom/tencent/mm/storage/aj;->a(JLcom/tencent/mm/storage/ai;)V

    .line 271
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/c;->ru()Lcom/tencent/mm/storage/s;

    move-result-object v5

    iget-object v9, v2, Lcom/tencent/mm/e/b/bj;->field_talker:Ljava/lang/String;

    invoke-virtual {v5, v9}, Lcom/tencent/mm/storage/s;->GO(Ljava/lang/String;)Lcom/tencent/mm/storage/r;

    move-result-object v5

    .line 272
    if-eqz v5, :cond_c

    iget v9, v5, Lcom/tencent/mm/e/b/t;->field_unReadCount:I

    if-lez v9, :cond_c

    .line 273
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v9

    invoke-virtual {v9, v2}, Lcom/tencent/mm/storage/aj;->F(Lcom/tencent/mm/storage/ai;)I

    move-result v9

    .line 274
    iget v11, v5, Lcom/tencent/mm/e/b/t;->field_unReadCount:I

    if-lt v11, v9, :cond_c

    .line 275
    iget v9, v5, Lcom/tencent/mm/e/b/t;->field_unReadCount:I

    add-int/lit8 v9, v9, -0x1

    invoke-virtual {v5, v9}, Lcom/tencent/mm/storage/r;->bz(I)V

    .line 276
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/mm/model/c;->ru()Lcom/tencent/mm/storage/s;

    move-result-object v9

    iget-object v11, v5, Lcom/tencent/mm/e/b/t;->field_username:Ljava/lang/String;

    const/4 v12, 0x1

    invoke-virtual {v9, v5, v11, v12}, Lcom/tencent/mm/storage/s;->a(Lcom/tencent/mm/storage/r;Ljava/lang/String;Z)I

    .line 280
    :cond_c
    if-eqz p1, :cond_12

    move-object/from16 v0, p1

    iget-boolean v5, v0, Lcom/tencent/mm/t/c$a;->byt:Z

    if-eqz v5, :cond_12

    .line 281
    new-instance v5, Lcom/tencent/mm/storage/ac;

    invoke-direct {v5}, Lcom/tencent/mm/storage/ac;-><init>()V

    .line 282
    iput-wide v6, v5, Lcom/tencent/mm/storage/ac;->field_originSvrId:J

    .line 283
    iget-wide v12, v2, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    const-wide/16 v14, 0x0

    cmp-long v9, v12, v14

    if-nez v9, :cond_11

    .line 284
    const-string/jumbo v2, "MicroMsg.SysCmdMsgExtension"

    const-string/jumbo v3, "summerbadcr get a revoke but msg id is 0 originSvrId[%d]"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v4, v9

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 285
    iput-object v8, v5, Lcom/tencent/mm/storage/ac;->field_content:Ljava/lang/String;

    .line 286
    iget v2, v10, Lcom/tencent/mm/protocal/b/am;->fyR:I

    int-to-long v2, v2

    iput-wide v2, v5, Lcom/tencent/mm/storage/ac;->field_createTime:J

    .line 287
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/model/ar;->c(Lcom/tencent/mm/t/c$a;)I

    move-result v2

    iput v2, v5, Lcom/tencent/mm/storage/ac;->field_flag:I

    .line 288
    iget-object v2, v10, Lcom/tencent/mm/protocal/b/am;->juW:Lcom/tencent/mm/protocal/b/amj;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/amj;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Lcom/tencent/mm/storage/ac;->field_fromUserName:Ljava/lang/String;

    .line 289
    iget-object v2, v10, Lcom/tencent/mm/protocal/b/am;->juX:Lcom/tencent/mm/protocal/b/amj;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/amj;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Lcom/tencent/mm/storage/ac;->field_toUserName:Ljava/lang/String;

    .line 290
    iget-wide v2, v10, Lcom/tencent/mm/protocal/b/am;->jve:J

    iput-wide v2, v5, Lcom/tencent/mm/storage/ac;->field_newMsgId:J

    .line 293
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rZ()Lcom/tencent/mm/storage/ad;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/tencent/mm/storage/ad;->a(Lcom/tencent/mm/sdk/h/c;)Z

    move-result v2

    .line 294
    const-string/jumbo v3, "MicroMsg.SysCmdMsgExtension"

    const-string/jumbo v4, "summerbadcr insert ret[%b], systemRowid[%d]"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v8, v9

    const/4 v2, 0x1

    iget-wide v10, v5, Lcom/tencent/mm/storage/ac;->kyS:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v8, v2

    invoke-static {v3, v4, v8}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 295
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 152
    :cond_d
    const-string/jumbo v2, "<sysmsg"

    invoke-virtual {v8, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 153
    const/4 v3, -0x1

    if-ne v2, v3, :cond_e

    .line 154
    const-string/jumbo v2, "MicroMsg.SysCmdMsgExtension"

    const-string/jumbo v3, "msgContent not start with <sysmsg"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 157
    :cond_e
    invoke-virtual {v8, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 158
    const-string/jumbo v3, "sysmsg"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->cr(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    .line 159
    if-nez v3, :cond_f

    .line 160
    const-string/jumbo v2, "MicroMsg.SysCmdMsgExtension"

    const-string/jumbo v3, "KVConfig values is null, msgContent %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v8, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 163
    :cond_f
    const-string/jumbo v2, ".sysmsg.$type"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v11, v3

    move-object v9, v2

    goto/16 :goto_1

    .line 180
    :cond_10
    move-object/from16 v0, p1

    invoke-interface {v2, v0}, Lcom/tencent/mm/t/c;->b(Lcom/tencent/mm/t/c$a;)Lcom/tencent/mm/t/c$b;

    move-result-object v5

    goto/16 :goto_2

    .line 205
    :catch_0
    move-exception v2

    .line 206
    const-string/jumbo v3, "MicroMsg.SysCmdMsgExtension"

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 216
    :catch_1
    move-exception v2

    .line 217
    const-string/jumbo v3, "MicroMsg.SysCmdMsgExtension"

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 234
    :catch_2
    move-exception v2

    .line 235
    const-string/jumbo v3, "MicroMsg.SysCmdMsgExtension"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "[oneliang]"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 297
    :cond_11
    :try_start_4
    const-string/jumbo v8, "MicroMsg.SysCmdMsgExtension"

    const-string/jumbo v9, "summerbadcr get a revoke and has done delete info,  originSvrId[%d]"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 298
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/model/c;->rZ()Lcom/tencent/mm/storage/ad;

    move-result-object v8

    const/4 v9, 0x1

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/String;

    invoke-virtual {v8, v5, v9, v10}, Lcom/tencent/mm/storage/ad;->a(Lcom/tencent/mm/sdk/h/c;Z[Ljava/lang/String;)Z

    .line 299
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v5

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/storage/aj;->dW(J)V

    .line 304
    :cond_12
    iget-wide v8, v2, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    const-wide/16 v10, 0x0

    cmp-long v5, v8, v10

    if-nez v5, :cond_14

    if-eqz p1, :cond_13

    move-object/from16 v0, p1

    iget-boolean v5, v0, Lcom/tencent/mm/t/c$a;->byt:Z

    if-nez v5, :cond_14

    .line 305
    :cond_13
    const-string/jumbo v5, "MicroMsg.SysCmdMsgExtension"

    const-string/jumbo v8, "summer revoke msg id is 0 and svrid[%d]"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v5, v8, v9}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 306
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v5

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/storage/aj;->dW(J)V

    .line 310
    :cond_14
    new-instance v5, Lcom/tencent/mm/e/a/kk;

    invoke-direct {v5}, Lcom/tencent/mm/e/a/kk;-><init>()V

    .line 311
    iget-object v8, v5, Lcom/tencent/mm/e/a/kk;->asN:Lcom/tencent/mm/e/a/kk$a;

    iget-wide v10, v2, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    iput-wide v10, v8, Lcom/tencent/mm/e/a/kk$a;->agU:J

    .line 312
    iget-object v8, v5, Lcom/tencent/mm/e/a/kk;->asN:Lcom/tencent/mm/e/a/kk$a;

    iput-object v4, v8, Lcom/tencent/mm/e/a/kk$a;->asO:Ljava/lang/String;

    .line 313
    iget-object v4, v5, Lcom/tencent/mm/e/a/kk;->asN:Lcom/tencent/mm/e/a/kk$a;

    iput-object v2, v4, Lcom/tencent/mm/e/a/kk$a;->arX:Lcom/tencent/mm/storage/ai;

    .line 314
    iget-object v2, v5, Lcom/tencent/mm/e/a/kk;->asN:Lcom/tencent/mm/e/a/kk$a;

    iput-object v3, v2, Lcom/tencent/mm/e/a/kk$a;->asP:Lcom/tencent/mm/storage/ai;

    .line 315
    iget-object v2, v5, Lcom/tencent/mm/e/a/kk;->asN:Lcom/tencent/mm/e/a/kk$a;

    iput-wide v6, v2, Lcom/tencent/mm/e/a/kk$a;->asQ:J

    .line 316
    sget-object v2, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v2, v5}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 320
    :goto_7
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 317
    :catch_3
    move-exception v2

    move-wide v4, v6

    .line 318
    const-string/jumbo v3, "MicroMsg.SysCmdMsgExtension"

    const-string/jumbo v6, "[oneliang][revokeMsg] msgId:%d,error:%s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v8

    const/4 v4, 0x1

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v7, v4

    invoke-static {v3, v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    .line 322
    :cond_15
    if-eqz v9, :cond_1f

    const-string/jumbo v2, "clouddelmsg"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 323
    const-string/jumbo v2, "MicroMsg.SysCmdMsgExtension"

    const-string/jumbo v3, "mm hit MM_DATA_SYSCMD_NEWXML_CLOUD_DEL_MSG"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    const-string/jumbo v2, ".sysmsg.clouddelmsg.delcommand"

    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 326
    const-string/jumbo v3, ".sysmsg.clouddelmsg.msgid"

    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 327
    const-string/jumbo v4, ".sysmsg.clouddelmsg.fromuser"

    invoke-interface {v11, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 329
    const-string/jumbo v5, "<msg>"

    invoke-virtual {v8, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    .line 330
    const-string/jumbo v6, "</msg>"

    invoke-virtual {v8, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    .line 331
    const/4 v7, -0x1

    if-eq v5, v7, :cond_16

    const/4 v7, -0x1

    if-ne v6, v7, :cond_18

    .line 333
    :cond_16
    const-string/jumbo v5, ""

    .line 339
    :goto_8
    const-string/jumbo v6, "MicroMsg.SysCmdMsgExtension"

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

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 343
    :try_start_5
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v6

    invoke-virtual {v6, v4, v3}, Lcom/tencent/mm/storage/aj;->cD(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v4

    .line 344
    if-eqz v4, :cond_17

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    if-gtz v6, :cond_19

    .line 345
    :cond_17
    const-string/jumbo v2, "MicroMsg.SysCmdMsgExtension"

    const-string/jumbo v4, "get null by getByBizClientMsgId"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 346
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 335
    :cond_18
    add-int/lit8 v6, v6, 0x6

    invoke-virtual {v8, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 336
    const-string/jumbo v6, "msg"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/r;->cr(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    .line 337
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/au;->P(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    goto :goto_8

    .line 348
    :cond_19
    :try_start_6
    invoke-virtual {v4}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/storage/ai;

    .line 349
    if-nez v4, :cond_1b

    .line 350
    const-string/jumbo v4, "MicroMsg.SysCmdMsgExtension"

    const-string/jumbo v7, "[hakon][clouddelmsg], msgInfo == null"

    invoke-static {v4, v7}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_9

    .line 382
    :catch_4
    move-exception v2

    .line 383
    const-string/jumbo v4, "MicroMsg.SysCmdMsgExtension"

    const-string/jumbo v5, "[hakon][clouddelmsg], BizClientMsgId:%d,error:%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const/4 v3, 0x1

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v4, v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 385
    :cond_1a
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 353
    :cond_1b
    :try_start_7
    iget-wide v8, v4, Lcom/tencent/mm/e/b/bj;->field_msgSvrId:J

    const-wide/16 v10, 0x0

    cmp-long v7, v8, v10

    if-gez v7, :cond_1c

    .line 354
    const-string/jumbo v7, "MicroMsg.SysCmdMsgExtension"

    const-string/jumbo v8, "[hakon][clouddelmsg], invalid msgInfo.msgId = %s, srvId = %s"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget-wide v12, v4, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    iget-wide v12, v4, Lcom/tencent/mm/e/b/bj;->field_msgSvrId:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v9, v10

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    .line 357
    :cond_1c
    const-string/jumbo v7, "MicroMsg.SysCmdMsgExtension"

    const-string/jumbo v8, "[hakon][clouddelmsg], msgInfo.msgId = %s, srvId = %s"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget-wide v12, v4, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    iget-wide v12, v4, Lcom/tencent/mm/e/b/bj;->field_msgSvrId:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 359
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 360
    const/4 v8, 0x1

    if-ne v7, v8, :cond_1e

    .line 361
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v7

    iget-object v8, v4, Lcom/tencent/mm/e/b/bj;->field_talker:Ljava/lang/String;

    iget-wide v10, v4, Lcom/tencent/mm/e/b/bj;->field_msgSvrId:J

    invoke-virtual {v7, v8, v10, v11}, Lcom/tencent/mm/storage/aj;->I(Ljava/lang/String;J)I

    .line 376
    :cond_1d
    :goto_a
    new-instance v7, Lcom/tencent/mm/e/a/kk;

    invoke-direct {v7}, Lcom/tencent/mm/e/a/kk;-><init>()V

    .line 377
    iget-object v8, v7, Lcom/tencent/mm/e/a/kk;->asN:Lcom/tencent/mm/e/a/kk$a;

    iget-wide v10, v4, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    iput-wide v10, v8, Lcom/tencent/mm/e/a/kk$a;->agU:J

    .line 378
    iget-object v8, v7, Lcom/tencent/mm/e/a/kk;->asN:Lcom/tencent/mm/e/a/kk$a;

    iput-object v5, v8, Lcom/tencent/mm/e/a/kk$a;->asO:Ljava/lang/String;

    .line 379
    iget-object v8, v7, Lcom/tencent/mm/e/a/kk;->asN:Lcom/tencent/mm/e/a/kk$a;

    iput-object v4, v8, Lcom/tencent/mm/e/a/kk$a;->arX:Lcom/tencent/mm/storage/ai;

    .line 380
    sget-object v4, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v4, v7}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    goto/16 :goto_9

    .line 362
    :cond_1e
    const/4 v8, 0x2

    if-ne v7, v8, :cond_1d

    iget v7, v4, Lcom/tencent/mm/e/b/bj;->field_type:I

    const v8, 0x11000031

    if-ne v7, v8, :cond_1d

    .line 364
    invoke-virtual {v4, v5}, Lcom/tencent/mm/storage/ai;->setContent(Ljava/lang/String;)V

    .line 365
    move-object/from16 v0, p1

    invoke-static {v4, v0}, Lcom/tencent/mm/model/ar;->a(Lcom/tencent/mm/storage/ai;Lcom/tencent/mm/t/c$a;)V

    .line 366
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v7

    iget-wide v8, v4, Lcom/tencent/mm/e/b/bj;->field_msgSvrId:J

    invoke-virtual {v7, v8, v9, v4}, Lcom/tencent/mm/storage/aj;->b(JLcom/tencent/mm/storage/ai;)V

    .line 367
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/model/c;->ru()Lcom/tencent/mm/storage/s;

    move-result-object v7

    iget-object v8, v4, Lcom/tencent/mm/e/b/bj;->field_talker:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/tencent/mm/storage/s;->GO(Ljava/lang/String;)Lcom/tencent/mm/storage/r;

    move-result-object v7

    .line 368
    if-eqz v7, :cond_1d

    iget v8, v7, Lcom/tencent/mm/e/b/t;->field_unReadCount:I

    if-lez v8, :cond_1d

    .line 369
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v8

    invoke-virtual {v8, v4}, Lcom/tencent/mm/storage/aj;->F(Lcom/tencent/mm/storage/ai;)I

    move-result v8

    .line 370
    iget v9, v7, Lcom/tencent/mm/e/b/t;->field_unReadCount:I

    if-lt v9, v8, :cond_1d

    .line 371
    iget v8, v7, Lcom/tencent/mm/e/b/t;->field_unReadCount:I

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v7, v8}, Lcom/tencent/mm/storage/r;->bz(I)V

    .line 372
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/model/c;->ru()Lcom/tencent/mm/storage/s;

    move-result-object v8

    iget-object v9, v7, Lcom/tencent/mm/e/b/t;->field_username:Ljava/lang/String;

    const/4 v10, 0x1

    invoke-virtual {v8, v7, v9, v10}, Lcom/tencent/mm/storage/s;->a(Lcom/tencent/mm/storage/r;Ljava/lang/String;Z)I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_a

    .line 388
    :cond_1f
    if-eqz v9, :cond_6e

    const-string/jumbo v2, "updatepackage"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6e

    .line 392
    const v2, -0x6fffffef

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/t/c$c;->ar(Ljava/lang/Object;)Lcom/tencent/mm/t/c;

    move-result-object v2

    .line 393
    if-nez v2, :cond_29

    .line 394
    const/4 v4, 0x0

    .line 400
    :goto_b
    if-eqz v9, :cond_20

    const-string/jumbo v2, "deletepackage"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    .line 401
    const v2, -0x6fffffee

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/t/c$c;->ar(Ljava/lang/Object;)Lcom/tencent/mm/t/c;

    move-result-object v2

    .line 402
    if-nez v2, :cond_2a

    .line 403
    const/4 v4, 0x0

    .line 410
    :cond_20
    :goto_c
    if-eqz v9, :cond_21

    const-string/jumbo v2, "abtest"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    .line 413
    const v2, -0x6ffffff8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/t/c$c;->ar(Ljava/lang/Object;)Lcom/tencent/mm/t/c;

    move-result-object v2

    .line 415
    if-nez v2, :cond_2b

    .line 416
    const/4 v4, 0x0

    .line 424
    :cond_21
    :goto_d
    if-eqz v9, :cond_25

    const-string/jumbo v2, "delchatroommember"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    .line 425
    iget-object v2, v10, Lcom/tencent/mm/protocal/b/am;->juW:Lcom/tencent/mm/protocal/b/amj;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/amj;)Ljava/lang/String;

    move-result-object v3

    .line 426
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v2

    iget-wide v6, v10, Lcom/tencent/mm/protocal/b/am;->jve:J

    invoke-virtual {v2, v3, v6, v7}, Lcom/tencent/mm/storage/aj;->C(Ljava/lang/String;J)Lcom/tencent/mm/storage/ai;

    move-result-object v5

    .line 427
    const/4 v2, 0x0

    .line 428
    iget-wide v6, v5, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    const-wide/16 v12, 0x0

    cmp-long v6, v6, v12

    if-lez v6, :cond_22

    .line 429
    const/4 v2, 0x1

    .line 431
    :cond_22
    iget-wide v6, v10, Lcom/tencent/mm/protocal/b/am;->jve:J

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/storage/ai;->u(J)V

    .line 432
    if-eqz p1, :cond_23

    move-object/from16 v0, p1

    iget-boolean v6, v0, Lcom/tencent/mm/t/c$a;->byt:Z

    if-nez v6, :cond_24

    .line 433
    :cond_23
    iget v6, v10, Lcom/tencent/mm/protocal/b/am;->fyR:I

    int-to-long v6, v6

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/model/ar;->d(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/storage/ai;->v(J)V

    .line 435
    :cond_24
    const/16 v6, 0x2712

    invoke-virtual {v5, v6}, Lcom/tencent/mm/storage/ai;->setType(I)V

    .line 436
    invoke-virtual {v5, v8}, Lcom/tencent/mm/storage/ai;->setContent(Ljava/lang/String;)V

    .line 437
    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/tencent/mm/storage/ai;->bC(I)V

    .line 438
    invoke-virtual {v5, v3}, Lcom/tencent/mm/storage/ai;->cr(Ljava/lang/String;)V

    .line 439
    iget-object v3, v10, Lcom/tencent/mm/protocal/b/am;->jvc:Ljava/lang/String;

    invoke-virtual {v5, v3}, Lcom/tencent/mm/storage/ai;->cx(Ljava/lang/String;)V

    .line 440
    move-object/from16 v0, p1

    invoke-static {v5, v0}, Lcom/tencent/mm/model/ar;->a(Lcom/tencent/mm/storage/ai;Lcom/tencent/mm/t/c$a;)V

    .line 441
    if-nez v2, :cond_2c

    .line 442
    invoke-static {v5}, Lcom/tencent/mm/model/ar;->e(Lcom/tencent/mm/storage/ai;)J

    .line 452
    :cond_25
    :goto_e
    if-eqz v9, :cond_27

    const-string/jumbo v2, "WakenPush"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/tencent/mm/model/bd;->bwd:J

    iget-wide v6, v10, Lcom/tencent/mm/protocal/b/am;->jve:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_27

    .line 453
    iget-wide v2, v10, Lcom/tencent/mm/protocal/b/am;->jve:J

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/tencent/mm/model/bd;->bwd:J

    .line 454
    const-string/jumbo v2, "MicroMsg.SysCmdMsgExtension"

    const-string/jumbo v3, "dzmonster[subType wakenpush]"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    new-instance v14, Lcom/tencent/mm/model/bi;

    invoke-direct {v14, v11}, Lcom/tencent/mm/model/bi;-><init>(Ljava/util/Map;)V

    iget-object v2, v14, Lcom/tencent/mm/model/bi;->bwp:Ljava/util/Map;

    const-string/jumbo v3, ".sysmsg.WakenPush.PushContent"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v2, v14, Lcom/tencent/mm/model/bi;->bwp:Ljava/util/Map;

    const-string/jumbo v3, ".sysmsg.WakenPush.Jump"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    iget-object v2, v14, Lcom/tencent/mm/model/bi;->bwp:Ljava/util/Map;

    const-string/jumbo v4, ".sysmsg.WakenPush.ExpiredTime"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v4, v14, Lcom/tencent/mm/model/bi;->bwp:Ljava/util/Map;

    const-string/jumbo v6, ".sysmsg.WakenPush.Username"

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string/jumbo v4, "MicroMsg.WakenPushMsgExtension"

    const-string/jumbo v6, "dzmonster[xml parse of wakenpush,pushContent:%s, jump:%s, expiredTime %s]"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v5, v7, v12

    const/4 v12, 0x1

    aput-object v3, v7, v12

    const/4 v12, 0x2

    aput-object v2, v7, v12

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/h/h;->om()Lcom/tencent/mm/h/e;

    move-result-object v2

    const-string/jumbo v4, "WakenPushDeepLinkBitSet"

    invoke-virtual {v2, v4}, Lcom/tencent/mm/h/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "MicroMsg.WakenPushMsgExtension"

    const-string/jumbo v6, "dzmonster[config of WakenPushDeepLinkBitSet:%s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v2, v7, v12

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2d

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    move-wide v12, v6

    :goto_f
    const/4 v2, 0x0

    const/4 v4, -0x1

    invoke-static {v8, v2, v4}, Lcom/tencent/mm/s/b;->a(Ljava/lang/String;ZI)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-static {}, Lcom/tencent/mm/model/ah;->jv()Lcom/tencent/mm/model/y;

    move-result-object v2

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2e

    const-string/jumbo v4, "MicroMsg.WakenPushMsgExtension"

    const-string/jumbo v6, "dzmonster:dealDeepLink[url is null]"

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "com.tencent.mm.ui.LauncherUI"

    :goto_10
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v6, v12, v4}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v4, 0x20000000

    invoke-virtual {v6, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string/jumbo v12, "LauncherUI.Show.Update.DialogMsg"

    iget-object v4, v14, Lcom/tencent/mm/model/bi;->bwp:Ljava/util/Map;

    const-string/jumbo v13, ".sysmsg.WakenPush.PushContent"

    invoke-interface {v4, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v6, v12, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v4, "weixin://dl/update_newest_version"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_26

    const-string/jumbo v4, "LauncherUI.Show.Update.Url"

    iget-object v3, v14, Lcom/tencent/mm/model/bi;->bwp:Ljava/util/Map;

    const-string/jumbo v12, ".sysmsg.WakenPush.Jump"

    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v6, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_26
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->hashCode()I

    move-result v4

    const/high16 v12, 0x8000000

    invoke-static {v3, v4, v6, v12}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v4

    const v6, 0x7f0800ee

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v6, v5

    invoke-interface/range {v2 .. v8}, Lcom/tencent/mm/model/y;->a(Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/app/Notification;

    move-result-object v2

    iget v3, v2, Landroid/app/Notification;->flags:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Landroid/app/Notification;->flags:I

    invoke-static {}, Lcom/tencent/mm/model/ah;->jv()Lcom/tencent/mm/model/y;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v2, v4}, Lcom/tencent/mm/model/y;->a(Landroid/app/Notification;Z)I

    const/4 v4, 0x0

    .line 458
    :cond_27
    if-eqz v9, :cond_34

    const-string/jumbo v2, "DisasterNotice"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34

    .line 459
    const-string/jumbo v2, ".sysmsg.NoticeId"

    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 460
    const-string/jumbo v3, ".sysmsg.Content"

    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 461
    const-string/jumbo v4, "MicroMsg.SysCmdMsgExtension"

    const-string/jumbo v5, "disaster noticeID:%s, content:%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    const/4 v7, 0x1

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 462
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string/jumbo v5, "disaster_pref"

    const/4 v6, 0x4

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v8

    .line 463
    const-string/jumbo v4, "disaster_noticeid_list_key"

    const-string/jumbo v5, ""

    invoke-interface {v8, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 464
    invoke-virtual {v5, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_33

    .line 465
    const-string/jumbo v4, ";"

    invoke-virtual {v5, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    .line 467
    if-eqz v12, :cond_31

    array-length v4, v12

    const/16 v6, 0xa

    if-le v4, v6, :cond_31

    .line 468
    const-string/jumbo v6, ""

    .line 469
    array-length v13, v12

    const/4 v4, 0x0

    move v7, v4

    move-object v4, v6

    :goto_11
    if-ge v7, v13, :cond_32

    aget-object v6, v12, v7

    .line 470
    const-string/jumbo v14, ","

    invoke-virtual {v6, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 472
    const/4 v14, 0x0

    :try_start_8
    aget-object v14, v6, v14

    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    invoke-static {v14, v15}, Lcom/tencent/mm/sdk/platformtools/be;->at(J)J

    move-result-wide v14

    const-wide/32 v16, 0x13c680

    cmp-long v14, v14, v16

    if-gez v14, :cond_28

    .line 473
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const/4 v15, 0x0

    aget-object v15, v6, v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string/jumbo v15, ","

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const/4 v15, 0x1

    aget-object v6, v6, v15

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v14, ";"

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    move-result-object v4

    .line 469
    :cond_28
    :goto_12
    add-int/lit8 v6, v7, 0x1

    move v7, v6

    goto :goto_11

    .line 396
    :cond_29
    move-object/from16 v0, p1

    invoke-interface {v2, v0}, Lcom/tencent/mm/t/c;->b(Lcom/tencent/mm/t/c$a;)Lcom/tencent/mm/t/c$b;

    move-result-object v4

    goto/16 :goto_b

    .line 405
    :cond_2a
    move-object/from16 v0, p1

    invoke-interface {v2, v0}, Lcom/tencent/mm/t/c;->b(Lcom/tencent/mm/t/c$a;)Lcom/tencent/mm/t/c$b;

    move-result-object v4

    goto/16 :goto_c

    .line 418
    :cond_2b
    move-object/from16 v0, p1

    invoke-interface {v2, v0}, Lcom/tencent/mm/t/c;->b(Lcom/tencent/mm/t/c$a;)Lcom/tencent/mm/t/c$b;

    move-result-object v4

    goto/16 :goto_d

    .line 444
    :cond_2c
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v2

    iget-wide v6, v10, Lcom/tencent/mm/protocal/b/am;->jve:J

    invoke-virtual {v2, v6, v7, v5}, Lcom/tencent/mm/storage/aj;->b(JLcom/tencent/mm/storage/ai;)V

    goto/16 :goto_e

    .line 455
    :cond_2d
    const-wide/16 v6, 0x0

    move-wide v12, v6

    goto/16 :goto_f

    :cond_2e
    const-wide/16 v16, 0x4

    and-long v16, v16, v12

    const-wide/16 v18, 0x4

    cmp-long v4, v16, v18

    if-nez v4, :cond_2f

    const-string/jumbo v4, "weixin://dl/moments"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2f

    const-string/jumbo v4, "com.tencent.mm.plugin.sns.ui.SnsTimeLineUI"

    goto/16 :goto_10

    :cond_2f
    const-wide/32 v16, 0x40000

    and-long v12, v12, v16

    const-wide/32 v16, 0x40000

    cmp-long v4, v12, v16

    if-nez v4, :cond_30

    const-string/jumbo v4, "weixin://dl/recommendation"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_30

    const-string/jumbo v4, "com.tencent.mm.plugin.subapp.ui.friend.FMessageConversationUI"

    goto/16 :goto_10

    :cond_30
    const-string/jumbo v4, "MicroMsg.WakenPushMsgExtension"

    const-string/jumbo v6, "dzmonster:dealDeepLink[unable to deal with the deep link:%s)"

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v3, v12, v13

    invoke-static {v4, v6, v12}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v4, "com.tencent.mm.ui.LauncherUI"

    goto/16 :goto_10

    .line 475
    :catch_5
    move-exception v6

    .line 476
    const-string/jumbo v14, "MicroMsg.SysCmdMsgExtension"

    const-string/jumbo v15, "MM_DATA_SYSCMD_NEWXML_DISASTER_NOTICE parseLong error:%s"

    const/16 v16, 0x1

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    aput-object v6, v16, v17

    invoke-static/range {v14 .. v16}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_12

    :cond_31
    move-object v4, v5

    .line 480
    :cond_32
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Go()J

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

    .line 481
    const-string/jumbo v6, "MicroMsg.SysCmdMsgExtension"

    const-string/jumbo v7, "update noticeIdList %s -> %s"

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v5, v12, v13

    const/4 v5, 0x1

    aput-object v4, v12, v5

    invoke-static {v6, v7, v12}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 482
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string/jumbo v6, "disaster_noticeid_list_key"

    invoke-interface {v5, v6, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 484
    :cond_33
    new-instance v4, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    new-instance v5, Lcom/tencent/mm/model/bd$1;

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v2}, Lcom/tencent/mm/model/bd$1;-><init>(Lcom/tencent/mm/model/bd;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 496
    invoke-static {v3}, Lcom/tencent/mm/platformtools/m;->lg(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/amj;

    move-result-object v2

    iput-object v2, v10, Lcom/tencent/mm/protocal/b/am;->juZ:Lcom/tencent/mm/protocal/b/amj;

    .line 497
    const/4 v2, 0x1

    iput v2, v10, Lcom/tencent/mm/protocal/b/am;->juY:I

    .line 498
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/t/c$c;->ar(Ljava/lang/Object;)Lcom/tencent/mm/t/c;

    move-result-object v2

    .line 499
    if-nez v2, :cond_35

    .line 500
    const/4 v4, 0x0

    .line 506
    :cond_34
    :goto_13
    if-eqz v9, :cond_3f

    const-string/jumbo v2, "EmotionKv"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3f

    .line 507
    const-string/jumbo v2, ".sysmsg.EmotionKv.K"

    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 508
    const-string/jumbo v3, ".sysmsg.EmotionKv.I"

    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljava/lang/String;

    .line 509
    if-nez v2, :cond_6d

    .line 510
    const-string/jumbo v3, ""

    .line 512
    :goto_14
    const-string/jumbo v2, "MicroMsg.SysCmdMsgExtension"

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

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 514
    invoke-static {}, Lcom/tencent/mm/protocal/ac;->aYs()Lcom/tencent/mm/protocal/ac;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/ac;->jsO:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    .line 515
    invoke-static {}, Lcom/tencent/mm/protocal/ac;->aYs()Lcom/tencent/mm/protocal/ac;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/ac;->jsP:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    .line 516
    const/4 v6, 0x0

    .line 518
    :try_start_9
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/t/m;->byZ:Lcom/tencent/mm/network/e;

    invoke-interface {v2}, Lcom/tencent/mm/network/e;->vY()Lcom/tencent/mm/network/c;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/network/c;->vV()[B
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    move-result-object v6

    .line 522
    :goto_15
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/be;->P([B)Z

    move-result v2

    if-eqz v2, :cond_36

    .line 523
    const-string/jumbo v2, "MicroMsg.SysCmdMsgExtension"

    const-string/jumbo v3, "DISASTER_NOTICE  ecdh  is null ."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 502
    :cond_35
    move-object/from16 v0, p1

    invoke-interface {v2, v0}, Lcom/tencent/mm/t/c;->b(Lcom/tencent/mm/t/c$a;)Lcom/tencent/mm/t/c$b;

    move-result-object v4

    goto :goto_13

    .line 519
    :catch_6
    move-exception v2

    .line 520
    const-string/jumbo v7, "MicroMsg.SysCmdMsgExtension"

    const-string/jumbo v9, "DISASTER_NOTICE :%s "

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v10, v11

    invoke-static {v7, v9, v10}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_15

    .line 528
    :cond_36
    new-instance v7, Lcom/tencent/mm/pointers/PByteArray;

    invoke-direct {v7}, Lcom/tencent/mm/pointers/PByteArray;-><init>()V

    .line 530
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_37

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/be;->P([B)Z

    move-result v2

    if-nez v2, :cond_37

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->P([B)Z

    move-result v2

    if-nez v2, :cond_37

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/be;->P([B)Z

    move-result v2

    if-eqz v2, :cond_3c

    .line 534
    :cond_37
    const-string/jumbo v9, "MicroMsg.SysCmdMsgExtension"

    const-string/jumbo v10, "summercck emotionkv param len err pcKeylen:%d, keynlen:%d, keyelen:%d, ecdhlen:%d"

    const/4 v2, 0x4

    new-array v11, v2, [Ljava/lang/Object;

    const/4 v12, 0x0

    if-nez v3, :cond_38

    const/4 v2, -0x1

    :goto_16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v12

    const/4 v3, 0x1

    if-nez v5, :cond_39

    const/4 v2, -0x1

    :goto_17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v3

    const/4 v3, 0x2

    if-nez v4, :cond_3a

    const/4 v2, -0x1

    :goto_18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v3

    const/4 v3, 0x3

    if-nez v6, :cond_3b

    const/4 v2, -0x1

    :goto_19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v3

    invoke-static {v9, v10, v11}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 539
    :goto_1a
    iget-object v2, v7, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    .line 541
    new-instance v3, Lcom/tencent/mm/protocal/b/abj;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/abj;-><init>()V

    .line 542
    iget-object v4, v7, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    if-eqz v4, :cond_3d

    .line 543
    new-instance v4, Ljava/lang/String;

    iget-object v5, v7, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    iput-object v4, v3, Lcom/tencent/mm/protocal/b/abj;->gdI:Ljava/lang/String;

    .line 547
    :goto_1b
    const-string/jumbo v4, "MicroMsg.SysCmdMsgExtension"

    const-string/jumbo v5, "summercck emotionkv res len:%d val len:%d, content[%s]"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    if-nez v2, :cond_3e

    const/4 v2, -0x1

    :goto_1c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v7

    const/4 v2, 0x1

    iget-object v7, v3, Lcom/tencent/mm/protocal/b/abj;->gdI:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    const/4 v2, 0x2

    iget-object v7, v3, Lcom/tencent/mm/protocal/b/abj;->gdI:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/a/g;->j([B)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 548
    iput-object v8, v3, Lcom/tencent/mm/protocal/b/abj;->jVF:Ljava/lang/String;

    .line 549
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/aj/c;

    move-result-object v2

    new-instance v4, Lcom/tencent/mm/aj/b$a;

    const/16 v5, 0x3b

    invoke-direct {v4, v5, v3}, Lcom/tencent/mm/aj/b$a;-><init>(ILcom/tencent/mm/ax/a;)V

    invoke-virtual {v2, v4}, Lcom/tencent/mm/aj/c;->b(Lcom/tencent/mm/aj/b$q;)V

    .line 550
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 534
    :cond_38
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    goto/16 :goto_16

    :cond_39
    array-length v2, v5

    goto :goto_17

    :cond_3a
    array-length v2, v4

    goto :goto_18

    :cond_3b
    array-length v2, v6

    goto :goto_19

    .line 537
    :cond_3c
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/model/c;->uin:I

    invoke-static/range {v2 .. v7}, Lcom/tencent/mm/protocal/MMProtocalJni;->genClientCheckKVRes(ILjava/lang/String;[B[B[BLcom/tencent/mm/pointers/PByteArray;)V

    goto :goto_1a

    .line 545
    :cond_3d
    const-string/jumbo v4, ""

    iput-object v4, v3, Lcom/tencent/mm/protocal/b/abj;->gdI:Ljava/lang/String;

    goto :goto_1b

    .line 547
    :cond_3e
    array-length v2, v2

    goto :goto_1c

    .line 554
    :cond_3f
    if-eqz v9, :cond_4c

    const-string/jumbo v2, "yybsigcheck"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4c

    .line 555
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x142

    const-wide/16 v4, 0xe

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 556
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 557
    const-string/jumbo v2, ".sysmsg.yybsigcheck.yybsig.nocheckmarket"

    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    .line 558
    const-string/jumbo v2, ".sysmsg.yybsigcheck.yybsig.wording"

    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    .line 559
    const-string/jumbo v2, ".sysmsg.yybsigcheck.yybsig.url"

    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    .line 560
    const-string/jumbo v2, "MicroMsg.SysCmdMsgExtension"

    const-string/jumbo v3, "summertoken newxml nocheckmarket[%s], wording[%s], url[%s]"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v9, v4, v5

    const/4 v5, 0x1

    aput-object v10, v4, v5

    const/4 v5, 0x2

    aput-object v11, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 561
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2b5a

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/16 v6, 0xfae

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string/jumbo v6, "%s|%s|%s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v9, v7, v8

    const/4 v8, 0x1

    aput-object v10, v7, v8

    const/4 v8, 0x2

    aput-object v11, v7, v8

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 563
    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_40

    .line 564
    const-string/jumbo v2, "MicroMsg.SysCmdMsgExtension"

    const-string/jumbo v3, "summertoken newxml nocheckmarket is nil and return"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 565
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x142

    const-wide/16 v4, 0xf

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 566
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2b5a

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/16 v6, 0xfaf

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string/jumbo v6, "%s|%s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v10, v7, v8

    const/4 v8, 0x1

    aput-object v11, v7, v8

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 567
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 570
    :cond_40
    const-string/jumbo v2, ";"

    invoke-virtual {v9, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    .line 571
    const-string/jumbo v3, "MicroMsg.SysCmdMsgExtension"

    const-string/jumbo v4, "summertoken newxml infoStrs len is %d"

    const/4 v2, 0x1

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    if-nez v13, :cond_42

    const/4 v2, -0x1

    :goto_1d
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 572
    if-eqz v13, :cond_41

    array-length v2, v13

    if-nez v2, :cond_43

    .line 573
    :cond_41
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x142

    const-wide/16 v4, 0x10

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 574
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2b5a

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/16 v6, 0xfb0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v9, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 575
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 571
    :cond_42
    array-length v2, v13

    goto :goto_1d

    .line 577
    :cond_43
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 578
    const/4 v2, 0x0

    move v12, v2

    :goto_1e
    array-length v2, v13

    if-ge v12, v2, :cond_48

    .line 579
    aget-object v17, v13, v12

    .line 580
    invoke-static/range {v17 .. v17}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_44

    .line 581
    const-string/jumbo v2, "MicroMsg.SysCmdMsgExtension"

    const-string/jumbo v3, "summertoken newxml infoStr is nil index:%d, continue"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 578
    :goto_1f
    add-int/lit8 v2, v12, 0x1

    move v12, v2

    goto :goto_1e

    .line 585
    :cond_44
    const-string/jumbo v2, ","

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 586
    const-string/jumbo v4, "MicroMsg.SysCmdMsgExtension"

    const-string/jumbo v5, "summertoken newxml fields len is %d"

    const/4 v2, 0x1

    new-array v6, v2, [Ljava/lang/Object;

    const/4 v7, 0x0

    if-nez v3, :cond_46

    const/4 v2, -0x1

    :goto_20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 587
    if-eqz v3, :cond_45

    array-length v2, v3

    const/4 v4, 0x3

    if-eq v2, v4, :cond_47

    .line 588
    :cond_45
    const-string/jumbo v2, "MicroMsg.SysCmdMsgExtension"

    const-string/jumbo v3, "summertoken newxml fields len is invalid index:%d, continue"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1f

    .line 586
    :cond_46
    array-length v2, v3

    goto :goto_20

    .line 592
    :cond_47
    :try_start_a
    new-instance v2, Lcom/tencent/mm/platformtools/t$c;

    const/4 v4, 0x0

    aget-object v4, v3, v4

    const/4 v5, 0x1

    aget-object v5, v3, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x2

    aget-object v3, v3, v6

    invoke-direct {v2, v4, v5, v3}, Lcom/tencent/mm/platformtools/t$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 593
    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    goto :goto_1f

    .line 594
    :catch_7
    move-exception v2

    .line 595
    const-string/jumbo v3, "MicroMsg.SysCmdMsgExtension"

    const-string/jumbo v4, "summertoken newxml parse info index:%d, e:%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 596
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x142

    const-wide/16 v4, 0x11

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 597
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2b5a

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/16 v6, 0xfb1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v17, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto/16 :goto_1f

    .line 601
    :cond_48
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_49

    .line 602
    const-string/jumbo v2, "MicroMsg.SysCmdMsgExtension"

    const-string/jumbo v3, "summertoken newxml marketList size is 0 and return"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 603
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x142

    const-wide/16 v4, 0x12

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 604
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2b5a

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/16 v6, 0xfb2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string/jumbo v6, "%s|%s|%s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v9, v7, v8

    const/4 v8, 0x1

    aput-object v10, v7, v8

    const/4 v8, 0x2

    aput-object v11, v7, v8

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 605
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 608
    :cond_49
    invoke-static {}, Lcom/tencent/mm/h/h;->om()Lcom/tencent/mm/h/e;

    move-result-object v2

    const-string/jumbo v3, "YYBVerifyMarketUseSystemApi"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/h/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_4a

    const/4 v2, 0x1

    .line 609
    :goto_21
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-static {v3, v0, v2}, Lcom/tencent/mm/platformtools/t;->a(Landroid/content/Context;Ljava/util/ArrayList;Z)Z

    move-result v3

    .line 610
    const-string/jumbo v4, "MicroMsg.SysCmdMsgExtension"

    const-string/jumbo v5, "summertoken newxml marketList size[%d], usesSystemApi[%b], containLowerMarket[%b], take[%d]ms"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v6, v7

    const/4 v2, 0x2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v2

    const/4 v2, 0x3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 613
    if-nez v3, :cond_4b

    .line 614
    invoke-static {}, Lcom/tencent/mm/model/ah;->tv()Lcom/tencent/mm/storage/g;

    move-result-object v2

    const/16 v3, 0x2e

    const/4 v4, 0x4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/g;->setInt(II)V

    .line 615
    new-instance v2, Lcom/tencent/mm/e/a/gm;

    invoke-direct {v2}, Lcom/tencent/mm/e/a/gm;-><init>()V

    .line 616
    iget-object v3, v2, Lcom/tencent/mm/e/a/gm;->anq:Lcom/tencent/mm/e/a/gm$a;

    iput-object v10, v3, Lcom/tencent/mm/e/a/gm$a;->anr:Ljava/lang/String;

    .line 617
    iget-object v3, v2, Lcom/tencent/mm/e/a/gm;->anq:Lcom/tencent/mm/e/a/gm$a;

    iput-object v11, v3, Lcom/tencent/mm/e/a/gm$a;->url:Ljava/lang/String;

    .line 618
    sget-object v3, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 619
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x142

    const-wide/16 v4, 0x14

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 620
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2b5a

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/16 v6, 0xfb4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string/jumbo v6, "%s|%s|%s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v9, v7, v8

    const/4 v8, 0x1

    aput-object v10, v7, v8

    const/4 v8, 0x2

    aput-object v11, v7, v8

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 628
    :goto_22
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 608
    :cond_4a
    const/4 v2, 0x0

    goto/16 :goto_21

    .line 622
    :cond_4b
    invoke-static {}, Lcom/tencent/mm/model/ah;->tv()Lcom/tencent/mm/storage/g;

    move-result-object v2

    const/16 v3, 0x2e

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/g;->setInt(II)V

    .line 623
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x142

    const-wide/16 v4, 0x13

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 624
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2b5a

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/16 v6, 0xfb3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string/jumbo v6, "%s|%s|%s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v9, v7, v8

    const/4 v8, 0x1

    aput-object v10, v7, v8

    const/4 v8, 0x2

    aput-object v11, v7, v8

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto :goto_22

    .line 632
    :cond_4c
    if-eqz v9, :cond_52

    const-string/jumbo v2, "qy_status_notify"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_52

    .line 633
    const-string/jumbo v2, ".sysmsg.chat_id"

    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 634
    const-string/jumbo v3, ".sysmsg.last_create_time"

    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    const-string/jumbo v3, ".sysmsg.brand_username"

    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 636
    invoke-static {v2}, Lcom/tencent/mm/v/f;->gK(Ljava/lang/String;)J

    move-result-wide v4

    .line 637
    const-wide/16 v6, -0x1

    cmp-long v6, v4, v6

    if-nez v6, :cond_4d

    .line 638
    const-string/jumbo v3, "MicroMsg.SysCmdMsgExtension"

    const-string/jumbo v4, "qy_status_notify bizLocalId == -1,%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 639
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 641
    :cond_4d
    invoke-static {}, Lcom/tencent/mm/v/an;->xK()Lcom/tencent/mm/v/c;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/v/c;->P(J)Lcom/tencent/mm/v/b;

    move-result-object v2

    .line 642
    iget v2, v2, Lcom/tencent/mm/v/b;->field_newUnReadCount:I

    .line 647
    invoke-static {}, Lcom/tencent/mm/v/an;->xK()Lcom/tencent/mm/v/c;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Lcom/tencent/mm/v/c;->R(J)Z

    .line 648
    invoke-static {}, Lcom/tencent/mm/v/an;->xJ()Lcom/tencent/mm/v/e;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Lcom/tencent/mm/v/e;->V(J)Lcom/tencent/mm/v/d;

    move-result-object v4

    .line 649
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/c;->ru()Lcom/tencent/mm/storage/s;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/tencent/mm/storage/s;->GO(Ljava/lang/String;)Lcom/tencent/mm/storage/r;

    move-result-object v5

    .line 650
    if-nez v5, :cond_4e

    .line 651
    const-string/jumbo v2, "MicroMsg.SysCmdMsgExtension"

    const-string/jumbo v4, "qy_status_notify cvs == null:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 652
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 654
    :cond_4e
    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Lcom/tencent/mm/v/d;->dA(I)Z

    move-result v4

    if-eqz v4, :cond_50

    .line 655
    iget v4, v5, Lcom/tencent/mm/e/b/t;->field_unReadMuteCount:I

    if-gt v4, v2, :cond_4f

    .line 656
    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Lcom/tencent/mm/storage/r;->bG(I)V

    .line 657
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->ru()Lcom/tencent/mm/storage/s;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v2, v5, v3, v4}, Lcom/tencent/mm/storage/s;->a(Lcom/tencent/mm/storage/r;Ljava/lang/String;Z)I

    .line 658
    invoke-static {}, Lcom/tencent/mm/model/ah;->jv()Lcom/tencent/mm/model/y;

    move-result-object v2

    invoke-interface {v2, v3}, Lcom/tencent/mm/model/y;->cancelNotification(Ljava/lang/String;)V

    .line 663
    :goto_23
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 660
    :cond_4f
    iget v4, v5, Lcom/tencent/mm/e/b/t;->field_unReadMuteCount:I

    sub-int v2, v4, v2

    invoke-virtual {v5, v2}, Lcom/tencent/mm/storage/r;->bG(I)V

    .line 661
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->ru()Lcom/tencent/mm/storage/s;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v2, v5, v3, v4}, Lcom/tencent/mm/storage/s;->a(Lcom/tencent/mm/storage/r;Ljava/lang/String;Z)I

    goto :goto_23

    .line 665
    :cond_50
    iget v4, v5, Lcom/tencent/mm/e/b/t;->field_unReadCount:I

    if-gt v4, v2, :cond_51

    .line 666
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->ru()Lcom/tencent/mm/storage/s;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/s;->GQ(Ljava/lang/String;)Z

    .line 667
    invoke-static {}, Lcom/tencent/mm/model/ah;->jv()Lcom/tencent/mm/model/y;

    move-result-object v2

    invoke-interface {v2, v3}, Lcom/tencent/mm/model/y;->cancelNotification(Ljava/lang/String;)V

    .line 673
    :goto_24
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 669
    :cond_51
    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Lcom/tencent/mm/storage/r;->bF(I)V

    .line 670
    iget v4, v5, Lcom/tencent/mm/e/b/t;->field_unReadCount:I

    sub-int v2, v4, v2

    invoke-virtual {v5, v2}, Lcom/tencent/mm/storage/r;->bz(I)V

    .line 671
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->ru()Lcom/tencent/mm/storage/s;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v2, v5, v3, v4}, Lcom/tencent/mm/storage/s;->a(Lcom/tencent/mm/storage/r;Ljava/lang/String;Z)I

    goto :goto_24

    .line 676
    :cond_52
    if-eqz v9, :cond_54

    const-string/jumbo v2, "qy_chat_update"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_54

    .line 677
    const-string/jumbo v2, ".sysmsg.chat_id"

    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 678
    const-string/jumbo v3, ".sysmsg.ver"

    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 679
    const-string/jumbo v5, ".sysmsg.brand_username"

    invoke-interface {v11, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    invoke-static {}, Lcom/tencent/mm/v/an;->xJ()Lcom/tencent/mm/v/e;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/tencent/mm/v/e;->gB(Ljava/lang/String;)Lcom/tencent/mm/v/d;

    move-result-object v5

    .line 681
    if-nez v5, :cond_53

    .line 682
    const-string/jumbo v3, "MicroMsg.SysCmdMsgExtension"

    const-string/jumbo v4, "qy_status_notify bizChatInfo == null:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 683
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 685
    :cond_53
    iget v2, v5, Lcom/tencent/mm/v/d;->field_chatVersion:I

    const v6, 0x7fffffff

    invoke-static {v3, v6}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-ge v2, v3, :cond_54

    .line 686
    const/4 v2, 0x1

    iput-boolean v2, v5, Lcom/tencent/mm/v/d;->field_needToUpdate:Z

    .line 687
    invoke-static {}, Lcom/tencent/mm/v/an;->xJ()Lcom/tencent/mm/v/e;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/tencent/mm/v/e;->b(Lcom/tencent/mm/v/d;)Z

    .line 691
    :cond_54
    if-eqz v9, :cond_58

    const-string/jumbo v2, "bindmobiletip"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_58

    .line 693
    const-string/jumbo v2, ".sysmsg.bindmobiletip.forcebind"

    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 694
    const-string/jumbo v2, ".sysmsg.bindmobiletip.deviceid"

    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 695
    const-string/jumbo v2, ".sysmsg.bindmobiletip.wording"

    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 696
    new-instance v2, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    const/4 v6, 0x0

    invoke-static {v4, v6}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>([B)V

    .line 697
    new-instance v4, Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/compatible/d/p;->mN()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/ax/b;->aO([B)Lcom/tencent/mm/ax/b;

    move-result-object v6

    const/16 v7, 0x10

    invoke-virtual {v6, v7}, Lcom/tencent/mm/ax/b;->qD(I)Lcom/tencent/mm/ax/b;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/mm/ax/b;->jrl:[B

    invoke-direct {v4, v6}, Ljava/lang/String;-><init>([B)V

    .line 699
    const-string/jumbo v6, "MicroMsg.SysCmdMsgExtension"

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

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 702
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_55

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_56

    .line 703
    :cond_55
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v2

    sget-object v4, Lcom/tencent/mm/storage/j$a;->kCC:Lcom/tencent/mm/storage/j$a;

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v2, v4, v6}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    .line 704
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v4

    sget-object v6, Lcom/tencent/mm/storage/j$a;->kCD:Lcom/tencent/mm/storage/j$a;

    const/4 v2, 0x1

    if-ne v3, v2, :cond_57

    const/4 v2, 0x1

    :goto_25
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v4, v6, v2}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    .line 705
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/j$a;->kCE:Lcom/tencent/mm/storage/j$a;

    invoke-virtual {v2, v3, v5}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    .line 708
    :cond_56
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 704
    :cond_57
    const/4 v2, 0x0

    goto :goto_25

    .line 712
    :cond_58
    if-eqz v9, :cond_59

    const-string/jumbo v2, "ClientCheckConsistency"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_59

    .line 713
    new-instance v3, Lcom/tencent/mm/protocal/b/agf;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/agf;-><init>()V

    .line 714
    const-string/jumbo v2, ".sysmsg.ClientCheckConsistency.clientcheck.fullpathfilename"

    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mm/protocal/b/agf;->jDM:Ljava/lang/String;

    .line 715
    const-string/jumbo v2, ".sysmsg.ClientCheckConsistency.clientcheck.fileoffset"

    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v3, Lcom/tencent/mm/protocal/b/agf;->kbz:I

    .line 716
    const-string/jumbo v2, ".sysmsg.ClientCheckConsistency.clientcheck.checkbuffersize"

    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v3, Lcom/tencent/mm/protocal/b/agf;->kbA:I

    .line 717
    const-string/jumbo v2, ".sysmsg.ClientCheckConsistency.clientcheck.seq"

    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v3, Lcom/tencent/mm/protocal/b/agf;->jAX:I

    .line 718
    iget-object v2, v3, Lcom/tencent/mm/protocal/b/agf;->jDM:Ljava/lang/String;

    iget v5, v3, Lcom/tencent/mm/protocal/b/agf;->kbz:I

    int-to-long v6, v5

    iget v5, v3, Lcom/tencent/mm/protocal/b/agf;->kbA:I

    int-to-long v12, v5

    invoke-static {v2, v6, v7, v12, v13}, Lcom/tencent/mm/model/at;->b(Ljava/lang/String;JJ)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/protocal/b/agf;->kbB:Ljava/lang/String;

    .line 719
    iget-object v2, v3, Lcom/tencent/mm/protocal/b/agf;->jDM:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/model/at;->fF(Ljava/lang/String;)J

    move-result-wide v6

    long-to-int v2, v6

    iput v2, v3, Lcom/tencent/mm/protocal/b/agf;->jFx:I

    .line 720
    invoke-static {}, Lcom/tencent/mm/model/at;->checkMsgLevel()Z

    move-result v2

    if-eqz v2, :cond_67

    const/4 v2, 0x1

    :goto_26
    iput v2, v3, Lcom/tencent/mm/protocal/b/agf;->kbC:I

    .line 721
    invoke-static {}, Lcom/tencent/mm/compatible/d/v;->ne()I

    move-result v2

    iput v2, v3, Lcom/tencent/mm/protocal/b/agf;->jEu:I

    .line 722
    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v3, Lcom/tencent/mm/protocal/b/agf;->jDM:Ljava/lang/String;

    aput-object v6, v2, v5

    const/4 v5, 0x1

    iget v6, v3, Lcom/tencent/mm/protocal/b/agf;->kbz:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    const/4 v5, 0x2

    iget v6, v3, Lcom/tencent/mm/protocal/b/agf;->kbA:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    const/4 v5, 0x3

    iget v6, v3, Lcom/tencent/mm/protocal/b/agf;->jAX:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    const/4 v5, 0x4

    iget-object v6, v3, Lcom/tencent/mm/protocal/b/agf;->kbB:Ljava/lang/String;

    aput-object v6, v2, v5

    const/4 v5, 0x5

    iget v6, v3, Lcom/tencent/mm/protocal/b/agf;->jFx:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    const/4 v5, 0x6

    iget v6, v3, Lcom/tencent/mm/protocal/b/agf;->kbC:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    const/4 v5, 0x7

    iget v6, v3, Lcom/tencent/mm/protocal/b/agf;->jEu:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    invoke-static {v2}, Lcom/tencent/mm/model/at;->h([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/protocal/b/agf;->kbD:Ljava/lang/String;

    .line 725
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/aj/c;

    move-result-object v2

    new-instance v5, Lcom/tencent/mm/aj/b$a;

    const/16 v6, 0x3d

    invoke-direct {v5, v6, v3}, Lcom/tencent/mm/aj/b$a;-><init>(ILcom/tencent/mm/ax/a;)V

    invoke-virtual {v2, v5}, Lcom/tencent/mm/aj/c;->b(Lcom/tencent/mm/aj/b$q;)V

    .line 729
    :cond_59
    if-eqz v9, :cond_5a

    const-string/jumbo v2, "ClientCheckHook"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5a

    .line 730
    new-instance v3, Lcom/tencent/mm/protocal/b/agh;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/agh;-><init>()V

    .line 731
    const-string/jumbo v2, ".sysmsg.ClientCheckHook.clientcheck.seq"

    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v3, Lcom/tencent/mm/protocal/b/agh;->jAX:I

    .line 732
    invoke-static {}, Lcom/tencent/mm/model/at;->ur()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/protocal/b/agh;->kbF:Ljava/lang/String;

    .line 733
    invoke-static {}, Lcom/tencent/mm/model/at;->checkMsgLevel()Z

    move-result v2

    if-eqz v2, :cond_68

    const/4 v2, 0x1

    :goto_27
    iput v2, v3, Lcom/tencent/mm/protocal/b/agh;->kbC:I

    .line 734
    invoke-static {}, Lcom/tencent/mm/compatible/d/v;->ne()I

    move-result v2

    iput v2, v3, Lcom/tencent/mm/protocal/b/agh;->jEu:I

    .line 735
    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v3, Lcom/tencent/mm/protocal/b/agh;->jAX:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    const/4 v5, 0x1

    iget-object v6, v3, Lcom/tencent/mm/protocal/b/agh;->kbF:Ljava/lang/String;

    aput-object v6, v2, v5

    const/4 v5, 0x2

    iget v6, v3, Lcom/tencent/mm/protocal/b/agh;->kbC:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    const/4 v5, 0x3

    iget v6, v3, Lcom/tencent/mm/protocal/b/agh;->jEu:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    invoke-static {v2}, Lcom/tencent/mm/model/at;->h([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/protocal/b/agh;->kbD:Ljava/lang/String;

    .line 737
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/aj/c;

    move-result-object v2

    new-instance v5, Lcom/tencent/mm/aj/b$a;

    const/16 v6, 0x3e

    invoke-direct {v5, v6, v3}, Lcom/tencent/mm/aj/b$a;-><init>(ILcom/tencent/mm/ax/a;)V

    invoke-virtual {v2, v5}, Lcom/tencent/mm/aj/c;->b(Lcom/tencent/mm/aj/b$q;)V

    .line 741
    :cond_5a
    if-eqz v9, :cond_5b

    const-string/jumbo v2, "ClientCheckGetAppList"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5b

    .line 742
    new-instance v3, Lcom/tencent/mm/protocal/b/agg;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/agg;-><init>()V

    .line 743
    const-string/jumbo v2, ".sysmsg.ClientCheckGetAppList.clientcheck.seq"

    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v3, Lcom/tencent/mm/protocal/b/agg;->jAX:I

    .line 744
    invoke-static {}, Lcom/tencent/mm/model/at;->us()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/protocal/b/agg;->kbE:Ljava/lang/String;

    .line 745
    invoke-static {}, Lcom/tencent/mm/model/at;->checkMsgLevel()Z

    move-result v2

    if-eqz v2, :cond_69

    const/4 v2, 0x1

    :goto_28
    iput v2, v3, Lcom/tencent/mm/protocal/b/agg;->kbC:I

    .line 746
    invoke-static {}, Lcom/tencent/mm/compatible/d/v;->ne()I

    move-result v2

    iput v2, v3, Lcom/tencent/mm/protocal/b/agg;->jEu:I

    .line 747
    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v3, Lcom/tencent/mm/protocal/b/agg;->jAX:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    const/4 v5, 0x1

    iget-object v6, v3, Lcom/tencent/mm/protocal/b/agg;->kbE:Ljava/lang/String;

    aput-object v6, v2, v5

    const/4 v5, 0x2

    iget v6, v3, Lcom/tencent/mm/protocal/b/agg;->kbC:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    const/4 v5, 0x3

    iget v6, v3, Lcom/tencent/mm/protocal/b/agg;->jEu:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    invoke-static {v2}, Lcom/tencent/mm/model/at;->h([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/protocal/b/agg;->kbD:Ljava/lang/String;

    .line 749
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/aj/c;

    move-result-object v2

    new-instance v5, Lcom/tencent/mm/aj/b$a;

    const/16 v6, 0x3f

    invoke-direct {v5, v6, v3}, Lcom/tencent/mm/aj/b$a;-><init>(ILcom/tencent/mm/ax/a;)V

    invoke-virtual {v2, v5}, Lcom/tencent/mm/aj/c;->b(Lcom/tencent/mm/aj/b$q;)V

    .line 753
    :cond_5b
    if-eqz v9, :cond_64

    const-string/jumbo v2, "WeChatOut"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_64

    .line 768
    const/4 v2, -0x1

    .line 769
    const-string/jumbo v3, ".sysmsg.WeChatOut.AccountRedDotType"

    invoke-interface {v11, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5c

    .line 770
    const-string/jumbo v2, ".sysmsg.WeChatOut.AccountRedDotType"

    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, -0x1

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 771
    const-string/jumbo v3, "MicroMsg.SysCmdMsgExtension"

    const-string/jumbo v5, "WeChatOut AccountRedDotType: %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 772
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v3

    sget-object v5, Lcom/tencent/mm/storage/j$a;->kCS:Lcom/tencent/mm/storage/j$a;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    :cond_5c
    move v3, v2

    .line 775
    const-string/jumbo v2, ".sysmsg.WeChatOut.AcctRD"

    invoke-interface {v11, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5d

    .line 776
    const-string/jumbo v2, ".sysmsg.WeChatOut.AcctRD"

    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 777
    const-string/jumbo v5, "MicroMsg.SysCmdMsgExtension"

    const-string/jumbo v6, "WeChatOut AcctRD: %d"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 778
    if-eqz v2, :cond_6a

    .line 779
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v2

    sget-object v5, Lcom/tencent/mm/storage/j$a;->kCR:Lcom/tencent/mm/storage/j$a;

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    .line 780
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v5, 0x33c6

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v7

    const/4 v3, 0x4

    const/4 v7, -0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-virtual {v2, v5, v6}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 786
    :cond_5d
    :goto_29
    const-string/jumbo v2, ".sysmsg.WeChatOut.TabRD"

    invoke-interface {v11, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5e

    .line 787
    const-string/jumbo v2, ".sysmsg.WeChatOut.TabRD"

    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 788
    const-string/jumbo v3, "MicroMsg.SysCmdMsgExtension"

    const-string/jumbo v5, "WeChatOut TabRD: %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 789
    if-eqz v2, :cond_6b

    .line 790
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/j$a;->kDa:Lcom/tencent/mm/storage/j$a;

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    .line 791
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x33c6

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    const/4 v7, -0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    const/4 v7, -0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v2, v3, v5}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 797
    :cond_5e
    :goto_2a
    const-string/jumbo v2, ".sysmsg.WeChatOut.RechargeRD"

    invoke-interface {v11, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5f

    .line 798
    const-string/jumbo v2, ".sysmsg.WeChatOut.RechargeRD"

    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 799
    const-string/jumbo v3, "MicroMsg.SysCmdMsgExtension"

    const-string/jumbo v5, "WeChatOut RechargeRD: %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 800
    if-eqz v2, :cond_6c

    .line 801
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/j$a;->kCV:Lcom/tencent/mm/storage/j$a;

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    .line 802
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x33c6

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    const/4 v7, -0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    const/4 v7, -0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v2, v3, v5}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 808
    :cond_5f
    :goto_2b
    const-string/jumbo v2, ".sysmsg.WeChatOut.RechargeWording"

    invoke-interface {v11, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_60

    .line 810
    const-string/jumbo v2, ".sysmsg.WeChatOut.RechargeWording"

    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 811
    const-string/jumbo v3, "MicroMsg.SysCmdMsgExtension"

    const-string/jumbo v5, "WeChatOut RechargeWording: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 812
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v3

    sget-object v5, Lcom/tencent/mm/storage/j$a;->kCU:Lcom/tencent/mm/storage/j$a;

    invoke-virtual {v3, v5, v2}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    .line 815
    :cond_60
    const-string/jumbo v2, ".sysmsg.WeChatOut.AccountWording"

    invoke-interface {v11, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_61

    .line 816
    const-string/jumbo v2, ".sysmsg.WeChatOut.AccountWording"

    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 817
    const-string/jumbo v3, "MicroMsg.SysCmdMsgExtension"

    const-string/jumbo v5, "WeChatOut AccountWording: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 818
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v3

    sget-object v5, Lcom/tencent/mm/storage/j$a;->kCT:Lcom/tencent/mm/storage/j$a;

    invoke-virtual {v3, v5, v2}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    .line 821
    :cond_61
    const-string/jumbo v2, ".sysmsg.WeChatOut.RechargeWordingVersion"

    invoke-interface {v11, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_62

    .line 822
    const-string/jumbo v2, ".sysmsg.WeChatOut.RechargeWordingVersion"

    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 823
    const-string/jumbo v3, "MicroMsg.SysCmdMsgExtension"

    const-string/jumbo v5, "WeChatOut RechargeWordingVersion: %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 824
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v3

    sget-object v5, Lcom/tencent/mm/storage/j$a;->kDd:Lcom/tencent/mm/storage/j$a;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v5, v2}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    .line 827
    :cond_62
    const-string/jumbo v2, ".sysmsg.WeChatOut.TabWording"

    invoke-interface {v11, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_63

    .line 828
    const-string/jumbo v2, ".sysmsg.WeChatOut.TabWording"

    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 829
    const-string/jumbo v3, "MicroMsg.SysCmdMsgExtension"

    const-string/jumbo v5, "WeChatOut TabWording: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 830
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v3

    sget-object v5, Lcom/tencent/mm/storage/j$a;->kCZ:Lcom/tencent/mm/storage/j$a;

    invoke-virtual {v3, v5, v2}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    .line 833
    :cond_63
    sget-object v2, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    new-instance v3, Lcom/tencent/mm/e/a/gf;

    invoke-direct {v3}, Lcom/tencent/mm/e/a/gf;-><init>()V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 834
    sget-object v2, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    new-instance v3, Lcom/tencent/mm/e/a/nr;

    invoke-direct {v3}, Lcom/tencent/mm/e/a/nr;-><init>()V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 837
    :cond_64
    if-eqz v9, :cond_65

    const-string/jumbo v2, "WeChatOutMsg"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_65

    .line 838
    new-instance v2, Lcom/tencent/mm/e/a/ge;

    invoke-direct {v2}, Lcom/tencent/mm/e/a/ge;-><init>()V

    .line 839
    iget-object v3, v2, Lcom/tencent/mm/e/a/ge;->ang:Lcom/tencent/mm/e/a/ge$a;

    iget v5, v10, Lcom/tencent/mm/protocal/b/am;->juV:I

    int-to-long v6, v5

    iput-wide v6, v3, Lcom/tencent/mm/e/a/ge$a;->anh:J

    .line 840
    iget-object v3, v2, Lcom/tencent/mm/e/a/ge;->ang:Lcom/tencent/mm/e/a/ge$a;

    iput-object v11, v3, Lcom/tencent/mm/e/a/ge$a;->ani:Ljava/util/Map;

    .line 841
    sget-object v3, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 844
    :cond_65
    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_66

    const-string/jumbo v2, "functionmsg"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_66

    .line 861
    const-string/jumbo v2, "MicroMsg.SysCmdMsgExtension"

    const-string/jumbo v3, "subtype functionmsg"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 862
    invoke-static {}, Lcom/tencent/mm/n/h;->pB()Lcom/tencent/mm/n/c;

    move-result-object v2

    const-string/jumbo v3, "MicroMsg.FunctionMsgFetcher"

    const-string/jumbo v5, "fetchFromNewXml, newXmlMsgQueue.size: %s, addMsg.createTime: %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v2, Lcom/tencent/mm/n/c;->bkL:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget v8, v10, Lcom/tencent/mm/protocal/b/am;->fyR:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v3, "FUNCTION_MSG_ADD_MSG_CREATE_TIME_KEY"

    iget v5, v10, Lcom/tencent/mm/protocal/b/am;->fyR:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v11, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v2, Lcom/tencent/mm/n/c;->bkL:Ljava/util/List;

    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/tencent/mm/n/c;->ps()Z

    :cond_66
    move-object v2, v4

    .line 865
    goto/16 :goto_0

    .line 720
    :cond_67
    const/4 v2, 0x0

    goto/16 :goto_26

    .line 733
    :cond_68
    const/4 v2, 0x0

    goto/16 :goto_27

    .line 745
    :cond_69
    const/4 v2, 0x0

    goto/16 :goto_28

    .line 782
    :cond_6a
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/j$a;->kCR:Lcom/tencent/mm/storage/j$a;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    goto/16 :goto_29

    .line 793
    :cond_6b
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/j$a;->kDa:Lcom/tencent/mm/storage/j$a;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    goto/16 :goto_2a

    .line 804
    :cond_6c
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/j$a;->kCV:Lcom/tencent/mm/storage/j$a;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    goto/16 :goto_2b

    :cond_6d
    move-object v3, v2

    goto/16 :goto_14

    :cond_6e
    move-object v4, v5

    goto/16 :goto_b

    :cond_6f
    move v4, v6

    goto/16 :goto_5

    .line 128
    :pswitch_data_0
    .packed-switch 0x2711
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;Lcom/tencent/mm/model/bd$b;Z)V
    .locals 1

    .prologue
    .line 101
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_1

    .line 109
    :cond_0
    :goto_0
    return-void

    .line 104
    :cond_1
    if-eqz p3, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/model/bd;->bwg:Ljava/util/Map;

    .line 105
    :goto_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 106
    if-eqz v0, :cond_0

    .line 107
    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 104
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/model/bd;->bwf:Ljava/util/Map;

    goto :goto_1
.end method

.method public final d(Lcom/tencent/mm/storage/ai;)V
    .locals 0

    .prologue
    .line 898
    return-void
.end method
