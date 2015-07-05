.class final Lcom/tencent/mm/model/bh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ad$b;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 852
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final tD()V
    .locals 1

    .prologue
    .line 856
    invoke-static {}, Lcom/tencent/mm/model/ax;->ty()Lcom/tencent/mm/model/ax;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/ax;->e(Lcom/tencent/mm/model/ax;)Lcom/tencent/mm/model/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 857
    invoke-static {}, Lcom/tencent/mm/model/ax;->ty()Lcom/tencent/mm/model/ax;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/ax;->e(Lcom/tencent/mm/model/ax;)Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->release()V

    .line 859
    :cond_0
    return-void
.end method
