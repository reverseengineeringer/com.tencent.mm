.class public final Lcom/tencent/mm/c/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/c/b/b$b;,
        Lcom/tencent/mm/c/b/b$a;
    }
.end annotation


# static fields
.field private static arB:Ljava/lang/Object;


# instance fields
.field private arA:I

.field private arC:I

.field private arD:I

.field private arE:Z

.field private arF:Landroid/media/MediaRecorder;

.field public arG:Lcom/tencent/mm/c/b/g;

.field public arH:Lcom/tencent/mm/compatible/b/b$a;

.field private arI:Lcom/tencent/mm/c/b/b$b;

.field private arJ:Lcom/tencent/mm/compatible/util/i$a;

.field private arK:Lcom/tencent/mm/c/b/g$a;

.field private arq:I

.field private arr:Ljava/lang/String;

.field private ars:I

.field private art:Lcom/tencent/mm/c/c/a;

.field private aru:Lcom/tencent/mm/c/c/d;

.field private arv:Lcom/tencent/mm/c/b/b$a;

.field private arw:Lcom/tencent/mm/af/c;

.field private arx:Lcom/tencent/mm/af/f$a;

.field private ary:J

.field private arz:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 57
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/mm/c/b/b;->arB:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/compatible/b/b$a;)V
    .locals 12

    .prologue
    const/16 v11, 0x1f40

    const/16 v10, 0x3e80

    const/4 v1, 0x1

    const/4 v9, 0x0

    const/4 v2, 0x0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput v2, p0, Lcom/tencent/mm/c/b/b;->arq:I

    .line 43
    iput-object v9, p0, Lcom/tencent/mm/c/b/b;->arr:Ljava/lang/String;

    .line 46
    iput-object v9, p0, Lcom/tencent/mm/c/b/b;->art:Lcom/tencent/mm/c/c/a;

    .line 47
    iput-object v9, p0, Lcom/tencent/mm/c/b/b;->aru:Lcom/tencent/mm/c/c/d;

    .line 50
    iput-object v9, p0, Lcom/tencent/mm/c/b/b;->arw:Lcom/tencent/mm/af/c;

    .line 51
    iput-object v9, p0, Lcom/tencent/mm/c/b/b;->arx:Lcom/tencent/mm/af/f$a;

    .line 53
    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/tencent/mm/c/b/b;->ary:J

    .line 54
    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/tencent/mm/c/b/b;->arz:J

    .line 55
    iput v2, p0, Lcom/tencent/mm/c/b/b;->arA:I

    .line 62
    iput v11, p0, Lcom/tencent/mm/c/b/b;->arC:I

    .line 63
    iput v10, p0, Lcom/tencent/mm/c/b/b;->arD:I

    .line 64
    iput-boolean v2, p0, Lcom/tencent/mm/c/b/b;->arE:Z

    .line 67
    iput-object v9, p0, Lcom/tencent/mm/c/b/b;->arG:Lcom/tencent/mm/c/b/g;

    .line 361
    new-instance v0, Lcom/tencent/mm/compatible/util/i$a;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/util/i$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/c/b/b;->arJ:Lcom/tencent/mm/compatible/util/i$a;

    .line 363
    new-instance v0, Lcom/tencent/mm/c/b/d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/c/b/d;-><init>(Lcom/tencent/mm/c/b/b;)V

    iput-object v0, p0, Lcom/tencent/mm/c/b/b;->arK:Lcom/tencent/mm/c/b/g$a;

    .line 81
    const-string/jumbo v0, "!44@/B4Tb64lLpLjA0AEL11ABnydw0lmalY0PUdh7PwSVhI="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "MMAudioRecorder recMode: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    iput-object p1, p0, Lcom/tencent/mm/c/b/b;->arH:Lcom/tencent/mm/compatible/b/b$a;

    .line 83
    sget-object v0, Lcom/tencent/mm/compatible/b/b$a;->bfi:Lcom/tencent/mm/compatible/b/b$a;

    if-ne p1, v0, :cond_0

    .line 84
    const/4 v0, 0x7

    iput v0, p0, Lcom/tencent/mm/c/b/b;->ars:I

    .line 85
    new-instance v0, Landroid/media/MediaRecorder;

    invoke-direct {v0}, Landroid/media/MediaRecorder;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/c/b/b;->arF:Landroid/media/MediaRecorder;

    .line 90
    :goto_0
    return-void

    .line 87
    :cond_0
    invoke-static {}, Lcom/tencent/mm/af/f$a;->Bk()Lcom/tencent/mm/af/f$a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/c/b/b;->arx:Lcom/tencent/mm/af/f$a;

    iget-object v0, p0, Lcom/tencent/mm/c/b/b;->arx:Lcom/tencent/mm/af/f$a;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/tencent/mm/c/b/b;->arx:Lcom/tencent/mm/af/f$a;

    const-string/jumbo v0, "EnableSpeexVoiceUpload"

    invoke-static {v0, v2}, Lcom/tencent/mm/c/b/m;->j(Ljava/lang/String;I)I

    move-result v0

    if-ne v1, v0, :cond_3

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mm/c/b/b;->arE:Z

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/c/b/b;->arH:Lcom/tencent/mm/compatible/b/b$a;

    sget-object v3, Lcom/tencent/mm/compatible/b/b$a;->bfj:Lcom/tencent/mm/compatible/b/b$a;

    if-ne v0, v3, :cond_7

    invoke-static {}, Lcom/tencent/mm/g/h;->qa()Lcom/tencent/mm/g/e;

    move-result-object v0

    const-string/jumbo v3, "VoiceSamplingRate"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/g/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, Lcom/tencent/mm/sdk/platformtools/bn;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/c/b/b;->arC:I

    invoke-static {}, Lcom/tencent/mm/g/h;->qa()Lcom/tencent/mm/g/e;

    move-result-object v3

    const-string/jumbo v4, "VoiceRate"

    invoke-virtual {v3, v4}, Lcom/tencent/mm/g/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v10}, Lcom/tencent/mm/sdk/platformtools/bn;->getInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lcom/tencent/mm/c/b/b;->arD:I

    const-string/jumbo v4, "!44@/B4Tb64lLpLjA0AEL11ABnydw0lmalY0PUdh7PwSVhI="

    const-string/jumbo v5, "initMediaRecorder dynamicSample: %s sampleRate: %d dynamicEncoding: %s audioEncoding: %d"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v2

    iget v0, p0, Lcom/tencent/mm/c/b/b;->arC:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    iget v3, p0, Lcom/tencent/mm/c/b/b;->arD:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_2
    iput v2, p0, Lcom/tencent/mm/c/b/b;->arq:I

    iput-object v9, p0, Lcom/tencent/mm/c/b/b;->arr:Ljava/lang/String;

    iput-object v9, p0, Lcom/tencent/mm/c/b/b;->art:Lcom/tencent/mm/c/c/a;

    iput-object v9, p0, Lcom/tencent/mm/c/b/b;->arw:Lcom/tencent/mm/af/c;

    iput-object v9, p0, Lcom/tencent/mm/c/b/b;->aru:Lcom/tencent/mm/c/c/d;

    iput v2, p0, Lcom/tencent/mm/c/b/b;->arA:I

    :try_start_0
    sget-object v2, Lcom/tencent/mm/c/b/b;->arB:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v0, Lcom/tencent/mm/c/b/g;

    iget v3, p0, Lcom/tencent/mm/c/b/b;->arC:I

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4}, Lcom/tencent/mm/c/b/g;-><init>(II)V

    iput-object v0, p0, Lcom/tencent/mm/c/b/b;->arG:Lcom/tencent/mm/c/b/g;

    iget-object v0, p0, Lcom/tencent/mm/c/b/b;->arG:Lcom/tencent/mm/c/b/g;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/tencent/mm/c/b/g;->al(Z)V

    iget-object v0, p0, Lcom/tencent/mm/c/b/b;->arG:Lcom/tencent/mm/c/b/g;

    const/16 v3, 0x78

    invoke-virtual {v0, v3}, Lcom/tencent/mm/c/b/g;->aL(I)V

    iget-object v0, p0, Lcom/tencent/mm/c/b/b;->arG:Lcom/tencent/mm/c/b/g;

    iget-object v3, p0, Lcom/tencent/mm/c/b/b;->arK:Lcom/tencent/mm/c/b/g$a;

    iput-object v3, v0, Lcom/tencent/mm/c/b/g;->aso:Lcom/tencent/mm/c/b/g$a;

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object v0, Lcom/tencent/mm/c/b/b$b;->arN:Lcom/tencent/mm/c/b/b$b;

    iput-object v0, p0, Lcom/tencent/mm/c/b/b;->arI:Lcom/tencent/mm/c/b/b$b;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 88
    :goto_3
    iput v1, p0, Lcom/tencent/mm/c/b/b;->ars:I

    goto/16 :goto_0

    .line 87
    :cond_3
    const-string/jumbo v0, "!12@nLQl5Xo8bwA="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "type "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v5, Lcom/tencent/mm/af/f;->bMc:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mm/af/f$a;->Bj()I

    move-result v4

    invoke-virtual {v3}, Lcom/tencent/mm/af/f$a;->Bi()I

    move-result v5

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v6, 0xfe0001

    invoke-virtual {v0, v6, v9}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->c(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v6, "!12@nLQl5Xo8bwA="

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "daycount "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mm/af/f$a;->Bj()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "  count "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " rate "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt v0, v4, :cond_6

    if-eqz v5, :cond_6

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/al;->cX(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v4, 0x3002

    invoke-virtual {v0, v4, v9}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bn;->b(Ljava/lang/Integer;I)I

    move-result v0

    iget v4, v3, Lcom/tencent/mm/af/f$a;->sex:I

    if-nez v4, :cond_4

    move v0, v1

    :goto_4
    const-string/jumbo v4, "!12@nLQl5Xo8bwA="

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "fitSex "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v3, Lcom/tencent/mm/af/f$a;->sex:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v3, Lcom/tencent/mm/af/f$a;->sex:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_6

    invoke-virtual {v3}, Lcom/tencent/mm/af/f$a;->Bh()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v3, Lcom/tencent/mm/af/f$a;->bMo:Ljava/util/Random;

    invoke-virtual {v0, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    const-string/jumbo v3, "!12@nLQl5Xo8bwA="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "luck "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    div-int/lit8 v3, v5, 0x2

    if-ne v0, v3, :cond_6

    move v0, v1

    goto/16 :goto_1

    :cond_4
    iget v4, v3, Lcom/tencent/mm/af/f$a;->sex:I

    if-ne v4, v0, :cond_5

    move v0, v1

    goto :goto_4

    :cond_5
    move v0, v2

    goto :goto_4

    :cond_6
    move v0, v2

    goto/16 :goto_1

    :cond_7
    iget-boolean v0, p0, Lcom/tencent/mm/c/b/b;->arE:Z

    if-eqz v0, :cond_8

    iput v10, p0, Lcom/tencent/mm/c/b/b;->arC:I

    :goto_5
    invoke-static {}, Lcom/tencent/mm/model/ax;->tc()Lcom/tencent/mm/storage/g;

    move-result-object v0

    const/16 v3, 0x1b

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/g;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bn;->b(Ljava/lang/Integer;I)I

    move-result v0

    const-string/jumbo v3, "!44@/B4Tb64lLpLjA0AEL11ABnydw0lmalY0PUdh7PwSVhI="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "sampleRate: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, Lcom/tencent/mm/c/b/b;->arC:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " notSupp16K: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v0, v1, :cond_2

    iput v11, p0, Lcom/tencent/mm/c/b/b;->arC:I

    goto/16 :goto_2

    :cond_8
    iput v11, p0, Lcom/tencent/mm/c/b/b;->arC:I

    goto :goto_5

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    const-string/jumbo v2, "!44@/B4Tb64lLpLjA0AEL11ABnydw0lmalY0PUdh7PwSVhI="

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    sget-object v0, Lcom/tencent/mm/c/b/b$b;->arQ:Lcom/tencent/mm/c/b/b$b;

    iput-object v0, p0, Lcom/tencent/mm/c/b/b;->arI:Lcom/tencent/mm/c/b/b$b;

    goto/16 :goto_3

    :cond_9
    const-string/jumbo v0, "!44@/B4Tb64lLpLjA0AEL11ABnydw0lmalY0PUdh7PwSVhI="

    const-string/jumbo v2, "Unknown error occured while initializing recording"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6
.end method

.method static synthetic a(Lcom/tencent/mm/c/b/b;I)I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/tencent/mm/c/b/b;->arA:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/tencent/mm/c/b/b;->arA:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/c/b/b;Lcom/tencent/mm/af/c;)Lcom/tencent/mm/af/c;
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/tencent/mm/c/b/b;->arw:Lcom/tencent/mm/af/c;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/c/b/b;)Lcom/tencent/mm/c/b/b$a;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/c/b/b;->arv:Lcom/tencent/mm/c/b/b$a;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/c/b/b;Lcom/tencent/mm/c/b/b$b;)Lcom/tencent/mm/c/b/b$b;
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/tencent/mm/c/b/b;->arI:Lcom/tencent/mm/c/b/b$b;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/c/b/b;Lcom/tencent/mm/c/c/a;)Lcom/tencent/mm/c/c/a;
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/tencent/mm/c/b/b;->art:Lcom/tencent/mm/c/c/a;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/c/b/b;Lcom/tencent/mm/c/c/d;)Lcom/tencent/mm/c/c/d;
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/tencent/mm/c/b/b;->aru:Lcom/tencent/mm/c/c/d;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/c/b/b;I)I
    .locals 0

    .prologue
    .line 35
    iput p1, p0, Lcom/tencent/mm/c/b/b;->arq:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/c/b/b;)Landroid/media/MediaRecorder;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/c/b/b;->arF:Landroid/media/MediaRecorder;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/c/b/b;)Lcom/tencent/mm/c/b/b$b;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/c/b/b;->arI:Lcom/tencent/mm/c/b/b$b;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/c/b/b;)J
    .locals 2

    .prologue
    .line 35
    iget-wide v0, p0, Lcom/tencent/mm/c/b/b;->arz:J

    return-wide v0
