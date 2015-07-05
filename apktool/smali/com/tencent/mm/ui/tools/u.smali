.class final Lcom/tencent/mm/ui/tools/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/br$a;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final tQ()V
    .locals 1

    .prologue
    .line 104
    invoke-static {}, Lcom/tencent/mm/ui/tools/r;->aRv()Lcom/tencent/mm/ui/base/bn;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 105
    invoke-static {}, Lcom/tencent/mm/ui/tools/r;->aRv()Lcom/tencent/mm/ui/base/bn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bn;->dismiss()V

    .line 106
    invoke-static {}, Lcom/tencent/mm/ui/tools/r;->aRw()Lcom/tencent/mm/ui/base/bn;

    .line 108
    :cond_0
    return-void
.end method

.method public final tR()Z
    .locals 1

    .prologue
    .line 99
    invoke-static {}, Lcom/tencent/mm/ui/tools/r;->aRu()Z

    move-result v0

    return v0
.end method
