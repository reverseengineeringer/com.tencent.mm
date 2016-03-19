.class public final Lcom/tencent/mm/al/a;
.super Lcom/tencent/mm/r/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field anM:Lcom/tencent/mm/r/d;

.field private anN:Lcom/tencent/mm/r/a;

.field anS:Lcom/tencent/mm/sdk/platformtools/af;

.field private ccA:I

.field private ccB:I

.field private ccC:I

.field ccD:I

.field private ccE:I

.field private ccy:Ljava/lang/String;

.field private ccz:Ljava/lang/String;

.field filename:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IIII)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/r/j;-><init>()V

    .line 35
    iput-object v0, p0, Lcom/tencent/mm/al/a;->ccy:Ljava/lang/String;

    .line 36
    iput-object v0, p0, Lcom/tencent/mm/al/a;->ccz:Ljava/lang/String;

    .line 37
    iput-object v0, p0, Lcom/tencent/mm/al/a;->filename:Ljava/lang/String;

    .line 38
    iput v3, p0, Lcom/tencent/mm/al/a;->ccA:I

    .line 39
    iput v3, p0, Lcom/tencent/mm/al/a;->ccB:I

    .line 40
    iput v3, p0, Lcom/tencent/mm/al/a;->ccC:I

    .line 41
    iput v3, p0, Lcom/tencent/mm/al/a;->ccD:I

    .line 42
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mm/al/a;->ccE:I

    .line 162
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v1, Lcom/tencent/mm/al/a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/al/a$1;-><init>(Lcom/tencent/mm/al/a;)V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Lcom/tencent/mm/sdk/platformtools/af$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/al/a;->anS:Lcom/tencent/mm/sdk/platformtools/af;

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FS()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/al/a;->ccy:Ljava/lang/String;

    .line 45
    iput-object p1, p0, Lcom/tencent/mm/al/a;->filename:Ljava/lang/String;

    .line 46
    iput p2, p0, Lcom/tencent/mm/al/a;->ccE:I

    .line 47
    iput p3, p0, Lcom/tencent/mm/al/a;->ccA:I

    .line 48
    iput p4, p0, Lcom/tencent/mm/al/a;->ccB:I

    .line 49
    iput p5, p0, Lcom/tencent/mm/al/a;->ccC:I

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/al/a;->filename:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/e;->aw(Ljava/lang/String;)I

    move-result v0

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/al/a;->filename:Ljava/lang/String;

    invoke-static {v1, v3, v0}, Lcom/tencent/mm/a/e;->c(Ljava/lang/String;II)[B

    move-result-object v0

    .line 53
    invoke-static {v0}, Lcom/tencent/mm/a/g;->m([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/al/a;->ccz:Ljava/lang/String;

    .line 54
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/r/d;)I
    .locals 6

    .prologue
    const/16 v0, 0xf78

    const/4 v2, -0x1

    .line 62
    iput-object p2, p0, Lcom/tencent/mm/al/a;->anM:Lcom/tencent/mm/r/d;

    .line 64
    iget-object v1, p0, Lcom/tencent/mm/al/a;->filename:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/a/e;->aw(Ljava/lang/String;)I

    move-result v3

    .line 65
    const-string/jumbo v1, "!44@/B4Tb64lLpK+IBX8XDgnvlGPgu9QXEXWvDVhqpX/PNI="

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->oZ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " read file:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/al/a;->filename:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " filelen:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " oldoff:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/tencent/mm/al/a;->ccD:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "this.filemd5 "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/al/a;->ccz:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    if-gtz v3, :cond_0

    .line 68
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvlGPgu9QXEXWvDVhqpX/PNI="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "read failed :"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/al/a;->filename:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 110
    :goto_0
    return v0

    .line 72
    :cond_0
    iget v1, p0, Lcom/tencent/mm/al/a;->ccD:I

    sub-int v1, v3, v1

    .line 74
    if-le v1, v0, :cond_2

    .line 78
    :goto_1
    const-string/jumbo v1, "!44@/B4Tb64lLpK+IBX8XDgnvlGPgu9QXEXWvDVhqpX/PNI="

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->oZ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " read file:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/al/a;->filename:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " filelen:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " oldoff:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/tencent/mm/al/a;->ccD:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "  canReadLen "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    iget-object v1, p0, Lcom/tencent/mm/al/a;->filename:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mm/al/a;->ccD:I

    invoke-static {v1, v4, v0}, Lcom/tencent/mm/a/e;->c(Ljava/lang/String;II)[B

    move-result-object v1

    .line 82
    if-nez v1, :cond_1

    .line 83
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvlGPgu9QXEXWvDVhqpX/PNI="

    const-string/jumbo v1, "read data error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 84
    goto :goto_0

    .line 87
    :cond_1
    new-instance v0, Lcom/tencent/mm/r/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/r/a$a;-><init>()V

    .line 88
    new-instance v2, Lcom/tencent/mm/protocal/b/awb;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/awb;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/r/a$a;->bFa:Lcom/tencent/mm/at/a;

    .line 89
    new-instance v2, Lcom/tencent/mm/protocal/b/awc;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/awc;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/r/a$a;->bFb:Lcom/tencent/mm/at/a;

    .line 90
    const-string/jumbo v2, "/cgi-bin/micromsg-bin/mmuploadmedia"

    iput-object v2, v0, Lcom/tencent/mm/r/a$a;->uri:Ljava/lang/String;

    .line 91
    const/16 v2, 0xf0

    iput v2, v0, Lcom/tencent/mm/r/a$a;->bEY:I

    .line 92
    const/16 v2, 0x6f

    iput v2, v0, Lcom/tencent/mm/r/a$a;->bFc:I

    .line 93
    const v2, 0x3b9aca6f

    iput v2, v0, Lcom/tencent/mm/r/a$a;->bFd:I

    .line 94
    invoke-virtual {v0}, Lcom/tencent/mm/r/a$a;->vy()Lcom/tencent/mm/r/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/al/a;->anN:Lcom/tencent/mm/r/a;

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/al/a;->anN:Lcom/tencent/mm/r/a;

    iget-object v0, v0, Lcom/tencent/mm/r/a;->bEW:Lcom/tencent/mm/r/a$b;

    iget-object v0, v0, Lcom/tencent/mm/r/a$b;->bFf:Lcom/tencent/mm/at/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/awb;

    check-cast v0, Lcom/tencent/mm/protocal/b/awb;

    .line 98
    new-instance v2, Lcom/tencent/mm/protocal/b/aly;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/aly;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/al/a;->ccy:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/b/aly;->Cr(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/aly;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/awb;->jNP:Lcom/tencent/mm/protocal/b/aly;

    .line 99
    new-instance v2, Lcom/tencent/mm/protocal/b/alx;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/alx;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/b/alx;->aO([B)Lcom/tencent/mm/protocal/b/alx;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/awb;->jaq:Lcom/tencent/mm/protocal/b/alx;

    .line 100
    array-length v1, v1

    iput v1, v0, Lcom/tencent/mm/protocal/b/awb;->iYF:I

    .line 101
    new-instance v1, Lcom/tencent/mm/protocal/b/aly;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/aly;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/al/a;->ccz:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/aly;->Cr(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/aly;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/awb;->jNQ:Lcom/tencent/mm/protocal/b/aly;

    .line 102
    iput v3, v0, Lcom/tencent/mm/protocal/b/awb;->iYD:I

    .line 103
    iget v1, p0, Lcom/tencent/mm/al/a;->ccD:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/awb;->iYE:I

    .line 104
    iget v1, p0, Lcom/tencent/mm/al/a;->ccE:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/awb;->ejV:I

    .line 105
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/b/awb;->jNR:I

    .line 106
    iget v1, p0, Lcom/tencent/mm/al/a;->ccA:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/awb;->jNS:I

    .line 107
    iget v1, p0, Lcom/tencent/mm/al/a;->ccB:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/awb;->jNT:I

    .line 108
    iget v1, p0, Lcom/tencent/mm/al/a;->ccC:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/awb;->jNU:I

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/al/a;->anN:Lcom/tencent/mm/r/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/al/a;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    goto/16 :goto_0

    :cond_2
    move v0, v1

    goto/16 :goto_1
.end method

.method protected final a(Lcom/tencent/mm/network/o;)I
    .locals 1

    .prologue
    .line 152
    sget v0, Lcom/tencent/mm/r/j$b;->bFI:I

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 7

    .prologue
    .line 121
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvlGPgu9QXEXWvDVhqpX/PNI="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->oZ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " onGYNetEnd file:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/al/a;->filename:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errtype:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p5

    .line 123
    check-cast v0, Lcom/tencent/mm/r/a;

    iget-object v0, v0, Lcom/tencent/mm/r/a;->bEW:Lcom/tencent/mm/r/a$b;

    iget-object v0, v0, Lcom/tencent/mm/r/a$b;->bFf:Lcom/tencent/mm/at/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/awb;

    .line 124
    check-cast p5, Lcom/tencent/mm/r/a;

    iget-object v1, p5, Lcom/tencent/mm/r/a;->bEX:Lcom/tencent/mm/r/a$c;

    iget-object v1, v1, Lcom/tencent/mm/r/a$c;->bFf:Lcom/tencent/mm/at/a;

    check-cast v1, Lcom/tencent/mm/protocal/b/awc;

    .line 126
    iget-object v1, v1, Lcom/tencent/mm/protocal/b/awc;->jax:Ljava/lang/String;

    .line 127
    const-string/jumbo v2, "!44@/B4Tb64lLpK+IBX8XDgnvlGPgu9QXEXWvDVhqpX/PNI="

    const-string/jumbo v3, "fileName:%s, md5:%s, totalLen:%d, dataLen:%d, startPos:%d"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/al/a;->filename:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v1, v4, v5

    const/4 v5, 0x2

    iget v6, v0, Lcom/tencent/mm/protocal/b/awb;->iYD:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget v6, v0, Lcom/tencent/mm/protocal/b/awb;->iYF:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    iget v6, v0, Lcom/tencent/mm/protocal/b/awb;->iYE:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 130
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvlGPgu9QXEXWvDVhqpX/PNI="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->oZ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " onGYNetEnd file:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/al/a;->filename:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/al/a;->anM:Lcom/tencent/mm/r/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/r/d;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V

    .line 144
    :goto_0
    return-void

    .line 135
    :cond_1
    iget v2, v0, Lcom/tencent/mm/protocal/b/awb;->iYD:I

    iget v3, v0, Lcom/tencent/mm/protocal/b/awb;->iYF:I

    iget v4, v0, Lcom/tencent/mm/protocal/b/awb;->iYE:I

    add-int/2addr v3, v4

    if-gt v2, v3, :cond_2

    if-eqz v1, :cond_2

    const-string/jumbo v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/al/a;->anM:Lcom/tencent/mm/r/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/r/d;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V

    goto :goto_0

    .line 140
    :cond_2
    iget v1, v0, Lcom/tencent/mm/protocal/b/awb;->iYE:I

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/awb;->jaq:Lcom/tencent/mm/protocal/b/alx;

    iget v0, v0, Lcom/tencent/mm/protocal/b/alx;->jHs:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/al/a;->ccD:I

    .line 142
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvlGPgu9QXEXWvDVhqpX/PNI="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGYNetEnd file:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/al/a;->filename:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " delay:500"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/al/a;->anS:Lcom/tencent/mm/sdk/platformtools/af;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/af;->ds(J)V

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 115
    const/16 v0, 0xf0

    return v0
.end method

.method protected final lk()I
    .locals 1

    .prologue
    .line 159
    const/16 v0, 0x3c

    return v0
.end method