.end method

.method static synthetic e(Lcom/tencent/mm/c/b/b;)J
    .locals 2

    .prologue
    .line 35
    iget-wide v0, p0, Lcom/tencent/mm/c/b/b;->ary:J

    return-wide v0
.end method

.method static synthetic f(Lcom/tencent/mm/c/b/b;)Lcom/tencent/mm/compatible/util/i$a;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/c/b/b;->arJ:Lcom/tencent/mm/compatible/util/i$a;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/c/b/b;)I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/tencent/mm/c/b/b;->arA:I

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/c/b/b;)Lcom/tencent/mm/af/c;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/c/b/b;->arw:Lcom/tencent/mm/af/c;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/c/b/b;)Lcom/tencent/mm/compatible/b/b$a;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/c/b/b;->arH:Lcom/tencent/mm/compatible/b/b$a;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/c/b/b;)Lcom/tencent/mm/af/f$a;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/c/b/b;->arx:Lcom/tencent/mm/af/f$a;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/c/b/b;)Z
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Lcom/tencent/mm/c/b/b;->arE:Z

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/c/b/b;)I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/tencent/mm/c/b/b;->arC:I

    return v0
.end method

.method static synthetic m(Lcom/tencent/mm/c/b/b;)Lcom/tencent/mm/c/c/d;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/c/b/b;->aru:Lcom/tencent/mm/c/c/d;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/c/b/b;)I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/tencent/mm/c/b/b;->arD:I

    return v0
