.class public final Lcom/tencent/mm/modelsimple/r;
.super Lcom/tencent/mm/t/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelsimple/r$a;
    }
.end annotation


# instance fields
.field private bUV:Ljava/lang/String;

.field private bUW:Ljava/lang/String;

.field private bUX:Z

.field private bUY:Z

.field private bUZ:I

.field private bVa:I

.field bkT:Lcom/tencent/mm/t/d;

.field private byW:I

.field private final bzs:Lcom/tencent/mm/network/o;

.field private errCode:I

.field private errType:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v7, 0x0

    .line 80
    const-string/jumbo v1, ""

    const-string/jumbo v2, ""

    const-string/jumbo v8, ""

    move-object v0, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v9, v7

    move v10, v7

    invoke-direct/range {v0 .. v10}, Lcom/tencent/mm/modelsimple/r;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZ)V

    .line 81
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZ)V
    .locals 11

    .prologue
    .line 88
    invoke-direct {p0}, Lcom/tencent/mm/t/j;-><init>()V

    .line 59
    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/tencent/mm/modelsimple/r;->bUV:Ljava/lang/String;

    .line 60
    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/tencent/mm/modelsimple/r;->bUW:Ljava/lang/String;

    .line 62
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/tencent/mm/modelsimple/r;->bUX:Z

    .line 63
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/tencent/mm/modelsimple/r;->bUY:Z

    .line 65
    const/4 v2, 0x0

    iput v2, p0, Lcom/tencent/mm/modelsimple/r;->errType:I

    .line 66
    const/4 v2, 0x0

    iput v2, p0, Lcom/tencent/mm/modelsimple/r;->errCode:I

    .line 68
    const/4 v2, 0x3

    iput v2, p0, Lcom/tencent/mm/modelsimple/r;->byW:I

    .line 69
    const/4 v2, 0x0

    iput v2, p0, Lcom/tencent/mm/modelsimple/r;->bUZ:I

    .line 71
    const/4 v2, 0x0

    iput v2, p0, Lcom/tencent/mm/modelsimple/r;->bVa:I

    .line 90
    const-string/jumbo v2, "MicroMsg.NetSceneManualAuth"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "summerauth NetSceneManualAuth this: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " account: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " rawPsw: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/be;->FO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " secCodetype: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " secCode: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " sid: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p5

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " encryptKey: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p6

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " inputType: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p7

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " authTicket: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p8

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " isFacebook: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p9

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " isMobileAutoLogin: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p10

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " stack: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->baX()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    move/from16 v0, p9

    iput-boolean v0, p0, Lcom/tencent/mm/modelsimple/r;->bUX:Z

    .line 97
    move/from16 v0, p10

    iput-boolean v0, p0, Lcom/tencent/mm/modelsimple/r;->bUY:Z

    .line 99
    new-instance v2, Lcom/tencent/mm/model/ai;

    const/16 v3, 0x2bd

    invoke-direct {v2, v3}, Lcom/tencent/mm/model/ai;-><init>(I)V

    iput-object v2, p0, Lcom/tencent/mm/modelsimple/r;->bzs:Lcom/tencent/mm/network/o;

    .line 100
    iget-object v2, p0, Lcom/tencent/mm/modelsimple/r;->bzs:Lcom/tencent/mm/network/o;

    invoke-interface {v2}, Lcom/tencent/mm/network/o;->vC()Lcom/tencent/mm/protocal/k$c;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/tencent/mm/protocal/i$d;

    .line 102
    invoke-static {}, Lcom/tencent/mm/model/ai;->tV()Landroid/content/SharedPreferences;

    move-result-object v2

    .line 104
    const-string/jumbo v3, "key_auth_update_version"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 105
    const-string/jumbo v3, "MicroMsg.NetSceneManualAuth"

    const-string/jumbo v4, "summerauth updateVersion:%d, clientVersion:%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    sget v7, Lcom/tencent/mm/protocal/c;->jry:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    if-nez v2, :cond_3

    .line 108
    const/4 v2, 0x1

    iput v2, v9, Lcom/tencent/mm/protocal/k$c;->jsf:I

    .line 109
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x94

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 110
    const/4 v2, 0x1

    iput-boolean v2, v9, Lcom/tencent/mm/protocal/i$d;->jrT:Z

    .line 119
    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v9, v2}, Lcom/tencent/mm/protocal/i$d;->bq(I)V

    .line 121
    new-instance v10, Lcom/tencent/mm/protocal/b/adl;

    invoke-direct {v10}, Lcom/tencent/mm/protocal/b/adl;-><init>()V

    .line 122
    new-instance v2, Lcom/tencent/mm/protocal/b/adj;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/adj;-><init>()V

    .line 124
    iget-object v3, v9, Lcom/tencent/mm/protocal/i$d;->jrS:Lcom/tencent/mm/protocal/b/adk;

    iput-object v10, v3, Lcom/tencent/mm/protocal/b/adk;->jXB:Lcom/tencent/mm/protocal/b/adl;

    .line 125
    iget-object v3, v9, Lcom/tencent/mm/protocal/i$d;->jrS:Lcom/tencent/mm/protocal/b/adk;

    iput-object v2, v3, Lcom/tencent/mm/protocal/b/adk;->jXC:Lcom/tencent/mm/protocal/b/adj;

    .line 127
    move/from16 v0, p7

    iput v0, v2, Lcom/tencent/mm/protocal/b/adj;->jXA:I

    .line 129
    new-instance v9, Lcom/tencent/mm/protocal/b/de;

    invoke-direct {v9}, Lcom/tencent/mm/protocal/b/de;-><init>()V

    .line 130
    iput-object v9, v2, Lcom/tencent/mm/protocal/b/adj;->jwT:Lcom/tencent/mm/protocal/b/de;

    .line 132
    move-object/from16 v0, p8

    iput-object v0, v9, Lcom/tencent/mm/protocal/b/de;->jwO:Ljava/lang/String;

    .line 133
    const/4 v2, 0x0

    iput v2, v9, Lcom/tencent/mm/protocal/b/de;->jyh:I

    .line 135
    new-instance v2, Lcom/tencent/mm/protocal/b/ami;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/ami;-><init>()V

    const/4 v3, 0x0

    new-array v3, v3, [B

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/b/ami;->aV([B)Lcom/tencent/mm/protocal/b/ami;

    move-result-object v2

    iput-object v2, v9, Lcom/tencent/mm/protocal/b/de;->jwJ:Lcom/tencent/mm/protocal/b/ami;

    .line 136
    new-instance v2, Lcom/tencent/mm/protocal/b/ami;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/ami;-><init>()V

    const/4 v3, 0x0

    new-array v3, v3, [B

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/b/ami;->aV([B)Lcom/tencent/mm/protocal/b/ami;

    move-result-object v2

    iput-object v2, v9, Lcom/tencent/mm/protocal/b/de;->jwI:Lcom/tencent/mm/protocal/b/ami;

    .line 138
    new-instance v2, Lcom/tencent/mm/protocal/b/bab;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/bab;-><init>()V

    .line 139
    iput-object v2, v9, Lcom/tencent/mm/protocal/b/de;->jyf:Lcom/tencent/mm/protocal/b/bab;

    .line 141
    const-string/jumbo v3, ""

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/bab;->jzu:Ljava/lang/String;

    .line 142
    const-string/jumbo v3, ""

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/bab;->jzt:Ljava/lang/String;

    .line 143
    const-string/jumbo v3, ""

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/bab;->kqb:Ljava/lang/String;

    .line 147
    new-instance v3, Lcom/tencent/mm/protocal/b/bca;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/bca;-><init>()V

    .line 148
    iput-object v3, v9, Lcom/tencent/mm/protocal/b/de;->jyg:Lcom/tencent/mm/protocal/b/bca;

    .line 150
    const-string/jumbo v4, ""

    iput-object v4, v3, Lcom/tencent/mm/protocal/b/bca;->jRI:Ljava/lang/String;

    .line 151
    const-string/jumbo v4, ""

    iput-object v4, v3, Lcom/tencent/mm/protocal/b/bca;->jRH:Ljava/lang/String;

    .line 153
    const/4 v4, 0x1

    if-ne p3, v4, :cond_5

    .line 154
    iput-object p4, v2, Lcom/tencent/mm/protocal/b/bab;->jzu:Ljava/lang/String;

    .line 155
    move-object/from16 v0, p5

    iput-object v0, v2, Lcom/tencent/mm/protocal/b/bab;->jzt:Ljava/lang/String;

    .line 156
    move-object/from16 v0, p6

    iput-object v0, v2, Lcom/tencent/mm/protocal/b/bab;->kqb:Ljava/lang/String;

    .line 157
    const-string/jumbo v2, ""

    iput-object v2, v3, Lcom/tencent/mm/protocal/b/bca;->jRI:Ljava/lang/String;

    .line 158
    const-string/jumbo v2, ""

    iput-object v2, v3, Lcom/tencent/mm/protocal/b/bca;->jRH:Ljava/lang/String;

    .line 168
    :cond_0
    :goto_1
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, Lcom/tencent/mm/model/ah;->rg()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()I

    move-result v2

    if-eqz v2, :cond_7

    .line 169
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x94

    const-wide/16 v4, 0x2

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 170
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/modelsimple/r;->bUV:Ljava/lang/String;

    .line 171
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v2

    const/16 v3, 0x13

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/modelsimple/r;->bUW:Ljava/lang/String;

    .line 173
    iget-object v2, p0, Lcom/tencent/mm/modelsimple/r;->bzs:Lcom/tencent/mm/network/o;

    invoke-interface {v2}, Lcom/tencent/mm/network/o;->tY()Lcom/tencent/mm/protocal/k$d;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/i$e;

    .line 174
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 175
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 176
    new-instance v3, Lcom/tencent/mm/a/o;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v2

    const/16 v4, 0x9

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/be;->b(Ljava/lang/Integer;I)I

    move-result v2

    invoke-direct {v3, v2}, Lcom/tencent/mm/a/o;-><init>(I)V

    .line 177
    invoke-virtual {v3}, Lcom/tencent/mm/a/o;->toString()Ljava/lang/String;

    move-result-object p1

    .line 192
    :goto_2
    iput-object p1, v10, Lcom/tencent/mm/protocal/b/adl;->emC:Ljava/lang/String;

    .line 197
    const/4 v2, 0x0

    .line 199
    const/4 v3, 0x1

    if-eq p3, v3, :cond_1

    const/4 v3, 0x3

    if-eq p3, v3, :cond_1

    .line 201
    const/4 v3, 0x2

    if-ne p3, v3, :cond_a

    .line 202
    invoke-static {}, Lcom/tencent/mm/model/ah;->tu()Lcom/tencent/mm/t/u;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5, p4}, Lcom/tencent/mm/t/u;->b(JLjava/lang/String;)[B

    move-result-object v2

    .line 209
    :cond_1
    :goto_3
    const-string/jumbo v4, "MicroMsg.NetSceneManualAuth"

    const-string/jumbo v5, "summerauth loginbuf len:%d content:[%s]"

    const/4 v3, 0x2

    new-array v6, v3, [Ljava/lang/Object;

    const/4 v7, 0x0

    if-nez v2, :cond_b

    const/4 v3, -0x1

    :goto_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v7

    const/4 v3, 0x1

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->O([B)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/be;->FO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    new-instance v3, Lcom/tencent/mm/protocal/b/ami;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/ami;-><init>()V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->P([B)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v2, 0x0

    new-array v2, v2, [B

    :cond_2
    invoke-virtual {v3, v2}, Lcom/tencent/mm/protocal/b/ami;->aV([B)Lcom/tencent/mm/protocal/b/ami;

    move-result-object v2

    iput-object v2, v9, Lcom/tencent/mm/protocal/b/de;->jye:Lcom/tencent/mm/protocal/b/ami;

    .line 211
    iget-object v2, p0, Lcom/tencent/mm/modelsimple/r;->bUW:Ljava/lang/String;

    iput-object v2, v10, Lcom/tencent/mm/protocal/b/adl;->jzi:Ljava/lang/String;

    .line 212
    iget-object v2, p0, Lcom/tencent/mm/modelsimple/r;->bUV:Ljava/lang/String;

    iput-object v2, v10, Lcom/tencent/mm/protocal/b/adl;->jzs:Ljava/lang/String;

    .line 214
    return-void

    .line 111
    :cond_3
    sget v3, Lcom/tencent/mm/protocal/c;->jry:I

    if-ge v2, v3, :cond_4

    .line 112
    const/16 v2, 0x10

    iput v2, v9, Lcom/tencent/mm/protocal/k$c;->jsf:I

    .line 113
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x94

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    goto/16 :goto_0

    .line 116
    :cond_4
    const/4 v2, 0x1

    iput v2, v9, Lcom/tencent/mm/protocal/k$c;->jsf:I

    goto/16 :goto_0

    .line 159
    :cond_5
    const/4 v4, 0x3

    if-ne p3, v4, :cond_0

    .line 160
    const-string/jumbo v4, ""

    iput-object v4, v2, Lcom/tencent/mm/protocal/b/bab;->jzu:Ljava/lang/String;

    .line 161
    const-string/jumbo v4, ""

    iput-object v4, v2, Lcom/tencent/mm/protocal/b/bab;->jzt:Ljava/lang/String;

    .line 162
    const-string/jumbo v4, ""

    iput-object v4, v2, Lcom/tencent/mm/protocal/b/bab;->kqb:Ljava/lang/String;

    .line 163
    iput-object p4, v3, Lcom/tencent/mm/protocal/b/bca;->jRI:Ljava/lang/String;

    .line 164
    move-object/from16 v0, p5

    iput-object v0, v3, Lcom/tencent/mm/protocal/b/bca;->jRH:Ljava/lang/String;

    goto/16 :goto_1

    .line 180
    :cond_6
    iput-object p1, v2, Lcom/tencent/mm/protocal/i$g;->cdH:Ljava/lang/String;

    goto/16 :goto_2

    .line 184
    :cond_7
    if-nez p9, :cond_8

    if-eqz p10, :cond_9

    .line 185
    :cond_8
    iput-object p2, p0, Lcom/tencent/mm/modelsimple/r;->bUV:Ljava/lang/String;

    .line 186
    iput-object p2, p0, Lcom/tencent/mm/modelsimple/r;->bUW:Ljava/lang/String;

    goto/16 :goto_2

    .line 188
    :cond_9
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->FA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/modelsimple/r;->bUV:Ljava/lang/String;

    .line 189
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->FB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/modelsimple/r;->bUW:Ljava/lang/String;

    goto/16 :goto_2

    .line 204
    :cond_a
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->Fs(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 205
    invoke-static {}, Lcom/tencent/mm/model/ah;->tu()Lcom/tencent/mm/t/u;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iget-object v3, p0, Lcom/tencent/mm/modelsimple/r;->bUW:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-virtual {v2, v4, v5, v3, v6}, Lcom/tencent/mm/t/u;->a(JLjava/lang/String;Z)[B

    move-result-object v2

    goto/16 :goto_3

    .line 209
    :cond_b
    array-length v3, v2

    goto/16 :goto_4
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 11

    .prologue
    const/4 v3, 0x0

    .line 84
    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v7, p4

    move-object v8, p3

    move v9, v3

    move v10, v3

    invoke-direct/range {v0 .. v10}, Lcom/tencent/mm/modelsimple/r;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZ)V

    .line 85
    return-void
.end method


# virtual methods
.method public final CI()Lcom/tencent/mm/modelsimple/r$a;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 502
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/r;->bzs:Lcom/tencent/mm/network/o;

    invoke-interface {v0}, Lcom/tencent/mm/network/o;->tY()Lcom/tencent/mm/protocal/k$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/i$e;

    check-cast v0, Lcom/tencent/mm/protocal/i$e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/i$e;->jrV:Lcom/tencent/mm/protocal/b/avd;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/avd;->klV:Lcom/tencent/mm/protocal/b/bz;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 526
    :goto_0
    return-object v0

    .line 505
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/r;->bzs:Lcom/tencent/mm/network/o;

    invoke-interface {v0}, Lcom/tencent/mm/network/o;->tY()Lcom/tencent/mm/protocal/k$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/i$e;

    check-cast v0, Lcom/tencent/mm/protocal/i$e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/i$e;->jrV:Lcom/tencent/mm/protocal/b/avd;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/avd;->klV:Lcom/tencent/mm/protocal/b/bz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/bz;->jwN:Lcom/tencent/mm/protocal/b/apr;

    .line 506
    if-eqz v0, :cond_5

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/apr;->khB:Ljava/util/LinkedList;

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/apr;->khB:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_5

    .line 507
    new-instance v2, Lcom/tencent/mm/modelsimple/r$a;

    invoke-direct {v2}, Lcom/tencent/mm/modelsimple/r$a;-><init>()V

    .line 508
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/apr;->khB:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/atb;

    .line 509
    iget v4, v0, Lcom/tencent/mm/protocal/b/atb;->gdy:I

    const/16 v5, 0x13

    if-ne v4, v5, :cond_2

    .line 510
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/atb;->kkQ:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/modelsimple/r$a;->ahd:Ljava/lang/String;

    goto :goto_1

    .line 512
    :cond_2
    iget v4, v0, Lcom/tencent/mm/protocal/b/atb;->gdy:I

    const/16 v5, 0x14

    if-ne v4, v5, :cond_3

    .line 513
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/atb;->kkQ:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/modelsimple/r$a;->bVg:Ljava/lang/String;

    goto :goto_1

    .line 515
    :cond_3
    iget v4, v0, Lcom/tencent/mm/protocal/b/atb;->gdy:I

    const/16 v5, 0x15

    if-ne v4, v5, :cond_1

    .line 516
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/atb;->kkQ:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/modelsimple/r$a;->anr:Ljava/lang/String;

    goto :goto_1

    .line 520
    :cond_4
    iget-object v0, v2, Lcom/tencent/mm/modelsimple/r$a;->ahd:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 522
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/r;->bzs:Lcom/tencent/mm/network/o;

    invoke-interface {v0}, Lcom/tencent/mm/network/o;->vC()Lcom/tencent/mm/protocal/k$c;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/i$d;

    iget-object v0, v0, Lcom/tencent/mm/protocal/i$d;->jrS:Lcom/tencent/mm/protocal/b/adk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/adk;->jXB:Lcom/tencent/mm/protocal/b/adl;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/adl;->emC:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/modelsimple/r$a;->username:Ljava/lang/String;

    move-object v0, v2

    .line 523
    goto :goto_0

    :cond_5
    move-object v0, v1

    .line 526
    goto :goto_0
.end method

.method public final CJ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 542
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/r;->bzs:Lcom/tencent/mm/network/o;

    invoke-interface {v0}, Lcom/tencent/mm/network/o;->tY()Lcom/tencent/mm/protocal/k$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/i$e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/i$e;->jrV:Lcom/tencent/mm/protocal/b/avd;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/avd;->klV:Lcom/tencent/mm/protocal/b/bz;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/r;->bzs:Lcom/tencent/mm/network/o;

    invoke-interface {v0}, Lcom/tencent/mm/network/o;->tY()Lcom/tencent/mm/protocal/k$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/i$e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/i$e;->jrV:Lcom/tencent/mm/protocal/b/avd;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/avd;->klV:Lcom/tencent/mm/protocal/b/bz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/bz;->jwM:Ljava/lang/String;

    goto :goto_0
.end method

.method public final CK()I
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 598
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/r;->bzs:Lcom/tencent/mm/network/o;

    invoke-interface {v0}, Lcom/tencent/mm/network/o;->tY()Lcom/tencent/mm/protocal/k$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/i$e;

    .line 599
    iget-object v0, v0, Lcom/tencent/mm/protocal/i$e;->jrV:Lcom/tencent/mm/protocal/b/avd;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/avd;->klV:Lcom/tencent/mm/protocal/b/bz;

    if-nez v0, :cond_0

    .line 600
    const-string/jumbo v0, "MicroMsg.NetSceneManualAuth"

    const-string/jumbo v2, "getSecCodeType ERROR AuthSectResp or WxVerifyCodeRespInfo is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 617
    :goto_0
    return v0

    .line 603
    :cond_0
    iget v0, p0, Lcom/tencent/mm/modelsimple/r;->errType:I

    const/4 v3, 0x4

    if-eq v0, v3, :cond_1

    .line 604
    const-string/jumbo v0, "MicroMsg.NetSceneManualAuth"

    const-string/jumbo v3, "getSecCodeType ERROR errType :%d"

    new-array v2, v2, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/modelsimple/r;->errType:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 605
    goto :goto_0

    .line 608
    :cond_1
    iget v0, p0, Lcom/tencent/mm/modelsimple/r;->errCode:I

    const/16 v3, -0x137

    if-ne v0, v3, :cond_2

    .line 609
    const/4 v0, 0x2

    goto :goto_0

    .line 611
    :cond_2
    iget v0, p0, Lcom/tencent/mm/modelsimple/r;->errCode:I

    const/4 v3, -0x6

    if-ne v0, v3, :cond_3

    move v0, v2

    .line 612
    goto :goto_0

    .line 614
    :cond_3
    iget v0, p0, Lcom/tencent/mm/modelsimple/r;->errCode:I

    const/16 v2, -0x136

    if-ne v0, v2, :cond_4

    .line 615
    const/4 v0, 0x3

    goto :goto_0

    :cond_4
    move v0, v1

    .line 617
    goto :goto_0
.end method

.method public final CL()Ljava/lang/String;
    .locals 2

    .prologue
    .line 621
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/r;->bzs:Lcom/tencent/mm/network/o;

    invoke-interface {v0}, Lcom/tencent/mm/network/o;->tY()Lcom/tencent/mm/protocal/k$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/i$e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/i$e;->jrV:Lcom/tencent/mm/protocal/b/avd;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/avd;->klV:Lcom/tencent/mm/protocal/b/bz;

    if-nez v0, :cond_0

    .line 622
    const-string/jumbo v0, ""

    .line 630
    :goto_0
    return-object v0

    .line 624
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/modelsimple/r;->CK()I

    move-result v0

    .line 625
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 626
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/r;->bzs:Lcom/tencent/mm/network/o;

    invoke-interface {v0}, Lcom/tencent/mm/network/o;->tY()Lcom/tencent/mm/protocal/k$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/i$e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/i$e;->jrV:Lcom/tencent/mm/protocal/b/avd;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/avd;->klV:Lcom/tencent/mm/protocal/b/bz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/bz;->jwG:Lcom/tencent/mm/protocal/b/bac;

    if-eqz v0, :cond_2

    .line 627
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/r;->bzs:Lcom/tencent/mm/network/o;

    invoke-interface {v0}, Lcom/tencent/mm/network/o;->tY()Lcom/tencent/mm/protocal/k$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/i$e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/i$e;->jrV:Lcom/tencent/mm/protocal/b/avd;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/avd;->klV:Lcom/tencent/mm/protocal/b/bz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/bz;->jwG:Lcom/tencent/mm/protocal/b/bac;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/bac;->kqb:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/modelsimple/r;->bzs:Lcom/tencent/mm/network/o;

    invoke-interface {v0}, Lcom/tencent/mm/network/o;->tY()Lcom/tencent/mm/protocal/k$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/i$e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/i$e;->jrV:Lcom/tencent/mm/protocal/b/avd;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/avd;->klV:Lcom/tencent/mm/protocal/b/bz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/bz;->jwG:Lcom/tencent/mm/protocal/b/bac;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/bac;->kqb:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 630
    :cond_2
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public final CM()Ljava/lang/String;
    .locals 1

    .prologue
    .line 638
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/r;->bzs:Lcom/tencent/mm/network/o;

    invoke-interface {v0}, Lcom/tencent/mm/network/o;->tY()Lcom/tencent/mm/protocal/k$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/i$e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/i$e;->jrV:Lcom/tencent/mm/protocal/b/avd;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/avd;->klW:Lcom/tencent/mm/protocal/b/j;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/j;->jtA:Ljava/lang/String;

    return-object v0
.end method

.method public final CN()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 642
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/r;->bzs:Lcom/tencent/mm/network/o;

    invoke-interface {v0}, Lcom/tencent/mm/network/o;->tY()Lcom/tencent/mm/protocal/k$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/i$e;

    check-cast v0, Lcom/tencent/mm/protocal/i$e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/i$e;->jrV:Lcom/tencent/mm/protocal/b/avd;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/avd;->klV:Lcom/tencent/mm/protocal/b/bz;

    if-nez v0, :cond_0

    .line 655
    :goto_0
    return v1

    .line 645
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/r;->bzs:Lcom/tencent/mm/network/o;

    invoke-interface {v0}, Lcom/tencent/mm/network/o;->tY()Lcom/tencent/mm/protocal/k$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/i$e;

    check-cast v0, Lcom/tencent/mm/protocal/i$e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/i$e;->jrV:Lcom/tencent/mm/protocal/b/avd;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/avd;->klV:Lcom/tencent/mm/protocal/b/bz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/bz;->jwN:Lcom/tencent/mm/protocal/b/apr;

    .line 647
    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/apr;->khB:Ljava/util/LinkedList;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/apr;->khB:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 648
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/apr;->khB:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/atb;

    .line 649
    iget v3, v0, Lcom/tencent/mm/protocal/b/atb;->gdy:I

    const/16 v4, 0xb

    if-ne v3, v4, :cond_1

    .line 650
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/atb;->kkQ:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v0

    :goto_1
    move v1, v0

    .line 655
    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public final CO()Lcom/tencent/mm/modelsimple/BindWordingContent;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 663
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/r;->bzs:Lcom/tencent/mm/network/o;

    invoke-interface {v0}, Lcom/tencent/mm/network/o;->tY()Lcom/tencent/mm/protocal/k$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/i$e;

    check-cast v0, Lcom/tencent/mm/protocal/i$e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/i$e;->jrV:Lcom/tencent/mm/protocal/b/avd;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/avd;->klV:Lcom/tencent/mm/protocal/b/bz;

    if-nez v0, :cond_0

    .line 690
    :goto_0
    return-object v1

    .line 666
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/r;->bzs:Lcom/tencent/mm/network/o;

    invoke-interface {v0}, Lcom/tencent/mm/network/o;->tY()Lcom/tencent/mm/protocal/k$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/i$e;

    check-cast v0, Lcom/tencent/mm/protocal/i$e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/i$e;->jrV:Lcom/tencent/mm/protocal/b/avd;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/avd;->klV:Lcom/tencent/mm/protocal/b/bz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/bz;->jwN:Lcom/tencent/mm/protocal/b/apr;

    .line 670
    if-eqz v0, :cond_3

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/apr;->khB:Ljava/util/LinkedList;

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/apr;->khB:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 671
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/apr;->khB:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/atb;

    .line 672
    iget v3, v0, Lcom/tencent/mm/protocal/b/atb;->gdy:I

    const/16 v4, 0xc

    if-ne v3, v4, :cond_1

    .line 673
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/atb;->kkQ:Ljava/lang/String;

    .line 683
    :goto_1
    if-eqz v0, :cond_2

    .line 684
    new-instance v2, Lcom/tencent/mm/modelsimple/a;

    invoke-direct {v2}, Lcom/tencent/mm/modelsimple/a;-><init>()V

    .line 686
    :try_start_0
    invoke-static {v0}, Lcom/tencent/mm/modelsimple/a;->jq(Ljava/lang/String;)Lcom/tencent/mm/modelsimple/BindWordingContent;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :goto_2
    move-object v1, v0

    .line 690
    goto :goto_0

    .line 688
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_2

    :catch_1
    move-exception v0

    :cond_2
    move-object v0, v1

    goto :goto_2

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method public final CP()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 701
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/r;->bzs:Lcom/tencent/mm/network/o;

    invoke-interface {v0}, Lcom/tencent/mm/network/o;->tY()Lcom/tencent/mm/protocal/k$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/i$e;

    check-cast v0, Lcom/tencent/mm/protocal/i$e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/i$e;->jrV:Lcom/tencent/mm/protocal/b/avd;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/avd;->klV:Lcom/tencent/mm/protocal/b/bz;

    if-nez v0, :cond_0

    .line 714
    :goto_0
    return v1

    .line 704
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/r;->bzs:Lcom/tencent/mm/network/o;

    invoke-interface {v0}, Lcom/tencent/mm/network/o;->tY()Lcom/tencent/mm/protocal/k$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/i$e;

    check-cast v0, Lcom/tencent/mm/protocal/i$e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/i$e;->jrV:Lcom/tencent/mm/protocal/b/avd;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/avd;->klV:Lcom/tencent/mm/protocal/b/bz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/bz;->jwN:Lcom/tencent/mm/protocal/b/apr;

    .line 706
    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/apr;->khB:Ljava/util/LinkedList;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/apr;->khB:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 707
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/apr;->khB:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/atb;

    .line 708
    iget v3, v0, Lcom/tencent/mm/protocal/b/atb;->gdy:I

    const/16 v4, 0xd

    if-ne v3, v4, :cond_1

    .line 709
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/atb;->kkQ:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v0

    :goto_1
    move v1, v0

    .line 714
    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public final CQ()Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 724
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/r;->bzs:Lcom/tencent/mm/network/o;

    invoke-interface {v0}, Lcom/tencent/mm/network/o;->tY()Lcom/tencent/mm/protocal/k$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/i$e;

    check-cast v0, Lcom/tencent/mm/protocal/i$e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/i$e;->jrV:Lcom/tencent/mm/protocal/b/avd;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/avd;->klV:Lcom/tencent/mm/protocal/b/bz;

    if-nez v0, :cond_0

    move v0, v1

    .line 739
    :goto_0
    return v0

    .line 727
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/r;->bzs:Lcom/tencent/mm/network/o;

    invoke-interface {v0}, Lcom/tencent/mm/network/o;->tY()Lcom/tencent/mm/protocal/k$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/i$e;

    check-cast v0, Lcom/tencent/mm/protocal/i$e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/i$e;->jrV:Lcom/tencent/mm/protocal/b/avd;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/avd;->klV:Lcom/tencent/mm/protocal/b/bz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/bz;->jwN:Lcom/tencent/mm/protocal/b/apr;

    .line 729
    if-eqz v0, :cond_2

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/apr;->khB:Ljava/util/LinkedList;

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/apr;->khB:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-lez v3, :cond_2

    .line 730
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/apr;->khB:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/atb;

    .line 731
    iget v4, v0, Lcom/tencent/mm/protocal/b/atb;->gdy:I

    const/16 v5, 0x12

    if-ne v4, v5, :cond_1

    .line 732
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/atb;->kkQ:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_2

    move v0, v2

    .line 733
    goto :goto_0

    :cond_2
    move v0, v1

    .line 739
    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/t/d;)I
    .locals 1

    .prologue
    .line 253
    iput-object p2, p0, Lcom/tencent/mm/modelsimple/r;->bkT:Lcom/tencent/mm/t/d;

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/r;->bzs:Lcom/tencent/mm/network/o;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/modelsimple/r;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method protected final a(Lcom/tencent/mm/network/o;)I
    .locals 1

    .prologue
    .line 243
    sget v0, Lcom/tencent/mm/t/j$b;->byT:I

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 9

    .prologue
    .line 261
    invoke-interface {p5}, Lcom/tencent/mm/network/o;->vC()Lcom/tencent/mm/protocal/k$c;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/i$d;

    .line 262
    invoke-interface {p5}, Lcom/tencent/mm/network/o;->tY()Lcom/tencent/mm/protocal/k$d;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/i$e;

    .line 264
    iput p2, p0, Lcom/tencent/mm/modelsimple/r;->errType:I

    .line 265
    iput p3, p0, Lcom/tencent/mm/modelsimple/r;->errCode:I

    .line 267
    iget-object v7, v1, Lcom/tencent/mm/protocal/i$e;->jrV:Lcom/tencent/mm/protocal/b/avd;

    .line 268
    if-nez v7, :cond_0

    .line 269
    const-string/jumbo v0, "MicroMsg.NetSceneManualAuth"

    const-string/jumbo v1, "summerauth error unifyAuthResp is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/r;->bkT:Lcom/tencent/mm/t/d;

    const/4 v1, 0x4

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    .line 271
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0x94

    const-wide/16 v2, 0x3

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 464
    :goto_0
    return-void

    .line 275
    :cond_0
    iget v2, v7, Lcom/tencent/mm/protocal/b/avd;->klU:I

    .line 279
    const-string/jumbo v3, "MicroMsg.NetSceneManualAuth"

    const-string/jumbo v4, "summerauth errType:%d, errCode:%d, errMsg:%s unifyAuthResp:%s, unifyFlag:%d, auth:%s, acct:%s, network:%s"

    const/16 v5, 0x8

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v6

    const/4 v6, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v6

    const/4 v6, 0x2

    aput-object p4, v5, v6

    const/4 v6, 0x3

    aput-object v7, v5, v6

    const/4 v6, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v6

    const/4 v6, 0x5

    iget-object v8, v7, Lcom/tencent/mm/protocal/b/avd;->klV:Lcom/tencent/mm/protocal/b/bz;

    aput-object v8, v5, v6

    const/4 v6, 0x6

    iget-object v8, v7, Lcom/tencent/mm/protocal/b/avd;->klW:Lcom/tencent/mm/protocal/b/j;

    aput-object v8, v5, v6

    const/4 v6, 0x7

    iget-object v8, v7, Lcom/tencent/mm/protocal/b/avd;->klX:Lcom/tencent/mm/protocal/b/afl;

    aput-object v8, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 282
    if-nez p2, :cond_1

    if-eqz p3, :cond_7

    .line 284
    :cond_1
    const/4 v0, 0x4

    if-ne p2, v0, :cond_4

    const/16 v0, -0x12d

    if-ne p3, v0, :cond_4

    .line 285
    const-string/jumbo v0, "MicroMsg.NetSceneManualAuth"

    const-string/jumbo v1, "summerauth RedirectIDC"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0x94

    const-wide/16 v2, 0x4

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 287
    if-eqz v7, :cond_2

    iget-object v0, v7, Lcom/tencent/mm/protocal/b/avd;->klX:Lcom/tencent/mm/protocal/b/afl;

    if-eqz v0, :cond_2

    .line 288
    const/4 v0, 0x1

    iget-object v1, v7, Lcom/tencent/mm/protocal/b/avd;->klX:Lcom/tencent/mm/protocal/b/afl;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/afl;->jzk:Lcom/tencent/mm/protocal/b/fz;

    iget-object v2, v7, Lcom/tencent/mm/protocal/b/avd;->klX:Lcom/tencent/mm/protocal/b/afl;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/afl;->jzl:Lcom/tencent/mm/protocal/b/afk;

    iget-object v3, v7, Lcom/tencent/mm/protocal/b/avd;->klX:Lcom/tencent/mm/protocal/b/afl;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/afl;->jzj:Lcom/tencent/mm/protocal/b/yv;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/model/ai;->a(ZLcom/tencent/mm/protocal/b/fz;Lcom/tencent/mm/protocal/b/afk;Lcom/tencent/mm/protocal/b/yv;)V

    .line 292
    :goto_1
    iget v0, p0, Lcom/tencent/mm/modelsimple/r;->byW:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/modelsimple/r;->byW:I

    .line 293
    iget v0, p0, Lcom/tencent/mm/modelsimple/r;->byW:I

    if-gtz v0, :cond_3

    .line 294
    const-string/jumbo v0, "MicroMsg.NetSceneManualAuth"

    const-string/jumbo v1, "summerauth err and return with no try!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/r;->bkT:Lcom/tencent/mm/t/d;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    goto/16 :goto_0

    .line 290
    :cond_2
    const-string/jumbo v0, "MicroMsg.NetSceneManualAuth"

    const-string/jumbo v1, "summerauth RedirectIDC but NetworkSectResp is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 297
    :cond_3
    const-string/jumbo v0, "MicroMsg.NetSceneManualAuth"

    const-string/jumbo v1, "summerauth RedirectIDC do scene again redirectCount:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/modelsimple/r;->byW:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/t/j;->byD:Lcom/tencent/mm/network/e;

    iget-object v1, p0, Lcom/tencent/mm/modelsimple/r;->bkT:Lcom/tencent/mm/t/d;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/modelsimple/r;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/t/d;)I

    goto/16 :goto_0

    .line 301
    :cond_4
    const/4 v0, 0x4

    if-ne p2, v0, :cond_5

    const/16 v0, -0x66

    if-ne p3, v0, :cond_5

    .line 302
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0x94

    const-wide/16 v2, 0x5

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 303
    invoke-interface {p5}, Lcom/tencent/mm/network/o;->vC()Lcom/tencent/mm/protocal/k$c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/k$c;->jsg:Lcom/tencent/mm/protocal/ac;

    iget v0, v0, Lcom/tencent/mm/protocal/ac;->iXc:I

    .line 304
    const-string/jumbo v1, "MicroMsg.NetSceneManualAuth"

    const-string/jumbo v2, "summerauth auth MM_ERR_CERT_EXPIRED  getcert now  old ver:%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 306
    invoke-static {}, Lcom/tencent/mm/model/ah;->tw()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelsimple/r$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/modelsimple/r$1;-><init>(Lcom/tencent/mm/modelsimple/r;I)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I

    goto/16 :goto_0

    .line 331
    :cond_5
    const/4 v0, 0x4

    if-ne p2, v0, :cond_6

    const/16 v0, -0xd9

    if-ne p3, v0, :cond_6

    .line 332
    const-string/jumbo v0, "MicroMsg.NetSceneManualAuth"

    const-string/jumbo v1, "summerauth auth MM_ERR_PWDOK_NEED_VOICEPRINT info[%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/modelsimple/r;->CI()Lcom/tencent/mm/modelsimple/r$a;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/r;->bkT:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    .line 334
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0x94

    const-wide/16 v2, 0x2f

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    goto/16 :goto_0

    .line 337
    :cond_6
    const-string/jumbo v0, "MicroMsg.NetSceneManualAuth"

    const-string/jumbo v1, "summerauth Failed. callback and return now ! [%d ,%d ,%s]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/r;->bkT:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    .line 339
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0x94

    const-wide/16 v2, 0x6

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    goto/16 :goto_0

    .line 344
    :cond_7
    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_9

    .line 345
    iget-object v2, v7, Lcom/tencent/mm/protocal/b/avd;->klW:Lcom/tencent/mm/protocal/b/j;

    .line 346
    if-eqz v2, :cond_8

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/j;->emC:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 347
    :cond_8
    const-string/jumbo v0, "MicroMsg.NetSceneManualAuth"

    const-string/jumbo v1, "summerauth UserName is null and return false!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/r;->bkT:Lcom/tencent/mm/t/d;

    const/4 v1, 0x4

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    goto/16 :goto_0

    .line 353
    :cond_9
    const-string/jumbo v0, "MicroMsg.NetSceneManualAuth"

    const-string/jumbo v1, "summerauth acct resp is null and return false!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/r;->bkT:Lcom/tencent/mm/t/d;

    const/4 v1, 0x4

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    goto/16 :goto_0

    .line 359
    :cond_a
    invoke-static {p5}, Lcom/tencent/mm/model/ai;->b(Lcom/tencent/mm/network/o;)I

    move-result v2

    .line 360
    const/4 v3, 0x2

    if-ne v2, v3, :cond_c

    .line 361
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0x94

    const-wide/16 v2, 0x7

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 362
    const-string/jumbo v0, "MicroMsg.NetSceneManualAuth"

    const-string/jumbo v1, "summerauth decode faild loginDecodeFailedTry:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/modelsimple/r;->bVa:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 363
    iget v0, p0, Lcom/tencent/mm/modelsimple/r;->bVa:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/modelsimple/r;->bVa:I

    .line 364
    iget v0, p0, Lcom/tencent/mm/modelsimple/r;->bVa:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_b

    .line 365
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/r;->bkT:Lcom/tencent/mm/t/d;

    const/4 v1, 0x4

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    goto/16 :goto_0

    .line 367
    :cond_b
    invoke-virtual {p0}, Lcom/tencent/mm/modelsimple/r;->vH()Lcom/tencent/mm/network/o;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/network/o;->vC()Lcom/tencent/mm/protocal/k$c;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/i$d;

    .line 368
    iget-object v0, v0, Lcom/tencent/mm/protocal/i$d;->jrS:Lcom/tencent/mm/protocal/b/adk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/adk;->jXC:Lcom/tencent/mm/protocal/b/adj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/adj;->jwT:Lcom/tencent/mm/protocal/b/de;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/b/de;->jyh:I

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/t/j;->byD:Lcom/tencent/mm/network/e;

    iget-object v1, p0, Lcom/tencent/mm/modelsimple/r;->bkT:Lcom/tencent/mm/t/d;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/modelsimple/r;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/t/d;)I

    goto/16 :goto_0

    .line 373
    :cond_c
    const-string/jumbo v2, "MicroMsg.NetSceneManualAuth"

    const-string/jumbo v3, "summerauth decode succeed!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    invoke-static {}, Lcom/tencent/mm/model/ah;->tw()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/ad;->baa()V

    .line 379
    const-string/jumbo v2, "MicroMsg.NetSceneManualAuth"

    const-string/jumbo v3, "summerauth dkidc setAccUin Begin thread:[%s,%d]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 381
    const/4 v2, 0x0

    invoke-static {v7, v2}, Lcom/tencent/mm/model/ai;->a(Lcom/tencent/mm/protocal/b/avd;Z)V

    .line 392
    iget-boolean v2, p0, Lcom/tencent/mm/modelsimple/r;->bUY:Z

    if-eqz v2, :cond_d

    .line 393
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v2

    const/4 v3, 0x2

    iget-object v4, v0, Lcom/tencent/mm/protocal/i$d;->jrS:Lcom/tencent/mm/protocal/b/adk;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/adk;->jXB:Lcom/tencent/mm/protocal/b/adl;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/adl;->emC:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 398
    :cond_d
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/model/as;

    new-instance v4, Lcom/tencent/mm/modelsimple/r$2;

    invoke-direct {v4, p0, v1}, Lcom/tencent/mm/modelsimple/r$2;-><init>(Lcom/tencent/mm/modelsimple/r;Lcom/tencent/mm/protocal/i$e;)V

    invoke-direct {v3, v4}, Lcom/tencent/mm/model/as;-><init>(Lcom/tencent/mm/model/as$a;)V

    const/4 v1, 0x0

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 412
    invoke-static {}, Lcom/tencent/mm/model/ah;->tw()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelsimple/r$3;

    invoke-direct {v2, p0, v7, v0}, Lcom/tencent/mm/modelsimple/r$3;-><init>(Lcom/tencent/mm/modelsimple/r;Lcom/tencent/mm/protocal/b/avd;Lcom/tencent/mm/protocal/i$d;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I

    .line 446
    if-nez p2, :cond_f

    if-nez p3, :cond_f

    .line 447
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/r;->bzs:Lcom/tencent/mm/network/o;

    invoke-interface {v0}, Lcom/tencent/mm/network/o;->tY()Lcom/tencent/mm/protocal/k$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/i$e;

    check-cast v0, Lcom/tencent/mm/protocal/i$e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/i$e;->jrV:Lcom/tencent/mm/protocal/b/avd;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/avd;->klV:Lcom/tencent/mm/protocal/b/bz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/bz;->jwN:Lcom/tencent/mm/protocal/b/apr;

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/apr;->khB:Ljava/util/LinkedList;

    if-eqz v2, :cond_10

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/apr;->khB:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_10

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/apr;->khB:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/atb;

    iget v3, v0, Lcom/tencent/mm/protocal/b/atb;->gdy:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_e

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/atb;->kkQ:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v0

    :goto_2
    invoke-static {v0}, Lcom/tencent/mm/plugin/a/b;->eZ(I)V

    .line 448
    const-string/jumbo v0, "MicroMsg.NetSceneManualAuth"

    const-string/jumbo v1, "publishManualAuthEvent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/e/a/gz;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/gz;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/e/a/gz;->anX:Lcom/tencent/mm/e/a/gz$a;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/e/a/gz$a;->aeP:Z

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 450
    :cond_f
    invoke-static {}, Lcom/tencent/mm/model/ah;->tw()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->bac()V

    .line 462
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/r;->bkT:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    goto/16 :goto_0

    :cond_10
    move v0, v1

    goto :goto_2
.end method

.method protected final a(Lcom/tencent/mm/t/j$a;)V
    .locals 0

    .prologue
    .line 248
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 233
    const/16 v0, 0x2bd

    return v0
.end method

.method public final jv(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 217
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/r;->bzs:Lcom/tencent/mm/network/o;

    invoke-interface {v0}, Lcom/tencent/mm/network/o;->vC()Lcom/tencent/mm/protocal/k$c;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/i$d;

    check-cast v0, Lcom/tencent/mm/protocal/i$d;

    .line 218
    iget-object v1, v0, Lcom/tencent/mm/protocal/i$d;->jrS:Lcom/tencent/mm/protocal/b/adk;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/adk;->jXB:Lcom/tencent/mm/protocal/b/adl;

    iput-object p1, v1, Lcom/tencent/mm/protocal/b/adl;->jzi:Ljava/lang/String;

    .line 219
    iget-object v1, v0, Lcom/tencent/mm/protocal/i$d;->jrS:Lcom/tencent/mm/protocal/b/adk;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/adk;->jXB:Lcom/tencent/mm/protocal/b/adl;

    iput-object p1, v1, Lcom/tencent/mm/protocal/b/adl;->jzs:Ljava/lang/String;

    .line 220
    iget-object v0, v0, Lcom/tencent/mm/protocal/i$d;->jrS:Lcom/tencent/mm/protocal/b/adk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/adk;->jXC:Lcom/tencent/mm/protocal/b/adj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/adj;->jwT:Lcom/tencent/mm/protocal/b/de;

    new-instance v1, Lcom/tencent/mm/protocal/b/ami;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ami;-><init>()V

    const/4 v2, 0x0

    new-array v2, v2, [B

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/ami;->aV([B)Lcom/tencent/mm/protocal/b/ami;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/de;->jye:Lcom/tencent/mm/protocal/b/ami;

    .line 221
    iput-object p1, p0, Lcom/tencent/mm/modelsimple/r;->bUV:Ljava/lang/String;

    .line 222
    iput-object p1, p0, Lcom/tencent/mm/modelsimple/r;->bUW:Ljava/lang/String;

    .line 229
    return-void
.end method

.method protected final px()I
    .locals 1

    .prologue
    .line 238
    const/4 v0, 0x5

    return v0
.end method

.method public final zb()Ljava/lang/String;
    .locals 1

    .prologue
    .line 634
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/r;->bzs:Lcom/tencent/mm/network/o;

    invoke-interface {v0}, Lcom/tencent/mm/network/o;->tY()Lcom/tencent/mm/protocal/k$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/i$e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/i$e;->jrV:Lcom/tencent/mm/protocal/b/avd;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/avd;->klV:Lcom/tencent/mm/protocal/b/bz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/bz;->jwO:Ljava/lang/String;

    return-object v0
.end method

.method public final zd()I
    .locals 5

    .prologue
    const/4 v1, 0x3

    .line 485
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/r;->bzs:Lcom/tencent/mm/network/o;

    invoke-interface {v0}, Lcom/tencent/mm/network/o;->tY()Lcom/tencent/mm/protocal/k$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/i$e;

    check-cast v0, Lcom/tencent/mm/protocal/i$e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/i$e;->jrV:Lcom/tencent/mm/protocal/b/avd;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/avd;->klV:Lcom/tencent/mm/protocal/b/bz;

    if-nez v0, :cond_0

    .line 498
    :goto_0
    return v1

    .line 488
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/r;->bzs:Lcom/tencent/mm/network/o;

    invoke-interface {v0}, Lcom/tencent/mm/network/o;->tY()Lcom/tencent/mm/protocal/k$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/i$e;

    check-cast v0, Lcom/tencent/mm/protocal/i$e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/i$e;->jrV:Lcom/tencent/mm/protocal/b/avd;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/avd;->klV:Lcom/tencent/mm/protocal/b/bz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/bz;->jwN:Lcom/tencent/mm/protocal/b/apr;

    .line 490
    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/apr;->khB:Ljava/util/LinkedList;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/apr;->khB:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 491
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/apr;->khB:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/atb;

    .line 492
    iget v3, v0, Lcom/tencent/mm/protocal/b/atb;->gdy:I

    const/4 v4, 0x6

    if-ne v3, v4, :cond_1

    .line 493
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/atb;->kkQ:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v0

    :goto_1
    move v1, v0

    .line 498
    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public final zn()[B
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 570
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/r;->bzs:Lcom/tencent/mm/network/o;

    invoke-interface {v0}, Lcom/tencent/mm/network/o;->tY()Lcom/tencent/mm/protocal/k$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/i$e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/i$e;->jrV:Lcom/tencent/mm/protocal/b/avd;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/avd;->klV:Lcom/tencent/mm/protocal/b/bz;

    if-nez v0, :cond_0

    .line 571
    new-array v0, v2, [B

    .line 594
    :goto_0
    return-object v0

    .line 573
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/modelsimple/r;->CK()I

    move-result v0

    .line 574
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 575
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/r;->bzs:Lcom/tencent/mm/network/o;

    invoke-interface {v0}, Lcom/tencent/mm/network/o;->tY()Lcom/tencent/mm/protocal/k$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/i$e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/i$e;->jrV:Lcom/tencent/mm/protocal/b/avd;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/avd;->klV:Lcom/tencent/mm/protocal/b/bz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/bz;->jwH:Lcom/tencent/mm/protocal/b/bcb;

    if-eqz v0, :cond_3

    .line 576
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/r;->bzs:Lcom/tencent/mm/network/o;

    invoke-interface {v0}, Lcom/tencent/mm/network/o;->tY()Lcom/tencent/mm/protocal/k$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/i$e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/i$e;->jrV:Lcom/tencent/mm/protocal/b/avd;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/avd;->klV:Lcom/tencent/mm/protocal/b/bz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/bz;->jwH:Lcom/tencent/mm/protocal/b/bcb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/bcb;->jRK:Lcom/tencent/mm/protocal/b/ami;

    new-array v1, v2, [B

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/ami;[B)[B

    move-result-object v0

    goto :goto_0

    .line 578
    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 579
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/r;->bzs:Lcom/tencent/mm/network/o;

    invoke-interface {v0}, Lcom/tencent/mm/network/o;->tY()Lcom/tencent/mm/protocal/k$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/i$e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/i$e;->jrV:Lcom/tencent/mm/protocal/b/avd;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/avd;->klV:Lcom/tencent/mm/protocal/b/bz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/bz;->jwG:Lcom/tencent/mm/protocal/b/bac;

    if-eqz v0, :cond_3

    .line 580
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/r;->bzs:Lcom/tencent/mm/network/o;

    invoke-interface {v0}, Lcom/tencent/mm/network/o;->tY()Lcom/tencent/mm/protocal/k$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/i$e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/i$e;->jrV:Lcom/tencent/mm/protocal/b/avd;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/avd;->klV:Lcom/tencent/mm/protocal/b/bz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/bz;->jwG:Lcom/tencent/mm/protocal/b/bac;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/bac;->jvb:Lcom/tencent/mm/protocal/b/ami;

    new-array v1, v2, [B

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/ami;[B)[B

    move-result-object v0

    goto :goto_0

    .line 582
    :cond_2
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 583
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/r;->bzs:Lcom/tencent/mm/network/o;

    invoke-interface {v0}, Lcom/tencent/mm/network/o;->vC()Lcom/tencent/mm/protocal/k$c;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/i$d;

    iget-object v0, v0, Lcom/tencent/mm/protocal/i$d;->jrS:Lcom/tencent/mm/protocal/b/adk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/adk;->jXB:Lcom/tencent/mm/protocal/b/adl;

    if-eqz v0, :cond_3

    .line 588
    invoke-static {}, Lcom/tencent/mm/model/ah;->tu()Lcom/tencent/mm/t/u;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/modelsimple/r;->bzs:Lcom/tencent/mm/network/o;

    invoke-interface {v0}, Lcom/tencent/mm/network/o;->vC()Lcom/tencent/mm/protocal/k$c;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/i$d;

    iget-object v0, v0, Lcom/tencent/mm/protocal/i$d;->jrS:Lcom/tencent/mm/protocal/b/adk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/adk;->jXB:Lcom/tencent/mm/protocal/b/adl;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/adl;->emC:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v0, p0, Lcom/tencent/mm/modelsimple/r;->bzs:Lcom/tencent/mm/network/o;

    invoke-interface {v0}, Lcom/tencent/mm/network/o;->tY()Lcom/tencent/mm/protocal/k$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/i$e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/i$e;->jrV:Lcom/tencent/mm/protocal/b/avd;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/avd;->klV:Lcom/tencent/mm/protocal/b/bz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/bz;->jwF:Lcom/tencent/mm/protocal/b/ami;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/ami;)[B

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/t/u;->a(J[B)Z

    .line 591
    invoke-static {}, Lcom/tencent/mm/model/ah;->tu()Lcom/tencent/mm/t/u;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/modelsimple/r;->bzs:Lcom/tencent/mm/network/o;

    invoke-interface {v0}, Lcom/tencent/mm/network/o;->vC()Lcom/tencent/mm/protocal/k$c;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/i$d;

    iget-object v0, v0, Lcom/tencent/mm/protocal/i$d;->jrS:Lcom/tencent/mm/protocal/b/adk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/adk;->jXB:Lcom/tencent/mm/protocal/b/adl;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/adl;->emC:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/t/u;->M(J)[B

    move-result-object v0

    goto/16 :goto_0

    .line 594
    :cond_3
    new-array v0, v2, [B

    goto/16 :goto_0
.end method

.method public final zo()Ljava/lang/String;
    .locals 2

    .prologue
    .line 551
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/r;->bzs:Lcom/tencent/mm/network/o;

    invoke-interface {v0}, Lcom/tencent/mm/network/o;->tY()Lcom/tencent/mm/protocal/k$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/i$e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/i$e;->jrV:Lcom/tencent/mm/protocal/b/avd;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/avd;->klV:Lcom/tencent/mm/protocal/b/bz;

    if-nez v0, :cond_0

    .line 552
    const-string/jumbo v0, ""

    .line 565
    :goto_0
    return-object v0

    .line 554
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/modelsimple/r;->CK()I

    move-result v0

    .line 555
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 556
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/r;->bzs:Lcom/tencent/mm/network/o;

    invoke-interface {v0}, Lcom/tencent/mm/network/o;->tY()Lcom/tencent/mm/protocal/k$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/i$e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/i$e;->jrV:Lcom/tencent/mm/protocal/b/avd;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/avd;->klV:Lcom/tencent/mm/protocal/b/bz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/bz;->jwH:Lcom/tencent/mm/protocal/b/bcb;

    if-eqz v0, :cond_2

    .line 557
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/r;->bzs:Lcom/tencent/mm/network/o;

    invoke-interface {v0}, Lcom/tencent/mm/network/o;->tY()Lcom/tencent/mm/protocal/k$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/i$e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/i$e;->jrV:Lcom/tencent/mm/protocal/b/avd;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/avd;->klV:Lcom/tencent/mm/protocal/b/bz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/bz;->jwH:Lcom/tencent/mm/protocal/b/bcb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/bcb;->jRH:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 559
    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 560
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/r;->bzs:Lcom/tencent/mm/network/o;

    invoke-interface {v0}, Lcom/tencent/mm/network/o;->tY()Lcom/tencent/mm/protocal/k$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/i$e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/i$e;->jrV:Lcom/tencent/mm/protocal/b/avd;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/avd;->klV:Lcom/tencent/mm/protocal/b/bz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/bz;->jwG:Lcom/tencent/mm/protocal/b/bac;

    if-eqz v0, :cond_2

    .line 561
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/r;->bzs:Lcom/tencent/mm/network/o;

    invoke-interface {v0}, Lcom/tencent/mm/network/o;->tY()Lcom/tencent/mm/protocal/k$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/i$e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/i$e;->jrV:Lcom/tencent/mm/protocal/b/avd;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/avd;->klV:Lcom/tencent/mm/protocal/b/bz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/bz;->jwG:Lcom/tencent/mm/protocal/b/bac;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/bac;->jzt:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 565
    :cond_2
    const-string/jumbo v0, ""

    goto :goto_0
.end method
