.class final Lcom/tencent/mm/network/r$4;
.super Lcom/tencent/mm/sdk/platformtools/az;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/network/r;->a(ILjava/lang/String;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/platformtools/az",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic aae:I

.field final synthetic bwZ:Ljava/lang/String;

.field final synthetic cek:Lcom/tencent/mm/network/r;

.field final synthetic ceo:I

.field final synthetic cep:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/network/r;IILjava/lang/String;Z)V
    .locals 3

    .prologue
    .line 1106
    iput-object p1, p0, Lcom/tencent/mm/network/r$4;->cek:Lcom/tencent/mm/network/r;

    iput p2, p0, Lcom/tencent/mm/network/r$4;->aae:I

    iput p3, p0, Lcom/tencent/mm/network/r$4;->ceo:I

    iput-object p4, p0, Lcom/tencent/mm/network/r$4;->bwZ:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/tencent/mm/network/r$4;->cep:Z

    const-wide/16 v0, 0x3e8

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/az;-><init>(JLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final run()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1109
    iget v0, p0, Lcom/tencent/mm/network/r$4;->aae:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 1110
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 1111
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gp()J

    move-result-wide v2

    const-wide/32 v4, 0x5265c00

    iget v1, p0, Lcom/tencent/mm/network/r$4;->ceo:I

    int-to-long v6, v1

    mul-long/2addr v4, v6

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/util/Date;->setTime(J)V

    .line 1112
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "yyyyMMdd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1113
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/mm/compatible/util/d;->bpg:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "crash_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".txt"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1114
    iget-object v1, p0, Lcom/tencent/mm/network/r$4;->bwZ:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/network/Java2C;->uploadFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1122
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 1115
    :cond_0
    iget v0, p0, Lcom/tencent/mm/network/r$4;->aae:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 1116
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/v;->appenderFlush()V

    .line 1117
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    iget v2, p0, Lcom/tencent/mm/network/r$4;->ceo:I

    aput v2, v0, v1

    .line 1118
    iget-boolean v1, p0, Lcom/tencent/mm/network/r$4;->cep:Z

    iget-object v2, p0, Lcom/tencent/mm/network/r$4;->bwZ:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/network/Java2C;->uploadLog([IZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1120
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/v;->appenderFlush()V

    goto :goto_0
.end method
