.class public final Lcom/tencent/mm/modelvoice/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public cbd:Ljava/lang/String;

.field public cbe:Z

.field public time:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    :try_start_0
    const-string/jumbo v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 36
    :cond_0
    const-string/jumbo v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 38
    array-length v0, v2

    const/4 v3, 0x4

    if-ne v0, v3, :cond_5

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-static {v0}, Lcom/tencent/mm/storage/k;->eb(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 39
    const/4 v0, 0x1

    .line 42
    :goto_0
    array-length v3, v2

    if-le v3, v0, :cond_1

    .line 43
    aget-object v3, v2, v0

    iput-object v3, p0, Lcom/tencent/mm/modelvoice/n;->cbd:Ljava/lang/String;

    .line 45
    :cond_1
    array-length v3, v2

    add-int/lit8 v4, v0, 0x1

    if-le v3, v4, :cond_2

    .line 46
    add-int/lit8 v3, v0, 0x1

    aget-object v3, v2, v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/modelvoice/n;->time:J

    .line 48
    :cond_2
    array-length v3, v2

    add-int/lit8 v4, v0, 0x2

    if-le v3, v4, :cond_3

    .line 49
    add-int/lit8 v0, v0, 0x2

    aget-object v0, v2, v0

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/modelvoice/n;->cbe:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :cond_3
    :goto_1
    return-void

    .line 53
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/tencent/mm/modelvoice/n;->cbd:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 54
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/n;->cbd:Ljava/lang/String;

    .line 56
    :cond_4
    iput-boolean v1, p0, Lcom/tencent/mm/modelvoice/n;->cbe:Z

    .line 57
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/modelvoice/n;->time:J

    .line 58
    const-string/jumbo v0, "MicroMsg.VoiceContent"

    const-string/jumbo v1, "VoiceContent parse failed."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;JZ)Ljava/lang/String;
    .locals 3

    .prologue
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