.end method

.method static synthetic o(Lcom/tencent/mm/c/b/b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/c/b/b;->arr:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/c/b/b;)Lcom/tencent/mm/c/c/a;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/c/b/b;->art:Lcom/tencent/mm/c/c/a;

    return-object v0
.end method

.method static synthetic q(Lcom/tencent/mm/c/b/b;)I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/tencent/mm/c/b/b;->ars:I

    return v0
.end method

.method static synthetic r(Lcom/tencent/mm/c/b/b;)I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/tencent/mm/c/b/b;->arq:I

    return v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/c/b/b$a;)V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tencent/mm/c/b/b;->arH:Lcom/tencent/mm/compatible/b/b$a;

    sget-object v1, Lcom/tencent/mm/compatible/b/b$a;->bfi:Lcom/tencent/mm/compatible/b/b$a;

    if-ne v0, v1, :cond_1

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/c/b/b;->arF:Landroid/media/MediaRecorder;

    if-nez v0, :cond_0

    .line 128
    :goto_0
    return-void

    .line 105
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/c/b/b;->arv:Lcom/tencent/mm/c/b/b$a;

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/c/b/b;->arF:Landroid/media/MediaRecorder;

    new-instance v1, Lcom/tencent/mm/c/b/c;

    invoke-direct {v1, p0}, Lcom/tencent/mm/c/b/c;-><init>(Lcom/tencent/mm/c/b/b;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOnErrorListener(Landroid/media/MediaRecorder$OnErrorListener;)V

    goto :goto_0

    .line 123
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/c/b/b;->arI:Lcom/tencent/mm/c/b/b$b;

    sget-object v1, Lcom/tencent/mm/c/b/b$b;->arN:Lcom/tencent/mm/c/b/b$b;

    if-ne v0, v1, :cond_2

    .line 124
    iput-object p1, p0, Lcom/tencent/mm/c/b/b;->arv:Lcom/tencent/mm/c/b/b$a;

    goto :goto_0

    .line 126
    :cond_2
    const-string/jumbo v0, "!44@/B4Tb64lLpLjA0AEL11ABnydw0lmalY0PUdh7PwSVhI="

    const-string/jumbo v1, "setOnErrorListener on wrong state"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final getMaxAmplitude()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 213
    iget-object v1, p0, Lcom/tencent/mm/c/b/b;->arH:Lcom/tencent/mm/compatible/b/b$a;

    sget-object v2, Lcom/tencent/mm/compatible/b/b$a;->bfi:Lcom/tencent/mm/compatible/b/b$a;

    if-ne v1, v2, :cond_2

    .line 214
    iget-object v1, p0, Lcom/tencent/mm/c/b/b;->arF:Landroid/media/MediaRecorder;

    if-nez v1, :cond_1

    .line 224
    :cond_0
    :goto_0
    return v0

    .line 217
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/c/b/b;->arF:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->getMaxAmplitude()I

    move-result v0

    goto :goto_0

    .line 219
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/c/b/b;->arI:Lcom/tencent/mm/c/b/b$b;

    sget-object v2, Lcom/tencent/mm/c/b/b$b;->arP:Lcom/tencent/mm/c/b/b$b;

    if-ne v1, v2, :cond_0

    .line 220
    iget v1, p0, Lcom/tencent/mm/c/b/b;->arq:I

    .line 221
    iput v0, p0, Lcom/tencent/mm/c/b/b;->arq:I

    move v0, v1

    .line 222
    goto :goto_0
.end method

.method public final ma()Z
    .locals 13

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 476
    iget-object v2, p0, Lcom/tencent/mm/c/b/b;->arH:Lcom/tencent/mm/compatible/b/b$a;

    sget-object v3, Lcom/tencent/mm/compatible/b/b$a;->bfi:Lcom/tencent/mm/compatible/b/b$a;

    if-ne v2, v3, :cond_1

    .line 477
    const-string/jumbo v2, "!44@/B4Tb64lLpLjA0AEL11ABnydw0lmalY0PUdh7PwSVhI="

    const-string/jumbo v3, "stop sysMediaRecorder: %s"

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/c/b/b;->arF:Landroid/media/MediaRecorder;

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 478
    iget-object v1, p0, Lcom/tencent/mm/c/b/b;->arF:Landroid/media/MediaRecorder;

    if-eqz v1, :cond_0

    .line 479
    iget-object v1, p0, Lcom/tencent/mm/c/b/b;->arF:Landroid/media/MediaRecorder;

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->stop()V

    .line 480
    iget-object v1, p0, Lcom/tencent/mm/c/b/b;->arF:Landroid/media/MediaRecorder;

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->release()V

    .line 481
    iput-object v6, p0, Lcom/tencent/mm/c/b/b;->arF:Landroid/media/MediaRecorder;

    .line 522
    :cond_0
    :goto_0
    return v0

    .line 486
    :cond_1
    new-instance v2, Lcom/tencent/mm/compatible/util/i$a;

    invoke-direct {v2}, Lcom/tencent/mm/compatible/util/i$a;-><init>()V

    .line 487
    const-string/jumbo v3, "!44@/B4Tb64lLpLjA0AEL11ABnydw0lmalY0PUdh7PwSVhI="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "stop now state: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/mm/c/b/b;->arI:Lcom/tencent/mm/c/b/b$b;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    iget-object v3, p0, Lcom/tencent/mm/c/b/b;->arI:Lcom/tencent/mm/c/b/b$b;

    sget-object v4, Lcom/tencent/mm/c/b/b$b;->arP:Lcom/tencent/mm/c/b/b$b;

    if-eq v3, v4, :cond_2

    .line 489
    const-string/jumbo v1, "!44@/B4Tb64lLpLjA0AEL11ABnydw0lmalY0PUdh7PwSVhI="

    const-string/jumbo v2, "stop() called on illegal state"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    sget-object v1, Lcom/tencent/mm/c/b/b$b;->arQ:Lcom/tencent/mm/c/b/b$b;

    iput-object v1, p0, Lcom/tencent/mm/c/b/b;->arI:Lcom/tencent/mm/c/b/b$b;

    goto :goto_0

    .line 494
    :cond_2
    sget-object v3, Lcom/tencent/mm/c/b/b;->arB:Ljava/lang/Object;

    monitor-enter v3

    .line 495
    :try_start_0
    iget-object v4, p0, Lcom/tencent/mm/c/b/b;->arG:Lcom/tencent/mm/c/b/g;

    if-eqz v4, :cond_7

    .line 496
    iget-object v4, p0, Lcom/tencent/mm/c/b/b;->arG:Lcom/tencent/mm/c/b/g;

    invoke-virtual {v4}, Lcom/tencent/mm/c/b/g;->ml()Z

    .line 497
    iget-object v4, p0, Lcom/tencent/mm/c/b/b;->arG:Lcom/tencent/mm/c/b/g;

    const/4 v5, 0x0

    iput-object v5, v4, Lcom/tencent/mm/c/b/g;->aso:Lcom/tencent/mm/c/b/g$a;

    .line 501
    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 503
    invoke-virtual {v2}, Lcom/tencent/mm/compatible/util/i$a;->pi()J

    move-result-wide v3

    .line 504
    sget-object v5, Lcom/tencent/mm/c/b/b$b;->arR:Lcom/tencent/mm/c/b/b$b;

    iput-object v5, p0, Lcom/tencent/mm/c/b/b;->arI:Lcom/tencent/mm/c/b/b$b;

    .line 505
    invoke-virtual {v2}, Lcom/tencent/mm/compatible/util/i$a;->pi()J

    move-result-wide v5

    .line 507
    iget-object v7, p0, Lcom/tencent/mm/c/b/b;->art:Lcom/tencent/mm/c/c/a;

    if-eqz v7, :cond_3

    .line 508
    iget-object v7, p0, Lcom/tencent/mm/c/b/b;->art:Lcom/tencent/mm/c/c/a;

    invoke-virtual {v7}, Lcom/tencent/mm/c/c/a;->mx()V

    .line 511
    :cond_3
    iget-object v7, p0, Lcom/tencent/mm/c/b/b;->aru:Lcom/tencent/mm/c/c/d;

    if-eqz v7, :cond_4

    .line 512
    iget-object v7, p0, Lcom/tencent/mm/c/b/b;->aru:Lcom/tencent/mm/c/c/d;

    invoke-virtual {v7}, Lcom/tencent/mm/c/c/d;->mx()V

    .line 515
    :cond_4
    iget-object v7, p0, Lcom/tencent/mm/c/b/b;->arw:Lcom/tencent/mm/af/c;

    if-eqz v7, :cond_5

    .line 516
    iget-object v7, p0, Lcom/tencent/mm/c/b/b;->arw:Lcom/tencent/mm/af/c;

    const-string/jumbo v8, "!44@/B4Tb64lLpJjdNXZaTU/yPJ+5ICc1/K11SmIwS+HTfk="

    const-string/jumbo v9, "stop "

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v9

    invoke-direct {v8, v9}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    new-instance v9, Lcom/tencent/mm/af/d;

    invoke-direct {v9, v7}, Lcom/tencent/mm/af/d;-><init>(Lcom/tencent/mm/af/c;)V

    invoke-virtual {v8, v9}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 519
    :cond_5
    iget-wide v7, p0, Lcom/tencent/mm/c/b/b;->arz:J

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/bn;->Y(J)J

    move-result-wide v7

    const-string/jumbo v9, "!44@/B4Tb64lLpLjA0AEL11ABnydw0lmalY0PUdh7PwSVhI="

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "toNow "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, " startTickCnt: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-wide v11, p0, Lcom/tencent/mm/c/b/b;->arz:J

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, " pcmDataReadedCnt: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget v11, p0, Lcom/tencent/mm/c/b/b;->arA:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v9, 0x7d0

    cmp-long v7, v7, v9

    if-lez v7, :cond_6

    iget v7, p0, Lcom/tencent/mm/c/b/b;->arA:I

    if-nez v7, :cond_6

    invoke-static {}, Lcom/tencent/mm/model/ax;->tc()Lcom/tencent/mm/storage/g;

    move-result-object v7

    const/16 v8, 0x1b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v8, v0}, Lcom/tencent/mm/storage/g;->set(ILjava/lang/Object;)V

    const-string/jumbo v0, "!44@/B4Tb64lLpLjA0AEL11ABnydw0lmalY0PUdh7PwSVhI="

    const-string/jumbo v7, "16k not suppourt"

    invoke-static {v0, v7}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    :cond_6
    const-string/jumbo v0, "!44@/B4Tb64lLpLjA0AEL11ABnydw0lmalY0PUdh7PwSVhI="

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "Wait Stop Time Media:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " Read:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " Thr:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/util/i$a;->pi()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 522
    goto/16 :goto_0

    .line 499
    :cond_7
    :try_start_1
    const-string/jumbo v4, "!44@/B4Tb64lLpLjA0AEL11ABnydw0lmalY0PUdh7PwSVhI="

    const-string/jumbo v5, "stop now, but recorder is null"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 501
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final mn()V
    .locals 2

    .prologue
    .line 172
    iget-object v0, p0, Lcom/tencent/mm/c/b/b;->arH:Lcom/tencent/mm/compatible/b/b$a;

    sget-object v1, Lcom/tencent/mm/compatible/b/b$a;->bfi:Lcom/tencent/mm/compatible/b/b$a;

    if-ne v0, v1, :cond_0

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/c/b/b;->arF:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/c/b/b;->arF:Landroid/media/MediaRecorder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    .line 178
    :cond_0
    return-void
