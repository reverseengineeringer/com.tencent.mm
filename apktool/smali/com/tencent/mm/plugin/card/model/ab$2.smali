.class final Lcom/tencent/mm/plugin/card/model/ab$2;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/card/model/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/kg;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic cNZ:Lcom/tencent/mm/plugin/card/model/ab;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/model/ab;)V
    .locals 1

    .prologue
    .line 141
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/model/ab$2;->cNZ:Lcom/tencent/mm/plugin/card/model/ab;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/kg;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/card/model/ab$2;->kum:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 3

    .prologue
    .line 141
    const-string/jumbo v0, "MicroMsg.SubCoreCard.ResetCardRetryCounter"

    const-string/jumbo v1, "deal with reset card retry counter event"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ab;->Np()Lcom/tencent/mm/plugin/card/model/aa;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.PendingCardIdInfoStorage"

    const-string/jumbo v2, "resetRetryCounter"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "update PendingCardId set retryCount = 0 where retryCount >= 10"

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/aa;->bkP:Lcom/tencent/mm/sdk/h/d;

    const-string/jumbo v2, "PendingCardId"

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/sdk/h/d;->cx(Ljava/lang/String;Ljava/lang/String;)Z

    const/4 v0, 0x0

    return v0
.end method
