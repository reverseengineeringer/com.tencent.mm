.class public final Lcom/tencent/mm/plugin/backup/g/h;
.super Lcom/tencent/mm/plugin/backup/g/a;
.source "SourceFile"


# static fields
.field private static akI:Z

.field private static cvb:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static cvh:I


# instance fields
.field private final DF:Ljava/lang/String;

.field private bkQ:Lcom/tencent/mm/t/a;

.field private final cau:J

.field private cpg:Lcom/tencent/mm/t/e;

.field private cvi:I

.field public cvj:Ljava/lang/String;

.field private cvk:Ljava/lang/String;

.field public mediaId:Ljava/lang/String;

.field private offset:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const/16 v0, 0xa

    sput v0, Lcom/tencent/mm/plugin/backup/g/h;->cvh:I

    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/backup/g/h;->cvb:Ljava/util/Map;

    .line 54
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/backup/g/h;->akI:Z

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/t/e;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/16 v4, 0x64

    const/4 v1, 0x0

    .line 56
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/g/a;-><init>()V

    .line 34
    const-wide/32 v2, 0x1b7740

    iput-wide v2, p0, Lcom/tencent/mm/plugin/backup/g/h;->cau:J

    .line 41
    iput v4, p0, Lcom/tencent/mm/plugin/backup/g/h;->cvi:I

    .line 46
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/g/h;->cvk:Ljava/lang/String;

    .line 47
    iput v1, p0, Lcom/tencent/mm/plugin/backup/g/h;->offset:I

    .line 49
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/g/h;->cpg:Lcom/tencent/mm/t/e;

    .line 57
    new-instance v0, Lcom/tencent/mm/t/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/t/a$a;-><init>()V

    .line 58
    new-instance v2, Lcom/tencent/mm/protocal/b/da;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/da;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/t/a$a;->byl:Lcom/tencent/mm/ax/a;

    .line 59
    new-instance v2, Lcom/tencent/mm/protocal/b/db;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/db;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/t/a$a;->bym:Lcom/tencent/mm/ax/a;

    .line 60
    const-string/jumbo v2, "/cgi-bin/micromsg-bin/bakchatuploadmedia"

    iput-object v2, v0, Lcom/tencent/mm/t/a$a;->uri:Ljava/lang/String;

    .line 61
    const/16 v2, 0x144

    iput v2, v0, Lcom/tencent/mm/t/a$a;->byj:I

    .line 62
    iput v1, v0, Lcom/tencent/mm/t/a$a;->byn:I

    .line 63
    const v2, 0x3b9aca89

    iput v2, v0, Lcom/tencent/mm/t/a$a;->byo:I

    .line 64
    invoke-virtual {v0}, Lcom/tencent/mm/t/a$a;->vA()Lcom/tencent/mm/t/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/g/h;->bkQ:Lcom/tencent/mm/t/a;

    .line 66
    iput p1, p0, Lcom/tencent/mm/plugin/backup/g/h;->cuV:I

    .line 67
    iput-object p2, p0, Lcom/tencent/mm/plugin/backup/g/h;->cpC:Ljava/lang/String;

    .line 68
    iput-object p3, p0, Lcom/tencent/mm/plugin/backup/g/h;->mediaId:Ljava/lang/String;

    .line 69
    iput-object p4, p0, Lcom/tencent/mm/plugin/backup/g/h;->cvk:Ljava/lang/String;

    .line 71
    iput-object p6, p0, Lcom/tencent/mm/plugin/backup/g/h;->cvj:Ljava/lang/String;

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/h;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v0, v0, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/da;

    .line 74
    iput-object p2, v0, Lcom/tencent/mm/protocal/b/da;->jxx:Ljava/lang/String;

    .line 75
    iput p1, v0, Lcom/tencent/mm/protocal/b/da;->jxy:I

    .line 76
    iput v1, v0, Lcom/tencent/mm/protocal/b/da;->jxR:I

    .line 77
    iput v1, v0, Lcom/tencent/mm/protocal/b/da;->jxV:I

    .line 78
    iput-object p3, v0, Lcom/tencent/mm/protocal/b/da;->jyb:Ljava/lang/String;

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/h;->cvk:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/e;->aA(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/backup/g/h;->bxA:I

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/g/h;->DF:Ljava/lang/String;

    .line 83
    sget-object v0, Lcom/tencent/mm/plugin/backup/g/h;->cvb:Ljava/util/Map;

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/g/h;->DF:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 84
    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    iput v0, p0, Lcom/tencent/mm/plugin/backup/g/h;->offset:I

    .line 86
    iget v0, p0, Lcom/tencent/mm/plugin/backup/g/h;->bxA:I

    if-gtz v0, :cond_0

    .line 87
    const-string/jumbo v0, "MicroMsg.NetSceneBakChatUploadMedia"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "error totalen < 0 "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/g/h;->cvk:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/backup/g/h;->bxA:I

    div-int/lit16 v0, v0, 0x2000

    add-int/lit8 v0, v0, 0xa

    iput v0, p0, Lcom/tencent/mm/plugin/backup/g/h;->cvi:I

    .line 90
    iget v0, p0, Lcom/tencent/mm/plugin/backup/g/h;->cvi:I

    if-ge v0, v4, :cond_1

    .line 91
    iput v4, p0, Lcom/tencent/mm/plugin/backup/g/h;->cvi:I

    .line 93
    :cond_1
    iput-object p5, p0, Lcom/tencent/mm/plugin/backup/g/h;->cpg:Lcom/tencent/mm/t/e;

    .line 94
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/g/h;->JE()Z

    .line 95
    return-void

    .line 84
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public static JD()V
    .locals 1

    .prologue
    .line 108
    sget-object v0, Lcom/tencent/mm/plugin/backup/g/h;->cvb:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 109
    return-void
.end method

.method private JE()Z
    .locals 14

    .prologue
    const/4 v13, 0x2

    const/4 v8, 0x3

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 161
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/network/aa;->bd(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x4000

    .line 163
    :goto_0
    iget v1, p0, Lcom/tencent/mm/plugin/backup/g/h;->bxA:I

    iget v2, p0, Lcom/tencent/mm/plugin/backup/g/h;->offset:I

    sub-int/2addr v1, v2

    .line 164
    if-le v1, v0, :cond_0

    move v1, v0

    .line 168
    :cond_0
    const/4 v6, 0x0

    move v0, v8

    .line 170
    :goto_1
    add-int/lit8 v2, v0, -0x1

    if-lez v0, :cond_1

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/h;->cvk:Ljava/lang/String;

    iget v6, p0, Lcom/tencent/mm/plugin/backup/g/h;->offset:I

    invoke-static {v0, v6, v1}, Lcom/tencent/mm/plugin/backup/g/h;->c(Ljava/lang/String;II)[B

    move-result-object v6

    .line 172
    if-eqz v6, :cond_12

    .line 173
    :cond_1
    if-nez v6, :cond_4

    move v2, v3

    .line 180
    :goto_2
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->Ia()[B

    move-result-object v0

    if-nez v0, :cond_5

    move v7, v3

    .line 181
    :goto_3
    if-lez v7, :cond_9

    .line 182
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->Ia()[B

    move-result-object v9

    iget v0, p0, Lcom/tencent/mm/plugin/backup/g/h;->offset:I

    add-int/2addr v0, v1

    iget v10, p0, Lcom/tencent/mm/plugin/backup/g/h;->bxA:I

    if-lt v0, v10, :cond_6

    move v0, v4

    :goto_4
    invoke-static {v6, v9, v4, v0}, Lcom/tencent/mm/jniinterface/AesEcb;->aesCryptEcb([B[BZZ)[B

    move-result-object v0

    .line 184
    if-eqz v0, :cond_8

    array-length v6, v0

    rem-int/lit8 v6, v6, 0x2

    if-lez v6, :cond_8

    .line 185
    const-string/jumbo v6, "MicroMsg.NetSceneBakChatUploadMedia"

    const-string/jumbo v9, "dkbak onPreDoScene ERROR aesCryptEcb Buf Size Wrong . len[%d,%d] pwd:%d offset:%d dataLen:%d total[%d %d] . mediaid:%s path:%s"

    const/16 v10, 0x9

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v10, v5

    if-nez v0, :cond_7

    :goto_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v13

    iget v0, p0, Lcom/tencent/mm/plugin/backup/g/h;->offset:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v8

    const/4 v0, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v10, v0

    const/4 v0, 0x5

    iget v2, p0, Lcom/tencent/mm/plugin/backup/g/h;->offset:I

    add-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v10, v0

    const/4 v0, 0x6

    iget v1, p0, Lcom/tencent/mm/plugin/backup/g/h;->bxA:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v10, v0

    const/4 v0, 0x7

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/g/h;->mediaId:Ljava/lang/String;

    aput-object v1, v10, v0

    const/16 v0, 0x8

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/g/h;->cvk:Ljava/lang/String;

    aput-object v1, v10, v0

    invoke-static {v6, v9, v10}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    sget v0, Lcom/tencent/mm/plugin/backup/g/h;->cvh:I

    add-int/lit8 v1, v0, -0x1

    sput v1, Lcom/tencent/mm/plugin/backup/g/h;->cvh:I

    if-gez v0, :cond_2

    .line 189
    const-string/jumbo v0, "aesCryptEcb Buf Size Wrong too much "

    invoke-static {v0, v5}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 225
    :cond_2
    :goto_6
    return v5

    .line 161
    :cond_3
    const/16 v0, 0x2000

    goto/16 :goto_0

    .line 173
    :cond_4
    array-length v0, v6

    move v2, v0

    goto/16 :goto_2

    .line 180
    :cond_5
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->Ia()[B

    move-result-object v0

    array-length v0, v0

    move v7, v0

    goto/16 :goto_3

    :cond_6
    move v0, v5

    .line 182
    goto :goto_4

    .line 185
    :cond_7
    array-length v3, v0

    goto :goto_5

    :cond_8
    move-object v6, v0

    .line 195
    :cond_9
    iget v0, p0, Lcom/tencent/mm/plugin/backup/g/h;->offset:I

    add-int/2addr v0, v1

    iget v9, p0, Lcom/tencent/mm/plugin/backup/g/h;->bxA:I

    if-gt v0, v9, :cond_a

    iget v0, p0, Lcom/tencent/mm/plugin/backup/g/h;->offset:I

    if-ltz v0, :cond_a

    if-ltz v1, :cond_a

    iget v0, p0, Lcom/tencent/mm/plugin/backup/g/h;->bxA:I

    if-gez v0, :cond_b

    .line 196
    :cond_a
    const-string/jumbo v9, "MicroMsg.NetSceneBakChatUploadMedia"

    const-string/jumbo v10, "dkbak onPreDoScene Warn Check file Read Lens . len[%d,%d] pwd:%d offset:%d dataLen:%d total[%d %d] . mediaid:%s path:%s"

    const/16 v0, 0x9

    new-array v11, v0, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v11, v5

    if-nez v6, :cond_d

    move v0, v3

    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v11, v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v11, v13

    iget v0, p0, Lcom/tencent/mm/plugin/backup/g/h;->offset:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v11, v8

    const/4 v0, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v0

    const/4 v0, 0x5

    iget v12, p0, Lcom/tencent/mm/plugin/backup/g/h;->offset:I

    add-int/2addr v12, v1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v0

    const/4 v0, 0x6

    iget v12, p0, Lcom/tencent/mm/plugin/backup/g/h;->bxA:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v0

    const/4 v0, 0x7

    iget-object v12, p0, Lcom/tencent/mm/plugin/backup/g/h;->mediaId:Ljava/lang/String;

    aput-object v12, v11, v0

    const/16 v0, 0x8

    iget-object v12, p0, Lcom/tencent/mm/plugin/backup/g/h;->cvk:Ljava/lang/String;

    aput-object v12, v11, v0

    invoke-static {v9, v10, v11}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    :cond_b
    if-eqz v6, :cond_c

    array-length v0, v6

    if-gtz v0, :cond_f

    .line 202
    :cond_c
    const-string/jumbo v0, "MicroMsg.NetSceneBakChatUploadMedia"

    const-string/jumbo v9, "dkbak onPreDoScene ERROR buf is null. len[%d,%d] pwd:%d offset:%d dataLen:%d total[%d %d] . mediaid:%s path:%s"

    const/16 v10, 0x9

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v10, v5

    if-nez v6, :cond_e

    :goto_8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v10, v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v10, v13

    iget v2, p0, Lcom/tencent/mm/plugin/backup/g/h;->offset:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v10, v8

    const/4 v2, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v2

    const/4 v2, 0x5

    iget v3, p0, Lcom/tencent/mm/plugin/backup/g/h;->offset:I

    add-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v10, v2

    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/plugin/backup/g/h;->bxA:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v10, v1

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/g/h;->mediaId:Ljava/lang/String;

    aput-object v2, v10, v1

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/g/h;->cvk:Ljava/lang/String;

    aput-object v2, v10, v1

    invoke-static {v0, v9, v10}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 196
    :cond_d
    array-length v0, v6

    goto/16 :goto_7

    .line 202
    :cond_e
    array-length v3, v6

    goto :goto_8

    .line 207
    :cond_f
    new-instance v9, Lcom/tencent/mm/protocal/b/ami;

    invoke-direct {v9}, Lcom/tencent/mm/protocal/b/ami;-><init>()V

    .line 208
    invoke-virtual {v9, v6}, Lcom/tencent/mm/protocal/b/ami;->aV([B)Lcom/tencent/mm/protocal/b/ami;

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/h;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v0, v0, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/da;

    .line 211
    iput-object v9, v0, Lcom/tencent/mm/protocal/b/da;->jxU:Lcom/tencent/mm/protocal/b/ami;

    .line 212
    array-length v9, v6

    iput v9, v0, Lcom/tencent/mm/protocal/b/da;->jxT:I

    .line 213
    iget v9, p0, Lcom/tencent/mm/plugin/backup/g/h;->offset:I

    iput v9, v0, Lcom/tencent/mm/protocal/b/da;->jxP:I

    .line 215
    iput v5, v0, Lcom/tencent/mm/protocal/b/da;->jxR:I

    .line 216
    iget v9, p0, Lcom/tencent/mm/plugin/backup/g/h;->offset:I

    array-length v10, v6

    add-int/2addr v9, v10

    iget v10, p0, Lcom/tencent/mm/plugin/backup/g/h;->bxA:I

    if-lt v9, v10, :cond_10

    .line 217
    iput v4, v0, Lcom/tencent/mm/protocal/b/da;->jxV:I

    .line 220
    :cond_10
    const-string/jumbo v9, "MicroMsg.NetSceneBakChatUploadMedia"

    const-string/jumbo v10, "dkbak onPreDoScene len[%d,%d] pwd:%d offset:%d dataLen:%d total[%d %d] Req skb[%d,%d] endflag:%d mediaid:%s path:%s"

    const/16 v11, 0xc

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v5

    if-nez v6, :cond_11

    :goto_9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v13

    iget v2, p0, Lcom/tencent/mm/plugin/backup/g/h;->offset:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v8

    const/4 v2, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v2

    const/4 v2, 0x5

    iget v3, p0, Lcom/tencent/mm/plugin/backup/g/h;->offset:I

    add-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v11, v2

    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/plugin/backup/g/h;->bxA:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v1

    const/4 v1, 0x7

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/da;->jxU:Lcom/tencent/mm/protocal/b/ami;

    iget v2, v2, Lcom/tencent/mm/protocal/b/ami;->kfQ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v1

    const/16 v1, 0x8

    iget v2, v0, Lcom/tencent/mm/protocal/b/da;->jxT:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v1

    const/16 v1, 0x9

    iget v0, v0, Lcom/tencent/mm/protocal/b/da;->jxV:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v11, v1

    const/16 v0, 0xa

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/g/h;->mediaId:Ljava/lang/String;

    aput-object v1, v11, v0

    const/16 v0, 0xb

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/g/h;->cvk:Ljava/lang/String;

    aput-object v1, v11, v0

    invoke-static {v9, v10, v11}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    array-length v0, v6

    iput v0, p0, Lcom/tencent/mm/plugin/backup/g/h;->cuW:I

    move v5, v4

    .line 225
    goto/16 :goto_6

    .line 220
    :cond_11
    array-length v3, v6

    goto :goto_9

    :cond_12
    move v0, v2

    goto/16 :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/g/h;)Lcom/tencent/mm/t/e;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/h;->cpg:Lcom/tencent/mm/t/e;

    return-object v0
.end method

.method private static c(Ljava/lang/String;II)[B
    .locals 13

    .prologue
    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 119
    const-string/jumbo v0, "MicroMsg.NetSceneBakChatUploadMedia"

    const-string/jumbo v1, "dkbak readFromFile fileName:%s offset:%d len:%d"

    new-array v2, v11, [Ljava/lang/Object;

    aput-object p0, v2, v8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 122
    const/4 v0, 0x0

    .line 157
    :cond_0
    :goto_0
    return-object v0

    .line 125
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 126
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 127
    const-string/jumbo v0, "MicroMsg.NetSceneBakChatUploadMedia"

    const-string/jumbo v1, "dkbak readFromFile file Not Exist fileName:%s offset:%d len:%d"

    new-array v2, v11, [Ljava/lang/Object;

    aput-object p0, v2, v8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    const/4 v0, 0x0

    goto :goto_0

    .line 131
    :cond_2
    const/4 v1, -0x1

    if-ne p2, v1, :cond_3

    .line 132
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int p2, v2

    .line 134
    :cond_3
    if-ltz p1, :cond_4

    if-lez p2, :cond_4

    add-int v1, p1, p2

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int v2, v2

    if-le v1, v2, :cond_5

    .line 135
    :cond_4
    const-string/jumbo v1, "MicroMsg.NetSceneBakChatUploadMedia"

    const-string/jumbo v2, "dkbak readFromFile Length error fileName:%s offset:%d len:%d filelen:%d"

    new-array v3, v12, [Ljava/lang/Object;

    aput-object p0, v3, v8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v11

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    const/4 v0, 0x0

    goto :goto_0

    .line 139
    :cond_5
    const/4 v3, 0x0

    .line 140
    const/4 v1, 0x0

    .line 142
    :try_start_0
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string/jumbo v0, "r"

    invoke-direct {v2, p0, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    :try_start_1
    new-array v0, p2, [B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 144
    int-to-long v4, p1

    :try_start_2
    invoke-virtual {v2, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 145
    invoke-virtual {v2, v0}, Ljava/io/RandomAccessFile;->readFully([B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 149
    :try_start_3
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 152
    :catch_0
    move-exception v1

    .line 153
    const-string/jumbo v2, "MicroMsg.NetSceneBakChatUploadMedia"

    const-string/jumbo v3, "dkbak readFromFile close fileName:%s offset:%d len:%d e:%s"

    new-array v4, v12, [Ljava/lang/Object;

    aput-object p0, v4, v8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v10

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v11

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 146
    :catch_1
    move-exception v0

    move-object v2, v1

    move-object v1, v0

    move-object v0, v3

    .line 147
    :goto_1
    :try_start_4
    const-string/jumbo v3, "MicroMsg.NetSceneBakChatUploadMedia"

    const-string/jumbo v4, "dkbak readFromFile fileName:%s offset:%d len:%d e:%s"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p0, v5, v6

    const/4 v6, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 149
    if-eqz v2, :cond_0

    .line 151
    :try_start_5
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto/16 :goto_0

    .line 152
    :catch_2
    move-exception v1

    .line 153
    const-string/jumbo v2, "MicroMsg.NetSceneBakChatUploadMedia"

    const-string/jumbo v3, "dkbak readFromFile close fileName:%s offset:%d len:%d e:%s"

    new-array v4, v12, [Ljava/lang/Object;

    aput-object p0, v4, v8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v10

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v11

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 149
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_6

    .line 151
    :try_start_6
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 154
    :cond_6
    :goto_3
    throw v0

    .line 152
    :catch_3
    move-exception v1

    .line 153
    const-string/jumbo v2, "MicroMsg.NetSceneBakChatUploadMedia"

    const-string/jumbo v3, "dkbak readFromFile close fileName:%s offset:%d len:%d e:%s"

    new-array v4, v12, [Ljava/lang/Object;

    aput-object p0, v4, v8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v10

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v11

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 149
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 146
    :catch_4
    move-exception v0

    move-object v1, v0

    move-object v0, v3

    goto :goto_1

    :catch_5
    move-exception v1

    goto :goto_1
.end method

.method public static pause()V
    .locals 1

    .prologue
    .line 100
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/backup/g/h;->akI:Z

    .line 101
    return-void
.end method

.method public static resume()V
    .locals 1

    .prologue
    .line 104
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/backup/g/h;->akI:Z

    .line 105
    return-void
.end method


# virtual methods
.method protected final a(Lcom/tencent/mm/network/o;)I
    .locals 1

    .prologue
    .line 260
    sget v0, Lcom/tencent/mm/t/j$b;->byT:I

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 6

    .prologue
    .line 276
    check-cast p5, Lcom/tencent/mm/t/a;

    iget-object v0, p5, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v0, v0, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/db;

    .line 277
    if-eqz v0, :cond_1

    .line 278
    const-string/jumbo v1, "MicroMsg.NetSceneBakChatUploadMedia"

    const-string/jumbo v2, "dkbak onGYNetEnd [%d,%d,%s] BakChatSvrId:%d EndFlag:%d MaxLength:%d Offset:%d mediaId:%s"

    const/16 v3, 0x8

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object p4, v3, v4

    const/4 v4, 0x3

    iget v5, v0, Lcom/tencent/mm/protocal/b/db;->jxy:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget v5, v0, Lcom/tencent/mm/protocal/b/db;->jxV:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget v5, v0, Lcom/tencent/mm/protocal/b/db;->jxQ:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    iget v5, v0, Lcom/tencent/mm/protocal/b/db;->jxP:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x7

    iget-object v5, p0, Lcom/tencent/mm/plugin/backup/g/h;->mediaId:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 283
    :goto_0
    const/4 v1, 0x4

    if-ne p2, v1, :cond_2

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/h;->bkT:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    .line 333
    :cond_0
    :goto_1
    return-void

    .line 281
    :cond_1
    const-string/jumbo v1, "MicroMsg.NetSceneBakChatUploadMedia"

    const-string/jumbo v2, "dkbak onGYNetEnd [%d,%d,%s] mediaId:%s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object p4, v3, v4

    const/4 v4, 0x3

    iget-object v5, p0, Lcom/tencent/mm/plugin/backup/g/h;->mediaId:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 288
    :cond_2
    if-nez p2, :cond_3

    if-eqz p3, :cond_4

    .line 289
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/h;->bkT:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    goto :goto_1

    .line 293
    :cond_4
    iget v1, v0, Lcom/tencent/mm/protocal/b/db;->jxP:I

    if-ltz v1, :cond_5

    iget v1, v0, Lcom/tencent/mm/protocal/b/db;->jxP:I

    iget v2, p0, Lcom/tencent/mm/plugin/backup/g/h;->bxA:I

    if-le v1, v2, :cond_6

    iget v1, p0, Lcom/tencent/mm/plugin/backup/g/h;->bxA:I

    if-lez v1, :cond_6

    .line 294
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/h;->bkT:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    goto :goto_1

    .line 299
    :cond_6
    iget v1, v0, Lcom/tencent/mm/protocal/b/db;->jxP:I

    iget v2, p0, Lcom/tencent/mm/plugin/backup/g/h;->offset:I

    if-ge v1, v2, :cond_7

    .line 300
    const-string/jumbo v1, "MicroMsg.NetSceneBakChatUploadMedia"

    const-string/jumbo v2, "onGYNetEnd, offset invalid(%d < %d), drop this media:%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v0, v0, Lcom/tencent/mm/protocal/b/db;->jxP:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    iget v4, p0, Lcom/tencent/mm/plugin/backup/g/h;->offset:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/g/h;->mediaId:Ljava/lang/String;

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/h;->bkT:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    goto :goto_1

    .line 306
    :cond_7
    iget v0, v0, Lcom/tencent/mm/protocal/b/db;->jxP:I

    iput v0, p0, Lcom/tencent/mm/plugin/backup/g/h;->offset:I

    .line 307
    sget-object v0, Lcom/tencent/mm/plugin/backup/g/h;->cvb:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/g/h;->DF:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/backup/g/h;->offset:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/h;->cpg:Lcom/tencent/mm/t/e;

    if-eqz v0, :cond_8

    .line 310
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/plugin/backup/g/h$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/g/h$1;-><init>(Lcom/tencent/mm/plugin/backup/g/h;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 318
    :cond_8
    iget v0, p0, Lcom/tencent/mm/plugin/backup/g/h;->offset:I

    iget v1, p0, Lcom/tencent/mm/plugin/backup/g/h;->bxA:I

    if-ne v0, v1, :cond_9

    iget v0, p0, Lcom/tencent/mm/plugin/backup/g/h;->bxA:I

    if-eqz v0, :cond_9

    .line 319
    sget-object v0, Lcom/tencent/mm/plugin/backup/g/h;->cvb:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/g/h;->DF:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/h;->bkT:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    .line 321
    const-string/jumbo v0, "MicroMsg.NetSceneBakChatUploadMedia"

    const-string/jumbo v1, "dkbak onGYNetEnd upload media finish total:%d mediaid:%s path:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/backup/g/h;->bxA:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/g/h;->mediaId:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/g/h;->cvk:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 322
    :cond_9
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/g/h;->JE()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 323
    sget-boolean v0, Lcom/tencent/mm/plugin/backup/g/h;->akI:Z

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/t/j;->byD:Lcom/tencent/mm/network/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/g/h;->bkT:Lcom/tencent/mm/t/d;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/backup/g/h;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/t/d;)I

    move-result v0

    if-gez v0, :cond_0

    .line 325
    :cond_a
    sget-boolean v0, Lcom/tencent/mm/plugin/backup/g/h;->akI:Z

    if-eqz v0, :cond_b

    const/16 v0, 0x270f

    .line 326
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/g/h;->bkT:Lcom/tencent/mm/t/d;

    const/4 v2, 0x3

    const-string/jumbo v3, "doScene failed"

    invoke-interface {v1, v2, v0, v3, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    goto/16 :goto_1

    .line 325
    :cond_b
    const/4 v0, -0x1

    goto :goto_2

    .line 329
    :cond_c
    sget-boolean v0, Lcom/tencent/mm/plugin/backup/g/h;->akI:Z

    if-eqz v0, :cond_d

    const/16 v0, 0x270f

    .line 330
    :goto_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/g/h;->bkT:Lcom/tencent/mm/t/d;

    const/4 v2, 0x3

    const-string/jumbo v3, "doScene failed"

    invoke-interface {v1, v2, v0, v3, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    goto/16 :goto_1

    .line 329
    :cond_d
    const/4 v0, -0x1

    goto :goto_3
.end method

.method protected final cancel()V
    .locals 2

    .prologue
    .line 113
    invoke-super {p0}, Lcom/tencent/mm/plugin/backup/g/a;->cancel()V

    .line 114
    sget-object v0, Lcom/tencent/mm/plugin/backup/g/h;->cvb:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/g/h;->DF:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 255
    const/16 v0, 0x144

    return v0
.end method

.method protected final px()I
    .locals 1

    .prologue
    .line 265
    iget v0, p0, Lcom/tencent/mm/plugin/backup/g/h;->cvi:I

    return v0
.end method

.method public final vH()Lcom/tencent/mm/network/o;
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/h;->bkQ:Lcom/tencent/mm/t/a;

    return-object v0
.end method