.end method

.method public final mo()V
    .locals 2

    .prologue
    .line 185
    iget-object v0, p0, Lcom/tencent/mm/c/b/b;->arH:Lcom/tencent/mm/compatible/b/b$a;

    sget-object v1, Lcom/tencent/mm/compatible/b/b$a;->bfi:Lcom/tencent/mm/compatible/b/b$a;

    if-ne v0, v1, :cond_0

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/c/b/b;->arF:Landroid/media/MediaRecorder;

    if-nez v0, :cond_1

    .line 192
    :cond_0
    :goto_0
    return-void

    .line 189
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/c/b/b;->arF:Landroid/media/MediaRecorder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    goto :goto_0
.end method

.method public final mp()V
    .locals 2

    .prologue
    .line 199
    iget-object v0, p0, Lcom/tencent/mm/c/b/b;->arH:Lcom/tencent/mm/compatible/b/b$a;

    sget-object v1, Lcom/tencent/mm/compatible/b/b$a;->bfi:Lcom/tencent/mm/compatible/b/b$a;

    if-ne v0, v1, :cond_0

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/c/b/b;->arF:Landroid/media/MediaRecorder;

    if-nez v0, :cond_1

    .line 206
    :cond_0
    :goto_0
    return-void

    .line 203
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/c/b/b;->arF:Landroid/media/MediaRecorder;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    goto :goto_0
.end method

