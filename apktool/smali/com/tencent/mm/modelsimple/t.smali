.class public final Lcom/tencent/mm/modelsimple/t;
.super Lcom/tencent/mm/r/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field anM:Lcom/tencent/mm/r/d;

.field private bFL:I

.field private final bGh:Lcom/tencent/mm/network/o;

.field private cbi:Ljava/lang/String;

.field private cbj:Ljava/lang/String;

.field private cbk:Z

.field private cbl:Z

.field private cbm:I

.field private cbn:I

.field private errCode:I

.field private errType:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v7, 0x0

    .line 87
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

    invoke-direct/range {v0 .. v10}, Lcom/tencent/mm/modelsimple/t;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZ)V

    .line 88
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZ)V
    .locals 10

    .prologue
    .line 95
    invoke-direct {p0}, Lcom/tencent/mm/r/j;-><init>()V

    .line 59
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/modelsimple/t;->cbi:Ljava/lang/String;

    .line 60
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/modelsimple/t;->cbj:Ljava/lang/String;

    .line 62
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mm/modelsimple/t;->cbk:Z

    .line 63
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mm/modelsimple/t;->cbl:Z

    .line 65
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/mm/modelsimple/t;->errType:I

    .line 66
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/mm/modelsimple/t;->errCode:I

    .line 68
    const/4 v1, 0x3

    iput v1, p0, Lcom/tencent/mm/modelsimple/t;->bFL:I

    .line 69
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/mm/modelsimple/t;->cbm:I

    .line 71
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/mm/modelsimple/t;->cbn:I

    .line 97
    const-string/jumbo v1, "!44@/B4Tb64lLpK+IBX8XDgnvkJt4vtcyP1jJCoDvPgLfDU="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "summerauth NetSceneManualAuth this: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " account: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " rawPsw: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/ay;->Dz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " secCodetype: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " secCode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " sid: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " encryptKey: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " inputType: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p7

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " authTicket: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p8

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " isFacebook: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p9

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " isMobileAutoLogin: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p10

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " stack: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->aVJ()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    move/from16 v0, p9

    iput-boolean v0, p0, Lcom/tencent/mm/modelsimple/t;->cbk:Z

    .line 104
    move/from16 v0, p10

    iput-boolean v0, p0, Lcom/tencent/mm/modelsimple/t;->cbl:Z

    .line 106
    new-instance v1, Lcom/tencent/mm/model/ai;

    const/16 v2, 0x2bd

    invoke-direct {v1, v2}, Lcom/tencent/mm/model/ai;-><init>(I)V

    iput-object v1, p0, Lcom/tencent/mm/modelsimple/t;->bGh:Lcom/tencent/mm/network/o;

    .line 107
    iget-object v1, p0, Lcom/tencent/mm/modelsimple/t;->bGh:Lcom/tencent/mm/network/o;

    invoke-interface {v1}, Lcom/tencent/mm/network/o;->vA()Lcom/tencent/mm/protocal/h$c;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/tencent/mm/protocal/g$d;

    .line 109
    invoke-static {}, Lcom/tencent/mm/model/ai;->tU()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 111
    const-string/jumbo v2, "key_auth_update_version"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 112
    const-string/jumbo v2, "!44@/B4Tb64lLpK+IBX8XDgnvkJt4vtcyP1jJCoDvPgLfDU="

    const-string/jumbo v3, "summerauth updateVersion:%d, clientVersion:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget v6, Lcom/tencent/mm/protocal/b;->iUf:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    if-nez v1, :cond_3

    .line 115
    const/4 v1, 0x1

    iput v1, v8, Lcom/tencent/mm/protocal/h$c;->iUI:I

    .line 116
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v1, 0x94

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x1

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 126
    :goto_0
    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Lcom/tencent/mm/protocal/g$d;->ba(I)V

    .line 128
    new-instance v9, Lcom/tencent/mm/protocal/b/acw;

    invoke-direct {v9}, Lcom/tencent/mm/protocal/b/acw;-><init>()V

    .line 129
    new-instance v1, Lcom/tencent/mm/protocal/b/acu;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/acu;-><init>()V

    .line 131
    iget-object v2, v8, Lcom/tencent/mm/protocal/g$d;->iUz:Lcom/tencent/mm/protocal/b/acv;

    iput-object v9, v2, Lcom/tencent/mm/protocal/b/acv;->jyU:Lcom/tencent/mm/protocal/b/acw;

    .line 132
    iget-object v2, v8, Lcom/tencent/mm/protocal/g$d;->iUz:Lcom/tencent/mm/protocal/b/acv;

    iput-object v1, v2, Lcom/tencent/mm/protocal/b/acv;->jyV:Lcom/tencent/mm/protocal/b/acu;

    .line 134
    move/from16 v0, p7

    iput v0, v1, Lcom/tencent/mm/protocal/b/acu;->jyT:I

    .line 136
    new-instance v8, Lcom/tencent/mm/protocal/b/db;

    invoke-direct {v8}, Lcom/tencent/mm/protocal/b/db;-><init>()V

    .line 137
    iput-object v8, v1, Lcom/tencent/mm/protocal/b/acu;->iZo:Lcom/tencent/mm/protocal/b/db;

    .line 139
    move-object/from16 v0, p8

    iput-object v0, v8, Lcom/tencent/mm/protocal/b/db;->iZk:Ljava/lang/String;

    .line 140
    const/4 v1, 0x0

    iput v1, v8, Lcom/tencent/mm/protocal/b/db;->jaD:I

    .line 142
    new-instance v1, Lcom/tencent/mm/protocal/b/alx;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/alx;-><init>()V

    const/4 v2, 0x0

    new-array v2, v2, [B

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/alx;->aO([B)Lcom/tencent/mm/protocal/b/alx;

    move-result-object v1

    iput-object v1, v8, Lcom/tencent/mm/protocal/b/db;->iZf:Lcom/tencent/mm/protocal/b/alx;

    .line 143
    new-instance v1, Lcom/tencent/mm/protocal/b/alx;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/alx;-><init>()V

    const/4 v2, 0x0

    new-array v2, v2, [B

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/alx;->aO([B)Lcom/tencent/mm/protocal/b/alx;

    move-result-object v1

    iput-object v1, v8, Lcom/tencent/mm/protocal/b/db;->iZe:Lcom/tencent/mm/protocal/b/alx;

    .line 145
    new-instance v1, Lcom/tencent/mm/protocal/b/aze;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/aze;-><init>()V

    .line 146
    iput-object v1, v8, Lcom/tencent/mm/protocal/b/db;->jaB:Lcom/tencent/mm/protocal/b/aze;

    .line 148
    const-string/jumbo v2, ""

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/aze;->jbO:Ljava/lang/String;

    .line 149
    const-string/jumbo v2, ""

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/aze;->jbN:Ljava/lang/String;

    .line 150
    const-string/jumbo v2, ""

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/aze;->jQZ:Ljava/lang/String;

    .line 154
    new-instance v2, Lcom/tencent/mm/protocal/b/bat;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/bat;-><init>()V

    .line 155
    iput-object v2, v8, Lcom/tencent/mm/protocal/b/db;->jaC:Lcom/tencent/mm/protocal/b/bat;

    .line 157
    const-string/jumbo v3, ""

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/bat;->jtn:Ljava/lang/String;

    .line 158
    const-string/jumbo v3, ""

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/bat;->jtm:Ljava/lang/String;

    .line 160
    const/4 v3, 0x1

    if-ne p3, v3, :cond_5

    .line 161
    iput-object p4, v1, Lcom/tencent/mm/protocal/b/aze;->jbO:Ljava/lang/String;

    .line 162
    iput-object p5, v1, Lcom/tencent/mm/protocal/b/aze;->jbN:Ljava/lang/String;

    .line 163
    move-object/from16 v0, p6

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/aze;->jQZ:Ljava/lang/String;

    .line 164
    const-string/jumbo v1, ""

    iput-object v1, v2, Lcom/tencent/mm/protocal/b/bat;->jtn:Ljava/lang/String;

    .line 165
    const-string/jumbo v1, ""

    iput-object v1, v2, Lcom/tencent/mm/protocal/b/bat;->jtm:Ljava/lang/String;

    .line 175
    :cond_0
    :goto_1
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Lcom/tencent/mm/model/ah;->rh()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Lcom/tencent/mm/model/ah;->tH()I

    move-result v1

    if-eqz v1, :cond_7

    .line 176
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v1, 0x94

    const-wide/16 v3, 0x2

    const-wide/16 v5, 0x1

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 177
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/modelsimple/t;->cbi:Ljava/lang/String;

    .line 178
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/16 v2, 0x13

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/modelsimple/t;->cbj:Ljava/lang/String;

    .line 180
    iget-object v1, p0, Lcom/tencent/mm/modelsimple/t;->bGh:Lcom/tencent/mm/network/o;

    invoke-interface {v1}, Lcom/tencent/mm/network/o;->tX()Lcom/tencent/mm/protocal/h$d;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/g$e;

    .line 181
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 182
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 183
    new-instance v2, Lcom/tencent/mm/a/o;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/16 v3, 0x9

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/lang/Integer;I)I

    move-result v1

    invoke-direct {v2, v1}, Lcom/tencent/mm/a/o;-><init>(I)V

    .line 184
    invoke-virtual {v2}, Lcom/tencent/mm/a/o;->toString()Ljava/lang/String;

    move-result-object p1

    .line 199
    :goto_2
    iput-object p1, v9, Lcom/tencent/mm/protocal/b/acw;->eiB:Ljava/lang/String;

    .line 204
    const/4 v1, 0x0

    .line 206
    const/4 v2, 0x1

    if-eq p3, v2, :cond_1

    const/4 v2, 0x3

    if-eq p3, v2, :cond_1

    .line 208
    const/4 v2, 0x2

    if-ne p3, v2, :cond_a

    .line 209
    invoke-static {}, Lcom/tencent/mm/model/ah;->tt()Lcom/tencent/mm/r/u;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, p4}, Lcom/tencent/mm/r/u;->a(JLjava/lang/String;)[B

    move-result-object v1

    .line 216
    :cond_1
    :goto_3
    const-string/jumbo v3, "!44@/B4Tb64lLpK+IBX8XDgnvkJt4vtcyP1jJCoDvPgLfDU="

    const-string/jumbo v4, "summerauth loginbuf len:%d content:[%s]"

    const/4 v2, 0x2

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    if-nez v1, :cond_b

    const/4 v2, -0x1

    :goto_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->I([B)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/ay;->Dz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    new-instance v2, Lcom/tencent/mm/protocal/b/alx;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/alx;-><init>()V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->J([B)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v1, 0x0

    new-array v1, v1, [B

    :cond_2
    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/b/alx;->aO([B)Lcom/tencent/mm/protocal/b/alx;

    move-result-object v1

    iput-object v1, v8, Lcom/tencent/mm/protocal/b/db;->jaA:Lcom/tencent/mm/protocal/b/alx;

    .line 218
    iget-object v1, p0, Lcom/tencent/mm/modelsimple/t;->cbj:Ljava/lang/String;

    iput-object v1, v9, Lcom/tencent/mm/protocal/b/acw;->jbC:Ljava/lang/String;

    .line 219
    iget-object v1, p0, Lcom/tencent/mm/modelsimple/t;->cbi:Ljava/lang/String;

    iput-object v1, v9, Lcom/tencent/mm/protocal/b/acw;->jbM:Ljava/lang/String;

    .line 221
    return-void

    .line 118
    :cond_3
    sget v2, Lcom/tencent/mm/protocal/b;->iUf:I

    if-ge v1, v2, :cond_4

    .line 119
    const/16 v1, 0x10

    iput v1, v8, Lcom/tencent/mm/protocal/h$c;->iUI:I

    .line 120
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v1, 0x94

    const-wide/16 v3, 0x1

    const-wide/16 v5, 0x1

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    goto/16 :goto_0

    .line 123
    :cond_4
    const/4 v1, 0x1

    iput v1, v8, Lcom/tencent/mm/protocal/h$c;->iUI:I

    goto/16 :goto_0

    .line 166
    :cond_5
    const/4 v3, 0x3

    if-ne p3, v3, :cond_0

    .line 167
    const-string/jumbo v3, ""

    iput-object v3, v1, Lcom/tencent/mm/protocal/b/aze;->jbO:Ljava/lang/String;

    .line 168
    const-string/jumbo v3, ""

    iput-object v3, v1, Lcom/tencent/mm/protocal/b/aze;->jbN:Ljava/lang/String;

    .line 169
    const-string/jumbo v3, ""

    iput-object v3, v1, Lcom/tencent/mm/protocal/b/aze;->jQZ:Ljava/lang/String;

    .line 170
    iput-object p4, v2, Lcom/tencent/mm/protocal/b/bat;->jtn:Ljava/lang/String;

    .line 171
    iput-object p5, v2, Lcom/tencent/mm/protocal/b/bat;->jtm:Ljava/lang/String;

    goto/16 :goto_1

    .line 187
    :cond_6
    iput-object p1, v1, Lcom/tencent/mm/protocal/g$g;->ciq:Ljava/lang/String;

    goto/16 :goto_2

    .line 191
    :cond_7
    if-nez p9, :cond_8

    if-eqz p10, :cond_9

    .line 192
    :cond_8
    iput-object p2, p0, Lcom/tencent/mm/modelsimple/t;->cbi:Ljava/lang/String;

    .line 193
    iput-object p2, p0, Lcom/tencent/mm/modelsimple/t;->cbj:Ljava/lang/String;

    goto/16 :goto_2

    .line 195
    :cond_9
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->Dl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/modelsimple/t;->cbi:Ljava/lang/String;

    .line 196
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->Dm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/modelsimple/t;->cbj:Ljava/lang/String;

    goto/16 :goto_2

    .line 211
    :cond_a
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ay;->Dd(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 212
    invoke-static {}, Lcom/tencent/mm/model/ah;->tt()Lcom/tencent/mm/r/u;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v4, p0, Lcom/tencent/mm/modelsimple/t;->cbj:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/mm/r/u;->a(JLjava/lang/String;Z)[B

    move-result-object v1

    goto/16 :goto_3

    .line 216
    :cond_b
    array-length v2, v1

    goto/16 :goto_4
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 11

    .prologue
    const/4 v3, 0x0

    .line 91
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

    invoke-direct/range {v0 .. v10}, Lcom/tencent/mm/modelsimple/t;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZ)V

    .line 92
    return-void
.end method


# virtual methods
.method public final CA()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 604
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/t;->bGh:Lcom/tencent/mm/network/o;

    invoke-interface {v0}, Lcom/tencent/mm/network/o;->tX()Lcom/tencent/mm/protocal/h$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/g$e;

    check-cast v0, Lcom/tencent/mm/protocal/g$e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/g$e;->iUB:Lcom/tencent/mm/protocal/b/aun;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aun;->jNk:Lcom/tencent/mm/protocal/b/by;

    if-nez v0, :cond_0

    .line 617
    :goto_0
    return v1

    .line 607
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/t;->bGh:Lcom/tencent/mm/network/o;

    invoke-interface {v0}, Lcom/tencent/mm/network/o;->tX()Lcom/tencent/mm/protocal/h$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/g$e;

    check-cast v0, Lcom/tencent/mm/protocal/g$e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/g$e;->iUB:Lcom/tencent/mm/protocal/b/aun;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aun;->jNk:Lcom/tencent/mm/protocal/b/by;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/by;->iZj:Lcom/tencent/mm/protocal/b/apg;

    .line 609
    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/apg;->jJe:Ljava/util/LinkedList;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/apg;->jJe:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 610
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/apg;->jJe:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/asl;

    .line 611
    iget v3, v0, Lcom/tencent/mm/protocal/b/asl;->fUk:I

    const/16 v4, 0xb

    if-ne v3, v4, :cond_1

    .line 612
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/asl;->jMf:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ay;->getInt(Ljava/lang/String;I)I

    move-result v0

    :goto_1
    move v1, v0

    .line 617
    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public final CB()Lcom/tencent/mm/modelsimple/BindWordingContent;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 625
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/t;->bGh:Lcom/tencent/mm/network/o;

    invoke-interface {v0}, Lcom/tencent/mm/network/o;->tX()Lcom/tencent/mm/protocal/h$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/g$e;

    check-cast v0, Lcom/tencent/mm/protocal/g$e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/g$e;->iUB:Lcom/tencent/mm/protocal/b/aun;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aun;->jNk:Lcom/tencent/mm/protocal/b/by;

    if-nez v0, :cond_0

    .line 652
    :goto_0
    return-object v1

    .line 628
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/t;->bGh:Lcom/tencent/mm/network/o;

    invoke-interface {v0}, Lcom/tencent/mm/network/o;->tX()Lcom/tencent/mm/protocal/h$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/g$e;

    check-cast v0, Lcom/tencent/mm/protocal/g$e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/g$e;->iUB:Lcom/tencent/mm/protocal/b/aun;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aun;->jNk:Lcom/tencent/mm/protocal/b/by;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/by;->iZj:Lcom/tencent/mm/protocal/b/apg;

    .line 632
    if-eqz v0, :cond_3

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/apg;->jJe:Ljava/util/LinkedList;

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/apg;->jJe:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 633
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/apg;->jJe:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/asl;

    .line 634
    iget v3, v0, Lcom/tencent/mm/protocal/b/asl;->fUk:I

    const/16 v4, 0xc

    if-ne v3, v4, :cond_1

    .line 635
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/asl;->jMf:Ljava/lang/String;

    .line 645
    :goto_1
    if-eqz v0, :cond_2

    .line 646
    new-instance v2, Lcom/tencent/mm/modelsimple/a;

    invoke-direct {v2}, Lcom/tencent/mm/modelsimple/a;-><init>()V

    .line 648
    :try_start_0
    invoke-static {v0}, Lcom/tencent/mm/modelsimple/a;->iY(Ljava/lang/String;)Lcom/tencent/mm/modelsimple/BindWordingContent;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :goto_2
    move-object v1, v0

    .line 652
    goto :goto_0

    .line 650
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

.method public final CC()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 663
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/t;->bGh:Lcom/tencent/mm/network/o;

    invoke-interface {v0}, Lcom/tencent/mm/network/o;->tX()Lcom/tencent/mm/protocal/h$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/g$e;

    check-cast v0, Lcom/tencent/mm/protocal/g$e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/g$e;->iUB:Lcom/tencent/mm/protocal/b/aun;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aun;->jNk:Lcom/tencent/mm/protocal/b/by;

    if-nez v0, :cond_0

    .line 676
    :goto_0
    return v1

    .line 666
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/t;->bGh:Lcom/tencent/mm/network/o;

    invoke-interface {v0}, Lcom/tencent/mm/network/o;->tX()Lcom/tencent/mm/protocal/h$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/g$e;

    check-cast v0, Lcom/tencent/mm/protocal/g$e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/g$e;->iUB:Lcom/tencent/mm/protocal/b/aun;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aun;->jNk:Lcom/tencent/mm/protocal/b/by;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/by;->iZj:Lcom/tencent/mm/protocal/b/apg;

    .line 668
    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/apg;->jJe:Ljava/util/LinkedList;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/apg;->jJe:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 669
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/apg;->jJe:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/asl;

    .line 670
    iget v3, v0, Lcom/tencent/mm/protocal/b/asl;->fUk:I

    const/16 v4, 0xd

    if-ne v3, v4, :cond_1

    .line 671
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/asl;->jMf:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ay;->getInt(Ljava/lang/String;I)I

    move-result v0

    :goto_1
    move v1, v0

    .line 676
    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public final CD()Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 686
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/t;->bGh:Lcom/tencent/mm/network/o;

    invoke-interface {v0}, Lcom/tencent/mm/network/o;->tX()Lcom/tencent/mm/protocal/h$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/g$e;

    check-cast v0, Lcom/tencent/mm/protocal/g$e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/g$e;->iUB:Lcom/tencent/mm/protocal/b/aun;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aun;->jNk:Lcom/tencent/mm/protocal/b/by;

    if-nez v0, :cond_0

    move v0, v1

    .line 701
    :goto_0
    return v0

    .line 689
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/t;->bGh:Lcom/tencent/mm/network/o;

    invoke-interface {v0}, Lcom/tencent/mm/network/o;->tX()Lcom/tencent/mm/protocal/h$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/g$e;

    check-cast v0, Lcom/tencent/mm/protocal/g$e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/g$e;->iUB:Lcom/tencent/mm/protocal/b/aun;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aun;->jNk:Lcom/tencent/mm/protocal/b/by;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/by;->iZj:Lcom/tencent/mm/protocal/b/apg;

    .line 691
    if-eqz v0, :cond_2

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/apg;->jJe:Ljava/util/LinkedList;

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/apg;->jJe:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-lez v3, :cond_2

    .line 692
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/apg;->jJe:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/asl;

    .line 693
    iget v4, v0, Lcom/tencent/mm/protocal/b/asl;->fUk:I

    const/16 v5, 0x12

    if-ne v4, v5, :cond_1

    .line 694
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/asl;->jMf:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ay;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_2

    move v0, v2

    .line 695
    goto :goto_0

    :cond_2
    move v0, v1

    .line 701
    goto :goto_0
.end method

.method public final Cx()Ljava/lang/String;
    .locals 1

    .prologue
    .line 504
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/t;->bGh:Lcom/tencent/mm/network/o;

    invoke-interface {v0}, Lcom/tencent/mm/network/o;->tX()Lcom/tencent/mm/protocal/h$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/g$e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/g$e;->iUB:Lcom/tencent/mm/protocal/b/aun;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aun;->jNk:Lcom/tencent/mm/protocal/b/by;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/t;->bGh:Lcom/tencent/mm/network/o;

    invoke-interface {v0}, Lcom/tencent/mm/network/o;->tX()Lcom/tencent/mm/protocal/h$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/g$e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/g$e;->iUB:Lcom/tencent/mm/protocal/b/aun;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aun;->jNk:Lcom/tencent/mm/protocal/b/by;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/by;->iZi:Ljava/lang/String;

    goto :goto_0
.end method

.method public final Cy()Ljava/lang/String;
    .locals 2

    .prologue
    .line 583
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/t;->bGh:Lcom/tencent/mm/network/o;

    invoke-interface {v0}, Lcom/tencent/mm/network/o;->tX()Lcom/tencent/mm/protocal/h$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/g$e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/g$e;->iUB:Lcom/tencent/mm/protocal/b/aun;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aun;->jNk:Lcom/tencent/mm/protocal/b/by;

    if-nez v0, :cond_0

    .line 584
    const-string/jumbo v0, ""

    .line 592
    :goto_0
    return-object v0

    .line 586
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/modelsimple/t;->getSecCodeType()I

    move-result v0

    .line 587
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 588
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/t;->bGh:Lcom/tencent/mm/network/o;

    invoke-interface {v0}, Lcom/tencent/mm/network/o;->tX()Lcom/tencent/mm/protocal/h$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/g$e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/g$e;->iUB:Lcom/tencent/mm/protocal/b/aun;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aun;->jNk:Lcom/tencent/mm/protocal/b/by;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/by;->iZc:Lcom/tencent/mm/protocal/b/azf;

    if-eqz v0, :cond_2

    .line 589
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/t;->bGh:Lcom/tencent/mm/network/o;

    invoke-interface {v0}, Lcom/tencent/mm/network/o;->tX()Lcom/tencent/mm/protocal/h$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/g$e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/g$e;->iUB:Lcom/tencent/mm/protocal/b/aun;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aun;->jNk:Lcom/tencent/mm/protocal/b/by;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/by;->iZc:Lcom/tencent/mm/protocal/b/azf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/azf;->jQZ:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/modelsimple/t;->bGh:Lcom/tencent/mm/network/o;

    invoke-interface {v0}, Lcom/tencent/mm/network/o;->tX()Lcom/tencent/mm/protocal/h$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/g$e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/g$e;->iUB:Lcom/tencent/mm/protocal/b/aun;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aun;->jNk:Lcom/tencent/mm/protocal/b/by;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/by;->iZc:Lcom/tencent/mm/protocal/b/azf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/azf;->jQZ:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 592
    :cond_2
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public final Cz()Ljava/lang/String;
    .locals 1

    .prologue
    .line 600
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/t;->bGh:Lcom/tencent/mm/network/o;

    invoke-interface {v0}, Lcom/tencent/mm/network/o;->tX()Lcom/tencent/mm/protocal/h$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/g$e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/g$e;->iUB:Lcom/tencent/mm/protocal/b/aun;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aun;->jNl:Lcom/tencent/mm/protocal/b/j;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/j;->iVZ:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/r/d;)I
    .locals 1

    .prologue
    .line 260
    iput-object p2, p0, Lcom/tencent/mm/modelsimple/t;->anM:Lcom/tencent/mm/r/d;

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/t;->bGh:Lcom/tencent/mm/network/o;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/modelsimple/t;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method protected final a(Lcom/tencent/mm/network/o;)I
    .locals 1

    .prologue
    .line 250
    sget v0, Lcom/tencent/mm/r/j$b;->bFI:I

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 9

    .prologue
    .line 268
    invoke-interface {p5}, Lcom/tencent/mm/network/o;->vA()Lcom/tencent/mm/protocal/h$c;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/g$d;

    .line 269
    invoke-interface {p5}, Lcom/tencent/mm/network/o;->tX()Lcom/tencent/mm/protocal/h$d;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/g$e;

    .line 271
    iput p2, p0, Lcom/tencent/mm/modelsimple/t;->errType:I

    .line 272
    iput p3, p0, Lcom/tencent/mm/modelsimple/t;->errCode:I

    .line 274
    iget-object v7, v1, Lcom/tencent/mm/protocal/g$e;->iUB:Lcom/tencent/mm/protocal/b/aun;

    .line 275
    if-nez v7, :cond_0

    .line 276
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvkJt4vtcyP1jJCoDvPgLfDU="

    const-string/jumbo v1, "summerauth error unifyAuthResp is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/t;->anM:Lcom/tencent/mm/r/d;

    const/4 v1, 0x4

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/r/d;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V

    .line 278
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x94

    const-wide/16 v2, 0x3

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 466
    :goto_0
    return-void

    .line 282
    :cond_0
    iget v2, v7, Lcom/tencent/mm/protocal/b/aun;->jNj:I

    .line 286
    const-string/jumbo v3, "!44@/B4Tb64lLpK+IBX8XDgnvkJt4vtcyP1jJCoDvPgLfDU="

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

    iget-object v8, v7, Lcom/tencent/mm/protocal/b/aun;->jNk:Lcom/tencent/mm/protocal/b/by;

    aput-object v8, v5, v6

    const/4 v6, 0x6

    iget-object v8, v7, Lcom/tencent/mm/protocal/b/aun;->jNl:Lcom/tencent/mm/protocal/b/j;

    aput-object v8, v5, v6

    const/4 v6, 0x7

    iget-object v8, v7, Lcom/tencent/mm/protocal/b/aun;->jNm:Lcom/tencent/mm/protocal/b/aeq;

    aput-object v8, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 289
    if-nez p2, :cond_1

    if-eqz p3, :cond_6

    .line 291
    :cond_1
    const/4 v0, 0x4

    if-ne p2, v0, :cond_4

    const/16 v0, -0x12d

    if-ne p3, v0, :cond_4

    .line 292
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvkJt4vtcyP1jJCoDvPgLfDU="

    const-string/jumbo v1, "summerauth RedirectIDC"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x94

    const-wide/16 v2, 0x4

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 294
    if-eqz v7, :cond_2

    iget-object v0, v7, Lcom/tencent/mm/protocal/b/aun;->jNm:Lcom/tencent/mm/protocal/b/aeq;

    if-eqz v0, :cond_2

    .line 295
    const/4 v0, 0x1

    iget-object v1, v7, Lcom/tencent/mm/protocal/b/aun;->jNm:Lcom/tencent/mm/protocal/b/aeq;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/aeq;->jbE:Lcom/tencent/mm/protocal/b/fu;

    iget-object v2, v7, Lcom/tencent/mm/protocal/b/aun;->jNm:Lcom/tencent/mm/protocal/b/aeq;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/aeq;->jbF:Lcom/tencent/mm/protocal/b/aep;

    iget-object v3, v7, Lcom/tencent/mm/protocal/b/aun;->jNm:Lcom/tencent/mm/protocal/b/aeq;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/aeq;->jbD:Lcom/tencent/mm/protocal/b/yi;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/model/ai;->a(ZLcom/tencent/mm/protocal/b/fu;Lcom/tencent/mm/protocal/b/aep;Lcom/tencent/mm/protocal/b/yi;)V

    .line 299
    :goto_1
    iget v0, p0, Lcom/tencent/mm/modelsimple/t;->bFL:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/modelsimple/t;->bFL:I

    .line 300
    iget v0, p0, Lcom/tencent/mm/modelsimple/t;->bFL:I

    if-gtz v0, :cond_3

    .line 301
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvkJt4vtcyP1jJCoDvPgLfDU="

    const-string/jumbo v1, "summerauth err and return with no try!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/t;->anM:Lcom/tencent/mm/r/d;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/r/d;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V

    goto/16 :goto_0

    .line 297
    :cond_2
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvkJt4vtcyP1jJCoDvPgLfDU="

    const-string/jumbo v1, "summerauth RedirectIDC but NetworkSectResp is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 304
    :cond_3
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvkJt4vtcyP1jJCoDvPgLfDU="

    const-string/jumbo v1, "summerauth RedirectIDC do scene again redirectCount:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/modelsimple/t;->bFL:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/r/j;->bFs:Lcom/tencent/mm/network/e;

    iget-object v1, p0, Lcom/tencent/mm/modelsimple/t;->anM:Lcom/tencent/mm/r/d;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/modelsimple/t;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/r/d;)I

    goto/16 :goto_0

    .line 308
    :cond_4
    const/4 v0, 0x4

    if-ne p2, v0, :cond_5

    const/16 v0, -0x66

    if-ne p3, v0, :cond_5

    .line 309
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x94

    const-wide/16 v2, 0x5

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 310
    invoke-interface {p5}, Lcom/tencent/mm/network/o;->vA()Lcom/tencent/mm/protocal/h$c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/h$c;->iUJ:Lcom/tencent/mm/protocal/z;

    iget v0, v0, Lcom/tencent/mm/protocal/z;->iAC:I

    .line 311
    const-string/jumbo v1, "!44@/B4Tb64lLpK+IBX8XDgnvkJt4vtcyP1jJCoDvPgLfDU="

    const-string/jumbo v2, "summerauth auth MM_ERR_CERT_EXPIRED  getcert now  old ver:%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 313
    invoke-static {}, Lcom/tencent/mm/model/ah;->tv()Lcom/tencent/mm/sdk/platformtools/ab;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelsimple/t$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/modelsimple/t$1;-><init>(Lcom/tencent/mm/modelsimple/t;I)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ab;->r(Ljava/lang/Runnable;)I

    goto/16 :goto_0

    .line 339
    :cond_5
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvkJt4vtcyP1jJCoDvPgLfDU="

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

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/t;->anM:Lcom/tencent/mm/r/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/r/d;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V

    .line 341
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x94

    const-wide/16 v2, 0x6

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    goto/16 :goto_0

    .line 346
    :cond_6
    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_8

    .line 347
    iget-object v2, v7, Lcom/tencent/mm/protocal/b/aun;->jNl:Lcom/tencent/mm/protocal/b/j;

    .line 348
    if-eqz v2, :cond_7

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/j;->eiB:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 349
    :cond_7
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvkJt4vtcyP1jJCoDvPgLfDU="

    const-string/jumbo v1, "summerauth UserName is null and return false!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/t;->anM:Lcom/tencent/mm/r/d;

    const/4 v1, 0x4

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/r/d;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V

    goto/16 :goto_0

    .line 355
    :cond_8
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvkJt4vtcyP1jJCoDvPgLfDU="

    const-string/jumbo v1, "summerauth acct resp is null and return false!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/t;->anM:Lcom/tencent/mm/r/d;

    const/4 v1, 0x4

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/r/d;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V

    goto/16 :goto_0

    .line 361
    :cond_9
    invoke-static {p5}, Lcom/tencent/mm/model/ai;->b(Lcom/tencent/mm/network/o;)I

    move-result v2

    .line 362
    const/4 v3, 0x2

    if-ne v2, v3, :cond_b

    .line 363
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x94

    const-wide/16 v2, 0x7

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 364
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvkJt4vtcyP1jJCoDvPgLfDU="

    const-string/jumbo v1, "summerauth decode faild loginDecodeFailedTry:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/modelsimple/t;->cbn:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 365
    iget v0, p0, Lcom/tencent/mm/modelsimple/t;->cbn:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/modelsimple/t;->cbn:I

    .line 366
    iget v0, p0, Lcom/tencent/mm/modelsimple/t;->cbn:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_a

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/t;->anM:Lcom/tencent/mm/r/d;

    const/4 v1, 0x4

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/r/d;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V

    goto/16 :goto_0

    .line 369
    :cond_a
    invoke-virtual {p0}, Lcom/tencent/mm/modelsimple/t;->vE()Lcom/tencent/mm/network/o;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/network/o;->vA()Lcom/tencent/mm/protocal/h$c;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/g$d;

    .line 370
    iget-object v0, v0, Lcom/tencent/mm/protocal/g$d;->iUz:Lcom/tencent/mm/protocal/b/acv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/acv;->jyV:Lcom/tencent/mm/protocal/b/acu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/acu;->iZo:Lcom/tencent/mm/protocal/b/db;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/b/db;->jaD:I

    .line 371
    iget-object v0, p0, Lcom/tencent/mm/r/j;->bFs:Lcom/tencent/mm/network/e;

    iget-object v1, p0, Lcom/tencent/mm/modelsimple/t;->anM:Lcom/tencent/mm/r/d;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/modelsimple/t;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/r/d;)I

    goto/16 :goto_0

    .line 375
    :cond_b
    const-string/jumbo v2, "!44@/B4Tb64lLpK+IBX8XDgnvkJt4vtcyP1jJCoDvPgLfDU="

    const-string/jumbo v3, "summerauth decode succeed!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    invoke-static {}, Lcom/tencent/mm/model/ah;->tv()Lcom/tencent/mm/sdk/platformtools/ab;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/ab;->aUW()V

    .line 381
    const-string/jumbo v2, "!44@/B4Tb64lLpK+IBX8XDgnvkJt4vtcyP1jJCoDvPgLfDU="

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

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 383
    const/4 v2, 0x0

    invoke-static {v7, v2}, Lcom/tencent/mm/model/ai;->a(Lcom/tencent/mm/protocal/b/aun;Z)V

    .line 394
    iget-boolean v2, p0, Lcom/tencent/mm/modelsimple/t;->cbl:Z

    if-eqz v2, :cond_c

    .line 395
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v2

    const/4 v3, 0x2

    iget-object v4, v0, Lcom/tencent/mm/protocal/g$d;->iUz:Lcom/tencent/mm/protocal/b/acv;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/acv;->jyU:Lcom/tencent/mm/protocal/b/acw;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/acw;->eiB:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 400
    :cond_c
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/model/as;

    new-instance v4, Lcom/tencent/mm/modelsimple/t$2;

    invoke-direct {v4, p0, v1}, Lcom/tencent/mm/modelsimple/t$2;-><init>(Lcom/tencent/mm/modelsimple/t;Lcom/tencent/mm/protocal/g$e;)V

    invoke-direct {v3, v4}, Lcom/tencent/mm/model/as;-><init>(Lcom/tencent/mm/model/as$a;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/r/m;->d(Lcom/tencent/mm/r/j;)Z

    .line 414
    invoke-static {}, Lcom/tencent/mm/model/ah;->tv()Lcom/tencent/mm/sdk/platformtools/ab;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelsimple/t$3;

    invoke-direct {v2, p0, v7, v0}, Lcom/tencent/mm/modelsimple/t$3;-><init>(Lcom/tencent/mm/modelsimple/t;Lcom/tencent/mm/protocal/b/aun;Lcom/tencent/mm/protocal/g$d;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ab;->r(Ljava/lang/Runnable;)I

    .line 448
    if-nez p2, :cond_e

    if-nez p3, :cond_e

    .line 449
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/t;->bGh:Lcom/tencent/mm/network/o;

    invoke-interface {v0}, Lcom/tencent/mm/network/o;->tX()Lcom/tencent/mm/protocal/h$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/g$e;

    check-cast v0, Lcom/tencent/mm/protocal/g$e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/g$e;->iUB:Lcom/tencent/mm/protocal/b/aun;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aun;->jNk:Lcom/tencent/mm/protocal/b/by;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/by;->iZj:Lcom/tencent/mm/protocal/b/apg;

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/apg;->jJe:Ljava/util/LinkedList;

    if-eqz v2, :cond_f

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/apg;->jJe:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_f

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/apg;->jJe:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/asl;

    iget v3, v0, Lcom/tencent/mm/protocal/b/asl;->fUk:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_d

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/asl;->jMf:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ay;->getInt(Ljava/lang/String;I)I

    move-result v0

    :goto_2
    invoke-static {v0}, Lcom/tencent/mm/plugin/a/b;->en(I)V

    .line 450
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvkJt4vtcyP1jJCoDvPgLfDU="

    const-string/jumbo v1, "publishManualAuthEvent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/d/a/go;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/go;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/d/a/go;->aBF:Lcom/tencent/mm/d/a/go$a;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/d/a/go$a;->atf:Z

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    .line 452
    :cond_e
    invoke-static {}, Lcom/tencent/mm/model/ah;->tv()Lcom/tencent/mm/sdk/platformtools/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->aUY()V

    .line 464
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/t;->anM:Lcom/tencent/mm/r/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/r/d;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V

    goto/16 :goto_0

    :cond_f
    move v0, v1

    goto :goto_2
.end method

.method protected final a(Lcom/tencent/mm/r/j$a;)V
    .locals 0

    .prologue
    .line 255
    return-void
.end method

.method public final getSecCodeType()I
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 560
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/t;->bGh:Lcom/tencent/mm/network/o;

    invoke-interface {v0}, Lcom/tencent/mm/network/o;->tX()Lcom/tencent/mm/protocal/h$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/g$e;

    .line 561
    iget-object v0, v0, Lcom/tencent/mm/protocal/g$e;->iUB:Lcom/tencent/mm/protocal/b/aun;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aun;->jNk:Lcom/tencent/mm/protocal/b/by;

    if-nez v0, :cond_0

    .line 562
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvkJt4vtcyP1jJCoDvPgLfDU="

    const-string/jumbo v2, "getSecCodeType ERROR AuthSectResp or WxVerifyCodeRespInfo is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 579
    :goto_0
    return v0

    .line 565
    :cond_0
    iget v0, p0, Lcom/tencent/mm/modelsimple/t;->errType:I

    const/4 v3, 0x4

    if-eq v0, v3, :cond_1

    .line 566
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvkJt4vtcyP1jJCoDvPgLfDU="

    const-string/jumbo v3, "getSecCodeType ERROR errType :%d"

    new-array v2, v2, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/modelsimple/t;->errType:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 567
    goto :goto_0

    .line 570
    :cond_1
    iget v0, p0, Lcom/tencent/mm/modelsimple/t;->errCode:I

    const/16 v3, -0x137

    if-ne v0, v3, :cond_2

    .line 571
    const/4 v0, 0x2

    goto :goto_0

    .line 573
    :cond_2
    iget v0, p0, Lcom/tencent/mm/modelsimple/t;->errCode:I

    const/4 v3, -0x6

    if-ne v0, v3, :cond_3

    move v0, v2

    .line 574
    goto :goto_0

    .line 576
    :cond_3
    iget v0, p0, Lcom/tencent/mm/modelsimple/t;->errCode:I

    const/16 v2, -0x136

    if-ne v0, v2, :cond_4

    .line 577
    const/4 v0, 0x3

    goto :goto_0

    :cond_4
    move v0, v1

    .line 579
    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 240
    const/16 v0, 0x2bd

    return v0
.end method

.method public final jd(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 224
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/t;->bGh:Lcom/tencent/mm/network/o;

    invoke-interface {v0}, Lcom/tencent/mm/network/o;->vA()Lcom/tencent/mm/protocal/h$c;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/g$d;

    check-cast v0, Lcom/tencent/mm/protocal/g$d;

    .line 225
    iget-object v1, v0, Lcom/tencent/mm/protocal/g$d;->iUz:Lcom/tencent/mm/protocal/b/acv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/acv;->jyU:Lcom/tencent/mm/protocal/b/acw;

    iput-object p1, v1, Lcom/tencent/mm/protocal/b/acw;->jbC:Ljava/lang/String;

    .line 226
    iget-object v1, v0, Lcom/tencent/mm/protocal/g$d;->iUz:Lcom/tencent/mm/protocal/b/acv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/acv;->jyU:Lcom/tencent/mm/protocal/b/acw;

    iput-object p1, v1, Lcom/tencent/mm/protocal/b/acw;->jbM:Ljava/lang/String;

    .line 227
    iget-object v0, v0, Lcom/tencent/mm/protocal/g$d;->iUz:Lcom/tencent/mm/protocal/b/acv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/acv;->jyV:Lcom/tencent/mm/protocal/b/acu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/acu;->iZo:Lcom/tencent/mm/protocal/b/db;

    new-instance v1, Lcom/tencent/mm/protocal/b/alx;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/alx;-><init>()V

    const/4 v2, 0x0

    new-array v2, v2, [B

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/alx;->aO([B)Lcom/tencent/mm/protocal/b/alx;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/db;->jaA:Lcom/tencent/mm/protocal/b/alx;

    .line 228
    iput-object p1, p0, Lcom/tencent/mm/modelsimple/t;->cbi:Ljava/lang/String;

    .line 229
    iput-object p1, p0, Lcom/tencent/mm/modelsimple/t;->cbj:Ljava/lang/String;

    .line 236
    return-void
.end method

.method protected final lk()I
    .locals 1

    .prologue
    .line 245
    const/4 v0, 0x5

    return v0
.end method

.method public final yO()Ljava/lang/String;
    .locals 1

    .prologue
    .line 596
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/t;->bGh:Lcom/tencent/mm/network/o;

    invoke-interface {v0}, Lcom/tencent/mm/network/o;->tX()Lcom/tencent/mm/protocal/h$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/g$e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/g$e;->iUB:Lcom/tencent/mm/protocal/b/aun;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aun;->jNk:Lcom/tencent/mm/protocal/b/by;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/by;->iZk:Ljava/lang/String;

    return-object v0
.end method

.method public final yQ()I
    .locals 5

    .prologue
    const/4 v1, 0x3

    .line 487
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/t;->bGh:Lcom/tencent/mm/network/o;

    invoke-interface {v0}, Lcom/tencent/mm/network/o;->tX()Lcom/tencent/mm/protocal/h$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/g$e;

    check-cast v0, Lcom/tencent/mm/protocal/g$e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/g$e;->iUB:Lcom/tencent/mm/protocal/b/aun;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aun;->jNk:Lcom/tencent/mm/protocal/b/by;

    if-nez v0, :cond_0

    .line 500
    :goto_0
    return v1

    .line 490
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/t;->bGh:Lcom/tencent/mm/network/o;

    invoke-interface {v0}, Lcom/tencent/mm/network/o;->tX()Lcom/tencent/mm/protocal/h$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/g$e;

    check-cast v0, Lcom/tencent/mm/protocal/g$e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/g$e;->iUB:Lcom/tencent/mm/protocal/b/aun;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aun;->jNk:Lcom/tencent/mm/protocal/b/by;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/by;->iZj:Lcom/tencent/mm/protocal/b/apg;

    .line 492
    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/apg;->jJe:Ljava/util/LinkedList;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/apg;->jJe:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 493
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/apg;->jJe:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/asl;

    .line 494
    iget v3, v0, Lcom/tencent/mm/protocal/b/asl;->fUk:I

    const/4 v4, 0x6

    if-ne v3, v4, :cond_1

    .line 495
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/asl;->jMf:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ay;->getInt(Ljava/lang/String;I)I

    move-result v0

    :goto_1
    move v1, v0

    .line 500
    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public final za()[B
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 532
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/t;->bGh:Lcom/tencent/mm/network/o;

    invoke-interface {v0}, Lcom/tencent/mm/network/o;->tX()Lcom/tencent/mm/protocal/h$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/g$e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/g$e;->iUB:Lcom/tencent/mm/protocal/b/aun;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aun;->jNk:Lcom/tencent/mm/protocal/b/by;

    if-nez v0, :cond_0

    .line 533
    new-array v0, v2, [B

    .line 556
    :goto_0
    return-object v0

    .line 535
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/modelsimple/t;->getSecCodeType()I

    move-result v0

    .line 536
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 537
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/t;->bGh:Lcom/tencent/mm/network/o;

    invoke-interface {v0}, Lcom/tencent/mm/network/o;->tX()Lcom/tencent/mm/protocal/h$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/g$e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/g$e;->iUB:Lcom/tencent/mm/protocal/b/aun;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aun;->jNk:Lcom/tencent/mm/protocal/b/by;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/by;->iZd:Lcom/tencent/mm/protocal/b/bau;

    if-eqz v0, :cond_3

    .line 538
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/t;->bGh:Lcom/tencent/mm/network/o;

    invoke-interface {v0}, Lcom/tencent/mm/network/o;->tX()Lcom/tencent/mm/protocal/h$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/g$e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/g$e;->iUB:Lcom/tencent/mm/protocal/b/aun;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aun;->jNk:Lcom/tencent/mm/protocal/b/by;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/by;->iZd:Lcom/tencent/mm/protocal/b/bau;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/bau;->jtp:Lcom/tencent/mm/protocal/b/alx;

    new-array v1, v2, [B

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/alx;[B)[B

    move-result-object v0

    goto :goto_0

    .line 540
    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 541
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/t;->bGh:Lcom/tencent/mm/network/o;

    invoke-interface {v0}, Lcom/tencent/mm/network/o;->tX()Lcom/tencent/mm/protocal/h$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/g$e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/g$e;->iUB:Lcom/tencent/mm/protocal/b/aun;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aun;->jNk:Lcom/tencent/mm/protocal/b/by;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/by;->iZc:Lcom/tencent/mm/protocal/b/azf;

    if-eqz v0, :cond_3

    .line 542
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/t;->bGh:Lcom/tencent/mm/network/o;

    invoke-interface {v0}, Lcom/tencent/mm/network/o;->tX()Lcom/tencent/mm/protocal/h$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/g$e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/g$e;->iUB:Lcom/tencent/mm/protocal/b/aun;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aun;->jNk:Lcom/tencent/mm/protocal/b/by;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/by;->iZc:Lcom/tencent/mm/protocal/b/azf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/azf;->iXx:Lcom/tencent/mm/protocal/b/alx;

    new-array v1, v2, [B

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/alx;[B)[B

    move-result-object v0

    goto :goto_0

    .line 544
    :cond_2
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 545
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/t;->bGh:Lcom/tencent/mm/network/o;

    invoke-interface {v0}, Lcom/tencent/mm/network/o;->vA()Lcom/tencent/mm/protocal/h$c;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/g$d;

    iget-object v0, v0, Lcom/tencent/mm/protocal/g$d;->iUz:Lcom/tencent/mm/protocal/b/acv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/acv;->jyU:Lcom/tencent/mm/protocal/b/acw;

    if-eqz v0, :cond_3

    .line 550
    invoke-static {}, Lcom/tencent/mm/model/ah;->tt()Lcom/tencent/mm/r/u;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/modelsimple/t;->bGh:Lcom/tencent/mm/network/o;

    invoke-interface {v0}, Lcom/tencent/mm/network/o;->vA()Lcom/tencent/mm/protocal/h$c;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/g$d;

    iget-object v0, v0, Lcom/tencent/mm/protocal/g$d;->iUz:Lcom/tencent/mm/protocal/b/acv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/acv;->jyU:Lcom/tencent/mm/protocal/b/acw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/acw;->eiB:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v0, p0, Lcom/tencent/mm/modelsimple/t;->bGh:Lcom/tencent/mm/network/o;

    invoke-interface {v0}, Lcom/tencent/mm/network/o;->tX()Lcom/tencent/mm/protocal/h$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/g$e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/g$e;->iUB:Lcom/tencent/mm/protocal/b/aun;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aun;->jNk:Lcom/tencent/mm/protocal/b/by;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/by;->iZb:Lcom/tencent/mm/protocal/b/alx;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/alx;)[B

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/r/u;->a(J[B)Z

    .line 553
    invoke-static {}, Lcom/tencent/mm/model/ah;->tt()Lcom/tencent/mm/r/u;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/modelsimple/t;->bGh:Lcom/tencent/mm/network/o;

    invoke-interface {v0}, Lcom/tencent/mm/network/o;->vA()Lcom/tencent/mm/protocal/h$c;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/g$d;

    iget-object v0, v0, Lcom/tencent/mm/protocal/g$d;->iUz:Lcom/tencent/mm/protocal/b/acv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/acv;->jyU:Lcom/tencent/mm/protocal/b/acw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/acw;->eiB:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/r/u;->H(J)[B

    move-result-object v0

    goto/16 :goto_0

    .line 556
    :cond_3
    new-array v0, v2, [B

    goto/16 :goto_0
.end method

.method public final zb()Ljava/lang/String;
    .locals 2

    .prologue
    .line 513
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/t;->bGh:Lcom/tencent/mm/network/o;

    invoke-interface {v0}, Lcom/tencent/mm/network/o;->tX()Lcom/tencent/mm/protocal/h$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/g$e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/g$e;->iUB:Lcom/tencent/mm/protocal/b/aun;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aun;->jNk:Lcom/tencent/mm/protocal/b/by;

    if-nez v0, :cond_0

    .line 514
    const-string/jumbo v0, ""

    .line 527
    :goto_0
    return-object v0

    .line 516
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/modelsimple/t;->getSecCodeType()I

    move-result v0

    .line 517
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 518
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/t;->bGh:Lcom/tencent/mm/network/o;

    invoke-interface {v0}, Lcom/tencent/mm/network/o;->tX()Lcom/tencent/mm/protocal/h$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/g$e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/g$e;->iUB:Lcom/tencent/mm/protocal/b/aun;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aun;->jNk:Lcom/tencent/mm/protocal/b/by;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/by;->iZd:Lcom/tencent/mm/protocal/b/bau;

    if-eqz v0, :cond_2

    .line 519
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/t;->bGh:Lcom/tencent/mm/network/o;

    invoke-interface {v0}, Lcom/tencent/mm/network/o;->tX()Lcom/tencent/mm/protocal/h$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/g$e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/g$e;->iUB:Lcom/tencent/mm/protocal/b/aun;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aun;->jNk:Lcom/tencent/mm/protocal/b/by;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/by;->iZd:Lcom/tencent/mm/protocal/b/bau;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/bau;->jtm:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 521
    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 522
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/t;->bGh:Lcom/tencent/mm/network/o;

    invoke-interface {v0}, Lcom/tencent/mm/network/o;->tX()Lcom/tencent/mm/protocal/h$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/g$e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/g$e;->iUB:Lcom/tencent/mm/protocal/b/aun;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aun;->jNk:Lcom/tencent/mm/protocal/b/by;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/by;->iZc:Lcom/tencent/mm/protocal/b/azf;

    if-eqz v0, :cond_2

    .line 523
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/t;->bGh:Lcom/tencent/mm/network/o;

    invoke-interface {v0}, Lcom/tencent/mm/network/o;->tX()Lcom/tencent/mm/protocal/h$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/g$e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/g$e;->iUB:Lcom/tencent/mm/protocal/b/aun;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aun;->jNk:Lcom/tencent/mm/protocal/b/by;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/by;->iZc:Lcom/tencent/mm/protocal/b/azf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/azf;->jbN:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 527
    :cond_2
    const-string/jumbo v0, ""

    goto :goto_0
.end method
