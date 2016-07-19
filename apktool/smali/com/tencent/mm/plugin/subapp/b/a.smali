.class public final Lcom/tencent/mm/plugin/subapp/b/a;
.super Lcom/tencent/mm/t/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field private bkT:Lcom/tencent/mm/t/d;

.field private bxA:I

.field private cDq:I

.field private cbR:Ljava/io/RandomAccessFile;

.field private filePath:Ljava/lang/String;

.field url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/t/j;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/tencent/mm/plugin/subapp/b/a;->url:Ljava/lang/String;

    .line 37
    iput v0, p0, Lcom/tencent/mm/plugin/subapp/b/a;->cDq:I

    .line 38
    iput v0, p0, Lcom/tencent/mm/plugin/subapp/b/a;->bxA:I

    .line 39
    iput-object v1, p0, Lcom/tencent/mm/plugin/subapp/b/a;->filePath:Ljava/lang/String;

    .line 40
    iput-object v1, p0, Lcom/tencent/mm/plugin/subapp/b/a;->cbR:Ljava/io/RandomAccessFile;

    .line 41
    return-void
.end method

.method private c(Ljava/lang/String;[BI)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 144
    if-nez p3, :cond_3

    .line 145
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/b/a;->cbR:Ljava/io/RandomAccessFile;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/b/a;->filePath:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 146
    :cond_0
    const-string/jumbo v1, "MicroMsg.NetSceneGetPSMImg"

    const-string/jumbo v2, "writeFile param error"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    :goto_0
    return v0

    .line 149
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/l/a/a;->Cx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/subapp/b/a;->filePath:Ljava/lang/String;

    .line 150
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/b/a;->filePath:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 151
    const-string/jumbo v1, "MicroMsg.NetSceneGetPSMImg"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "writeFile getPath From url failed:["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 155
    :cond_2
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    iget-object v2, p0, Lcom/tencent/mm/plugin/subapp/b/a;->filePath:Ljava/lang/String;

    const-string/jumbo v3, "rw"

    invoke-direct {v1, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/subapp/b/a;->cbR:Ljava/io/RandomAccessFile;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    :cond_3
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/b/a;->cbR:Ljava/io/RandomAccessFile;

    int-to-long v2, p3

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 163
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/b/a;->cbR:Ljava/io/RandomAccessFile;

    const/4 v2, 0x0

    array-length v3, p2

    invoke-virtual {v1, p2, v2, v3}, Ljava/io/RandomAccessFile;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 168
    const/4 v0, 0x1

    goto :goto_0

    .line 156
    :catch_0
    move-exception v1

    .line 157
    const-string/jumbo v2, "MicroMsg.NetSceneGetPSMImg"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "writeFile open file error ["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/subapp/b/a;->filePath:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "] e:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 164
    :catch_1
    move-exception v1

    .line 165
    const-string/jumbo v2, "MicroMsg.NetSceneGetPSMImg"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "writeFile write file error ["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/subapp/b/a;->filePath:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "]  e:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/t/d;)I
    .locals 4

    .prologue
    .line 45
    iput-object p2, p0, Lcom/tencent/mm/plugin/subapp/b/a;->bkT:Lcom/tencent/mm/t/d;

    .line 47
    new-instance v0, Lcom/tencent/mm/t/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/t/a$a;-><init>()V

    .line 48
    new-instance v1, Lcom/tencent/mm/protocal/b/un;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/un;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->byl:Lcom/tencent/mm/ax/a;

    .line 49
    new-instance v1, Lcom/tencent/mm/protocal/b/uo;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/uo;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->bym:Lcom/tencent/mm/ax/a;

    .line 50
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/getpsmimg"

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->uri:Ljava/lang/String;

    .line 51
    const/16 v1, 0x8d

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byj:I

    .line 52
    const/16 v1, 0x1d

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byn:I

    .line 53
    const v1, 0x3b9aca1d

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byo:I

    .line 54
    invoke-virtual {v0}, Lcom/tencent/mm/t/a$a;->vA()Lcom/tencent/mm/t/a;

    move-result-object v1

    .line 56
    iget-object v0, v1, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v0, v0, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/un;

    check-cast v0, Lcom/tencent/mm/protocal/b/un;

    .line 58
    iget-object v2, p0, Lcom/tencent/mm/plugin/subapp/b/a;->url:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/un;->URL:Ljava/lang/String;

    .line 59
    iget v2, p0, Lcom/tencent/mm/plugin/subapp/b/a;->cDq:I

    iput v2, v0, Lcom/tencent/mm/protocal/b/un;->jxP:I

    .line 61
    const-string/jumbo v0, "MicroMsg.NetSceneGetPSMImg"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "doscene url:["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/subapp/b/a;->url:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "] + offset:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/plugin/subapp/b/a;->cDq:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " totallen:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/plugin/subapp/b/a;->bxA:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0, p1, v1, p0}, Lcom/tencent/mm/plugin/subapp/b/a;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method protected final a(Lcom/tencent/mm/network/o;)I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 77
    check-cast p1, Lcom/tencent/mm/t/a;

    iget-object v0, p1, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v0, v0, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/un;

    .line 79
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/un;->URL:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    if-nez v0, :cond_2

    .line 80
    const-string/jumbo v0, "MicroMsg.NetSceneGetPSMImg"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "security checked failed : url invalid:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/subapp/b/a;->url:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    sget v0, Lcom/tencent/mm/t/j$b;->byU:I

    .line 98
    :goto_1
    return v0

    .line 79
    :cond_0
    const-string/jumbo v2, "weixin://"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 84
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/subapp/b/a;->cDq:I

    if-ltz v0, :cond_3

    iget v0, p0, Lcom/tencent/mm/plugin/subapp/b/a;->bxA:I

    if-gez v0, :cond_4

    .line 85
    :cond_3
    const-string/jumbo v0, "MicroMsg.NetSceneGetPSMImg"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "security checked failed : offset:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/subapp/b/a;->cDq:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " total:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/subapp/b/a;->bxA:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    sget v0, Lcom/tencent/mm/t/j$b;->byU:I

    goto :goto_1

    .line 87
    :cond_4
    iget v0, p0, Lcom/tencent/mm/plugin/subapp/b/a;->cDq:I

    if-nez v0, :cond_5

    .line 88
    iget v0, p0, Lcom/tencent/mm/plugin/subapp/b/a;->bxA:I

    if-eqz v0, :cond_6

    .line 89
    const-string/jumbo v0, "MicroMsg.NetSceneGetPSMImg"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "security checked failed : offset:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/subapp/b/a;->cDq:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " total:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/subapp/b/a;->bxA:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    sget v0, Lcom/tencent/mm/t/j$b;->byU:I

    goto :goto_1

    .line 93
    :cond_5
    iget v0, p0, Lcom/tencent/mm/plugin/subapp/b/a;->cDq:I

    iget v1, p0, Lcom/tencent/mm/plugin/subapp/b/a;->bxA:I

    if-lt v0, v1, :cond_6

    .line 94
    const-string/jumbo v0, "MicroMsg.NetSceneGetPSMImg"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "security checked failed : offset:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/subapp/b/a;->cDq:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " total:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/subapp/b/a;->bxA:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    sget v0, Lcom/tencent/mm/t/j$b;->byU:I

    goto/16 :goto_1

    .line 98
    :cond_6
    sget v0, Lcom/tencent/mm/t/j$b;->byT:I

    goto/16 :goto_1
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 4

    .prologue
    .line 110
    if-nez p2, :cond_0

    if-eqz p3, :cond_2

    .line 111
    :cond_0
    const-string/jumbo v0, "MicroMsg.NetSceneGetPSMImg"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGYNetEnd  errType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/b/a;->bkT:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    .line 141
    :cond_1
    :goto_0
    return-void

    .line 116
    :cond_2
    check-cast p5, Lcom/tencent/mm/t/a;

    iget-object v0, p5, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v0, v0, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/uo;

    .line 118
    const-string/jumbo v1, "MicroMsg.NetSceneGetPSMImg"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onGYNetEnd url:["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/subapp/b/a;->url:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "] + offset:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/plugin/subapp/b/a;->cDq:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " Resp[ totallen:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/tencent/mm/protocal/b/uo;->jAu:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " bufSize:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/uo;->jxU:Lcom/tencent/mm/protocal/b/ami;

    iget v3, v3, Lcom/tencent/mm/protocal/b/ami;->kfQ:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " ]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    iget v1, v0, Lcom/tencent/mm/protocal/b/uo;->jAu:I

    if-lez v1, :cond_3

    .line 123
    iget v1, v0, Lcom/tencent/mm/protocal/b/uo;->jAu:I

    iput v1, p0, Lcom/tencent/mm/plugin/subapp/b/a;->bxA:I

    .line 125
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/b/a;->url:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/uo;->jxU:Lcom/tencent/mm/protocal/b/ami;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/ami;->kfS:Lcom/tencent/mm/ax/b;

    iget-object v2, v2, Lcom/tencent/mm/ax/b;->jrl:[B

    iget v3, p0, Lcom/tencent/mm/plugin/subapp/b/a;->cDq:I

    invoke-direct {p0, v1, v2, v3}, Lcom/tencent/mm/plugin/subapp/b/a;->c(Ljava/lang/String;[BI)Z

    move-result v1

    .line 126
    if-nez v1, :cond_4

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/b/a;->bkT:Lcom/tencent/mm/t/d;

    const/4 v1, 0x3

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    goto :goto_0

    .line 130
    :cond_4
    iget v1, p0, Lcom/tencent/mm/plugin/subapp/b/a;->cDq:I

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/uo;->jxU:Lcom/tencent/mm/protocal/b/ami;

    iget v0, v0, Lcom/tencent/mm/protocal/b/ami;->kfQ:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/subapp/b/a;->cDq:I

    .line 132
    iget v0, p0, Lcom/tencent/mm/plugin/subapp/b/a;->bxA:I

    iget v1, p0, Lcom/tencent/mm/plugin/subapp/b/a;->cDq:I

    if-gt v0, v1, :cond_5

    .line 133
    const-string/jumbo v0, "MicroMsg.NetSceneGetPSMImg"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "down url:["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/subapp/b/a;->url:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] final size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/subapp/b/a;->bxA:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/b/a;->bkT:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    goto/16 :goto_0

    .line 138
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/t/j;->byD:Lcom/tencent/mm/network/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/b/a;->bkT:Lcom/tencent/mm/t/d;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/subapp/b/a;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/t/d;)I

    move-result v0

    if-gez v0, :cond_1

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/b/a;->bkT:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    goto/16 :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 173
    const/16 v0, 0x8d

    return v0
.end method

.method protected final px()I
    .locals 1

    .prologue
    .line 103
    const/16 v0, 0xa

    return v0
.end method