.method public final prepare()V
    .locals 2

    .prologue
    .line 322
    iget-object v0, p0, Lcom/tencent/mm/c/b/b;->arH:Lcom/tencent/mm/compatible/b/b$a;

    sget-object v1, Lcom/tencent/mm/compatible/b/b$a;->bfi:Lcom/tencent/mm/compatible/b/b$a;

    if-ne v0, v1, :cond_1

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/c/b/b;->arF:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_0

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/c/b/b;->arF:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->prepare()V

    .line 335
    :cond_0
    :goto_0
    return-void

    .line 329
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/c/b/b;->arI:Lcom/tencent/mm/c/b/b$b;

    sget-object v1, Lcom/tencent/mm/c/b/b$b;->arN:Lcom/tencent/mm/c/b/b$b;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/c/b/b;->arr:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 330
    :cond_2
    sget-object v0, Lcom/tencent/mm/c/b/b$b;->arQ:Lcom/tencent/mm/c/b/b$b;

    iput-object v0, p0, Lcom/tencent/mm/c/b/b;->arI:Lcom/tencent/mm/c/b/b$b;

    .line 331
    invoke-virtual {p0}, Lcom/tencent/mm/c/b/b;->release()V

    goto :goto_0

    .line 334
    :cond_3
    sget-object v0, Lcom/tencent/mm/c/b/b$b;->arO:Lcom/tencent/mm/c/b/b$b;

    iput-object v0, p0, Lcom/tencent/mm/c/b/b;->arI:Lcom/tencent/mm/c/b/b$b;

    goto :goto_0
