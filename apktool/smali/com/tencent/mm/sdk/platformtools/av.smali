.class public final Lcom/tencent/mm/sdk/platformtools/av;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final jXS:Lcom/tencent/mm/a/d;

.field private jXT:Lcom/tencent/mm/sdk/platformtools/v;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/v;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/av;->jXT:Lcom/tencent/mm/sdk/platformtools/v;

    .line 10
    new-instance v0, Lcom/tencent/mm/a/d;

    invoke-direct {v0, p1}, Lcom/tencent/mm/a/d;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/av;->jXS:Lcom/tencent/mm/a/d;

    .line 11
    return-void
.end method


# virtual methods
.method public final CZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 14
    .line 17
    :try_start_0
    const-string/jumbo v0, "!"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/av;->jXT:Lcom/tencent/mm/sdk/platformtools/v;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/platformtools/v;->ad(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/av;->jXT:Lcom/tencent/mm/sdk/platformtools/v;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/platformtools/v;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 41
    :goto_0
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 23
    :try_start_1
    const-string/jumbo v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 25
    array-length v2, v1

    if-le v2, v3, :cond_2

    .line 26
    const/4 v2, 0x0

    aget-object v2, v1, v2

    .line 27
    const/4 v3, 0x0

    aget-object v1, v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 28
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    add-int/2addr v4, v1

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 29
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/sdk/platformtools/av;->jXS:Lcom/tencent/mm/a/d;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/a/d;->av(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 32
    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/av;->jXT:Lcom/tencent/mm/sdk/platformtools/v;

    invoke-virtual {v2, p1, v1}, Lcom/tencent/mm/sdk/platformtools/v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v1

    .line 34
    goto :goto_0

    .line 38
    :catch_0
    move-exception v0

    move-object v0, p1

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[td]"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    :goto_2
    move-object v0, p1

    .line 41
    goto :goto_0

    .line 38
    :catch_1
    move-exception v1

    goto :goto_1

    :cond_2
    move-object p1, v0

    goto :goto_2
.end method
