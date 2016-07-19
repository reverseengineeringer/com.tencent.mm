.class final Lcom/tencent/mm/plugin/wallet_core/ui/i$a$1;
.super Lcom/tencent/mm/plugin/wallet_core/model/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet_core/ui/i$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/wallet_core/model/f",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic isG:Lcom/tencent/mm/plugin/wallet_core/ui/i$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/ui/i$a;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/i$a$1;->isG:Lcom/tencent/mm/plugin/wallet_core/ui/i$a;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/model/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Vector;I)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Vector",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/f",
            "<",
            "Ljava/lang/String;",
            ">.b;>;I)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 170
    if-nez p1, :cond_0

    .line 171
    const-string/jumbo v0, "MicroMsg.WalletFavorDialog"

    const-string/jumbo v1, "func[getComposedKey] keyList null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    const-string/jumbo v0, ""

    .line 190
    :goto_0
    return-object v0

    .line 175
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 177
    invoke-virtual {p1, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/f$b;

    iget v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/f$b;->iou:I

    .line 178
    if-eq v1, p2, :cond_1

    sget v3, Lcom/tencent/mm/plugin/wallet_core/model/f$a;->ioq:I

    if-ne v0, v3, :cond_2

    .line 179
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/f$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/f$b;->iot:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "-"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 183
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_4

    .line 184
    const-string/jumbo v0, "0"

    goto :goto_0

    .line 187
    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_5

    .line 188
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 190
    :cond_5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