.end method

.method public final release()V
    .locals 2

    .prologue
    .line 338
    iget-object v0, p0, Lcom/tencent/mm/c/b/b;->arH:Lcom/tencent/mm/compatible/b/b$a;

    sget-object v1, Lcom/tencent/mm/compatible/b/b$a;->bfi:Lcom/tencent/mm/compatible/b/b$a;

    if-ne v0, v1, :cond_1

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/c/b/b;->arF:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_0

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/c/b/b;->arF:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 358
    :cond_0
    :goto_0
    return-void

    .line 345
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/c/b/b;->arI:Lcom/tencent/mm/c/b/b$b;

    sget-object v1, Lcom/tencent/mm/c/b/b$b;->arP:Lcom/tencent/mm/c/b/b$b;

    if-ne v0, v1, :cond_3

    .line 346
    invoke-virtual {p0}, Lcom/tencent/mm/c/b/b;->ma()Z

    .line 353
    :goto_1
    sget-object v1, Lcom/tencent/mm/c/b/b;->arB:Ljava/lang/Object;

    monitor-enter v1

    .line 354
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/c/b/b;->arG:Lcom/tencent/mm/c/b/g;

    if-eqz v0, :cond_2

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/c/b/b;->arG:Lcom/tencent/mm/c/b/g;

    invoke-virtual {v0}, Lcom/tencent/mm/c/b/g;->ml()Z

    .line 356
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/c/b/b;->arG:Lcom/tencent/mm/c/b/g;

    .line 358
    :cond_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 348
    :cond_3
    sget-object v0, Lcom/tencent/mm/c/b/b$b;->arO:Lcom/tencent/mm/c/b/b$b;

    goto :goto_1
