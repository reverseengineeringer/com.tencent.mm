.class public final Lcom/tencent/mm/storage/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public aut:Ljava/lang/String;

.field public cfR:Ljava/lang/String;

.field public cfS:Z

.field public kfo:Z

.field public kfp:Ljava/lang/String;

.field public time:J


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const-string/jumbo v1, "-1"

    iput-object v1, p0, Lcom/tencent/mm/storage/w;->aut:Ljava/lang/String;

    .line 18
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/storage/w;->kfp:Ljava/lang/String;

    .line 40
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 41
    const-string/jumbo v0, "!44@/B4Tb64lLpKW6XSoHkFWUDGIRzi24Rmyw+IMteJ3XT4="

    const-string/jumbo v1, "EmojiContent parse failed. content is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    :cond_0
    :goto_0
    return-void

    .line 46
    :cond_1
    :try_start_0
    const-string/jumbo v1, "\n"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 48
    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 53
    :goto_1
    const-string/jumbo v1, ":"

    const/4 v2, 0x6

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    .line 57
    array-length v2, v1

    const/4 v3, 0x4

    if-ne v2, v3, :cond_2

    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-static {v2}, Lcom/tencent/mm/storage/k;->Ec(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 58
    const/4 v0, 0x1

    .line 60
    :cond_2
    array-length v2, v1

    if-le v2, v0, :cond_3

    .line 61
    aget-object v2, v1, v0

    iput-object v2, p0, Lcom/tencent/mm/storage/w;->cfR:Ljava/lang/String;

    .line 63
    :cond_3
    array-length v2, v1

    add-int/lit8 v3, v0, 0x1

    if-le v2, v3, :cond_4

    .line 64
    add-int/lit8 v2, v0, 0x1

    aget-object v2, v1, v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/storage/w;->time:J

    .line 66
    :cond_4
    array-length v2, v1

    add-int/lit8 v3, v0, 0x2

    if-le v2, v3, :cond_5

    .line 67
    add-int/lit8 v2, v0, 0x2

    aget-object v2, v1, v2

    const-string/jumbo v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/tencent/mm/storage/w;->cfS:Z

    .line 69
    :cond_5
    array-length v2, v1

    add-int/lit8 v3, v0, 0x3

    if-le v2, v3, :cond_6

    .line 70
    add-int/lit8 v2, v0, 0x3

    aget-object v2, v1, v2

    iput-object v2, p0, Lcom/tencent/mm/storage/w;->aut:Ljava/lang/String;

    .line 72
    :cond_6
    array-length v2, v1

    add-int/lit8 v3, v0, 0x4

    if-le v2, v3, :cond_7

    .line 73
    add-int/lit8 v2, v0, 0x4

    aget-object v2, v1, v2

    .line 74
    const-string/jumbo v3, "*#*"

    const-string/jumbo v4, ":"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/storage/w;->kfp:Ljava/lang/String;

    .line 76
    :cond_7
    array-length v2, v1

    add-int/lit8 v3, v0, 0x5

    if-le v2, v3, :cond_0

    .line 77
    add-int/lit8 v0, v0, 0x5

    aget-object v0, v1, v0

    const-string/jumbo v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/storage/w;->kfo:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 80
    :catch_0
    move-exception v0

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/storage/w;->time:J

    .line 81
    const-string/jumbo v0, "!44@/B4Tb64lLpKW6XSoHkFWUDGIRzi24Rmyw+IMteJ3XT4="

    const-string/jumbo v1, "EmojiContent parse failed."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 51
    :cond_8
    :try_start_1
    const-string/jumbo v1, ":"

    const-string/jumbo v2, "*#*"

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/storage/w;->kfp:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1
.end method

.method public static EO(Ljava/lang/String;)Lcom/tencent/mm/storage/w;
    .locals 1

    .prologue
    .line 86
    new-instance v0, Lcom/tencent/mm/storage/w;

    invoke-direct {v0, p0}, Lcom/tencent/mm/storage/w;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;JZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 21
    const-string/jumbo v0, ":"

    const-string/jumbo v3, "*#*"

    invoke-virtual {p6, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ":"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ":"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz p3, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ":"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ":"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz p5, :cond_1

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method


# virtual methods
.method public final aWR()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/storage/w;->cfR:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v3, p0, Lcom/tencent/mm/storage/w;->time:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v0, p0, Lcom/tencent/mm/storage/w;->cfS:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/storage/w;->aut:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/storage/w;->kfp:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v3, p0, Lcom/tencent/mm/storage/w;->kfo:Z

    if-eqz v3, :cond_1

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method
