.class public final Lcom/tencent/mm/plugin/card/model/z;
.super Lcom/tencent/mm/e/b/bn;
.source "SourceFile"


# static fields
.field protected static bjR:Lcom/tencent/mm/sdk/h/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 8
    new-instance v0, Lcom/tencent/mm/sdk/h/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/h/c$a;-><init>()V

    new-array v1, v5, [Ljava/lang/reflect/Field;

    iput-object v1, v0, Lcom/tencent/mm/sdk/h/c$a;->bZI:[Ljava/lang/reflect/Field;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/sdk/h/c$a;->aZx:[Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->aZx:[Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "cardUserId"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->kyU:Ljava/util/Map;

    const-string/jumbo v3, "cardUserId"

    const-string/jumbo v4, "TEXT PRIMARY KEY "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " cardUserId TEXT PRIMARY KEY "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "cardUserId"

    iput-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->kyT:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->aZx:[Ljava/lang/String;

    const/4 v3, 0x1

    const-string/jumbo v4, "retryCount"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->kyU:Ljava/util/Map;

    const-string/jumbo v3, "retryCount"

    const-string/jumbo v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " retryCount INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->aZx:[Ljava/lang/String;

    const-string/jumbo v3, "rowid"

    aput-object v3, v2, v5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/sdk/h/c$a;->kyV:Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/plugin/card/model/z;->bjR:Lcom/tencent/mm/sdk/h/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/e/b/bn;-><init>()V

    return-void
.end method

.method public static a(Lcom/tencent/mm/protocal/b/hh;)Lcom/tencent/mm/plugin/card/model/z;
    .locals 2

    .prologue
    .line 37
    new-instance v0, Lcom/tencent/mm/plugin/card/model/z;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/card/model/z;-><init>()V

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/hh;->jDt:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/z;->field_cardUserId:Ljava/lang/String;

    .line 39
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 19
    instance-of v1, p1, Lcom/tencent/mm/plugin/card/model/z;

    if-nez v1, :cond_1

    .line 28
    :cond_0
    :goto_0
    return v0

    .line 23
    :cond_1
    check-cast p1, Lcom/tencent/mm/plugin/card/model/z;

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/z;->field_cardUserId:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/plugin/card/model/z;->field_cardUserId:Ljava/lang/String;

    if-ne v1, v2, :cond_0

    .line 26
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/z;->field_cardUserId:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/z;->field_cardUserId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method protected final ou()Lcom/tencent/mm/sdk/h/c$a;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lcom/tencent/mm/plugin/card/model/z;->bjR:Lcom/tencent/mm/sdk/h/c$a;

    return-object v0
.end method
