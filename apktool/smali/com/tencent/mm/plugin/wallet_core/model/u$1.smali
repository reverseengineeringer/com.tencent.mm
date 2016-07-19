.class final Lcom/tencent/mm/plugin/wallet_core/model/u$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/wallet_core/ui/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_core/model/u;->aNt()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iqp:Lcom/tencent/mm/plugin/wallet_core/model/u;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/model/u;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/model/u$1;->iqp:Lcom/tencent/mm/plugin/wallet_core/model/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aK(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 191
    if-eqz p1, :cond_1

    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_1

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/u$1;->iqp:Lcom/tencent/mm/plugin/wallet_core/model/u;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/u;->igO:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/u$1;->iqp:Lcom/tencent/mm/plugin/wallet_core/model/u;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/u;->igO:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->inn:D

    .line 201
    :cond_0
    :goto_0
    return-void

    .line 196
    :cond_1
    const-string/jumbo v0, "MicroMsg.WalletUserInfoManger"

    const-string/jumbo v1, "hy: no balance info. set to negative"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/u$1;->iqp:Lcom/tencent/mm/plugin/wallet_core/model/u;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/u;->igO:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/u$1;->iqp:Lcom/tencent/mm/plugin/wallet_core/model/u;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/u;->igO:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    iput-wide v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->inn:D

    goto :goto_0
.end method
