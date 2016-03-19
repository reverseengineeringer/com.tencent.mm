.class public final Lcom/tencent/mm/model/bd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/r/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/model/bd$a;,
        Lcom/tencent/mm/model/bd$b;
    }
.end annotation


# instance fields
.field private bCT:J

.field public bCU:Lcom/tencent/mm/model/bd$a;

.field private bCV:Ljava/util/Map;

.field private bCW:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/model/bd;->bCT:J

    .line 107
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/model/bd;->bCV:Ljava/util/Map;

    .line 108
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/model/bd;->bCW:Ljava/util/Map;

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/tencent/mm/r/c$a;Z)V
    .locals 6

    .prologue
    .line 689
    if-eqz p3, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/model/bd;->bCW:Ljava/util/Map;

    .line 690
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 691
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 692
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpLqQYyN0INswY/XO4icKaZhr30o48Gx2tE="

    const-string/jumbo v1, "listener list is empty, return now"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 701
    :cond_1
    return-void

    .line 689
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/model/bd;->bCV:Ljava/util/Map;

    goto :goto_0

    .line 696
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

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 697
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/bd$b;

    .line 698
    invoke-interface {v0, p2}, Lcom/tencent/mm/model/bd$b;->a(Lcom/tencent/mm/r/c$a;)V

    goto :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/model/bd$b;Z)V
    .locals 2

    .prologue
    .line 72
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_1

    .line 86
    :cond_0
    :goto_0
    return-void

    .line 76
    :cond_1
    if-eqz p3, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/model/bd;->bCW:Ljava/util/Map;

    move-object v1, v0

    .line 78
    :goto_1
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 79
    if-nez v0, :cond_2

    .line 80
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 81
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    :cond_2
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 84
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 76
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/model/bd;->bCV:Ljava/util/Map;

    move-object v1, v0

    goto :goto_1
.end method

