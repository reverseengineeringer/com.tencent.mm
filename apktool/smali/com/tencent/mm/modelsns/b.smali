.class public final Lcom/tencent/mm/modelsns/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static bVZ:I

.field public static bWa:Lcom/tencent/mm/modelsns/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/modelsns/b;->bVZ:I

    .line 19
    new-instance v0, Lcom/tencent/mm/modelsns/b;

    invoke-direct {v0}, Lcom/tencent/mm/modelsns/b;-><init>()V

    sput-object v0, Lcom/tencent/mm/modelsns/b;->bWa:Lcom/tencent/mm/modelsns/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Dh()V
    .locals 4

    .prologue
    .line 25
    const-string/jumbo v0, "100024"

    invoke-static {}, Lcom/tencent/mm/model/c/c;->vb()Lcom/tencent/mm/storage/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/b;->Gc(Ljava/lang/String;)Lcom/tencent/mm/storage/a;

    move-result-object v0

    .line 27
    const-string/jumbo v1, "MicroMsg.StatisticsOplogAbTest"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "test "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/storage/a;->field_rawXML:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/storage/a;->isValid()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0}, Lcom/tencent/mm/storage/a;->isValid()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 32
    invoke-virtual {v0}, Lcom/tencent/mm/storage/a;->bbr()Ljava/util/Map;

    move-result-object v0

    .line 33
    const-string/jumbo v1, "Switch"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->FG(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mm/modelsns/b;->bVZ:I

    .line 34
    const-string/jumbo v0, "MicroMsg.StatisticsOplogAbTest"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "switchVal "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/tencent/mm/modelsns/b;->bVZ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :cond_0
    return-void
.end method
