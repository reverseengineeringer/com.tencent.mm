.class public final Lcom/tencent/mm/plugin/backup/g/i;
.super Lcom/tencent/mm/plugin/backup/g/a;
.source "SourceFile"


# instance fields
.field public aQr:Ljava/lang/String;

.field private bkQ:Lcom/tencent/mm/t/a;

.field private cvm:Lcom/tencent/mm/protocal/b/cp;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/LinkedList;I)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/b/co;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/g/a;-><init>()V

    .line 27
    new-instance v1, Lcom/tencent/mm/t/a$a;

    invoke-direct {v1}, Lcom/tencent/mm/t/a$a;-><init>()V

    .line 28
    new-instance v2, Lcom/tencent/mm/protocal/b/dc;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/dc;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/t/a$a;->byl:Lcom/tencent/mm/ax/a;

    .line 29
    new-instance v2, Lcom/tencent/mm/protocal/b/dd;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/dd;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/t/a$a;->bym:Lcom/tencent/mm/ax/a;

    .line 30
    const-string/jumbo v2, "/cgi-bin/micromsg-bin/bakchatuploadmsg"

    iput-object v2, v1, Lcom/tencent/mm/t/a$a;->uri:Ljava/lang/String;

    .line 31
    const/16 v2, 0x143

    iput v2, v1, Lcom/tencent/mm/t/a$a;->byj:I

    .line 32
    const/16 v2, 0x88

    iput v2, v1, Lcom/tencent/mm/t/a$a;->byn:I

    .line 33
    const v2, 0x3b9aca88

    iput v2, v1, Lcom/tencent/mm/t/a$a;->byo:I

    .line 34
    invoke-virtual {v1}, Lcom/tencent/mm/t/a$a;->vA()Lcom/tencent/mm/t/a;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/backup/g/i;->bkQ:Lcom/tencent/mm/t/a;

    .line 36
    new-instance v1, Lcom/tencent/mm/protocal/b/cp;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/cp;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/backup/g/i;->cvm:Lcom/tencent/mm/protocal/b/cp;

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/g/i;->cvm:Lcom/tencent/mm/protocal/b/cp;

    move-object/from16 v0, p4

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/cp;->cmr:Ljava/util/LinkedList;

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/g/i;->cvm:Lcom/tencent/mm/protocal/b/cp;

    invoke-virtual/range {p4 .. p4}, Ljava/util/LinkedList;->size()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/protocal/b/cp;->cmq:I

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/g/i;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v1, v1, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v1, v1, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v1, Lcom/tencent/mm/protocal/b/dc;

    .line 41
    iput p1, v1, Lcom/tencent/mm/protocal/b/dc;->jxy:I

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->Ia()[B

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, -0x1

    .line 47
    :goto_0
    if-gtz v2, :cond_1

    .line 48
    :try_start_0
    iget-object v5, p0, Lcom/tencent/mm/plugin/backup/g/i;->cvm:Lcom/tencent/mm/protocal/b/cp;

    iput-object v5, v1, Lcom/tencent/mm/protocal/b/dc;->jyc:Lcom/tencent/mm/protocal/b/cp;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :goto_1
    iput-object p2, v1, Lcom/tencent/mm/protocal/b/dc;->jxx:Ljava/lang/String;

    .line 75
    move-object/from16 v0, p3

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/dc;->jvK:Ljava/lang/String;

    .line 77
    const/4 v5, 0x0

    .line 79
    :try_start_1
    iget-object v6, p0, Lcom/tencent/mm/plugin/backup/g/i;->cvm:Lcom/tencent/mm/protocal/b/cp;

    invoke-virtual {v6}, Lcom/tencent/mm/protocal/b/cp;->toByteArray()[B

    move-result-object v6

    array-length v5, v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 83
    :goto_2
    iput v5, v1, Lcom/tencent/mm/protocal/b/dc;->jwk:I

    .line 85
    move/from16 v0, p5

    iput v0, p0, Lcom/tencent/mm/plugin/backup/g/i;->cuW:I

    .line 86
    move/from16 v0, p5

    iput v0, p0, Lcom/tencent/mm/plugin/backup/g/i;->bxA:I

    .line 88
    iput p1, p0, Lcom/tencent/mm/plugin/backup/g/i;->cuV:I

    .line 89
    iput-object p2, p0, Lcom/tencent/mm/plugin/backup/g/i;->cpC:Ljava/lang/String;

    .line 90
    move-object/from16 v0, p3

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/g/i;->aQr:Ljava/lang/String;

    .line 93
    const-string/jumbo v5, "MicroMsg.NetSceneBakChatUploadMsg"

    const-string/jumbo v6, "dkbak buf[%d,%d] pass:%d backList:%d data:%d dataBuf:%d datalen:%d bakPacketSize:%d cliid:%s svrid:%d bakcliid:%s "

    const/16 v7, 0xb

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v8

    const/4 v8, 0x1

    if-nez v4, :cond_5

    const/4 v3, -0x1

    :goto_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v8

    const/4 v3, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v3

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/g/i;->cvm:Lcom/tencent/mm/protocal/b/cp;

    iget v3, v3, Lcom/tencent/mm/protocal/b/cp;->cmq:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v2

    const/4 v2, 0x4

    iget-object v3, v1, Lcom/tencent/mm/protocal/b/dc;->jyc:Lcom/tencent/mm/protocal/b/cp;

    iget v3, v3, Lcom/tencent/mm/protocal/b/cp;->cmq:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v2

    const/4 v3, 0x5

    iget-object v2, v1, Lcom/tencent/mm/protocal/b/dc;->jyd:Lcom/tencent/mm/protocal/b/ami;

    if-nez v2, :cond_6

    const/4 v2, -0x1

    :goto_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v3

    const/4 v2, 0x6

    iget v3, v1, Lcom/tencent/mm/protocal/b/dc;->jwk:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v2

    const/4 v2, 0x7

    iget v3, p0, Lcom/tencent/mm/plugin/backup/g/i;->cuW:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v2

    const/16 v2, 0x8

    iget-object v3, v1, Lcom/tencent/mm/protocal/b/dc;->jvK:Ljava/lang/String;

    aput-object v3, v7, v2

    const/16 v2, 0x9

    iget v3, v1, Lcom/tencent/mm/protocal/b/dc;->jxy:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v2

    const/16 v2, 0xa

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/dc;->jxx:Ljava/lang/String;

    aput-object v1, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    return-void

    .line 45
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->Ia()[B

    move-result-object v2

    array-length v2, v2

    goto/16 :goto_0

    .line 51
    :cond_1
    :try_start_2
    iget-object v5, p0, Lcom/tencent/mm/plugin/backup/g/i;->cvm:Lcom/tencent/mm/protocal/b/cp;

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/b/cp;->toByteArray()[B
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v5

    .line 52
    if-nez v5, :cond_2

    const/4 v3, -0x1

    .line 53
    :goto_5
    :try_start_3
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->Ia()[B

    move-result-object v4

    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-static {v5, v4, v6, v7}, Lcom/tencent/mm/jniinterface/AesEcb;->aesCryptEcb([B[BZZ)[B
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    move-result-object v4

    .line 55
    if-eqz v4, :cond_4

    :try_start_4
    array-length v5, v4

    rem-int/lit8 v5, v5, 0x2

    if-lez v5, :cond_4

    .line 56
    const-string/jumbo v6, "MicroMsg.NetSceneBakChatUploadMsg"

    const-string/jumbo v7, "dkbak ERR aesCryptEcb Buf Size Wrong.buf[%d,%d] pass:%d"

    const/4 v5, 0x3

    new-array v8, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v5

    const/4 v9, 0x1

    if-nez v4, :cond_3

    const/4 v5, -0x1

    :goto_6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v9

    const/4 v5, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v5

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    iget-object v5, p0, Lcom/tencent/mm/plugin/backup/g/i;->cvm:Lcom/tencent/mm/protocal/b/cp;

    iput-object v5, v1, Lcom/tencent/mm/protocal/b/dc;->jyc:Lcom/tencent/mm/protocal/b/cp;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_1

    .line 69
    :catch_0
    move-exception v5

    .line 70
    :goto_7
    const-string/jumbo v6, "MicroMsg.NetSceneBakChatUploadMsg"

    const-string/jumbo v7, "dkbak %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const-string/jumbo v10, ""

    aput-object v10, v8, v9

    invoke-static {v6, v5, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    iget-object v5, p0, Lcom/tencent/mm/plugin/backup/g/i;->cvm:Lcom/tencent/mm/protocal/b/cp;

    iput-object v5, v1, Lcom/tencent/mm/protocal/b/dc;->jyc:Lcom/tencent/mm/protocal/b/cp;

    goto/16 :goto_1

    .line 52
    :cond_2
    :try_start_5
    array-length v3, v5
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_5

    .line 56
    :cond_3
    :try_start_6
    array-length v5, v4

    goto :goto_6

    .line 60
    :cond_4
    new-instance v5, Lcom/tencent/mm/protocal/b/ami;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/b/ami;-><init>()V

    invoke-virtual {v5, v4}, Lcom/tencent/mm/protocal/b/ami;->aV([B)Lcom/tencent/mm/protocal/b/ami;

    move-result-object v5

    iput-object v5, v1, Lcom/tencent/mm/protocal/b/dc;->jyd:Lcom/tencent/mm/protocal/b/ami;

    .line 61
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 63
    new-instance v6, Lcom/tencent/mm/protocal/b/cp;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/b/cp;-><init>()V

    .line 64
    iput-object v5, v6, Lcom/tencent/mm/protocal/b/cp;->cmr:Ljava/util/LinkedList;

    .line 65
    const/4 v5, 0x0

    iput v5, v6, Lcom/tencent/mm/protocal/b/cp;->cmq:I

    .line 66
    iput-object v6, v1, Lcom/tencent/mm/protocal/b/dc;->jyc:Lcom/tencent/mm/protocal/b/cp;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_1

    .line 80
    :catch_1
    move-exception v6

    .line 81
    const-string/jumbo v7, "MicroMsg.NetSceneBakChatUploadMsg"

    const-string/jumbo v8, "dkbak toByteArray %s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    const-string/jumbo v11, ""

    aput-object v11, v9, v10

    invoke-static {v7, v6, v8, v9}, Lcom/tencent/mm/sdk/platformtools/v;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 93
    :cond_5
    array-length v3, v4

    goto/16 :goto_3

    :cond_6
    iget-object v2, v1, Lcom/tencent/mm/protocal/b/dc;->jyd:Lcom/tencent/mm/protocal/b/ami;

    iget v2, v2, Lcom/tencent/mm/protocal/b/ami;->kfQ:I

    goto/16 :goto_4

    .line 69
    :catch_2
    move-exception v4

    move-object v12, v4

    move-object v4, v5

    move-object v5, v12

    goto :goto_7
.end method


# virtual methods
.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 5

    .prologue
    .line 116
    const-string/jumbo v0, "MicroMsg.NetSceneBakChatUploadMsg"

    const-string/jumbo v1, "dkbak onGYNetEnd [%d,%d,%s] clientid:%s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/g/i;->aQr:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/i;->bkT:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    .line 124
    :goto_0
    return-void

    .line 123
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/i;->bkT:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 110
    const/16 v0, 0x143

    return v0
.end method

.method public final vH()Lcom/tencent/mm/network/o;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/i;->bkQ:Lcom/tencent/mm/t/a;

    return-object v0
.end method
