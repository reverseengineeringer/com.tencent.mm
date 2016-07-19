.class public final Lcom/tencent/mm/modelsimple/af;
.super Lcom/tencent/mm/t/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field public bAc:J

.field public bkQ:Lcom/tencent/mm/t/a;

.field private bkT:Lcom/tencent/mm/t/d;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 9

    .prologue
    .line 48
    const/4 v8, 0x1

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/modelsimple/af;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZ)V

    .line 49
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZ)V
    .locals 7

    .prologue
    const/4 v5, 0x5

    const/4 v6, 0x2

    .line 51
    invoke-direct {p0}, Lcom/tencent/mm/t/j;-><init>()V

    .line 41
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/modelsimple/af;->bAc:J

    .line 52
    new-instance v0, Lcom/tencent/mm/t/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/t/a$a;-><init>()V

    .line 53
    new-instance v1, Lcom/tencent/mm/protocal/b/axs;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/axs;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->byl:Lcom/tencent/mm/ax/a;

    .line 54
    new-instance v1, Lcom/tencent/mm/protocal/b/axt;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/axt;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->bym:Lcom/tencent/mm/ax/a;

    .line 55
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/newverifypasswd"

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->uri:Ljava/lang/String;

    .line 56
    const/16 v1, 0x180

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byj:I

    .line 57
    const/16 v1, 0xb6

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byn:I

    .line 58
    const v1, 0x3b9acab6

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byo:I

    .line 59
    invoke-virtual {v0}, Lcom/tencent/mm/t/a$a;->vA()Lcom/tencent/mm/t/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelsimple/af;->bkQ:Lcom/tencent/mm/t/a;

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/af;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v0, v0, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/axs;

    .line 62
    iput p1, v0, Lcom/tencent/mm/protocal/b/axs;->jsU:I

    .line 63
    iput p7, v0, Lcom/tencent/mm/protocal/b/axs;->kgW:I

    .line 64
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/be;->FB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/axs;->knT:Ljava/lang/String;

    .line 65
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/be;->FA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/axs;->jzs:Ljava/lang/String;

    .line 66
    new-instance v1, Lcom/tencent/mm/protocal/b/amj;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/amj;-><init>()V

    invoke-virtual {v1, p3}, Lcom/tencent/mm/protocal/b/amj;->EF(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/amj;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/axs;->jSC:Lcom/tencent/mm/protocal/b/amj;

    .line 67
    new-instance v1, Lcom/tencent/mm/protocal/b/amj;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/amj;-><init>()V

    invoke-virtual {v1, p4}, Lcom/tencent/mm/protocal/b/amj;->EF(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/amj;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/axs;->knU:Lcom/tencent/mm/protocal/b/amj;

    .line 68
    new-instance v1, Lcom/tencent/mm/protocal/b/amj;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/amj;-><init>()V

    invoke-virtual {v1, p5}, Lcom/tencent/mm/protocal/b/amj;->EF(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/amj;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/axs;->jzw:Lcom/tencent/mm/protocal/b/amj;

    .line 71
    if-eq p1, v5, :cond_0

    if-ne p1, v6, :cond_1

    .line 72
    :cond_0
    new-instance v1, Lcom/tencent/mm/a/o;

    invoke-static {}, Lcom/tencent/mm/model/h;->sd()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/a/o;-><init>(I)V

    .line 73
    invoke-virtual {v1}, Lcom/tencent/mm/a/o;->longValue()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/modelsimple/af;->bAc:J

    .line 74
    if-eqz p6, :cond_2

    .line 76
    invoke-static {}, Lcom/tencent/mm/model/ah;->tu()Lcom/tencent/mm/t/u;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/modelsimple/af;->bAc:J

    invoke-virtual {v1, v2, v3, p4}, Lcom/tencent/mm/t/u;->b(JLjava/lang/String;)[B

    move-result-object v1

    .line 80
    :goto_0
    new-instance v2, Lcom/tencent/mm/protocal/b/ami;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/ami;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/b/ami;->aV([B)Lcom/tencent/mm/protocal/b/ami;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/axs;->jye:Lcom/tencent/mm/protocal/b/ami;

    .line 84
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/16 v2, 0x2f

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 85
    new-instance v2, Lcom/tencent/mm/protocal/b/ami;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/ami;-><init>()V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->lj(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/b/ami;->aV([B)Lcom/tencent/mm/protocal/b/ami;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/axs;->jzx:Lcom/tencent/mm/protocal/b/ami;

    .line 86
    const-string/jumbo v2, "MicroMsg.NetSceneVerifyPswd"

    const-string/jumbo v3, "summerauth opCode[%d], hasSecCode[%b], isManualAuth[%b], len:%d, content:[%s]"

    new-array v4, v5, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v5, v0, Lcom/tencent/mm/protocal/b/axs;->jsU:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x1

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v6

    const/4 v5, 0x3

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/axs;->jye:Lcom/tencent/mm/protocal/b/ami;

    if-nez v1, :cond_3

    const/4 v1, -0x1

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x4

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/axs;->jye:Lcom/tencent/mm/protocal/b/ami;

    if-nez v5, :cond_4

    const-string/jumbo v0, "null"

    :goto_2
    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    return-void

    .line 78
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->tu()Lcom/tencent/mm/t/u;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/modelsimple/af;->bAc:J

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/be;->FB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4, p8}, Lcom/tencent/mm/t/u;->a(JLjava/lang/String;Z)[B

    move-result-object v1

    goto :goto_0

    .line 86
    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/axs;->jye:Lcom/tencent/mm/protocal/b/ami;

    iget v1, v1, Lcom/tencent/mm/protocal/b/ami;->kfQ:I

    goto :goto_1

    :cond_4
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/axs;->jye:Lcom/tencent/mm/protocal/b/ami;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ami;->kfS:Lcom/tencent/mm/ax/b;

    iget-object v0, v0, Lcom/tencent/mm/ax/b;->jrl:[B

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->O([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->FO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 44
    const/4 v1, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v7, v6

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/modelsimple/af;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 45
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/t/d;)I
    .locals 1

    .prologue
    .line 91
    iput-object p2, p0, Lcom/tencent/mm/modelsimple/af;->bkT:Lcom/tencent/mm/t/d;

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/af;->bkQ:Lcom/tencent/mm/t/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/modelsimple/af;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 7

    .prologue
    .line 135
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/af;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v0, v0, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/axs;

    .line 138
    iget-object v1, p0, Lcom/tencent/mm/modelsimple/af;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v1, v1, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v1, v1, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    check-cast v1, Lcom/tencent/mm/protocal/b/axt;

    .line 141
    iget-object v2, v1, Lcom/tencent/mm/protocal/b/axt;->jwF:Lcom/tencent/mm/protocal/b/ami;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/tencent/mm/protocal/b/axt;->jwF:Lcom/tencent/mm/protocal/b/ami;

    iget v2, v2, Lcom/tencent/mm/protocal/b/ami;->kfQ:I

    if-lez v2, :cond_0

    .line 142
    invoke-static {}, Lcom/tencent/mm/model/ah;->tu()Lcom/tencent/mm/t/u;

    move-result-object v2

    iget-wide v4, p0, Lcom/tencent/mm/modelsimple/af;->bAc:J

    iget-object v3, v1, Lcom/tencent/mm/protocal/b/axt;->jwF:Lcom/tencent/mm/protocal/b/ami;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/ami;)[B

    move-result-object v3

    invoke-virtual {v2, v4, v5, v3}, Lcom/tencent/mm/t/u;->a(J[B)Z

    move-result v2

    .line 143
    const-string/jumbo v3, "MicroMsg.NetSceneVerifyPswd"

    const-string/jumbo v4, "summerauth parseRet[%b], len[%d]"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x1

    iget-object v6, v1, Lcom/tencent/mm/protocal/b/axt;->jwF:Lcom/tencent/mm/protocal/b/ami;

    iget v6, v6, Lcom/tencent/mm/protocal/b/ami;->kfQ:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    :cond_0
    if-nez p2, :cond_5

    if-nez p3, :cond_5

    .line 147
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v2

    const v3, 0x13006

    iget-object v4, v1, Lcom/tencent/mm/protocal/b/axt;->jGI:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 150
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v2

    const/16 v3, 0x20

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/axs;->knT:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 151
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v2

    const/16 v3, 0x21

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/axs;->jzs:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 154
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v2

    const/16 v3, 0x2e

    iget-object v4, v1, Lcom/tencent/mm/protocal/b/axt;->jwL:Lcom/tencent/mm/protocal/b/ami;

    invoke-static {v4}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/ami;)[B

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->bd([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 155
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/axs;->jzx:Lcom/tencent/mm/protocal/b/ami;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/ami;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->bd([B)Ljava/lang/String;

    move-result-object v0

    .line 156
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v2

    const/16 v3, 0x2f

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 157
    invoke-static {}, Lcom/tencent/mm/model/ah;->tv()Lcom/tencent/mm/storage/g;

    move-result-object v2

    const/16 v3, 0x12

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/storage/g;->set(ILjava/lang/Object;)V

    .line 159
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v2, -0x5b88a1de

    iget-object v3, v1, Lcom/tencent/mm/protocal/b/axt;->jwK:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 161
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/axt;->jwL:Lcom/tencent/mm/protocal/b/ami;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 162
    :goto_0
    iget-object v2, v1, Lcom/tencent/mm/protocal/b/axt;->jwK:Ljava/lang/String;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    .line 163
    :goto_1
    iget-object v3, v1, Lcom/tencent/mm/protocal/b/axt;->jGI:Ljava/lang/String;

    if-nez v3, :cond_4

    const/4 v1, 0x0

    .line 164
    :goto_2
    const-string/jumbo v3, "MicroMsg.NetSceneVerifyPswd"

    const-string/jumbo v4, "A2Key.len %d, authKey.len: %d, ticketLen:%d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v0

    const/4 v0, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    :cond_1
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/af;->bkT:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    .line 172
    return-void

    .line 161
    :cond_2
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/axt;->jwL:Lcom/tencent/mm/protocal/b/ami;

    iget v0, v0, Lcom/tencent/mm/protocal/b/ami;->kfQ:I

    goto :goto_0

    .line 162
    :cond_3
    iget-object v2, v1, Lcom/tencent/mm/protocal/b/axt;->jwK:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    goto :goto_1

    .line 163
    :cond_4
    iget-object v1, v1, Lcom/tencent/mm/protocal/b/axt;->jGI:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_2

    .line 166
    :cond_5
    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    .line 168
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x20

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 169
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x21

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    goto :goto_3
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 97
    const/16 v0, 0x180

    return v0
.end method

.method public final za()Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/af;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v0, v0, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/axt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/axt;->jGI:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method
