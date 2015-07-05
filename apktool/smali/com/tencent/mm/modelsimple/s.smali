.class public final Lcom/tencent/mm/modelsimple/s;
.super Lcom/tencent/mm/q/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/r;


# instance fields
.field apI:Lcom/tencent/mm/q/d;

.field private bLg:Ljava/lang/String;

.field private bLh:Ljava/lang/String;

.field private bLi:Z

.field private bLj:Z

.field private bLk:I

.field private bLl:I

.field private final btU:Lcom/tencent/mm/network/w;

.field private bzD:I

.field private errCode:I

.field private errType:I


# direct methods
.method public constructor <init>()V
    .locals 11

    .prologue
    const/4 v3, 0x0

    .line 83
    const-string/jumbo v1, ""

    const-string/jumbo v2, ""

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v8, ""

    move-object v0, p0

    move v7, v3

    move v9, v3

    move v10, v3

    invoke-direct/range {v0 .. v10}, Lcom/tencent/mm/modelsimple/s;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZ)V

    .line 84
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZ)V
    .locals 9

    .prologue
    .line 91
    invoke-direct {p0}, Lcom/tencent/mm/q/j;-><init>()V

    .line 55
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/modelsimple/s;->bLg:Ljava/lang/String;

    .line 56
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/modelsimple/s;->bLh:Ljava/lang/String;

    .line 58
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mm/modelsimple/s;->bLi:Z

    .line 59
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mm/modelsimple/s;->bLj:Z

    .line 61
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/mm/modelsimple/s;->errType:I

    .line 62
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/mm/modelsimple/s;->errCode:I

    .line 64
    const/4 v1, 0x3

    iput v1, p0, Lcom/tencent/mm/modelsimple/s;->bzD:I

    .line 65
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/mm/modelsimple/s;->bLk:I

    .line 67
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/mm/modelsimple/s;->bLl:I

    .line 93
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

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bn;->xZ(Ljava/lang/String;)Ljava/lang/String;

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

    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bn;->aFH()Lcom/tencent/mm/sdk/platformtools/bn$b;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    move/from16 v0, p9

    iput-boolean v0, p0, Lcom/tencent/mm/modelsimple/s;->bLi:Z

    .line 100
    move/from16 v0, p10

    iput-boolean v0, p0, Lcom/tencent/mm/modelsimple/s;->bLj:Z

    .line 102
    new-instance v1, Lcom/tencent/mm/model/bj;

    const/16 v2, 0x2bd

    invoke-direct {v1, v2}, Lcom/tencent/mm/model/bj;-><init>(I)V

    iput-object v1, p0, Lcom/tencent/mm/modelsimple/s;->btU:Lcom/tencent/mm/network/w;

    .line 103
    iget-object v1, p0, Lcom/tencent/mm/modelsimple/s;->btU:Lcom/tencent/mm/network/w;

    invoke-interface {v1}, Lcom/tencent/mm/network/w;->vj()Lcom/tencent/mm/protocal/i$c;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/h$d;

    .line 105
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "auto_auth_key_prefs"

    invoke-static {}, Lcom/tencent/mm/compatible/util/j;->pj()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 107
    const-string/jumbo v3, "key_auth_update_version"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 108
    const-string/jumbo v3, "!44@/B4Tb64lLpK+IBX8XDgnvkJt4vtcyP1jJCoDvPgLfDU="

    const-string/jumbo v4, "summerauth updateVersion:%d, clientVersion:%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    sget v7, Lcom/tencent/mm/protocal/b;->hgo:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    if-eqz v2, :cond_3

    .line 111
    sget v3, Lcom/tencent/mm/protocal/b;->hgo:I

    if-ge v2, v3, :cond_3

    .line 114
    const/16 v2, 0x10

    iput v2, v1, Lcom/tencent/mm/protocal/i$c;->hgN:I

    .line 120
    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/h$d;->aX(I)V

    .line 122
    new-instance v3, Lcom/tencent/mm/protocal/b/xa;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/xa;-><init>()V

    .line 123
    new-instance v2, Lcom/tencent/mm/protocal/b/wy;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/wy;-><init>()V

    .line 125
    iget-object v4, v1, Lcom/tencent/mm/protocal/h$d;->hgE:Lcom/tencent/mm/protocal/b/wz;

    iput-object v3, v4, Lcom/tencent/mm/protocal/b/wz;->hFC:Lcom/tencent/mm/protocal/b/xa;

    .line 126
    iget-object v1, v1, Lcom/tencent/mm/protocal/h$d;->hgE:Lcom/tencent/mm/protocal/b/wz;

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/wz;->hFD:Lcom/tencent/mm/protocal/b/wy;

    .line 128
    move/from16 v0, p7

    iput v0, v2, Lcom/tencent/mm/protocal/b/wy;->hFB:I

    .line 130
    new-instance v4, Lcom/tencent/mm/protocal/b/ci;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/ci;-><init>()V

    .line 131
    iput-object v4, v2, Lcom/tencent/mm/protocal/b/wy;->hkB:Lcom/tencent/mm/protocal/b/ci;

    .line 133
    move-object/from16 v0, p8

    iput-object v0, v4, Lcom/tencent/mm/protocal/b/ci;->hkx:Ljava/lang/String;

    .line 134
    const/4 v1, 0x0

    iput v1, v4, Lcom/tencent/mm/protocal/b/ci;->hlN:I

    .line 136
    new-instance v1, Lcom/tencent/mm/protocal/b/adt;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/adt;-><init>()V

    const/4 v2, 0x0

    new-array v2, v2, [B

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/adt;->aA([B)Lcom/tencent/mm/protocal/b/adt;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/b/ci;->hks:Lcom/tencent/mm/protocal/b/adt;

    .line 137
    new-instance v1, Lcom/tencent/mm/protocal/b/adt;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/adt;-><init>()V

    const/4 v2, 0x0

    new-array v2, v2, [B

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/adt;->aA([B)Lcom/tencent/mm/protocal/b/adt;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/b/ci;->hkr:Lcom/tencent/mm/protocal/b/adt;

    .line 139
    new-instance v1, Lcom/tencent/mm/protocal/b/aot;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/aot;-><init>()V

    .line 140
    iput-object v1, v4, Lcom/tencent/mm/protocal/b/ci;->hlL:Lcom/tencent/mm/protocal/b/aot;

    .line 142
    const-string/jumbo v2, ""

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/aot;->hmT:Ljava/lang/String;

    .line 143
    const-string/jumbo v2, ""

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/aot;->hmS:Ljava/lang/String;

    .line 144
    const-string/jumbo v2, ""

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/aot;->hUj:Ljava/lang/String;

    .line 148
    new-instance v2, Lcom/tencent/mm/protocal/b/aqm;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/aqm;-><init>()V

    .line 149
    iput-object v2, v4, Lcom/tencent/mm/protocal/b/ci;->hlM:Lcom/tencent/mm/protocal/b/aqm;

    .line 151
    const-string/jumbo v5, ""

    iput-object v5, v2, Lcom/tencent/mm/protocal/b/aqm;->hBc:Ljava/lang/String;

    .line 152
    const-string/jumbo v5, ""

    iput-object v5, v2, Lcom/tencent/mm/protocal/b/aqm;->hBb:Ljava/lang/String;

    .line 154
    const/4 v5, 0x1

    if-ne p3, v5, :cond_4

    .line 155
    iput-object p4, v1, Lcom/tencent/mm/protocal/b/aot;->hmT:Ljava/lang/String;

    .line 156
    iput-object p5, v1, Lcom/tencent/mm/protocal/b/aot;->hmS:Ljava/lang/String;

    .line 157
    iput-object p6, v1, Lcom/tencent/mm/protocal/b/aot;->hUj:Ljava/lang/String;

    .line 158
    const-string/jumbo v1, ""

    iput-object v1, v2, Lcom/tencent/mm/protocal/b/aqm;->hBc:Ljava/lang/String;

    .line 159
    const-string/jumbo v1, ""

    iput-object v1, v2, Lcom/tencent/mm/protocal/b/aqm;->hBb:Ljava/lang/String;

    .line 169
    :cond_0
    :goto_1
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 170
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v5}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/modelsimple/s;->bLg:Ljava/lang/String;

    .line 171
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/16 v2, 0x13

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v5}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/modelsimple/s;->bLh:Ljava/lang/String;

    .line 173
    iget-object v1, p0, Lcom/tencent/mm/modelsimple/s;->btU:Lcom/tencent/mm/network/w;

    invoke-interface {v1}, Lcom/tencent/mm/network/w;->tG()Lcom/tencent/mm/protocal/i$d;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/h$e;

    .line 174
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v2

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bn;->iV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 175
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 176
    new-instance v2, Lcom/tencent/mm/a/l;

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/16 v5, 0x9

    const/4 v6, 0x0

    invoke-virtual {v1, v5, v6}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const/4 v5, 0x0

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/bn;->b(Ljava/lang/Integer;I)I

    move-result v1

    invoke-direct {v2, v1}, Lcom/tencent/mm/a/l;-><init>(I)V

    .line 177
    invoke-virtual {v2}, Lcom/tencent/mm/a/l;->toString()Ljava/lang/String;

    move-result-object p1

    .line 191
    :goto_2
    iput-object p1, v3, Lcom/tencent/mm/protocal/b/xa;->dse:Ljava/lang/String;

    .line 196
    const/4 v1, 0x0

    .line 198
    const/4 v2, 0x1

    if-eq p3, v2, :cond_1

    const/4 v2, 0x3

    if-eq p3, v2, :cond_1

    .line 200
    const/4 v2, 0x2

    if-ne p3, v2, :cond_9

    .line 201
    invoke-static {}, Lcom/tencent/mm/model/ax;->tb()Lcom/tencent/mm/q/am;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {v1, v5, v6, p4}, Lcom/tencent/mm/q/am;->a(JLjava/lang/String;)[B

    move-result-object v1

    .line 208
    :cond_1
    :goto_3
    const-string/jumbo v5, "!44@/B4Tb64lLpK+IBX8XDgnvkJt4vtcyP1jJCoDvPgLfDU="

    const-string/jumbo v6, "summerauth loginbuf len:%d content:[%s]"

    const/4 v2, 0x2

    new-array v7, v2, [Ljava/lang/Object;

    const/4 v8, 0x0

    if-nez v1, :cond_a

    const/4 v2, -0x1

    :goto_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v8

    const/4 v2, 0x1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bn;->aG([B)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/bn;->xZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    new-instance v2, Lcom/tencent/mm/protocal/b/adt;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/adt;-><init>()V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bn;->J([B)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v1, 0x0

    new-array v1, v1, [B

    :cond_2
    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/b/adt;->aA([B)Lcom/tencent/mm/protocal/b/adt;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/b/ci;->hlK:Lcom/tencent/mm/protocal/b/adt;

    .line 210
    iget-object v1, p0, Lcom/tencent/mm/modelsimple/s;->bLh:Ljava/lang/String;

    iput-object v1, v3, Lcom/tencent/mm/protocal/b/xa;->hmH:Ljava/lang/String;

    .line 211
    iget-object v1, p0, Lcom/tencent/mm/modelsimple/s;->bLg:Ljava/lang/String;

    iput-object v1, v3, Lcom/tencent/mm/protocal/b/xa;->hmR:Ljava/lang/String;

    .line 213
    return-void

    .line 117
    :cond_3
    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/protocal/i$c;->hgN:I

    goto/16 :goto_0

    .line 160
    :cond_4
    const/4 v5, 0x3

    if-ne p3, v5, :cond_0

    .line 161
    const-string/jumbo v5, ""

    iput-object v5, v1, Lcom/tencent/mm/protocal/b/aot;->hmT:Ljava/lang/String;

    .line 162
    const-string/jumbo v5, ""

    iput-object v5, v1, Lcom/tencent/mm/protocal/b/aot;->hmS:Ljava/lang/String;

    .line 163
    const-string/jumbo v5, ""

    iput-object v5, v1, Lcom/tencent/mm/protocal/b/aot;->hUj:Ljava/lang/String;

    .line 164
    iput-object p4, v2, Lcom/tencent/mm/protocal/b/aqm;->hBc:Ljava/lang/String;

    .line 165
    iput-object p5, v2, Lcom/tencent/mm/protocal/b/aqm;->hBb:Ljava/lang/String;

    goto/16 :goto_1

    .line 180
    :cond_5
    iput-object p1, v1, Lcom/tencent/mm/protocal/h$g;->bRz:Ljava/lang/String;

    goto :goto_2

    .line 183
    :cond_6
    if-nez p9, :cond_7

    if-eqz p10, :cond_8

    .line 184
    :cond_7
    iput-object p2, p0, Lcom/tencent/mm/modelsimple/s;->bLg:Ljava/lang/String;

    .line 185
    iput-object p2, p0, Lcom/tencent/mm/modelsimple/s;->bLh:Ljava/lang/String;

    goto :goto_2

    .line 187
    :cond_8
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bn;->iV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bn;->xJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/modelsimple/s;->bLg:Ljava/lang/String;

    .line 188
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bn;->iV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bn;->xK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/modelsimple/s;->bLh:Ljava/lang/String;

    goto/16 :goto_2

    .line 203
    :cond_9
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bn;->xB(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 204
    invoke-static {}, Lcom/tencent/mm/model/ax;->tb()Lcom/tencent/mm/q/am;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    iget-object v2, p0, Lcom/tencent/mm/modelsimple/s;->bLh:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-virtual {v1, v5, v6, v2, v7}, Lcom/tencent/mm/q/am;->a(JLjava/lang/String;Z)[B

    move-result-object v1

    goto/16 :goto_3

    .line 208
    :cond_a
    array-length v2, v1

    goto/16 :goto_4
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 11

    .prologue
    const/4 v3, 0x0

    .line 87
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

    invoke-direct/range {v0 .. v10}, Lcom/tencent/mm/modelsimple/s;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZ)V

    .line 88
    return-void
.end method


# virtual methods
.method public final AK()Ljava/lang/String;
    .locals 1

    .prologue
    .line 488
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/s;->btU:Lcom/tencent/mm/network/w;

    invoke-interface {v0}, Lcom/tencent/mm/network/w;->tG()Lcom/tencent/mm/protocal/i$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/h$e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/h$e;->hgG:Lcom/tencent/mm/protocal/b/akr;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/akr;->hQY:Lcom/tencent/mm/protocal/b/bg;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/s;->btU:Lcom/tencent/mm/network/w;

    invoke-interface {v0}, Lcom/tencent/mm/network/w;->tG()Lcom/tencent/mm/protocal/i$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/h$e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/h$e;->hgG:Lcom/tencent/mm/protocal/b/akr;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/akr;->hQY:Lcom/tencent/mm/protocal/b/bg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/bg;->hkv:Ljava/lang/String;

    goto :goto_0
.end method

.method public final AL()Ljava/lang/String;
    .locals 2

    .prologue
    .line 567
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/s;->btU:Lcom/tencent/mm/network/w;

    invoke-interface {v0}, Lcom/tencent/mm/network/w;->tG()Lcom/tencent/mm/protocal/i$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/h$e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/h$e;->hgG:Lcom/tencent/mm/protocal/b/akr;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/akr;->hQY:Lcom/tencent/mm/protocal/b/bg;

    if-nez v0, :cond_0

    .line 568
    const-string/jumbo v0, ""

    .line 576
    :goto_0
    return-object v0

    .line 570
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/modelsimple/s;->getSecCodeType()I

    move-result v0

    .line 571
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 572
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/s;->btU:Lcom/tencent/mm/network/w;

    invoke-interface {v0}, Lcom/tencent/mm/network/w;->tG()Lcom/tencent/mm/protocal/i$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/h$e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/h$e;->hgG:Lcom/tencent/mm/protocal/b/akr;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/akr;->hQY:Lcom/tencent/mm/protocal/b/bg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/bg;->hkp:Lcom/tencent/mm/protocal/b/aou;

    if-eqz v0, :cond_2

    .line 573
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/s;->btU:Lcom/tencent/mm/network/w;

    invoke-interface {v0}, Lcom/tencent/mm/network/w;->tG()Lcom/tencent/mm/protocal/i$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/h$e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/h$e;->hgG:Lcom/tencent/mm/protocal/b/akr;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/akr;->hQY:Lcom/tencent/mm/protocal/b/bg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/bg;->hkp:Lcom/tencent/mm/protocal/b/aou;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aou;->hUj:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/modelsimple/s;->btU:Lcom/tencent/mm/network/w;

    invoke-interface {v0}, Lcom/tencent/mm/network/w;->tG()Lcom/tencent/mm/protocal/i$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/h$e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/h$e;->hgG:Lcom/tencent/mm/protocal/b/akr;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/akr;->hQY:Lcom/tencent/mm/protocal/b/bg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/bg;->hkp:Lcom/tencent/mm/protocal/b/aou;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aou;->hUj:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 576
    :cond_2
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public final AM()Ljava/lang/String;
    .locals 1

    .prologue
    .line 584
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/s;->btU:Lcom/tencent/mm/network/w;

    invoke-interface {v0}, Lcom/tencent/mm/network/w;->tG()Lcom/tencent/mm/protocal/i$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/h$e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/h$e;->hgG:Lcom/tencent/mm/protocal/b/akr;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/akr;->hQZ:Lcom/tencent/mm/protocal/b/h;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/h;->hhT:Ljava/lang/String;

    return-object v0
.end method

.method public final AN()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 588
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/s;->btU:Lcom/tencent/mm/network/w;

    invoke-interface {v0}, Lcom/tencent/mm/network/w;->tG()Lcom/tencent/mm/protocal/i$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/h$e;

    check-cast v0, Lcom/tencent/mm/protocal/h$e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/h$e;->hgG:Lcom/tencent/mm/protocal/b/akr;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/akr;->hQY:Lcom/tencent/mm/protocal/b/bg;

    if-nez v0, :cond_0

    .line 601
    :goto_0
    return v1

    .line 591
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/s;->btU:Lcom/tencent/mm/network/w;

    invoke-interface {v0}, Lcom/tencent/mm/network/w;->tG()Lcom/tencent/mm/protocal/i$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/h$e;

    check-cast v0, Lcom/tencent/mm/protocal/h$e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/h$e;->hgG:Lcom/tencent/mm/protocal/b/akr;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/akr;->hQY:Lcom/tencent/mm/protocal/b/bg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/bg;->hkw:Lcom/tencent/mm/protocal/b/agg;

    .line 593
    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/agg;->hNr:Ljava/util/LinkedList;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/agg;->hNr:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 594
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/agg;->hNr:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/ais;

    .line 595
    iget v3, v0, Lcom/tencent/mm/protocal/b/ais;->eJD:I

    const/16 v4, 0xb

    if-ne v3, v4, :cond_1

    .line 596
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ais;->hPU:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bn;->getInt(Ljava/lang/String;I)I

    move-result v0

    :goto_1
    move v1, v0

    .line 601
    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public final AO()Lcom/tencent/mm/modelsimple/BindWordingContent;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 609
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/s;->btU:Lcom/tencent/mm/network/w;

    invoke-interface {v0}, Lcom/tencent/mm/network/w;->tG()Lcom/tencent/mm/protocal/i$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/h$e;

    check-cast v0, Lcom/tencent/mm/protocal/h$e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/h$e;->hgG:Lcom/tencent/mm/protocal/b/akr;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/akr;->hQY:Lcom/tencent/mm/protocal/b/bg;

    if-nez v0, :cond_0

    .line 636
    :goto_0
    return-object v1

    .line 612
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/s;->btU:Lcom/tencent/mm/network/w;

    invoke-interface {v0}, Lcom/tencent/mm/network/w;->tG()Lcom/tencent/mm/protocal/i$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/h$e;

    check-cast v0, Lcom/tencent/mm/protocal/h$e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/h$e;->hgG:Lcom/tencent/mm/protocal/b/akr;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/akr;->hQY:Lcom/tencent/mm/protocal/b/bg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/bg;->hkw:Lcom/tencent/mm/protocal/b/agg;

    .line 616
    if-eqz v0, :cond_3

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/agg;->hNr:Ljava/util/LinkedList;

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/agg;->hNr:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 617
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/agg;->hNr:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/ais;

    .line 618
    iget v3, v0, Lcom/tencent/mm/protocal/b/ais;->eJD:I

    const/16 v4, 0xc

    if-ne v3, v4, :cond_1

    .line 619
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ais;->hPU:Ljava/lang/String;

    .line 629
    :goto_1
    if-eqz v0, :cond_2

    .line 630
    new-instance v2, Lcom/tencent/mm/modelsimple/b;

    invoke-direct {v2}, Lcom/tencent/mm/modelsimple/b;-><init>()V

    .line 632
    :try_start_0
    invoke-static {v0}, Lcom/tencent/mm/modelsimple/b;->hE(Ljava/lang/String;)Lcom/tencent/mm/modelsimple/BindWordingContent;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :goto_2
    move-object v1, v0

    .line 636
    goto :goto_0

    .line 634
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

.method public final AP()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 647
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/s;->btU:Lcom/tencent/mm/network/w;

    invoke-interface {v0}, Lcom/tencent/mm/network/w;->tG()Lcom/tencent/mm/protocal/i$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/h$e;

    check-cast v0, Lcom/tencent/mm/protocal/h$e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/h$e;->hgG:Lcom/tencent/mm/protocal/b/akr;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/akr;->hQY:Lcom/tencent/mm/protocal/b/bg;

    if-nez v0, :cond_0

    .line 660
    :goto_0
    return v1

    .line 650
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/s;->btU:Lcom/tencent/mm/network/w;

    invoke-interface {v0}, Lcom/tencent/mm/network/w;->tG()Lcom/tencent/mm/protocal/i$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/h$e;

    check-cast v0, Lcom/tencent/mm/protocal/h$e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/h$e;->hgG:Lcom/tencent/mm/protocal/b/akr;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/akr;->hQY:Lcom/tencent/mm/protocal/b/bg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/bg;->hkw:Lcom/tencent/mm/protocal/b/agg;

    .line 652
    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/agg;->hNr:Ljava/util/LinkedList;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/agg;->hNr:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 653
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/agg;->hNr:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/ais;

    .line 654
    iget v3, v0, Lcom/tencent/mm/protocal/b/ais;->eJD:I

    const/16 v4, 0xd

    if-ne v3, v4, :cond_1

    .line 655
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ais;->hPU:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bn;->getInt(Ljava/lang/String;I)I

    move-result v0

    :goto_1
    move v1, v0

    .line 660
    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public final AQ()Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 670
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/s;->btU:Lcom/tencent/mm/network/w;

    invoke-interface {v0}, Lcom/tencent/mm/network/w;->tG()Lcom/tencent/mm/protocal/i$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/h$e;

    check-cast v0, Lcom/tencent/mm/protocal/h$e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/h$e;->hgG:Lcom/tencent/mm/protocal/b/akr;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/akr;->hQY:Lcom/tencent/mm/protocal/b/bg;

    if-nez v0, :cond_0

    move v0, v1

    .line 685
    :goto_0
    return v0

    .line 673
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/s;->btU:Lcom/tencent/mm/network/w;

    invoke-interface {v0}, Lcom/tencent/mm/network/w;->tG()Lcom/tencent/mm/protocal/i$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/h$e;

    check-cast v0, Lcom/tencent/mm/protocal/h$e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/h$e;->hgG:Lcom/tencent/mm/protocal/b/akr;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/akr;->hQY:Lcom/tencent/mm/protocal/b/bg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/bg;->hkw:Lcom/tencent/mm/protocal/b/agg;

    .line 675
    if-eqz v0, :cond_2

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/agg;->hNr:Ljava/util/LinkedList;

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/agg;->hNr:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-lez v3, :cond_2

    .line 676
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/agg;->hNr:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/ais;

    .line 677
    iget v4, v0, Lcom/tencent/mm/protocal/b/ais;->eJD:I

    const/16 v5, 0x12

    if-ne v4, v5, :cond_1

    .line 678
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ais;->hPU:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bn;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_2

    move v0, v2

    .line 679
    goto :goto_0

    :cond_2
    move v0, v1

    .line 685
    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/network/m;Lcom/tencent/mm/q/d;)I
    .locals 1

    .prologue
    .line 252
    iput-object p2, p0, Lcom/tencent/mm/modelsimple/s;->apI:Lcom/tencent/mm/q/d;

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/s;->btU:Lcom/tencent/mm/network/w;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/modelsimple/s;->a(Lcom/tencent/mm/network/m;Lcom/tencent/mm/network/w;Lcom/tencent/mm/network/r;)I

    move-result v0

    return v0
.end method

.method protected final a(Lcom/tencent/mm/network/w;)I
    .locals 1

    .prologue
    .line 242
    sget v0, Lcom/tencent/mm/q/j$b;->btz:I

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/w;[B)V
    .locals 9

    .prologue
    .line 260
    invoke-interface {p5}, Lcom/tencent/mm/network/w;->vj()Lcom/tencent/mm/protocal/i$c;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/h$d;

    .line 261
    invoke-interface {p5}, Lcom/tencent/mm/network/w;->tG()Lcom/tencent/mm/protocal/i$d;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/h$e;

    .line 263
    iput p2, p0, Lcom/tencent/mm/modelsimple/s;->errType:I

    .line 264
    iput p3, p0, Lcom/tencent/mm/modelsimple/s;->errCode:I

    .line 266
    iget-object v2, v1, Lcom/tencent/mm/protocal/h$e;->hgG:Lcom/tencent/mm/protocal/b/akr;

    .line 267
    if-nez v2, :cond_0

    .line 268
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvkJt4vtcyP1jJCoDvPgLfDU="

    const-string/jumbo v1, "summerauth error unifyAuthResp is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/s;->apI:Lcom/tencent/mm/q/d;

    const/4 v1, 0x4

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    .line 450
    :goto_0
    return-void

    .line 273
    :cond_0
    iget v3, v2, Lcom/tencent/mm/protocal/b/akr;->hQX:I

    .line 277
    const-string/jumbo v4, "!44@/B4Tb64lLpK+IBX8XDgnvkJt4vtcyP1jJCoDvPgLfDU="

    const-string/jumbo v5, "summerauth errType:%d, errCode:%d, errMsg:%s unifyAuthResp:%s, unifyFlag:%d, auth:%s, acct:%s, network:%s"

    const/16 v6, 0x8

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    aput-object p4, v6, v7

    const/4 v7, 0x3

    aput-object v2, v6, v7

    const/4 v7, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x5

    iget-object v8, v2, Lcom/tencent/mm/protocal/b/akr;->hQY:Lcom/tencent/mm/protocal/b/bg;

    aput-object v8, v6, v7

    const/4 v7, 0x6

    iget-object v8, v2, Lcom/tencent/mm/protocal/b/akr;->hQZ:Lcom/tencent/mm/protocal/b/h;

    aput-object v8, v6, v7

    const/4 v7, 0x7

    iget-object v8, v2, Lcom/tencent/mm/protocal/b/akr;->hRa:Lcom/tencent/mm/protocal/b/yo;

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 280
    if-nez p2, :cond_1

    if-eqz p3, :cond_6

    .line 282
    :cond_1
    const/4 v0, 0x4

    if-ne p2, v0, :cond_4

    const/16 v0, -0x12d

    if-ne p3, v0, :cond_4

    .line 283
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvkJt4vtcyP1jJCoDvPgLfDU="

    const-string/jumbo v1, "summerauth RedirectIDC"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    if-eqz v2, :cond_2

    iget-object v0, v2, Lcom/tencent/mm/protocal/b/akr;->hRa:Lcom/tencent/mm/protocal/b/yo;

    if-eqz v0, :cond_2

    .line 285
    const/4 v0, 0x1

    iget-object v1, v2, Lcom/tencent/mm/protocal/b/akr;->hRa:Lcom/tencent/mm/protocal/b/yo;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/yo;->hmJ:Lcom/tencent/mm/protocal/b/em;

    iget-object v3, v2, Lcom/tencent/mm/protocal/b/akr;->hRa:Lcom/tencent/mm/protocal/b/yo;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/yo;->hmK:Lcom/tencent/mm/protocal/b/yn;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/akr;->hRa:Lcom/tencent/mm/protocal/b/yo;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/yo;->hmI:Lcom/tencent/mm/protocal/b/tl;

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/mm/model/bj;->a(ZLcom/tencent/mm/protocal/b/em;Lcom/tencent/mm/protocal/b/yn;Lcom/tencent/mm/protocal/b/tl;)V

    .line 289
    :goto_1
    iget v0, p0, Lcom/tencent/mm/modelsimple/s;->bzD:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/modelsimple/s;->bzD:I

    .line 290
    iget v0, p0, Lcom/tencent/mm/modelsimple/s;->bzD:I

    if-gtz v0, :cond_3

    .line 291
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvkJt4vtcyP1jJCoDvPgLfDU="

    const-string/jumbo v1, "summerauth err and return with no try!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/s;->apI:Lcom/tencent/mm/q/d;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    goto/16 :goto_0

    .line 287
    :cond_2
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvkJt4vtcyP1jJCoDvPgLfDU="

    const-string/jumbo v1, "summerauth RedirectIDC but NetworkSectResp is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 294
    :cond_3
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvkJt4vtcyP1jJCoDvPgLfDU="

    const-string/jumbo v1, "summerauth RedirectIDC do scene again redirectCount:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/modelsimple/s;->bzD:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/q/j;->btk:Lcom/tencent/mm/network/m;

    iget-object v1, p0, Lcom/tencent/mm/modelsimple/s;->apI:Lcom/tencent/mm/q/d;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/modelsimple/s;->a(Lcom/tencent/mm/network/m;Lcom/tencent/mm/q/d;)I

    goto/16 :goto_0

    .line 298
    :cond_4
    const/4 v0, 0x4

    if-ne p2, v0, :cond_5

    const/16 v0, -0x66

    if-ne p3, v0, :cond_5

    .line 299
    invoke-interface {p5}, Lcom/tencent/mm/network/w;->vj()Lcom/tencent/mm/protocal/i$c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/i$c;->hgO:Lcom/tencent/mm/protocal/y;

    iget v0, v0, Lcom/tencent/mm/protocal/y;->gLC:I

    .line 300
    const-string/jumbo v1, "!44@/B4Tb64lLpK+IBX8XDgnvkJt4vtcyP1jJCoDvPgLfDU="

    const-string/jumbo v2, "summerauth auth MM_ERR_CERT_EXPIRED  getcert now  old ver:%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 302
    invoke-static {}, Lcom/tencent/mm/model/ax;->td()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelsimple/t;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/modelsimple/t;-><init>(Lcom/tencent/mm/modelsimple/s;I)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ad;->k(Ljava/lang/Runnable;)I

    goto/16 :goto_0

    .line 328
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

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/s;->apI:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    goto/16 :goto_0

    .line 334
    :cond_6
    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_8

    .line 335
    iget-object v3, v2, Lcom/tencent/mm/protocal/b/akr;->hQZ:Lcom/tencent/mm/protocal/b/h;

    .line 336
    if-eqz v3, :cond_7

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/h;->dse:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 337
    :cond_7
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvkJt4vtcyP1jJCoDvPgLfDU="

    const-string/jumbo v1, "summerauth UserName is null and return false!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/s;->apI:Lcom/tencent/mm/q/d;

    const/4 v1, 0x4

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    goto/16 :goto_0

    .line 343
    :cond_8
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvkJt4vtcyP1jJCoDvPgLfDU="

    const-string/jumbo v1, "summerauth acct resp is null and return false!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/s;->apI:Lcom/tencent/mm/q/d;

    const/4 v1, 0x4

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    goto/16 :goto_0

    .line 349
    :cond_9
    invoke-static {p5}, Lcom/tencent/mm/model/bj;->b(Lcom/tencent/mm/network/w;)I

    move-result v3

    .line 350
    const/4 v4, 0x2

    if-ne v3, v4, :cond_b

    .line 351
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvkJt4vtcyP1jJCoDvPgLfDU="

    const-string/jumbo v1, "summerauth decode faild loginDecodeFailedTry:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/modelsimple/s;->bLl:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 352
    iget v0, p0, Lcom/tencent/mm/modelsimple/s;->bLl:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/modelsimple/s;->bLl:I

    .line 353
    iget v0, p0, Lcom/tencent/mm/modelsimple/s;->bLl:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_a

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/s;->apI:Lcom/tencent/mm/q/d;

    const/4 v1, 0x4

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    goto/16 :goto_0

    .line 356
    :cond_a
    invoke-virtual {p0}, Lcom/tencent/mm/modelsimple/s;->vo()Lcom/tencent/mm/network/w;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/network/w;->vj()Lcom/tencent/mm/protocal/i$c;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/h$d;

    .line 357
    iget-object v0, v0, Lcom/tencent/mm/protocal/h$d;->hgE:Lcom/tencent/mm/protocal/b/wz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/wz;->hFD:Lcom/tencent/mm/protocal/b/wy;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/wy;->hkB:Lcom/tencent/mm/protocal/b/ci;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/b/ci;->hlN:I

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/q/j;->btk:Lcom/tencent/mm/network/m;

    iget-object v1, p0, Lcom/tencent/mm/modelsimple/s;->apI:Lcom/tencent/mm/q/d;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/modelsimple/s;->a(Lcom/tencent/mm/network/m;Lcom/tencent/mm/q/d;)I

    goto/16 :goto_0

    .line 362
    :cond_b
    const-string/jumbo v3, "!44@/B4Tb64lLpK+IBX8XDgnvkJt4vtcyP1jJCoDvPgLfDU="

    const-string/jumbo v4, "summerauth decode succeed!"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    invoke-static {}, Lcom/tencent/mm/model/ax;->td()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/sdk/platformtools/ad;->aFd()V

    .line 368
    const-string/jumbo v3, "!44@/B4Tb64lLpK+IBX8XDgnvkJt4vtcyP1jJCoDvPgLfDU="

    const-string/jumbo v4, "summerauth dkidc setAccUin Begin thread:[%s,%d]"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 370
    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/model/bj;->a(Lcom/tencent/mm/protocal/b/akr;Z)V

    .line 381
    iget-boolean v3, p0, Lcom/tencent/mm/modelsimple/s;->bLj:Z

    if-eqz v3, :cond_c

    .line 382
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v3

    const/4 v4, 0x2

    iget-object v5, v0, Lcom/tencent/mm/protocal/h$d;->hgE:Lcom/tencent/mm/protocal/b/wz;

    iget-object v5, v5, Lcom/tencent/mm/protocal/b/wz;->hFC:Lcom/tencent/mm/protocal/b/xa;

    iget-object v5, v5, Lcom/tencent/mm/protocal/b/xa;->dse:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 387
    :cond_c
    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/model/by;

    new-instance v5, Lcom/tencent/mm/modelsimple/v;

    invoke-direct {v5, p0, v1}, Lcom/tencent/mm/modelsimple/v;-><init>(Lcom/tencent/mm/modelsimple/s;Lcom/tencent/mm/protocal/h$e;)V

    invoke-direct {v4, v5}, Lcom/tencent/mm/model/by;-><init>(Lcom/tencent/mm/model/by$a;)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    .line 400
    invoke-static {}, Lcom/tencent/mm/model/ax;->td()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v1

    new-instance v3, Lcom/tencent/mm/modelsimple/w;

    invoke-direct {v3, p0, v2, v0}, Lcom/tencent/mm/modelsimple/w;-><init>(Lcom/tencent/mm/modelsimple/s;Lcom/tencent/mm/protocal/b/akr;Lcom/tencent/mm/protocal/h$d;)V

    invoke-virtual {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ad;->k(Ljava/lang/Runnable;)I

    .line 433
    if-nez p2, :cond_e

    if-nez p3, :cond_e

    .line 434
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/s;->btU:Lcom/tencent/mm/network/w;

    invoke-interface {v0}, Lcom/tencent/mm/network/w;->tG()Lcom/tencent/mm/protocal/i$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/h$e;

    check-cast v0, Lcom/tencent/mm/protocal/h$e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/h$e;->hgG:Lcom/tencent/mm/protocal/b/akr;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/akr;->hQY:Lcom/tencent/mm/protocal/b/bg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/bg;->hkw:Lcom/tencent/mm/protocal/b/agg;

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/agg;->hNr:Ljava/util/LinkedList;

    if-eqz v3, :cond_11

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/agg;->hNr:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-lez v3, :cond_11

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/agg;->hNr:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/ais;

    iget v4, v0, Lcom/tencent/mm/protocal/b/ais;->eJD:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_d

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ais;->hPU:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bn;->getInt(Ljava/lang/String;I)I

    move-result v0

    :goto_2
    invoke-static {v0}, Lcom/tencent/mm/plugin/a/b;->dP(I)V

    .line 436
    :cond_e
    invoke-static {}, Lcom/tencent/mm/model/ax;->td()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->aFf()V

    .line 439
    iget-object v0, v2, Lcom/tencent/mm/protocal/b/akr;->hQY:Lcom/tencent/mm/protocal/b/bg;

    iget v0, v0, Lcom/tencent/mm/protocal/b/bg;->hkz:I

    .line 440
    const-string/jumbo v1, "!44@/B4Tb64lLpK+IBX8XDgnvkJt4vtcyP1jJCoDvPgLfDU="

    const-string/jumbo v2, "summerauth updateFlag:%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 441
    const/4 v1, 0x2

    if-ne v0, v1, :cond_f

    .line 442
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/s;->apI:Lcom/tencent/mm/q/d;

    const/4 v1, 0x4

    const/16 v2, -0x10

    invoke-interface {v0, v1, v2, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    goto/16 :goto_0

    .line 444
    :cond_f
    const/4 v1, 0x1

    if-ne v0, v1, :cond_10

    .line 445
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/s;->apI:Lcom/tencent/mm/q/d;

    const/4 v1, 0x4

    const/16 v2, -0x11

    invoke-interface {v0, v1, v2, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    goto/16 :goto_0

    .line 448
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/s;->apI:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    goto/16 :goto_0

    :cond_11
    move v0, v1

    goto :goto_2
.end method

.method protected final a(Lcom/tencent/mm/q/j$a;)V
    .locals 0

    .prologue
    .line 247
    return-void
.end method

.method public final getSecCodeType()I
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 544
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/s;->btU:Lcom/tencent/mm/network/w;

    invoke-interface {v0}, Lcom/tencent/mm/network/w;->tG()Lcom/tencent/mm/protocal/i$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/h$e;

    .line 545
    iget-object v0, v0, Lcom/tencent/mm/protocal/h$e;->hgG:Lcom/tencent/mm/protocal/b/akr;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/akr;->hQY:Lcom/tencent/mm/protocal/b/bg;

    if-nez v0, :cond_0

    .line 546
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvkJt4vtcyP1jJCoDvPgLfDU="

    const-string/jumbo v2, "getSecCodeType ERROR AuthSectResp or WxVerifyCodeRespInfo is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 563
    :goto_0
    return v0

    .line 549
    :cond_0
    iget v0, p0, Lcom/tencent/mm/modelsimple/s;->errType:I

    const/4 v3, 0x4

    if-eq v0, v3, :cond_1

    .line 550
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvkJt4vtcyP1jJCoDvPgLfDU="

    const-string/jumbo v3, "getSecCodeType ERROR errType :%d"

    new-array v2, v2, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/modelsimple/s;->errType:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 551
    goto :goto_0

    .line 554
    :cond_1
    iget v0, p0, Lcom/tencent/mm/modelsimple/s;->errCode:I

    const/16 v3, -0x137

    if-ne v0, v3, :cond_2

    .line 555
    const/4 v0, 0x2

    goto :goto_0

    .line 557
    :cond_2
    iget v0, p0, Lcom/tencent/mm/modelsimple/s;->errCode:I

    const/4 v3, -0x6

    if-ne v0, v3, :cond_3

    move v0, v2

    .line 558
    goto :goto_0

    .line 560
    :cond_3
    iget v0, p0, Lcom/tencent/mm/modelsimple/s;->errCode:I

    const/16 v2, -0x136

    if-ne v0, v2, :cond_4

    .line 561
    const/4 v0, 0x3

    goto :goto_0

    :cond_4
    move v0, v1

    .line 563
    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 232
    const/16 v0, 0x2bd

    return v0
.end method

.method public final hJ(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 216
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/s;->btU:Lcom/tencent/mm/network/w;

    invoke-interface {v0}, Lcom/tencent/mm/network/w;->vj()Lcom/tencent/mm/protocal/i$c;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/h$d;

    check-cast v0, Lcom/tencent/mm/protocal/h$d;

    .line 217
    iget-object v1, v0, Lcom/tencent/mm/protocal/h$d;->hgE:Lcom/tencent/mm/protocal/b/wz;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/wz;->hFC:Lcom/tencent/mm/protocal/b/xa;

    iput-object p1, v1, Lcom/tencent/mm/protocal/b/xa;->hmH:Ljava/lang/String;

    .line 218
    iget-object v1, v0, Lcom/tencent/mm/protocal/h$d;->hgE:Lcom/tencent/mm/protocal/b/wz;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/wz;->hFC:Lcom/tencent/mm/protocal/b/xa;

    iput-object p1, v1, Lcom/tencent/mm/protocal/b/xa;->hmR:Ljava/lang/String;

    .line 219
    iget-object v0, v0, Lcom/tencent/mm/protocal/h$d;->hgE:Lcom/tencent/mm/protocal/b/wz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/wz;->hFD:Lcom/tencent/mm/protocal/b/wy;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/wy;->hkB:Lcom/tencent/mm/protocal/b/ci;

    new-instance v1, Lcom/tencent/mm/protocal/b/adt;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/adt;-><init>()V

    const/4 v2, 0x0

    new-array v2, v2, [B

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/adt;->aA([B)Lcom/tencent/mm/protocal/b/adt;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/ci;->hlK:Lcom/tencent/mm/protocal/b/adt;

    .line 220
    iput-object p1, p0, Lcom/tencent/mm/modelsimple/s;->bLg:Ljava/lang/String;

    .line 221
    iput-object p1, p0, Lcom/tencent/mm/modelsimple/s;->bLh:Ljava/lang/String;

    .line 228
    return-void
.end method

.method protected final lP()I
    .locals 1

    .prologue
    .line 237
    const/4 v0, 0x5

    return v0
.end method

.method public final xX()Ljava/lang/String;
    .locals 1

    .prologue
    .line 580
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/s;->btU:Lcom/tencent/mm/network/w;

    invoke-interface {v0}, Lcom/tencent/mm/network/w;->tG()Lcom/tencent/mm/protocal/i$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/h$e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/h$e;->hgG:Lcom/tencent/mm/protocal/b/akr;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/akr;->hQY:Lcom/tencent/mm/protocal/b/bg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/bg;->hkx:Ljava/lang/String;

    return-object v0
.end method

.method public final xZ()I
    .locals 5

    .prologue
    const/4 v1, 0x3

    .line 471
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/s;->btU:Lcom/tencent/mm/network/w;

    invoke-interface {v0}, Lcom/tencent/mm/network/w;->tG()Lcom/tencent/mm/protocal/i$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/h$e;

    check-cast v0, Lcom/tencent/mm/protocal/h$e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/h$e;->hgG:Lcom/tencent/mm/protocal/b/akr;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/akr;->hQY:Lcom/tencent/mm/protocal/b/bg;

    if-nez v0, :cond_0

    .line 484
    :goto_0
    return v1

    .line 474
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/s;->btU:Lcom/tencent/mm/network/w;

    invoke-interface {v0}, Lcom/tencent/mm/network/w;->tG()Lcom/tencent/mm/protocal/i$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/h$e;

    check-cast v0, Lcom/tencent/mm/protocal/h$e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/h$e;->hgG:Lcom/tencent/mm/protocal/b/akr;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/akr;->hQY:Lcom/tencent/mm/protocal/b/bg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/bg;->hkw:Lcom/tencent/mm/protocal/b/agg;

    .line 476
    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/agg;->hNr:Ljava/util/LinkedList;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/agg;->hNr:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 477
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/agg;->hNr:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/ais;

    .line 478
    iget v3, v0, Lcom/tencent/mm/protocal/b/ais;->eJD:I

    const/4 v4, 0x6

    if-ne v3, v4, :cond_1

    .line 479
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ais;->hPU:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bn;->getInt(Ljava/lang/String;I)I

    move-result v0

    :goto_1
    move v1, v0

    .line 484
    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public final yk()[B
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 516
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/s;->btU:Lcom/tencent/mm/network/w;

    invoke-interface {v0}, Lcom/tencent/mm/network/w;->tG()Lcom/tencent/mm/protocal/i$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/h$e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/h$e;->hgG:Lcom/tencent/mm/protocal/b/akr;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/akr;->hQY:Lcom/tencent/mm/protocal/b/bg;

    if-nez v0, :cond_0

    .line 517
    new-array v0, v2, [B

    .line 540
    :goto_0
    return-object v0

    .line 519
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/modelsimple/s;->getSecCodeType()I

    move-result v0

    .line 520
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 521
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/s;->btU:Lcom/tencent/mm/network/w;

    invoke-interface {v0}, Lcom/tencent/mm/network/w;->tG()Lcom/tencent/mm/protocal/i$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/h$e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/h$e;->hgG:Lcom/tencent/mm/protocal/b/akr;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/akr;->hQY:Lcom/tencent/mm/protocal/b/bg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/bg;->hkq:Lcom/tencent/mm/protocal/b/aqn;

    if-eqz v0, :cond_3

    .line 522
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/s;->btU:Lcom/tencent/mm/network/w;

    invoke-interface {v0}, Lcom/tencent/mm/network/w;->tG()Lcom/tencent/mm/protocal/i$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/h$e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/h$e;->hgG:Lcom/tencent/mm/protocal/b/akr;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/akr;->hQY:Lcom/tencent/mm/protocal/b/bg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/bg;->hkq:Lcom/tencent/mm/protocal/b/aqn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aqn;->hBe:Lcom/tencent/mm/protocal/b/adt;

    new-array v1, v2, [B

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/w;->a(Lcom/tencent/mm/protocal/b/adt;[B)[B

    move-result-object v0

    goto :goto_0

    .line 524
    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 525
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/s;->btU:Lcom/tencent/mm/network/w;

    invoke-interface {v0}, Lcom/tencent/mm/network/w;->tG()Lcom/tencent/mm/protocal/i$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/h$e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/h$e;->hgG:Lcom/tencent/mm/protocal/b/akr;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/akr;->hQY:Lcom/tencent/mm/protocal/b/bg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/bg;->hkp:Lcom/tencent/mm/protocal/b/aou;

    if-eqz v0, :cond_3

    .line 526
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/s;->btU:Lcom/tencent/mm/network/w;

    invoke-interface {v0}, Lcom/tencent/mm/network/w;->tG()Lcom/tencent/mm/protocal/i$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/h$e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/h$e;->hgG:Lcom/tencent/mm/protocal/b/akr;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/akr;->hQY:Lcom/tencent/mm/protocal/b/bg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/bg;->hkp:Lcom/tencent/mm/protocal/b/aou;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aou;->hiT:Lcom/tencent/mm/protocal/b/adt;

    new-array v1, v2, [B

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/w;->a(Lcom/tencent/mm/protocal/b/adt;[B)[B

    move-result-object v0

    goto :goto_0

    .line 528
    :cond_2
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 529
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/s;->btU:Lcom/tencent/mm/network/w;

    invoke-interface {v0}, Lcom/tencent/mm/network/w;->vj()Lcom/tencent/mm/protocal/i$c;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/h$d;

    iget-object v0, v0, Lcom/tencent/mm/protocal/h$d;->hgE:Lcom/tencent/mm/protocal/b/wz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/wz;->hFC:Lcom/tencent/mm/protocal/b/xa;

    if-eqz v0, :cond_3

    .line 534
    invoke-static {}, Lcom/tencent/mm/model/ax;->tb()Lcom/tencent/mm/q/am;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/modelsimple/s;->btU:Lcom/tencent/mm/network/w;

    invoke-interface {v0}, Lcom/tencent/mm/network/w;->vj()Lcom/tencent/mm/protocal/i$c;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/h$d;

    iget-object v0, v0, Lcom/tencent/mm/protocal/h$d;->hgE:Lcom/tencent/mm/protocal/b/wz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/wz;->hFC:Lcom/tencent/mm/protocal/b/xa;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/xa;->dse:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v0, p0, Lcom/tencent/mm/modelsimple/s;->btU:Lcom/tencent/mm/network/w;

    invoke-interface {v0}, Lcom/tencent/mm/network/w;->tG()Lcom/tencent/mm/protocal/i$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/h$e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/h$e;->hgG:Lcom/tencent/mm/protocal/b/akr;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/akr;->hQY:Lcom/tencent/mm/protocal/b/bg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/bg;->hko:Lcom/tencent/mm/protocal/b/adt;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/w;->a(Lcom/tencent/mm/protocal/b/adt;)[B

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/q/am;->a(J[B)Z

    .line 537
    invoke-static {}, Lcom/tencent/mm/model/ax;->tb()Lcom/tencent/mm/q/am;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/modelsimple/s;->btU:Lcom/tencent/mm/network/w;

    invoke-interface {v0}, Lcom/tencent/mm/network/w;->vj()Lcom/tencent/mm/protocal/i$c;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/h$d;

    iget-object v0, v0, Lcom/tencent/mm/protocal/h$d;->hgE:Lcom/tencent/mm/protocal/b/wz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/wz;->hFC:Lcom/tencent/mm/protocal/b/xa;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/xa;->dse:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/q/am;->H(J)[B

    move-result-object v0

    goto/16 :goto_0

    .line 540
    :cond_3
    new-array v0, v2, [B

    goto/16 :goto_0
.end method

.method public final yl()Ljava/lang/String;
    .locals 2

    .prologue
    .line 497
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/s;->btU:Lcom/tencent/mm/network/w;

    invoke-interface {v0}, Lcom/tencent/mm/network/w;->tG()Lcom/tencent/mm/protocal/i$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/h$e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/h$e;->hgG:Lcom/tencent/mm/protocal/b/akr;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/akr;->hQY:Lcom/tencent/mm/protocal/b/bg;

    if-nez v0, :cond_0

    .line 498
    const-string/jumbo v0, ""

    .line 511
    :goto_0
    return-object v0

    .line 500
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/modelsimple/s;->getSecCodeType()I

    move-result v0

    .line 501
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 502
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/s;->btU:Lcom/tencent/mm/network/w;

    invoke-interface {v0}, Lcom/tencent/mm/network/w;->tG()Lcom/tencent/mm/protocal/i$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/h$e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/h$e;->hgG:Lcom/tencent/mm/protocal/b/akr;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/akr;->hQY:Lcom/tencent/mm/protocal/b/bg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/bg;->hkq:Lcom/tencent/mm/protocal/b/aqn;

    if-eqz v0, :cond_2

    .line 503
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/s;->btU:Lcom/tencent/mm/network/w;

    invoke-interface {v0}, Lcom/tencent/mm/network/w;->tG()Lcom/tencent/mm/protocal/i$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/h$e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/h$e;->hgG:Lcom/tencent/mm/protocal/b/akr;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/akr;->hQY:Lcom/tencent/mm/protocal/b/bg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/bg;->hkq:Lcom/tencent/mm/protocal/b/aqn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aqn;->hBb:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 505
    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 506
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/s;->btU:Lcom/tencent/mm/network/w;

    invoke-interface {v0}, Lcom/tencent/mm/network/w;->tG()Lcom/tencent/mm/protocal/i$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/h$e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/h$e;->hgG:Lcom/tencent/mm/protocal/b/akr;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/akr;->hQY:Lcom/tencent/mm/protocal/b/bg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/bg;->hkp:Lcom/tencent/mm/protocal/b/aou;

    if-eqz v0, :cond_2

    .line 507
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/s;->btU:Lcom/tencent/mm/network/w;

    invoke-interface {v0}, Lcom/tencent/mm/network/w;->tG()Lcom/tencent/mm/protocal/i$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/h$e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/h$e;->hgG:Lcom/tencent/mm/protocal/b/akr;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/akr;->hQY:Lcom/tencent/mm/protocal/b/bg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/bg;->hkp:Lcom/tencent/mm/protocal/b/aou;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aou;->hmS:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 511
    :cond_2
    const-string/jumbo v0, ""

    goto :goto_0
.end method
