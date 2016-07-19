.class final Lcom/tencent/mm/ap/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ap/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bZH:Lcom/tencent/mm/ap/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ap/c;)V
    .locals 0

    .prologue
    .line 420
    iput-object p1, p0, Lcom/tencent/mm/ap/c$1;->bZH:Lcom/tencent/mm/ap/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 425
    iget-object v0, p0, Lcom/tencent/mm/ap/c$1;->bZH:Lcom/tencent/mm/ap/c;

    invoke-virtual {v0}, Lcom/tencent/mm/ap/c;->DQ()I

    move-result v0

    .line 426
    const-string/jumbo v1, "MicroMsg.FMessageConversationStorage"

    const-string/jumbo v2, "onNotifyChange, newCount update to = %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 428
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const v2, 0x23102

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 430
    return-void
.end method