.end method

.method public final setMaxDuration(I)V
    .locals 2

    .prologue
    .line 157
    iget-object v0, p0, Lcom/tencent/mm/c/b/b;->arH:Lcom/tencent/mm/compatible/b/b$a;

    sget-object v1, Lcom/tencent/mm/compatible/b/b$a;->bfi:Lcom/tencent/mm/compatible/b/b$a;

    if-ne v0, v1, :cond_1

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/c/b/b;->arF:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/c/b/b;->arF:Landroid/media/MediaRecorder;

    invoke-virtual {v0, p1}, Landroid/media/MediaRecorder;->setMaxDuration(I)V

    .line 165
    :cond_0
    :goto_0
    return-void

    .line 164
    :cond_1
    int-to-long v0, p1

    iput-wide v0, p0, Lcom/tencent/mm/c/b/b;->ary:J

    goto :goto_0
.end method

.method public final setOutputFile(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Lcom/tencent/mm/c/b/b;->arH:Lcom/tencent/mm/compatible/b/b$a;

    sget-object v1, Lcom/tencent/mm/compatible/b/b$a;->bfi:Lcom/tencent/mm/compatible/b/b$a;

    if-ne v0, v1, :cond_1

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/c/b/b;->arF:Landroid/media/MediaRecorder;

    if-nez v0, :cond_0

    .line 150
    :goto_0
    return-void

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/c/b/b;->arF:Landroid/media/MediaRecorder;

    invoke-virtual {v0, p1}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 140
    iput-object p1, p0, Lcom/tencent/mm/c/b/b;->arr:Ljava/lang/String;

    goto :goto_0

    .line 144
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/c/b/b;->arI:Lcom/tencent/mm/c/b/b$b;

    sget-object v1, Lcom/tencent/mm/c/b/b$b;->arN:Lcom/tencent/mm/c/b/b$b;

    if-ne v0, v1, :cond_2

    .line 145
    iput-object p1, p0, Lcom/tencent/mm/c/b/b;->arr:Ljava/lang/String;

    goto :goto_0

    .line 147
    :cond_2
    const-string/jumbo v0, "!44@/B4Tb64lLpLjA0AEL11ABnydw0lmalY0PUdh7PwSVhI="

    const-string/jumbo v1, "set output path on wrong state"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    sget-object v0, Lcom/tencent/mm/c/b/b$b;->arQ:Lcom/tencent/mm/c/b/b$b;

    iput-object v0, p0, Lcom/tencent/mm/c/b/b;->arI:Lcom/tencent/mm/c/b/b$b;

    goto :goto_0
.end method

.method public final start()V
    .locals 3

    .prologue
    .line 298
    iget-object v0, p0, Lcom/tencent/mm/c/b/b;->arH:Lcom/tencent/mm/compatible/b/b$a;

    sget-object v1, Lcom/tencent/mm/compatible/b/b$a;->bfi:Lcom/tencent/mm/compatible/b/b$a;

    if-ne v0, v1, :cond_1

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/c/b/b;->arF:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/c/b/b;->arF:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->start()V

    .line 319
    :cond_0
    :goto_0
    return-void

    .line 305
    :cond_1
    const-string/jumbo v0, "!44@/B4Tb64lLpLjA0AEL11ABnydw0lmalY0PUdh7PwSVhI="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Start record now state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/c/b/b;->arI:Lcom/tencent/mm/c/b/b$b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " recMode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/c/b/b;->arH:Lcom/tencent/mm/compatible/b/b$a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/c/b/b;->arI:Lcom/tencent/mm/c/b/b$b;

    sget-object v1, Lcom/tencent/mm/c/b/b$b;->arO:Lcom/tencent/mm/c/b/b$b;

    if-ne v0, v1, :cond_2

    .line 307
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/c/b/b;->arz:J

    .line 308
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/c/b/b;->arA:I

    .line 309
    sget-object v0, Lcom/tencent/mm/c/b/b$b;->arP:Lcom/tencent/mm/c/b/b$b;

    iput-object v0, p0, Lcom/tencent/mm/c/b/b;->arI:Lcom/tencent/mm/c/b/b$b;

    .line 310
    sget-object v1, Lcom/tencent/mm/c/b/b;->arB:Ljava/lang/Object;

    monitor-enter v1

    .line 311
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/c/b/b;->arG:Lcom/tencent/mm/c/b/g;

    invoke-virtual {v0}, Lcom/tencent/mm/c/b/g;->mr()Z

    .line 312
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 315
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ax;->tc()Lcom/tencent/mm/storage/g;

    move-result-object v0

    const/16 v1, 0x1b

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/g;->set(ILjava/lang/Object;)V

    .line 316
    const-string/jumbo v0, "!44@/B4Tb64lLpLjA0AEL11ABnydw0lmalY0PUdh7PwSVhI="

    const-string/jumbo v1, "start() called on illegal state"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    sget-object v0, Lcom/tencent/mm/c/b/b$b;->arQ:Lcom/tencent/mm/c/b/b$b;

    iput-object v0, p0, Lcom/tencent/mm/c/b/b;->arI:Lcom/tencent/mm/c/b/b$b;

    goto :goto_0
.end method
