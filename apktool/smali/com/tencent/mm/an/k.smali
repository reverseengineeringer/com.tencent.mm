.class public final Lcom/tencent/mm/an/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public cfR:Ljava/lang/String;

.field private cfS:Z

.field private time:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const-string/jumbo v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 26
    :cond_0
    const-string/jumbo v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 28
    :try_start_0
    array-length v1, v0

    if-lez v1, :cond_1

    .line 29
    const/4 v1, 0x0

    aget-object v1, v0, v1

    iput-object v1, p0, Lcom/tencent/mm/an/k;->cfR:Ljava/lang/String;

    .line 31
    :cond_1
    array-length v1, v0

    if-le v1, v2, :cond_2

    .line 32
    const/4 v1, 0x1

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/mm/an/k;->time:J

    .line 34
    :cond_2
    array-length v1, v0

    if-le v1, v4, :cond_3

    .line 35
    const/4 v1, 0x2

    aget-object v0, v0, v1

    const-string/jumbo v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/an/k;->cfS:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :cond_3
    :goto_0
    return-void

    .line 39
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/tencent/mm/an/k;->cfR:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 40
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/an/k;->cfR:Ljava/lang/String;

    .line 42
    :cond_4
    iput-boolean v3, p0, Lcom/tencent/mm/an/k;->cfS:Z

    .line 43
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/an/k;->time:J

    .line 44
    const-string/jumbo v0, "!32@/B4Tb64lLpKX2ffrpqRQB3kIHdSomN68"

    const-string/jumbo v1, "VoiceContent parse failed."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;JZ)Ljava/lang/String;
    .locals 2

    .prologue
    .line 14
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
