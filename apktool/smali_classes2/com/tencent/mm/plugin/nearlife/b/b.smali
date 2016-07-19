.class public final Lcom/tencent/mm/plugin/nearlife/b/b;
.super Lcom/tencent/mm/t/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# static fields
.field public static fro:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public ajK:I

.field public final bkQ:Lcom/tencent/mm/t/a;

.field private bkT:Lcom/tencent/mm/t/d;

.field public cHG:Ljava/lang/String;

.field public frp:Ljava/lang/String;

.field public frq:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/nearlife/b/b;->fro:Ljava/util/Vector;

    return-void
.end method

.method public constructor <init>(IIFFIILjava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/b/ami;Ljava/lang/String;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 66
    invoke-direct {p0}, Lcom/tencent/mm/t/j;-><init>()V

    .line 36
    iput v3, p0, Lcom/tencent/mm/plugin/nearlife/b/b;->ajK:I

    .line 37
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/b/b;->frp:Ljava/lang/String;

    .line 38
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/b/b;->frq:Ljava/lang/String;

    .line 39
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/b/b;->cHG:Ljava/lang/String;

    .line 67
    iput-object p10, p0, Lcom/tencent/mm/plugin/nearlife/b/b;->frp:Ljava/lang/String;

    .line 68
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 69
    const-string/jumbo v0, "MicroMsg.NetSceneGetLbsLifeList"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "OpCode Error :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    :cond_0
    iput p1, p0, Lcom/tencent/mm/plugin/nearlife/b/b;->ajK:I

    .line 72
    new-instance v0, Lcom/tencent/mm/t/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/t/a$a;-><init>()V

    .line 73
    new-instance v1, Lcom/tencent/mm/protocal/b/ua;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ua;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->byl:Lcom/tencent/mm/ax/a;

    .line 74
    new-instance v1, Lcom/tencent/mm/protocal/b/ub;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ub;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->bym:Lcom/tencent/mm/ax/a;

    .line 75
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/getlbslifelist"

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->uri:Ljava/lang/String;

    .line 76
    const/16 v1, 0x25b

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byj:I

    .line 77
    iput v3, v0, Lcom/tencent/mm/t/a$a;->byn:I

    .line 78
    iput v3, v0, Lcom/tencent/mm/t/a$a;->byo:I

    .line 79
    invoke-virtual {v0}, Lcom/tencent/mm/t/a$a;->vA()Lcom/tencent/mm/t/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/b/b;->bkQ:Lcom/tencent/mm/t/a;

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/b/b;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v0, v0, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/ua;

    .line 83
    new-instance v1, Lcom/tencent/mm/protocal/b/abs;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/abs;-><init>()V

    .line 84
    iput-object p8, v1, Lcom/tencent/mm/protocal/b/abs;->jIK:Ljava/lang/String;

    .line 85
    iput p6, v1, Lcom/tencent/mm/protocal/b/abs;->jIL:I

    .line 86
    iput p4, v1, Lcom/tencent/mm/protocal/b/abs;->jCc:F

    .line 87
    iput p3, v1, Lcom/tencent/mm/protocal/b/abs;->jCb:F

    .line 88
    iput-object p7, v1, Lcom/tencent/mm/protocal/b/abs;->jIJ:Ljava/lang/String;

    .line 89
    iput p5, v1, Lcom/tencent/mm/protocal/b/abs;->jII:I

    .line 91
    iput-object v1, v0, Lcom/tencent/mm/protocal/b/ua;->jFR:Lcom/tencent/mm/protocal/b/abs;

    .line 92
    iput-object p10, v0, Lcom/tencent/mm/protocal/b/ua;->jMi:Ljava/lang/String;

    .line 93
    iput p2, v0, Lcom/tencent/mm/protocal/b/ua;->jtN:I

    .line 94
    iput p11, v0, Lcom/tencent/mm/protocal/b/ua;->jQj:I

    .line 95
    if-nez p9, :cond_1

    .line 96
    new-instance v1, Lcom/tencent/mm/protocal/b/ami;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ami;-><init>()V

    new-array v2, v3, [B

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/ami;->aV([B)Lcom/tencent/mm/protocal/b/ami;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/ua;->jQi:Lcom/tencent/mm/protocal/b/ami;

    .line 100
    :goto_0
    iput p1, v0, Lcom/tencent/mm/protocal/b/ua;->jxj:I

    .line 101
    const-string/jumbo v0, "MicroMsg.NetSceneGetLbsLifeList"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Req: opcode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " lon:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " lat:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " pre:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " gpsSource:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " mac"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " cell:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " scene: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " entryTime: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    return-void

    .line 98
    :cond_1
    iput-object p9, v0, Lcom/tencent/mm/protocal/b/ua;->jQi:Lcom/tencent/mm/protocal/b/ami;

    goto :goto_0
.end method

.method public static clear()V
    .locals 1

    .prologue
    .line 62
    sget-object v0, Lcom/tencent/mm/plugin/nearlife/b/b;->fro:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 63
    return-void
.end method

.method public static kb(I)Z
    .locals 2

    .prologue
    .line 54
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/nearlife/b/b;->fro:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/nearlife/b/b;->fro:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static kc(I)Z
    .locals 2

    .prologue
    .line 58
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/nearlife/b/b;->fro:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/t/d;)I
    .locals 1

    .prologue
    .line 108
    iput-object p2, p0, Lcom/tencent/mm/plugin/nearlife/b/b;->bkT:Lcom/tencent/mm/t/d;

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/b/b;->bkQ:Lcom/tencent/mm/t/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/nearlife/b/b;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 121
    const-string/jumbo v0, "MicroMsg.NetSceneGetLbsLifeList"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onGYNetEnd  errType:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " errCode:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    check-cast p5, Lcom/tencent/mm/t/a;

    iget-object v0, p5, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v0, v0, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/ub;

    .line 124
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/ub;->jQp:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/nearlife/b/b;->cHG:Ljava/lang/String;

    .line 125
    const-string/jumbo v1, "MicroMsg.NetSceneGetLbsLifeList"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "resp "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v0, Lcom/tencent/mm/protocal/b/ub;->jQm:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "searchId "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/nearlife/b/b;->cHG:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    if-eqz p3, :cond_0

    const/16 v1, 0x65

    if-ne p3, v1, :cond_1

    :cond_0
    move v1, v3

    .line 127
    :goto_0
    if-eqz p2, :cond_2

    if-nez v1, :cond_2

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/b/b;->bkT:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    .line 156
    :goto_1
    return-void

    :cond_1
    move v1, v2

    .line 126
    goto :goto_0

    .line 132
    :cond_2
    const-string/jumbo v1, "MicroMsg.NetSceneGetLbsLifeList"

    const-string/jumbo v4, "continueFlag %d lifeCount %d linkCount %d %s"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    iget v6, v0, Lcom/tencent/mm/protocal/b/ub;->jBg:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    iget v6, v0, Lcom/tencent/mm/protocal/b/ub;->jQm:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    const/4 v6, 0x2

    iget v7, v0, Lcom/tencent/mm/protocal/b/ub;->jQk:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    iget-object v7, v0, Lcom/tencent/mm/protocal/b/ub;->jQo:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/ub;->jQo:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/nearlife/b/b;->frq:Ljava/lang/String;

    .line 139
    iget v1, v0, Lcom/tencent/mm/protocal/b/ub;->jQm:I

    if-lez v1, :cond_4

    .line 140
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ub;->jQn:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/abr;

    .line 141
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 142
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, " Bid "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/abr;->fsn:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 143
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, " title "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/abr;->aez:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 144
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, " link "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/abr;->jWa:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 145
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, " price "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v0, Lcom/tencent/mm/protocal/b/abr;->jVU:F

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 146
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, " rate "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v0, Lcom/tencent/mm/protocal/b/abr;->jVZ:F

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 147
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, " type "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v0, Lcom/tencent/mm/protocal/b/abr;->Type:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 148
    const-string/jumbo v4, " desc : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 149
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/abr;->jVY:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/amj;

    .line 150
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/amj;->kfU:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "-"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 152
    :cond_3
    const-string/jumbo v0, "MicroMsg.NetSceneGetLbsLifeList"

    const-string/jumbo v4, "resp one %s "

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v2

    invoke-static {v0, v4, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/b/b;->bkT:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    goto/16 :goto_1
.end method

.method public final amV()Lcom/tencent/mm/protocal/b/ami;
    .locals 2

    .prologue
    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/b/b;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v0, v0, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/ub;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ub;->jQi:Lcom/tencent/mm/protocal/b/ami;

    .line 168
    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/protocal/b/ami;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/ami;-><init>()V

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/ami;->aV([B)Lcom/tencent/mm/protocal/b/ami;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final amW()I
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/b/b;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v0, v0, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/ub;

    iget v0, v0, Lcom/tencent/mm/protocal/b/ub;->jBg:I

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 114
    const/16 v0, 0x25b

    return v0
.end method