.method public final b(Lcom/tencent/mm/r/c$a;)Lcom/tencent/mm/r/c$b;
    .locals 19

    .prologue
    .line 112
    move-object/from16 v0, p1

    iget-object v14, v0, Lcom/tencent/mm/r/c$a;->bFh:Lcom/tencent/mm/protocal/b/aj;

    .line 120
    iget v2, v14, Lcom/tencent/mm/protocal/b/aj;->iXu:I

    packed-switch v2, :pswitch_data_0

    .line 681
    const-string/jumbo v2, "!44@/B4Tb64lLpLqQYyN0INswY/XO4icKaZhr30o48Gx2tE="

    const-string/jumbo v3, "cmdAM msgType is %d, ignore, return now"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v14, Lcom/tencent/mm/protocal/b/aj;->iXu:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 682
    const/4 v2, 0x0

    :goto_0
    return-object v2

    .line 122
    :pswitch_0
    iget-object v2, v14, Lcom/tencent/mm/protocal/b/aj;->iXs:Lcom/tencent/mm/protocal/b/aly;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/aly;)Ljava/lang/String;

    move-result-object v2

    .line 123
    iget-object v3, v14, Lcom/tencent/mm/protocal/b/aj;->iXv:Lcom/tencent/mm/protocal/b/aly;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/aly;)Ljava/lang/String;

    .line 124
    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v2, v1, v3}, Lcom/tencent/mm/model/bd;->a(Ljava/lang/String;Lcom/tencent/mm/r/c$a;Z)V

    .line 125
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x289b

    iget-wide v4, v14, Lcom/tencent/mm/protocal/b/aj;->iXA:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->O(ILjava/lang/String;)V

    .line 126
    const/4 v2, 0x0

    goto :goto_0

    .line 129
    :pswitch_1
    iget-object v2, v14, Lcom/tencent/mm/protocal/b/aj;->iXv:Lcom/tencent/mm/protocal/b/aly;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/aly;)Ljava/lang/String;

    move-result-object v7

    .line 130
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 131
    const-string/jumbo v2, "!44@/B4Tb64lLpLqQYyN0INswY/XO4icKaZhr30o48Gx2tE="

    const-string/jumbo v3, "null msg content"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    const/4 v2, 0x0

    goto :goto_0

    .line 134
    :cond_0
    const-string/jumbo v2, "~SEMI_XML~"

    invoke-virtual {v7, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 137
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/ap;->CY(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 138
    if-nez v2, :cond_1

    .line 139
    const-string/jumbo v2, "!44@/B4Tb64lLpLqQYyN0INswY/XO4icKaZhr30o48Gx2tE="

    const-string/jumbo v3, "SemiXml values is null, msgContent %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v7, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    const/4 v2, 0x0

    goto :goto_0

    .line 142
    :cond_1
    const-string/jumbo v3, "brand_service"

    move-object v10, v2

    move-object v11, v3

    .line 157
    :goto_1
    const-string/jumbo v2, "!44@/B4Tb64lLpLqQYyN0INswY/XO4icKaZhr30o48Gx2tE="

    const-string/jumbo v3, "recieve a syscmd_newxml %s subType %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v7, v4, v5

    const/4 v5, 0x1

    aput-object v11, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    if-eqz v11, :cond_2

    .line 160
    const/4 v2, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v11, v1, v2}, Lcom/tencent/mm/model/bd;->a(Ljava/lang/String;Lcom/tencent/mm/r/c$a;Z)V

    .line 163
    :cond_2
    const/4 v5, 0x0

    .line 164
    if-eqz v11, :cond_3

    const-string/jumbo v2, "addcontact"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 166
    const-string/jumbo v2, ".sysmsg.addcontact.content"

    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 167
    invoke-static {v2}, Lcom/tencent/mm/platformtools/n;->kw(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/aly;

    move-result-object v2

    iput-object v2, v14, Lcom/tencent/mm/protocal/b/aj;->iXv:Lcom/tencent/mm/protocal/b/aly;

    .line 168
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/r/c$c;->X(Ljava/lang/Object;)Lcom/tencent/mm/r/c;

    move-result-object v2

    .line 169
    if-nez v2, :cond_10

    .line 170
    const/4 v5, 0x0

    .line 176
    :cond_3
    :goto_2
    if-eqz v11, :cond_5

    const-string/jumbo v2, "dynacfg"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 177
    invoke-static {}, Lcom/tencent/mm/g/h;->pS()Lcom/tencent/mm/g/e;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v7, v10, v3}, Lcom/tencent/mm/g/e;->a(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 178
    invoke-static {}, Lcom/tencent/mm/g/h;->pT()Lcom/tencent/mm/g/c;

    invoke-static {}, Lcom/tencent/mm/g/c;->pz()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    .line 179
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x2a7f

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->O(ILjava/lang/String;)V

    .line 181
    :cond_4
    invoke-static {}, Lcom/tencent/mm/g/h;->pS()Lcom/tencent/mm/g/e;

    move-result-object v2

    const-string/jumbo v3, "MuteRoomDisable"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/g/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ay;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 182
    const-string/jumbo v3, "!44@/B4Tb64lLpLqQYyN0INswY/XO4icKaZhr30o48Gx2tE="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Mute_Room_Disable:"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    :cond_5
    if-eqz v11, :cond_6

    const-string/jumbo v2, "dynacfg_split"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 186
    invoke-static {}, Lcom/tencent/mm/g/h;->pS()Lcom/tencent/mm/g/e;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v7, v10, v3}, Lcom/tencent/mm/g/e;->a(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 189
    :cond_6
    if-eqz v11, :cond_9

    const-string/jumbo v2, "banner"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 191
    const-string/jumbo v2, ".sysmsg.mainframebanner.$type"

    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 192
    const-string/jumbo v3, ".sysmsg.mainframebanner.showtype"

    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 193
    const-string/jumbo v4, ".sysmsg.mainframebanner.data"

    invoke-interface {v10, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 194
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_7

    .line 196
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/model/aq;->ua()Lcom/tencent/mm/model/aq;

    move-result-object v6

    new-instance v8, Lcom/tencent/mm/model/ap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v8, v2, v3, v4}, Lcom/tencent/mm/model/ap;-><init>(IILjava/lang/String;)V

    invoke-virtual {v6, v8}, Lcom/tencent/mm/model/aq;->a(Lcom/tencent/mm/model/ap;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    :cond_7
    :goto_3
    const-string/jumbo v2, ".sysmsg.friendrecommand.fromuser"

    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 204
    const-string/jumbo v3, ".sysmsg.friendrecommand.touser"

    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 205
    if-eqz v2, :cond_8

    if-eqz v3, :cond_8

    .line 207
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rT()Lcom/tencent/mm/model/b/b;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v4, v6}, Lcom/tencent/mm/model/b/b;->a(Ljava/lang/String;Z[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 216
    :cond_8
    :goto_4
    const-string/jumbo v2, ".sysmsg.banner.securitybanner.chatname"

    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 217
    const-string/jumbo v3, ".sysmsg.banner.securitybanner.wording"

    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 218
    const-string/jumbo v4, ".sysmsg.banner.securitybanner.showtype"

    invoke-interface {v10, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 219
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_9

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_9

    .line 221
    const/4 v6, 0x0

    .line 222
    :try_start_2
    const-string/jumbo v8, "1"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_56

    .line 223
    const/4 v4, 0x1

    .line 225
    :goto_5
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/model/c;->rU()Lcom/tencent/mm/model/b/c;

    move-result-object v6

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v3, v8, v9

    invoke-virtual {v6, v2, v4, v8}, Lcom/tencent/mm/model/b/c;->a(Ljava/lang/String;Z[Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 231
    :cond_9
    :goto_6
    invoke-static {v11}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    const-string/jumbo v2, "midinfo"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 232
    const-string/jumbo v2, ".sysmsg.midinfo.json_buffer"

    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 233
    const-string/jumbo v3, ".sysmsg.midinfo.time_interval"

    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 234
    const-string/jumbo v4, "!44@/B4Tb64lLpLqQYyN0INswY/XO4icKaZhr30o48Gx2tE="

    const-string/jumbo v6, "QueryMid time[%s] json[%s]  [%s] "

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v3, v8, v9

    const/4 v9, 0x1

    aput-object v2, v8, v9

    const/4 v9, 0x2

    aput-object v7, v8, v9

    invoke-static {v4, v6, v8}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ay;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 237
    int-to-long v8, v3

    const-wide/32 v12, 0x15180

    cmp-long v4, v8, v12

    if-lez v4, :cond_a

    int-to-long v8, v3

    const-wide/32 v12, 0xd2f00

    cmp-long v4, v8, v12

    if-gez v4, :cond_a

    .line 238
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v4

    const v6, 0x51001

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FR()J

    move-result-wide v8

    int-to-long v12, v3

    add-long/2addr v8, v12

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v6, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 240
    :cond_a
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 241
    invoke-static {v2}, Lcom/tencent/mm/plugin/report/b/c;->sI(Ljava/lang/String;)V

    .line 244
    :cond_b
    if-eqz v11, :cond_15

    const-string/jumbo v2, "revokemsg"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 245
    const-string/jumbo v2, "!44@/B4Tb64lLpLqQYyN0INswY/XO4icKaZhr30o48Gx2tE="

    const-string/jumbo v3, "mm hit MM_DATA_SYSCMD_NEWXML_SUBTYPE_REVOKE"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    const-string/jumbo v2, ".sysmsg.revokemsg.session"

    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 248
    const-string/jumbo v3, ".sysmsg.revokemsg.newmsgid"

    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 249
    const-string/jumbo v4, ".sysmsg.revokemsg.replacemsg"

    invoke-interface {v10, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 250
    const-string/jumbo v5, "!44@/B4Tb64lLpLqQYyN0INswY/XO4icKaZhr30o48Gx2tE="

    const-string/jumbo v6, "ashutest::[oneliang][xml parse] ,msgId:%s,replaceMsg:%s "

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v3, v8, v9

    const/4 v9, 0x1

    aput-object v4, v8, v9

    invoke-static {v5, v6, v8}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 254
    const-wide/16 v5, 0x0

    .line 256
    :try_start_3
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 257
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/c;->rs()Lcom/tencent/mm/storage/ah;

    move-result-object v3

    invoke-virtual {v3, v2, v5, v6}, Lcom/tencent/mm/storage/ah;->x(Ljava/lang/String;J)Lcom/tencent/mm/storage/ag;

    move-result-object v2

    .line 258
    invoke-static {v2}, Lcom/tencent/mm/storage/ag;->B(Lcom/tencent/mm/storage/ag;)Lcom/tencent/mm/storage/ag;

    move-result-object v3

    .line 259
    invoke-virtual {v2, v4}, Lcom/tencent/mm/storage/ag;->setContent(Ljava/lang/String;)V

    .line 260
    const/16 v8, 0x2710

    invoke-virtual {v2, v8}, Lcom/tencent/mm/storage/ag;->setType(I)V

    .line 261
    move-object/from16 v0, p1

    invoke-static {v2, v0}, Lcom/tencent/mm/model/ar;->a(Lcom/tencent/mm/storage/ag;Lcom/tencent/mm/r/c$a;)V

    .line 262
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/model/c;->rs()Lcom/tencent/mm/storage/ah;

    move-result-object v8

    iget-wide v9, v2, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    invoke-virtual {v8, v9, v10, v2}, Lcom/tencent/mm/storage/ah;->a(JLcom/tencent/mm/storage/ag;)V

    .line 263
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/s;

    move-result-object v8

    iget-object v9, v2, Lcom/tencent/mm/d/b/bg;->field_talker:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/tencent/mm/storage/s;->EA(Ljava/lang/String;)Lcom/tencent/mm/storage/r;

    move-result-object v8

    .line 264
    if-eqz v8, :cond_c

    iget v9, v8, Lcom/tencent/mm/d/b/t;->field_unReadCount:I

    if-lez v9, :cond_c

    .line 265
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/mm/model/c;->rs()Lcom/tencent/mm/storage/ah;

    move-result-object v9

    invoke-virtual {v9, v2}, Lcom/tencent/mm/storage/ah;->C(Lcom/tencent/mm/storage/ag;)I

    move-result v9

    .line 266
    iget v10, v8, Lcom/tencent/mm/d/b/t;->field_unReadCount:I

    if-lt v10, v9, :cond_c

    .line 267
    iget v9, v8, Lcom/tencent/mm/d/b/t;->field_unReadCount:I

    add-int/lit8 v9, v9, -0x1

    invoke-virtual {v8, v9}, Lcom/tencent/mm/storage/r;->bi(I)V

    .line 268
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/s;

    move-result-object v9

    iget-object v10, v8, Lcom/tencent/mm/d/b/t;->field_username:Ljava/lang/String;

    const/4 v11, 0x1

    invoke-virtual {v9, v8, v10, v11}, Lcom/tencent/mm/storage/s;->a(Lcom/tencent/mm/storage/r;Ljava/lang/String;Z)I

    .line 272
    :cond_c
    if-eqz p1, :cond_12

    move-object/from16 v0, p1

    iget-boolean v8, v0, Lcom/tencent/mm/r/c$a;->bFi:Z

    if-eqz v8, :cond_12

    .line 273
    new-instance v8, Lcom/tencent/mm/storage/ab;

    invoke-direct {v8}, Lcom/tencent/mm/storage/ab;-><init>()V

    .line 274
    iput-wide v5, v8, Lcom/tencent/mm/storage/ab;->field_originSvrId:J

    .line 275
    iget-wide v9, v2, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    if-nez v9, :cond_11

    .line 276
    const-string/jumbo v2, "!44@/B4Tb64lLpLqQYyN0INswY/XO4icKaZhr30o48Gx2tE="

    const-string/jumbo v3, "summerbadcr get a revoke but msg id is 0 originSvrId[%d]"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v4, v9

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 277
    iput-object v7, v8, Lcom/tencent/mm/storage/ab;->field_content:Ljava/lang/String;

    .line 278
    iget v2, v14, Lcom/tencent/mm/protocal/b/aj;->fpL:I

    int-to-long v2, v2

    iput-wide v2, v8, Lcom/tencent/mm/storage/ab;->field_createTime:J

    .line 279
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/model/ar;->c(Lcom/tencent/mm/r/c$a;)I

    move-result v2

    iput v2, v8, Lcom/tencent/mm/storage/ab;->field_flag:I

    .line 280
    iget-object v2, v14, Lcom/tencent/mm/protocal/b/aj;->iXs:Lcom/tencent/mm/protocal/b/aly;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/aly;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, Lcom/tencent/mm/storage/ab;->field_fromUserName:Ljava/lang/String;

    .line 281
    iget-object v2, v14, Lcom/tencent/mm/protocal/b/aj;->iXt:Lcom/tencent/mm/protocal/b/aly;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/aly;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, Lcom/tencent/mm/storage/ab;->field_toUserName:Ljava/lang/String;

    .line 282
    iget-wide v2, v14, Lcom/tencent/mm/protocal/b/aj;->iXA:J

    iput-wide v2, v8, Lcom/tencent/mm/storage/ab;->field_newMsgId:J

    .line 285
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rX()Lcom/tencent/mm/storage/ac;

    move-result-object v2

    invoke-virtual {v2, v8}, Lcom/tencent/mm/storage/ac;->a(Lcom/tencent/mm/sdk/h/c;)Z

    move-result v2

    .line 286
    const-string/jumbo v3, "!44@/B4Tb64lLpLqQYyN0INswY/XO4icKaZhr30o48Gx2tE="

    const-string/jumbo v4, "summerbadcr insert ret[%b], systemRowid[%d]"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v7, v9

    const/4 v2, 0x1

    iget-wide v8, v8, Lcom/tencent/mm/storage/ab;->jYv:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v3, v4, v7}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 287
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 144
    :cond_d
    const-string/jumbo v2, "<sysmsg"

    invoke-virtual {v7, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 145
    const/4 v3, -0x1

    if-ne v2, v3, :cond_e

    .line 146
    const-string/jumbo v2, "!44@/B4Tb64lLpLqQYyN0INswY/XO4icKaZhr30o48Gx2tE="

    const-string/jumbo v3, "msgContent not start with <sysmsg"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 149
    :cond_e
    invoke-virtual {v7, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 150
    const-string/jumbo v3, "sysmsg"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/q;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    .line 151
    if-nez v3, :cond_f

    .line 152
    const-string/jumbo v2, "!44@/B4Tb64lLpLqQYyN0INswY/XO4icKaZhr30o48Gx2tE="

    const-string/jumbo v3, "KVConfig values is null, msgContent %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v7, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 155
    :cond_f
    const-string/jumbo v2, ".sysmsg.$type"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v10, v3

    move-object v11, v2

    goto/16 :goto_1

    .line 172
    :cond_10
    move-object/from16 v0, p1

    invoke-interface {v2, v0}, Lcom/tencent/mm/r/c;->b(Lcom/tencent/mm/r/c$a;)Lcom/tencent/mm/r/c$b;

    move-result-object v5

    goto/16 :goto_2

    .line 197
    :catch_0
    move-exception v2

    .line 198
    const-string/jumbo v3, "!44@/B4Tb64lLpLqQYyN0INswY/XO4icKaZhr30o48Gx2tE="

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 208
    :catch_1
    move-exception v2

    .line 209
    const-string/jumbo v3, "!44@/B4Tb64lLpLqQYyN0INswY/XO4icKaZhr30o48Gx2tE="

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 226
    :catch_2
    move-exception v2

    .line 227
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

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 289
    :cond_11
    :try_start_4
    const-string/jumbo v7, "!44@/B4Tb64lLpLqQYyN0INswY/XO4icKaZhr30o48Gx2tE="

    const-string/jumbo v9, "summerbadcr get a revoke and has done delete info,  originSvrId[%d]"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v7, v9, v10}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 290
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/model/c;->rX()Lcom/tencent/mm/storage/ac;

    move-result-object v7

    const/4 v9, 0x1

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/String;

    invoke-virtual {v7, v8, v9, v10}, Lcom/tencent/mm/storage/ac;->a(Lcom/tencent/mm/sdk/h/c;Z[Ljava/lang/String;)Z

    .line 291
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/model/c;->rs()Lcom/tencent/mm/storage/ah;

    move-result-object v7

    invoke-virtual {v7, v5, v6}, Lcom/tencent/mm/storage/ah;->dF(J)V

    .line 296
    :cond_12
    iget-wide v7, v2, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    if-nez v7, :cond_14

    if-eqz p1, :cond_13

    move-object/from16 v0, p1

    iget-boolean v7, v0, Lcom/tencent/mm/r/c$a;->bFi:Z

    if-nez v7, :cond_14

    .line 297
    :cond_13
    const-string/jumbo v2, "!44@/B4Tb64lLpLqQYyN0INswY/XO4icKaZhr30o48Gx2tE="

    const-string/jumbo v3, "summer revoke msg id is 0 and svrid[%d]"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 298
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rs()Lcom/tencent/mm/storage/ah;

    move-result-object v2

    invoke-virtual {v2, v5, v6}, Lcom/tencent/mm/storage/ah;->dF(J)V

    .line 299
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 302
    :cond_14
    new-instance v7, Lcom/tencent/mm/d/a/ke;

    invoke-direct {v7}, Lcom/tencent/mm/d/a/ke;-><init>()V

    .line 303
    iget-object v8, v7, Lcom/tencent/mm/d/a/ke;->aGE:Lcom/tencent/mm/d/a/ke$a;

    iget-wide v9, v2, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    iput-wide v9, v8, Lcom/tencent/mm/d/a/ke$a;->avg:J

    .line 304
    iget-object v8, v7, Lcom/tencent/mm/d/a/ke;->aGE:Lcom/tencent/mm/d/a/ke$a;

    iput-object v4, v8, Lcom/tencent/mm/d/a/ke$a;->aGF:Ljava/lang/String;

    .line 305
    iget-object v4, v7, Lcom/tencent/mm/d/a/ke;->aGE:Lcom/tencent/mm/d/a/ke$a;

    iput-object v2, v4, Lcom/tencent/mm/d/a/ke$a;->aFR:Lcom/tencent/mm/storage/ag;

    .line 306
    iget-object v2, v7, Lcom/tencent/mm/d/a/ke;->aGE:Lcom/tencent/mm/d/a/ke$a;

    iput-object v3, v2, Lcom/tencent/mm/d/a/ke$a;->aGG:Lcom/tencent/mm/storage/ag;

    .line 307
    sget-object v2, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v2, v7}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 311
    :goto_7
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 308
    :catch_3
    move-exception v2

    move-wide v3, v5

    .line 309
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

    invoke-static {v5, v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/u;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    .line 313
    :cond_15
    if-eqz v11, :cond_1f

    const-string/jumbo v2, "clouddelmsg"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 314
    const-string/jumbo v2, "!44@/B4Tb64lLpLqQYyN0INswY/XO4icKaZhr30o48Gx2tE="

    const-string/jumbo v3, "mm hit MM_DATA_SYSCMD_NEWXML_CLOUD_DEL_MSG"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    const-string/jumbo v2, ".sysmsg.clouddelmsg.delcommand"

    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 317
    const-string/jumbo v3, ".sysmsg.clouddelmsg.msgid"

    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 318
    const-string/jumbo v4, ".sysmsg.clouddelmsg.fromuser"

    invoke-interface {v10, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 320
    const-string/jumbo v5, "<msg>"

    invoke-virtual {v7, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    .line 321
    const-string/jumbo v6, "</msg>"

    invoke-virtual {v7, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    .line 322
    const/4 v8, -0x1

    if-eq v5, v8, :cond_16

    const/4 v8, -0x1

    if-ne v6, v8, :cond_18

    .line 324
    :cond_16
    const-string/jumbo v5, ""

    .line 330
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

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 334
    :try_start_5
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/model/c;->rs()Lcom/tencent/mm/storage/ah;

    move-result-object v6

    invoke-virtual {v6, v4, v3}, Lcom/tencent/mm/storage/ah;->cp(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v4

    .line 335
    if-eqz v4, :cond_17

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    if-gtz v6, :cond_19

    .line 336
    :cond_17
    const-string/jumbo v2, "!44@/B4Tb64lLpLqQYyN0INswY/XO4icKaZhr30o48Gx2tE="

    const-string/jumbo v4, "get null by getByBizClientMsgId"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 337
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 326
    :cond_18
    add-int/lit8 v6, v6, 0x6

    invoke-virtual {v7, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 327
    const-string/jumbo v6, "msg"

    const/4 v7, 0x0

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/q;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    .line 328
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/ap;->P(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    goto :goto_8

    .line 339
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

    check-cast v4, Lcom/tencent/mm/storage/ag;

    .line 340
    if-nez v4, :cond_1b

    .line 341
    const-string/jumbo v4, "!44@/B4Tb64lLpLqQYyN0INswY/XO4icKaZhr30o48Gx2tE="

    const-string/jumbo v7, "[hakon][clouddelmsg], msgInfo == null"

    invoke-static {v4, v7}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_9

    .line 373
    :catch_4
    move-exception v2

    .line 374
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

    invoke-static {v4, v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 376
    :cond_1a
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 344
    :cond_1b
    :try_start_7
    iget-wide v7, v4, Lcom/tencent/mm/d/b/bg;->field_msgSvrId:J

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    if-gez v7, :cond_1c

    .line 345
    const-string/jumbo v7, "!44@/B4Tb64lLpLqQYyN0INswY/XO4icKaZhr30o48Gx2tE="

    const-string/jumbo v8, "[hakon][clouddelmsg], invalid msgInfo.msgId = %s, srvId = %s"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget-wide v11, v4, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    iget-wide v11, v4, Lcom/tencent/mm/d/b/bg;->field_msgSvrId:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v9, v10

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    .line 348
    :cond_1c
    const-string/jumbo v7, "!44@/B4Tb64lLpLqQYyN0INswY/XO4icKaZhr30o48Gx2tE="

    const-string/jumbo v8, "[hakon][clouddelmsg], msgInfo.msgId = %s, srvId = %s"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget-wide v11, v4, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    iget-wide v11, v4, Lcom/tencent/mm/d/b/bg;->field_msgSvrId:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 350
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 351
    const/4 v8, 0x1

    if-ne v7, v8, :cond_1e

    .line 352
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/model/c;->rs()Lcom/tencent/mm/storage/ah;

    move-result-object v7

    iget-object v8, v4, Lcom/tencent/mm/d/b/bg;->field_talker:Ljava/lang/String;

    iget-wide v9, v4, Lcom/tencent/mm/d/b/bg;->field_msgSvrId:J

    invoke-virtual {v7, v8, v9, v10}, Lcom/tencent/mm/storage/ah;->D(Ljava/lang/String;J)I

    .line 367
    :cond_1d
    :goto_a
    new-instance v7, Lcom/tencent/mm/d/a/ke;

    invoke-direct {v7}, Lcom/tencent/mm/d/a/ke;-><init>()V

    .line 368
    iget-object v8, v7, Lcom/tencent/mm/d/a/ke;->aGE:Lcom/tencent/mm/d/a/ke$a;

    iget-wide v9, v4, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    iput-wide v9, v8, Lcom/tencent/mm/d/a/ke$a;->avg:J

    .line 369
    iget-object v8, v7, Lcom/tencent/mm/d/a/ke;->aGE:Lcom/tencent/mm/d/a/ke$a;

    iput-object v5, v8, Lcom/tencent/mm/d/a/ke$a;->aGF:Ljava/lang/String;

    .line 370
    iget-object v8, v7, Lcom/tencent/mm/d/a/ke;->aGE:Lcom/tencent/mm/d/a/ke$a;

    iput-object v4, v8, Lcom/tencent/mm/d/a/ke$a;->aFR:Lcom/tencent/mm/storage/ag;

    .line 371
    sget-object v4, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v4, v7}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    goto/16 :goto_9

    .line 353
    :cond_1e
    const/4 v8, 0x2

    if-ne v7, v8, :cond_1d

    iget v7, v4, Lcom/tencent/mm/d/b/bg;->field_type:I

    const v8, 0x11000031

    if-ne v7, v8, :cond_1d

    .line 355
    invoke-virtual {v4, v5}, Lcom/tencent/mm/storage/ag;->setContent(Ljava/lang/String;)V

    .line 356
    move-object/from16 v0, p1

    invoke-static {v4, v0}, Lcom/tencent/mm/model/ar;->a(Lcom/tencent/mm/storage/ag;Lcom/tencent/mm/r/c$a;)V

    .line 357
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/model/c;->rs()Lcom/tencent/mm/storage/ah;

    move-result-object v7

    iget-wide v8, v4, Lcom/tencent/mm/d/b/bg;->field_msgSvrId:J

    invoke-virtual {v7, v8, v9, v4}, Lcom/tencent/mm/storage/ah;->b(JLcom/tencent/mm/storage/ag;)V

    .line 358
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/s;

    move-result-object v7

    iget-object v8, v4, Lcom/tencent/mm/d/b/bg;->field_talker:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/tencent/mm/storage/s;->EA(Ljava/lang/String;)Lcom/tencent/mm/storage/r;

    move-result-object v7

    .line 359
    if-eqz v7, :cond_1d

    iget v8, v7, Lcom/tencent/mm/d/b/t;->field_unReadCount:I

    if-lez v8, :cond_1d

    .line 360
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/model/c;->rs()Lcom/tencent/mm/storage/ah;

    move-result-object v8

    invoke-virtual {v8, v4}, Lcom/tencent/mm/storage/ah;->C(Lcom/tencent/mm/storage/ag;)I

    move-result v8

    .line 361
    iget v9, v7, Lcom/tencent/mm/d/b/t;->field_unReadCount:I

    if-lt v9, v8, :cond_1d

    .line 362
    iget v8, v7, Lcom/tencent/mm/d/b/t;->field_unReadCount:I

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v7, v8}, Lcom/tencent/mm/storage/r;->bi(I)V

    .line 363
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/s;

    move-result-object v8

    iget-object v9, v7, Lcom/tencent/mm/d/b/t;->field_username:Ljava/lang/String;

    const/4 v10, 0x1

    invoke-virtual {v8, v7, v9, v10}, Lcom/tencent/mm/storage/s;->a(Lcom/tencent/mm/storage/r;Ljava/lang/String;Z)I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_a

    .line 379
    :cond_1f
    if-eqz v11, :cond_55

    const-string/jumbo v2, "updatepackage"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_55

    .line 383
    const v2, -0x6fffffef

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/r/c$c;->X(Ljava/lang/Object;)Lcom/tencent/mm/r/c;

    move-result-object v2

    .line 384
    if-nez v2, :cond_27

    .line 385
    const/4 v4, 0x0

    .line 391
    :goto_b
    if-eqz v11, :cond_20

    const-string/jumbo v2, "deletepackage"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    .line 392
    const v2, -0x6fffffee

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/r/c$c;->X(Ljava/lang/Object;)Lcom/tencent/mm/r/c;

    move-result-object v2

    .line 393
    if-nez v2, :cond_28

    .line 394
    const/4 v4, 0x0

    .line 401
    :cond_20
    :goto_c
    if-eqz v11, :cond_21

    const-string/jumbo v2, "abtest"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    .line 404
    const v2, -0x6ffffff8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/r/c$c;->X(Ljava/lang/Object;)Lcom/tencent/mm/r/c;

    move-result-object v2

    .line 406
    if-nez v2, :cond_29

    .line 407
    const/4 v4, 0x0

    .line 415
    :cond_21
    :goto_d
    if-eqz v11, :cond_23

    const-string/jumbo v2, "delchatroommember"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 416
    iget-object v2, v14, Lcom/tencent/mm/protocal/b/aj;->iXs:Lcom/tencent/mm/protocal/b/aly;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/aly;)Ljava/lang/String;

    move-result-object v3

    .line 417
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rs()Lcom/tencent/mm/storage/ah;

    move-result-object v2

    iget-wide v5, v14, Lcom/tencent/mm/protocal/b/aj;->iXA:J

    invoke-virtual {v2, v3, v5, v6}, Lcom/tencent/mm/storage/ah;->x(Ljava/lang/String;J)Lcom/tencent/mm/storage/ag;

    move-result-object v5

    .line 418
    const/4 v2, 0x0

    .line 419
    iget-wide v8, v5, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    const-wide/16 v12, 0x0

    cmp-long v6, v8, v12

    if-lez v6, :cond_22

    .line 420
    const/4 v2, 0x1

    .line 422
    :cond_22
    iget-wide v8, v14, Lcom/tencent/mm/protocal/b/aj;->iXA:J

    invoke-virtual {v5, v8, v9}, Lcom/tencent/mm/storage/ag;->u(J)V

    .line 423
    iget v6, v14, Lcom/tencent/mm/protocal/b/aj;->fpL:I

    int-to-long v8, v6

    invoke-static {v3, v8, v9}, Lcom/tencent/mm/model/ar;->d(Ljava/lang/String;J)J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Lcom/tencent/mm/storage/ag;->v(J)V

    .line 424
    const/16 v6, 0x2712

    invoke-virtual {v5, v6}, Lcom/tencent/mm/storage/ag;->setType(I)V

    .line 425
    invoke-virtual {v5, v7}, Lcom/tencent/mm/storage/ag;->setContent(Ljava/lang/String;)V

    .line 426
    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/tencent/mm/storage/ag;->bl(I)V

    .line 427
    invoke-virtual {v5, v3}, Lcom/tencent/mm/storage/ag;->setTalker(Ljava/lang/String;)V

    .line 428
    iget-object v3, v14, Lcom/tencent/mm/protocal/b/aj;->iXy:Ljava/lang/String;

    invoke-virtual {v5, v3}, Lcom/tencent/mm/storage/ag;->cs(Ljava/lang/String;)V

    .line 429
    move-object/from16 v0, p1

    invoke-static {v5, v0}, Lcom/tencent/mm/model/ar;->a(Lcom/tencent/mm/storage/ag;Lcom/tencent/mm/r/c$a;)V

    .line 430
    if-nez v2, :cond_2a

    .line 431
    invoke-static {v5}, Lcom/tencent/mm/model/ar;->e(Lcom/tencent/mm/storage/ag;)J

    .line 441
    :cond_23
    :goto_e
    if-eqz v11, :cond_25

    const-string/jumbo v2, "WakenPush"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/tencent/mm/model/bd;->bCT:J

    iget-wide v5, v14, Lcom/tencent/mm/protocal/b/aj;->iXA:J

    cmp-long v2, v2, v5

    if-eqz v2, :cond_25

    .line 442
    iget-wide v2, v14, Lcom/tencent/mm/protocal/b/aj;->iXA:J

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/tencent/mm/model/bd;->bCT:J

    .line 443
    const-string/jumbo v2, "!44@/B4Tb64lLpLqQYyN0INswY/XO4icKaZhr30o48Gx2tE="

    const-string/jumbo v3, "dzmonster[subType wakenpush]"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    new-instance v7, Lcom/tencent/mm/model/bi;

    invoke-direct {v7, v10}, Lcom/tencent/mm/model/bi;-><init>(Ljava/util/Map;)V

    iget-object v2, v7, Lcom/tencent/mm/model/bi;->bDf:Ljava/util/Map;

    const-string/jumbo v3, ".sysmsg.WakenPush.PushContent"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v2, v7, Lcom/tencent/mm/model/bi;->bDf:Ljava/util/Map;

    const-string/jumbo v3, ".sysmsg.WakenPush.Jump"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    iget-object v2, v7, Lcom/tencent/mm/model/bi;->bDf:Ljava/util/Map;

    const-string/jumbo v3, ".sysmsg.WakenPush.ExpiredTime"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v7, Lcom/tencent/mm/model/bi;->bDf:Ljava/util/Map;

    const-string/jumbo v5, ".sysmsg.WakenPush.Username"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string/jumbo v3, "!44@/B4Tb64lLpK8mLK+NvBrvMTRy/81FbtdqpXPs02R2Co="

    const-string/jumbo v5, "dzmonster[xml parse of wakenpush,pushContent:%s, jump:%s, expiredTime %s]"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v6, v8, v12

    const/4 v12, 0x1

    aput-object v4, v8, v12

    const/4 v12, 0x2

    aput-object v2, v8, v12

    invoke-static {v3, v5, v8}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/g/h;->pS()Lcom/tencent/mm/g/e;

    move-result-object v2

    const-string/jumbo v3, "WakenPushDeepLinkBitSet"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/g/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "!44@/B4Tb64lLpK8mLK+NvBrvMTRy/81FbtdqpXPs02R2Co="

    const-string/jumbo v5, "dzmonster[config of WakenPushDeepLinkBitSet:%s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v2, v8, v12

    invoke-static {v3, v5, v8}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2b

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    move-wide v12, v2

    :goto_f
    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-static {v9, v2, v3}, Lcom/tencent/mm/q/b;->a(Ljava/lang/String;ZI)Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-static {}, Lcom/tencent/mm/model/ah;->kU()Lcom/tencent/mm/model/y;

    move-result-object v2

    const/4 v3, -0x1

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2c

    const-string/jumbo v5, "!44@/B4Tb64lLpK8mLK+NvBrvMTRy/81FbtdqpXPs02R2Co="

    const-string/jumbo v12, "dzmonster:dealDeepLink[url is null]"

    invoke-static {v5, v12}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v5, "com.tencent.mm.ui.LauncherUI"

    :goto_10
    new-instance v12, Landroid/content/Intent;

    invoke-direct {v12}, Landroid/content/Intent;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v12, v13, v5}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v5, 0x20000000

    invoke-virtual {v12, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string/jumbo v13, "LauncherUI.Show.Update.DialogMsg"

    iget-object v5, v7, Lcom/tencent/mm/model/bi;->bDf:Ljava/util/Map;

    const-string/jumbo v15, ".sysmsg.WakenPush.PushContent"

    invoke-interface {v5, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v12, v13, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v5, "weixin://dl/update_newest_version"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_24

    const-string/jumbo v5, "LauncherUI.Show.Update.Url"

    iget-object v4, v7, Lcom/tencent/mm/model/bi;->bDf:Ljava/util/Map;

    const-string/jumbo v7, ".sysmsg.WakenPush.Jump"

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v12, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_24
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->hashCode()I

    move-result v5

    const/high16 v7, 0x8000000

    invoke-static {v4, v5, v12, v7}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v5

    const v7, 0x7f0b1137

    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v7, v6

    invoke-interface/range {v2 .. v9}, Lcom/tencent/mm/model/y;->a(ILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/app/Notification;

    move-result-object v2

    iget v3, v2, Landroid/app/Notification;->flags:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Landroid/app/Notification;->flags:I

    invoke-static {}, Lcom/tencent/mm/model/ah;->kU()Lcom/tencent/mm/model/y;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v2, v4}, Lcom/tencent/mm/model/y;->a(Landroid/app/Notification;Z)I

    const/4 v4, 0x0

    .line 447
    :cond_25
    if-eqz v11, :cond_32

    const-string/jumbo v2, "DisasterNotice"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_32

    .line 448
    const-string/jumbo v2, ".sysmsg.NoticeId"

    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 449
    const-string/jumbo v3, ".sysmsg.Content"

    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 450
    const-string/jumbo v4, "!44@/B4Tb64lLpLqQYyN0INswY/XO4icKaZhr30o48Gx2tE="

    const-string/jumbo v5, "disaster noticeID:%s, content:%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    const/4 v7, 0x1

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 451
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string/jumbo v5, "disaster_pref"

    const/4 v6, 0x4

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v8

    .line 452
    const-string/jumbo v4, "disaster_noticeid_list_key"

    const-string/jumbo v5, ""

    invoke-interface {v8, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 453
    invoke-virtual {v5, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_31

    .line 454
    const-string/jumbo v4, ";"

    invoke-virtual {v5, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 456
    if-eqz v9, :cond_2f

    array-length v4, v9

    const/16 v6, 0xa

    if-le v4, v6, :cond_2f

    .line 457
    const-string/jumbo v6, ""

    .line 458
    array-length v12, v9

    const/4 v4, 0x0

    move v7, v4

    move-object v4, v6

    :goto_11
    if-ge v7, v12, :cond_30

    aget-object v6, v9, v7

    .line 459
    const-string/jumbo v13, ","

    invoke-virtual {v6, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 461
    const/4 v13, 0x0

    :try_start_8
    aget-object v13, v6, v13

    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Lcom/tencent/mm/sdk/platformtools/ay;->am(J)J

    move-result-wide v15

    const-wide/32 v17, 0x13c680

    cmp-long v13, v15, v17

    if-gez v13, :cond_26

    .line 462
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const/4 v15, 0x0

    aget-object v15, v6, v15

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string/jumbo v15, ","

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const/4 v15, 0x1

    aget-object v6, v6, v15

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v13, ";"

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    move-result-object v4

    .line 458
    :cond_26
    :goto_12
    add-int/lit8 v6, v7, 0x1

    move v7, v6

    goto :goto_11

    .line 387
    :cond_27
    move-object/from16 v0, p1

    invoke-interface {v2, v0}, Lcom/tencent/mm/r/c;->b(Lcom/tencent/mm/r/c$a;)Lcom/tencent/mm/r/c$b;

    move-result-object v4

    goto/16 :goto_b

    .line 396
    :cond_28
    move-object/from16 v0, p1

    invoke-interface {v2, v0}, Lcom/tencent/mm/r/c;->b(Lcom/tencent/mm/r/c$a;)Lcom/tencent/mm/r/c$b;

    move-result-object v4

    goto/16 :goto_c

    .line 409
    :cond_29
    move-object/from16 v0, p1

    invoke-interface {v2, v0}, Lcom/tencent/mm/r/c;->b(Lcom/tencent/mm/r/c$a;)Lcom/tencent/mm/r/c$b;

    move-result-object v4

    goto/16 :goto_d

    .line 433
    :cond_2a
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rs()Lcom/tencent/mm/storage/ah;

    move-result-object v2

    iget-wide v6, v14, Lcom/tencent/mm/protocal/b/aj;->iXA:J

    invoke-virtual {v2, v6, v7, v5}, Lcom/tencent/mm/storage/ah;->b(JLcom/tencent/mm/storage/ag;)V

    goto/16 :goto_e

    .line 444
    :cond_2b
    const-wide/16 v2, 0x0

    move-wide v12, v2

    goto/16 :goto_f

    :cond_2c
    const-wide/16 v15, 0x4

    and-long/2addr v15, v12

    const-wide/16 v17, 0x4

    cmp-long v5, v15, v17

    if-nez v5, :cond_2d

    const-string/jumbo v5, "weixin://dl/moments"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2d

    const-string/jumbo v5, "com.tencent.mm.plugin.sns.ui.SnsTimeLineUI"

    goto/16 :goto_10

    :cond_2d
    const-wide/32 v15, 0x40000

    and-long/2addr v12, v15

    const-wide/32 v15, 0x40000

    cmp-long v5, v12, v15

    if-nez v5, :cond_2e

    const-string/jumbo v5, "weixin://dl/recommendation"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2e

    const-string/jumbo v5, "com.tencent.mm.plugin.subapp.ui.friend.FMessageConversationUI"

    goto/16 :goto_10

    :cond_2e
    const-string/jumbo v5, "!44@/B4Tb64lLpK8mLK+NvBrvMTRy/81FbtdqpXPs02R2Co="

    const-string/jumbo v12, "dzmonster:dealDeepLink[unable to deal with the deep link:%s)"

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v4, v13, v15

    invoke-static {v5, v12, v13}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v5, "com.tencent.mm.ui.LauncherUI"

    goto/16 :goto_10

    .line 464
    :catch_5
    move-exception v6

    .line 465
    const-string/jumbo v13, "!44@/B4Tb64lLpLqQYyN0INswY/XO4icKaZhr30o48Gx2tE="

    const-string/jumbo v15, "MM_DATA_SYSCMD_NEWXML_DISASTER_NOTICE parseLong error:%s"

    const/16 v16, 0x1

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    aput-object v6, v16, v17

    move-object/from16 v0, v16

    invoke-static {v13, v15, v0}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_12

    :cond_2f
    move-object v4, v5

    .line 469
    :cond_30
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FR()J

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

    .line 470
    const-string/jumbo v6, "!44@/B4Tb64lLpLqQYyN0INswY/XO4icKaZhr30o48Gx2tE="

    const-string/jumbo v7, "update noticeIdList %s -> %s"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v5, v9, v12

    const/4 v5, 0x1

    aput-object v4, v9, v5

    invoke-static {v6, v7, v9}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 471
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string/jumbo v6, "disaster_noticeid_list_key"

    invoke-interface {v5, v6, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 473
    :cond_31
    new-instance v4, Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/tencent/mm/sdk/platformtools/aa;-><init>(Landroid/os/Looper;)V

    new-instance v5, Lcom/tencent/mm/model/bd$1;

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v2}, Lcom/tencent/mm/model/bd$1;-><init>(Lcom/tencent/mm/model/bd;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->post(Ljava/lang/Runnable;)Z

    .line 485
    invoke-static {v3}, Lcom/tencent/mm/platformtools/n;->kw(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/aly;

    move-result-object v2

    iput-object v2, v14, Lcom/tencent/mm/protocal/b/aj;->iXv:Lcom/tencent/mm/protocal/b/aly;

    .line 486
    const/4 v2, 0x1

    iput v2, v14, Lcom/tencent/mm/protocal/b/aj;->iXu:I

    .line 487
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/r/c$c;->X(Ljava/lang/Object;)Lcom/tencent/mm/r/c;

    move-result-object v2

    .line 488
    if-nez v2, :cond_33

    .line 489
    const/4 v4, 0x0

    .line 495
    :cond_32
    :goto_13
    if-eqz v11, :cond_3d

    const-string/jumbo v2, "EmotionKv"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3d

    .line 496
    const-string/jumbo v2, ".sysmsg.EmotionKv.K"

    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 497
    const-string/jumbo v3, ".sysmsg.EmotionKv.I"

    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljava/lang/String;

    .line 498
    if-nez v2, :cond_54

    .line 499
    const-string/jumbo v3, ""

    .line 501
    :goto_14
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

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 503
    invoke-static {}, Lcom/tencent/mm/protocal/z;->aTv()Lcom/tencent/mm/protocal/z;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/z;->iVr:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    .line 504
    invoke-static {}, Lcom/tencent/mm/protocal/z;->aTv()Lcom/tencent/mm/protocal/z;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/z;->iVs:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    .line 505
    const/4 v6, 0x0

    .line 507
    :try_start_9
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/r/m;->bFO:Lcom/tencent/mm/network/e;

    invoke-interface {v2}, Lcom/tencent/mm/network/e;->vW()Lcom/tencent/mm/network/c;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/network/c;->vT()[B
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    move-result-object v6

    .line 511
    :goto_15
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/ay;->J([B)Z

    move-result v2

    if-eqz v2, :cond_34

    .line 512
    const-string/jumbo v2, "!44@/B4Tb64lLpLqQYyN0INswY/XO4icKaZhr30o48Gx2tE="

    const-string/jumbo v3, "DISASTER_NOTICE  ecdh  is null ."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 491
    :cond_33
    move-object/from16 v0, p1

    invoke-interface {v2, v0}, Lcom/tencent/mm/r/c;->b(Lcom/tencent/mm/r/c$a;)Lcom/tencent/mm/r/c$b;

    move-result-object v4

    goto :goto_13

    .line 508
    :catch_6
    move-exception v2

    .line 509
    const-string/jumbo v7, "!44@/B4Tb64lLpLqQYyN0INswY/XO4icKaZhr30o48Gx2tE="

    const-string/jumbo v9, "DISASTER_NOTICE :%s "

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v10, v11

    invoke-static {v7, v9, v10}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_15

    .line 517
    :cond_34
    new-instance v7, Lcom/tencent/mm/pointers/PByteArray;

    invoke-direct {v7}, Lcom/tencent/mm/pointers/PByteArray;-><init>()V

    .line 519
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_35

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/ay;->J([B)Z

    move-result v2

    if-nez v2, :cond_35

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/ay;->J([B)Z

    move-result v2

    if-nez v2, :cond_35

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/ay;->J([B)Z

    move-result v2

    if-eqz v2, :cond_3a

    .line 523
    :cond_35
    const-string/jumbo v9, "!44@/B4Tb64lLpLqQYyN0INswY/XO4icKaZhr30o48Gx2tE="

    const-string/jumbo v10, "summercck emotionkv param len err pcKeylen:%d, keynlen:%d, keyelen:%d, ecdhlen:%d"

    const/4 v2, 0x4

    new-array v11, v2, [Ljava/lang/Object;

    const/4 v12, 0x0

    if-nez v3, :cond_36

    const/4 v2, -0x1

    :goto_16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v12

    const/4 v3, 0x1

    if-nez v5, :cond_37

    const/4 v2, -0x1

    :goto_17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v3

    const/4 v3, 0x2

    if-nez v4, :cond_38

    const/4 v2, -0x1

    :goto_18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v3

    const/4 v3, 0x3

    if-nez v6, :cond_39

    const/4 v2, -0x1

    :goto_19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v3

    invoke-static {v9, v10, v11}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 528
    :goto_1a
    iget-object v2, v7, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    .line 530
    new-instance v3, Lcom/tencent/mm/protocal/b/aau;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/aau;-><init>()V

    .line 531
    iget-object v4, v7, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    if-eqz v4, :cond_3b

    .line 532
    new-instance v4, Ljava/lang/String;

    iget-object v5, v7, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    iput-object v4, v3, Lcom/tencent/mm/protocal/b/aau;->fUt:Ljava/lang/String;

    .line 536
    :goto_1b
    const-string/jumbo v4, "!44@/B4Tb64lLpLqQYyN0INswY/XO4icKaZhr30o48Gx2tE="

    const-string/jumbo v5, "summercck emotionkv res len:%d val len:%d, content[%s]"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    if-nez v2, :cond_3c

    const/4 v2, -0x1

    :goto_1c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v7

    const/4 v2, 0x1

    iget-object v7, v3, Lcom/tencent/mm/protocal/b/aau;->fUt:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    const/4 v2, 0x2

    iget-object v7, v3, Lcom/tencent/mm/protocal/b/aau;->fUt:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/a/g;->m([B)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 537
    iput-object v8, v3, Lcom/tencent/mm/protocal/b/aau;->jwZ:Ljava/lang/String;

    .line 538
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rp()Lcom/tencent/mm/ag/c;

    move-result-object v2

    new-instance v4, Lcom/tencent/mm/ag/b$a;

    const/16 v5, 0x3b

    invoke-direct {v4, v5, v3}, Lcom/tencent/mm/ag/b$a;-><init>(ILcom/tencent/mm/at/a;)V

    invoke-virtual {v2, v4}, Lcom/tencent/mm/ag/c;->b(Lcom/tencent/mm/ag/b$q;)V

    .line 539
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 523
    :cond_36
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    goto/16 :goto_16

    :cond_37
    array-length v2, v5

    goto :goto_17

    :cond_38
    array-length v2, v4

    goto :goto_18

    :cond_39
    array-length v2, v6

    goto :goto_19

    .line 526
    :cond_3a
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/model/c;->uin:I

    invoke-static/range {v2 .. v7}, Lcom/tencent/mm/protocal/MMProtocalJni;->genClientCheckKVRes(ILjava/lang/String;[B[B[BLcom/tencent/mm/pointers/PByteArray;)V

    goto :goto_1a

    .line 534
    :cond_3b
    const-string/jumbo v4, ""

    iput-object v4, v3, Lcom/tencent/mm/protocal/b/aau;->fUt:Ljava/lang/String;

    goto :goto_1b

    .line 536
    :cond_3c
    array-length v2, v2

    goto :goto_1c

    .line 542
    :cond_3d
    if-eqz v11, :cond_43

    const-string/jumbo v2, "qy_status_notify"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_43

    .line 543
    const-string/jumbo v2, ".sysmsg.chat_id"

    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 544
    const-string/jumbo v3, ".sysmsg.last_create_time"

    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    const-string/jumbo v3, ".sysmsg.brand_username"

    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 546
    invoke-static {v2}, Lcom/tencent/mm/t/f;->gs(Ljava/lang/String;)J

    move-result-wide v4

    .line 547
    const-wide/16 v6, -0x1

    cmp-long v6, v4, v6

    if-nez v6, :cond_3e

    .line 548
    const-string/jumbo v3, "!44@/B4Tb64lLpLqQYyN0INswY/XO4icKaZhr30o48Gx2tE="

    const-string/jumbo v4, "qy_status_notify bizLocalId == -1,%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 549
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 551
    :cond_3e
    invoke-static {}, Lcom/tencent/mm/t/aj;->xI()Lcom/tencent/mm/t/c;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/t/c;->K(J)Lcom/tencent/mm/t/b;

    move-result-object v2

    .line 552
    iget v2, v2, Lcom/tencent/mm/t/b;->field_newUnReadCount:I

    .line 557
    invoke-static {}, Lcom/tencent/mm/t/aj;->xI()Lcom/tencent/mm/t/c;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Lcom/tencent/mm/t/c;->M(J)Z

    .line 558
    invoke-static {}, Lcom/tencent/mm/t/aj;->xH()Lcom/tencent/mm/t/e;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Lcom/tencent/mm/t/e;->Q(J)Lcom/tencent/mm/t/d;

    move-result-object v4

    .line 559
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/s;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/tencent/mm/storage/s;->EA(Ljava/lang/String;)Lcom/tencent/mm/storage/r;

    move-result-object v5

    .line 560
    if-nez v5, :cond_3f

    .line 561
    const-string/jumbo v2, "!44@/B4Tb64lLpLqQYyN0INswY/XO4icKaZhr30o48Gx2tE="

    const-string/jumbo v4, "qy_status_notify cvs == null:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 562
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 564
    :cond_3f
    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Lcom/tencent/mm/t/d;->cU(I)Z

    move-result v4

    if-eqz v4, :cond_41

    .line 565
    iget v4, v5, Lcom/tencent/mm/d/b/t;->field_unReadMuteCount:I

    if-gt v4, v2, :cond_40

    .line 566
    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Lcom/tencent/mm/storage/r;->bp(I)V

    .line 567
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/s;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v2, v5, v3, v4}, Lcom/tencent/mm/storage/s;->a(Lcom/tencent/mm/storage/r;Ljava/lang/String;Z)I

    .line 568
    invoke-static {}, Lcom/tencent/mm/model/ah;->kU()Lcom/tencent/mm/model/y;

    move-result-object v2

    invoke-interface {v2, v3}, Lcom/tencent/mm/model/y;->cancelNotification(Ljava/lang/String;)V

    .line 573
    :goto_1d
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 570
    :cond_40
    iget v4, v5, Lcom/tencent/mm/d/b/t;->field_unReadMuteCount:I

    sub-int v2, v4, v2

    invoke-virtual {v5, v2}, Lcom/tencent/mm/storage/r;->bp(I)V

    .line 571
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/s;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v2, v5, v3, v4}, Lcom/tencent/mm/storage/s;->a(Lcom/tencent/mm/storage/r;Ljava/lang/String;Z)I

    goto :goto_1d

    .line 575
    :cond_41
    iget v4, v5, Lcom/tencent/mm/d/b/t;->field_unReadCount:I

    if-gt v4, v2, :cond_42

    .line 576
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/s;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/s;->EC(Ljava/lang/String;)Z

    .line 577
    invoke-static {}, Lcom/tencent/mm/model/ah;->kU()Lcom/tencent/mm/model/y;

    move-result-object v2

    invoke-interface {v2, v3}, Lcom/tencent/mm/model/y;->cancelNotification(Ljava/lang/String;)V

    .line 583
    :goto_1e
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 579
    :cond_42
    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Lcom/tencent/mm/storage/r;->bo(I)V

    .line 580
    iget v4, v5, Lcom/tencent/mm/d/b/t;->field_unReadCount:I

    sub-int v2, v4, v2

    invoke-virtual {v5, v2}, Lcom/tencent/mm/storage/r;->bi(I)V

    .line 581
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/s;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v2, v5, v3, v4}, Lcom/tencent/mm/storage/s;->a(Lcom/tencent/mm/storage/r;Ljava/lang/String;Z)I

    goto :goto_1e

    .line 586
    :cond_43
    if-eqz v11, :cond_45

    const-string/jumbo v2, "qy_chat_update"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_45

    .line 587
    const-string/jumbo v2, ".sysmsg.chat_id"

    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 588
    const-string/jumbo v3, ".sysmsg.ver"

    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 589
    const-string/jumbo v5, ".sysmsg.brand_username"

    invoke-interface {v10, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    invoke-static {}, Lcom/tencent/mm/t/aj;->xH()Lcom/tencent/mm/t/e;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/tencent/mm/t/e;->go(Ljava/lang/String;)Lcom/tencent/mm/t/d;

    move-result-object v5

    .line 591
    if-nez v5, :cond_44

    .line 592
    const-string/jumbo v3, "!44@/B4Tb64lLpLqQYyN0INswY/XO4icKaZhr30o48Gx2tE="

    const-string/jumbo v4, "qy_status_notify bizChatInfo == null:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 593
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 595
    :cond_44
    iget v2, v5, Lcom/tencent/mm/t/d;->field_chatVersion:I

    const v6, 0x7fffffff

    invoke-static {v3, v6}, Lcom/tencent/mm/sdk/platformtools/ay;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-ge v2, v3, :cond_45

    .line 596
    const/4 v2, 0x1

    iput-boolean v2, v5, Lcom/tencent/mm/t/d;->field_needToUpdate:Z

    .line 597
    invoke-static {}, Lcom/tencent/mm/t/aj;->xH()Lcom/tencent/mm/t/e;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/tencent/mm/t/e;->b(Lcom/tencent/mm/t/d;)Z

    .line 601
    :cond_45
    if-eqz v11, :cond_49

    const-string/jumbo v2, "bindmobiletip"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_49

    .line 603
    const-string/jumbo v2, ".sysmsg.bindmobiletip.forcebind"

    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ay;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 604
    const-string/jumbo v2, ".sysmsg.bindmobiletip.deviceid"

    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 605
    const-string/jumbo v2, ".sysmsg.bindmobiletip.wording"

    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 606
    new-instance v2, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    const/4 v6, 0x0

    invoke-static {v4, v6}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>([B)V

    .line 607
    new-instance v4, Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/compatible/d/p;->ox()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/at/b;->aH([B)Lcom/tencent/mm/at/b;

    move-result-object v6

    const/16 v7, 0x10

    invoke-virtual {v6, v7}, Lcom/tencent/mm/at/b;->oQ(I)Lcom/tencent/mm/at/b;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/mm/at/b;->iTS:[B

    invoke-direct {v4, v6}, Ljava/lang/String;-><init>([B)V

    .line 609
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

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 612
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_46

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_47

    .line 613
    :cond_46
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v2

    sget-object v4, Lcom/tencent/mm/storage/j$a;->kch:Lcom/tencent/mm/storage/j$a;

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v2, v4, v6}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    .line 614
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v4

    sget-object v6, Lcom/tencent/mm/storage/j$a;->kci:Lcom/tencent/mm/storage/j$a;

    const/4 v2, 0x1

    if-ne v3, v2, :cond_48

    const/4 v2, 0x1

    :goto_1f
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v4, v6, v2}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    .line 615
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/j$a;->kcj:Lcom/tencent/mm/storage/j$a;

    invoke-virtual {v2, v3, v5}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    .line 618
    :cond_47
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 614
    :cond_48
    const/4 v2, 0x0

    goto :goto_1f

    .line 622
    :cond_49
    if-eqz v11, :cond_4a

    const-string/jumbo v2, "ClientCheckConsistency"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4a

    .line 623
    new-instance v3, Lcom/tencent/mm/protocal/b/afo;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/afo;-><init>()V

    .line 624
    const-string/jumbo v2, ".sysmsg.ClientCheckConsistency.clientcheck.fullpathfilename"

    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mm/protocal/b/afo;->jCX:Ljava/lang/String;

    .line 625
    const-string/jumbo v2, ".sysmsg.ClientCheckConsistency.clientcheck.fileoffset"

    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/ay;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v3, Lcom/tencent/mm/protocal/b/afo;->jCY:I

    .line 626
    const-string/jumbo v2, ".sysmsg.ClientCheckConsistency.clientcheck.checkbuffersize"

    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/ay;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v3, Lcom/tencent/mm/protocal/b/afo;->jCZ:I

    .line 627
    const-string/jumbo v2, ".sysmsg.ClientCheckConsistency.clientcheck.seq"

    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/ay;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v3, Lcom/tencent/mm/protocal/b/afo;->jdn:I

    .line 628
    iget-object v2, v3, Lcom/tencent/mm/protocal/b/afo;->jCX:Ljava/lang/String;

    iget v5, v3, Lcom/tencent/mm/protocal/b/afo;->jCY:I

    int-to-long v5, v5

    iget v7, v3, Lcom/tencent/mm/protocal/b/afo;->jCZ:I

    int-to-long v7, v7

    invoke-static {v2, v5, v6, v7, v8}, Lcom/tencent/mm/model/at;->a(Ljava/lang/String;JJ)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/protocal/b/afo;->jDa:Ljava/lang/String;

    .line 629
    iget-object v2, v3, Lcom/tencent/mm/protocal/b/afo;->jCX:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/model/at;->fs(Ljava/lang/String;)J

    move-result-wide v5

    long-to-int v2, v5

    iput v2, v3, Lcom/tencent/mm/protocal/b/afo;->jhy:I

    .line 630
    invoke-static {}, Lcom/tencent/mm/model/at;->checkMsgLevel()Z

    move-result v2

    if-eqz v2, :cond_4e

    const/4 v2, 0x1

    :goto_20
    iput v2, v3, Lcom/tencent/mm/protocal/b/afo;->jDb:I

    .line 631
    invoke-static {}, Lcom/tencent/mm/compatible/d/u;->oN()I

    move-result v2

    iput v2, v3, Lcom/tencent/mm/protocal/b/afo;->jgx:I

    .line 632
    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v3, Lcom/tencent/mm/protocal/b/afo;->jCX:Ljava/lang/String;

    aput-object v6, v2, v5

    const/4 v5, 0x1

    iget v6, v3, Lcom/tencent/mm/protocal/b/afo;->jCY:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    const/4 v5, 0x2

    iget v6, v3, Lcom/tencent/mm/protocal/b/afo;->jCZ:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    const/4 v5, 0x3

    iget v6, v3, Lcom/tencent/mm/protocal/b/afo;->jdn:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    const/4 v5, 0x4

    iget-object v6, v3, Lcom/tencent/mm/protocal/b/afo;->jDa:Ljava/lang/String;

    aput-object v6, v2, v5

    const/4 v5, 0x5

    iget v6, v3, Lcom/tencent/mm/protocal/b/afo;->jhy:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    const/4 v5, 0x6

    iget v6, v3, Lcom/tencent/mm/protocal/b/afo;->jDb:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    const/4 v5, 0x7

    iget v6, v3, Lcom/tencent/mm/protocal/b/afo;->jgx:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    invoke-static {v2}, Lcom/tencent/mm/model/at;->c([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/protocal/b/afo;->jDc:Ljava/lang/String;

    .line 635
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rp()Lcom/tencent/mm/ag/c;

    move-result-object v2

    new-instance v5, Lcom/tencent/mm/ag/b$a;

    const/16 v6, 0x3d

    invoke-direct {v5, v6, v3}, Lcom/tencent/mm/ag/b$a;-><init>(ILcom/tencent/mm/at/a;)V

    invoke-virtual {v2, v5}, Lcom/tencent/mm/ag/c;->b(Lcom/tencent/mm/ag/b$q;)V

    .line 639
    :cond_4a
    if-eqz v11, :cond_4b

    const-string/jumbo v2, "ClientCheckHook"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4b

    .line 640
    new-instance v3, Lcom/tencent/mm/protocal/b/afq;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/afq;-><init>()V

    .line 641
    const-string/jumbo v2, ".sysmsg.ClientCheckHook.clientcheck.seq"

    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/ay;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v3, Lcom/tencent/mm/protocal/b/afq;->jdn:I

    .line 642
    invoke-static {}, Lcom/tencent/mm/model/at;->uq()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/protocal/b/afq;->jDe:Ljava/lang/String;

    .line 643
    invoke-static {}, Lcom/tencent/mm/model/at;->checkMsgLevel()Z

    move-result v2

    if-eqz v2, :cond_4f

    const/4 v2, 0x1

    :goto_21
    iput v2, v3, Lcom/tencent/mm/protocal/b/afq;->jDb:I

    .line 644
    invoke-static {}, Lcom/tencent/mm/compatible/d/u;->oN()I

    move-result v2

    iput v2, v3, Lcom/tencent/mm/protocal/b/afq;->jgx:I

    .line 645
    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v3, Lcom/tencent/mm/protocal/b/afq;->jdn:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    const/4 v5, 0x1

    iget-object v6, v3, Lcom/tencent/mm/protocal/b/afq;->jDe:Ljava/lang/String;

    aput-object v6, v2, v5

    const/4 v5, 0x2

    iget v6, v3, Lcom/tencent/mm/protocal/b/afq;->jDb:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    const/4 v5, 0x3

    iget v6, v3, Lcom/tencent/mm/protocal/b/afq;->jgx:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    invoke-static {v2}, Lcom/tencent/mm/model/at;->c([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/protocal/b/afq;->jDc:Ljava/lang/String;

    .line 647
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rp()Lcom/tencent/mm/ag/c;

    move-result-object v2

    new-instance v5, Lcom/tencent/mm/ag/b$a;

    const/16 v6, 0x3e

    invoke-direct {v5, v6, v3}, Lcom/tencent/mm/ag/b$a;-><init>(ILcom/tencent/mm/at/a;)V

    invoke-virtual {v2, v5}, Lcom/tencent/mm/ag/c;->b(Lcom/tencent/mm/ag/b$q;)V

    .line 651
    :cond_4b
    if-eqz v11, :cond_4c

    const-string/jumbo v2, "ClientCheckGetAppList"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4c

    .line 652
    new-instance v3, Lcom/tencent/mm/protocal/b/afp;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/afp;-><init>()V

    .line 653
    const-string/jumbo v2, ".sysmsg.ClientCheckGetAppList.clientcheck.seq"

    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/ay;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v3, Lcom/tencent/mm/protocal/b/afp;->jdn:I

    .line 654
    invoke-static {}, Lcom/tencent/mm/model/at;->ur()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/protocal/b/afp;->jDd:Ljava/lang/String;

    .line 655
    invoke-static {}, Lcom/tencent/mm/model/at;->checkMsgLevel()Z

    move-result v2

    if-eqz v2, :cond_50

    const/4 v2, 0x1

    :goto_22
    iput v2, v3, Lcom/tencent/mm/protocal/b/afp;->jDb:I

    .line 656
    invoke-static {}, Lcom/tencent/mm/compatible/d/u;->oN()I

    move-result v2

    iput v2, v3, Lcom/tencent/mm/protocal/b/afp;->jgx:I

    .line 657
    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v3, Lcom/tencent/mm/protocal/b/afp;->jdn:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    const/4 v5, 0x1

    iget-object v6, v3, Lcom/tencent/mm/protocal/b/afp;->jDd:Ljava/lang/String;

    aput-object v6, v2, v5

    const/4 v5, 0x2

    iget v6, v3, Lcom/tencent/mm/protocal/b/afp;->jDb:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    const/4 v5, 0x3

    iget v6, v3, Lcom/tencent/mm/protocal/b/afp;->jgx:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    invoke-static {v2}, Lcom/tencent/mm/model/at;->c([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/protocal/b/afp;->jDc:Ljava/lang/String;

    .line 659
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rp()Lcom/tencent/mm/ag/c;

    move-result-object v2

    new-instance v5, Lcom/tencent/mm/ag/b$a;

    const/16 v6, 0x3f

    invoke-direct {v5, v6, v3}, Lcom/tencent/mm/ag/b$a;-><init>(ILcom/tencent/mm/at/a;)V

    invoke-virtual {v2, v5}, Lcom/tencent/mm/ag/c;->b(Lcom/tencent/mm/ag/b$q;)V

    .line 663
    :cond_4c
    if-eqz v11, :cond_4d

    const-string/jumbo v2, "WeChatOut"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4d

    .line 664
    const-string/jumbo v2, ".sysmsg.RedDot"

    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ay;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 665
    const-string/jumbo v2, ".sysmsg.scene"

    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v5, -0x1

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/ay;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 666
    const-string/jumbo v5, "!44@/B4Tb64lLpLqQYyN0INswY/XO4icKaZhr30o48Gx2tE="

    const-string/jumbo v6, "WeChatOut RedDot: %d"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 667
    if-nez v2, :cond_52

    .line 668
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v5

    sget-object v6, Lcom/tencent/mm/storage/j$a;->kcw:Lcom/tencent/mm/storage/j$a;

    const/4 v2, 0x1

    if-ne v3, v2, :cond_51

    const/4 v2, 0x1

    :goto_23
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v5, v6, v2}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    :cond_4d
    :goto_24
    move-object v2, v4

    .line 674
    goto/16 :goto_0

    .line 630
    :cond_4e
    const/4 v2, 0x0

    goto/16 :goto_20

    .line 643
    :cond_4f
    const/4 v2, 0x0

    goto/16 :goto_21

    .line 655
    :cond_50
    const/4 v2, 0x0

    goto/16 :goto_22

    .line 668
    :cond_51
    const/4 v2, 0x0

    goto :goto_23

    .line 669
    :cond_52
    const/4 v5, 0x1

    if-ne v5, v2, :cond_4d

    .line 670
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v5

    sget-object v6, Lcom/tencent/mm/storage/j$a;->kcx:Lcom/tencent/mm/storage/j$a;

    const/4 v2, 0x1

    if-ne v3, v2, :cond_53

    const/4 v2, 0x1

    :goto_25
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v5, v6, v2}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    goto :goto_24

    :cond_53
    const/4 v2, 0x0

    goto :goto_25

    :cond_54
    move-object v3, v2

    goto/16 :goto_14

    :cond_55
    move-object v4, v5

    goto/16 :goto_b

    :cond_56
    move v4, v6

    goto/16 :goto_5

    .line 120
    nop

    :pswitch_data_0
    .packed-switch 0x2711
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;Lcom/tencent/mm/model/bd$b;Z)V
    .locals 1

    .prologue
    .line 93
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_1

    .line 101
    :cond_0
    :goto_0
    return-void

    .line 96
    :cond_1
    if-eqz p3, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/model/bd;->bCW:Ljava/util/Map;

    .line 97
    :goto_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 98
    if-eqz v0, :cond_0

    .line 99
    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 96
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/model/bd;->bCV:Ljava/util/Map;

    goto :goto_1
.end method

.method public final d(Lcom/tencent/mm/storage/ag;)V
    .locals 0

    .prologue
    .line 707
    return-void
.end method
