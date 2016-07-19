.class final Lcom/tencent/mm/model/ah$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ad$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/model/ah;->release()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final tQ()V
    .locals 1

    .prologue
    .line 916
    invoke-static {}, Lcom/tencent/mm/model/ah;->tP()Lcom/tencent/mm/model/ah;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/ah;->e(Lcom/tencent/mm/model/ah;)Lcom/tencent/mm/model/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 917
    invoke-static {}, Lcom/tencent/mm/model/ah;->tP()Lcom/tencent/mm/model/ah;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/ah;->e(Lcom/tencent/mm/model/ah;)Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->release()V

    .line 919
    :cond_0
    return-void
.end method
