.class public final Lcom/tencent/mm/storage/b;
.super Lcom/tencent/mm/sdk/g/ah;
.source "SourceFile"


# static fields
.field public static final aqU:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 16
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/storage/a;->aqp:Lcom/tencent/mm/sdk/g/ae$a;

    const-string/jumbo v3, "ABTestItem"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/g/ah;->a(Lcom/tencent/mm/sdk/g/ae$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/storage/b;->aqU:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/g/af;)V
    .locals 3

    .prologue
    .line 19
    sget-object v0, Lcom/tencent/mm/storage/a;->aqp:Lcom/tencent/mm/sdk/g/ae$a;

    const-string/jumbo v1, "ABTestItem"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/g/ah;-><init>(Lcom/tencent/mm/sdk/g/af;Lcom/tencent/mm/sdk/g/ae$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/storage/a;)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 67
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/storage/a;->field_layerId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68
    :cond_0
    const-string/jumbo v0, "!32@/B4Tb64lLpJImn5ccegk8yD497yh4Bqw"

    const-string/jumbo v1, "saveIfNecessary, Invalid item"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    :goto_0
    return-void

    .line 72
    :cond_1
    new-instance v0, Lcom/tencent/mm/storage/a;

    invoke-direct {v0}, Lcom/tencent/mm/storage/a;-><init>()V

    .line 73
    iget-object v1, p1, Lcom/tencent/mm/storage/a;->field_layerId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/storage/a;->field_layerId:Ljava/lang/String;

    .line 74
    new-array v1, v5, [Ljava/lang/String;

    invoke-super {p0, v0, v1}, Lcom/tencent/mm/sdk/g/ah;->c(Lcom/tencent/mm/sdk/g/ae;[Ljava/lang/String;)Z

    move-result v1

    .line 75
    if-nez v1, :cond_2

    .line 76
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/g/ah;->b(Lcom/tencent/mm/sdk/g/ae;)Z

    .line 77
    const-string/jumbo v0, "!32@/B4Tb64lLpJImn5ccegk8yD497yh4Bqw"

    const-string/jumbo v1, "Inserted: %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/storage/a;->field_layerId:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 79
    :cond_2
    iget-wide v1, p1, Lcom/tencent/mm/storage/a;->field_sequence:J

    iget-wide v3, v0, Lcom/tencent/mm/storage/a;->field_sequence:J

    cmp-long v1, v1, v3

    if-lez v1, :cond_3

    .line 80
    new-array v1, v5, [Ljava/lang/String;

    invoke-super {p0, p1, v1}, Lcom/tencent/mm/sdk/g/ah;->a(Lcom/tencent/mm/sdk/g/ae;[Ljava/lang/String;)Z

    .line 81
    const-string/jumbo v1, "!32@/B4Tb64lLpJImn5ccegk8yD497yh4Bqw"

    const-string/jumbo v2, "Updated: %s, Seq: %d, %d"

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/tencent/mm/storage/a;->field_layerId:Ljava/lang/String;

    aput-object v4, v3, v5

    iget-wide v4, v0, Lcom/tencent/mm/storage/a;->field_sequence:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v6

    iget-wide v4, p1, Lcom/tencent/mm/storage/a;->field_sequence:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 84
    :cond_3
    const-string/jumbo v1, "!32@/B4Tb64lLpJImn5ccegk8yD497yh4Bqw"

    const-string/jumbo v2, "Ignored: %s, Seq: %d, %d"

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/tencent/mm/storage/a;->field_layerId:Ljava/lang/String;

    aput-object v4, v3, v5

    iget-wide v4, v0, Lcom/tencent/mm/storage/a;->field_sequence:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v6

    iget-wide v4, p1, Lcom/tencent/mm/storage/a;->field_sequence:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final yj(Ljava/lang/String;)Lcom/tencent/mm/storage/a;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 26
    new-instance v0, Lcom/tencent/mm/storage/a;

    invoke-direct {v0}, Lcom/tencent/mm/storage/a;-><init>()V

    .line 27
    iput-object p1, v0, Lcom/tencent/mm/storage/a;->field_layerId:Ljava/lang/String;

    .line 28
    new-array v1, v5, [Ljava/lang/String;

    invoke-super {p0, v0, v1}, Lcom/tencent/mm/sdk/g/ah;->c(Lcom/tencent/mm/sdk/g/ae;[Ljava/lang/String;)Z

    move-result v1

    .line 29
    const-string/jumbo v2, "!32@/B4Tb64lLpJImn5ccegk8yD497yh4Bqw"

    const-string/jumbo v3, "getByLayerId, return: %b"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    return-object v0
.end method
