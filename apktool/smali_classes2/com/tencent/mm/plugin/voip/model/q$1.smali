.class final Lcom/tencent/mm/plugin/voip/model/q$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voip/model/q;->ok()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hVm:Lcom/tencent/mm/plugin/voip/model/q;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/model/q;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/q$1;->hVm:Lcom/tencent/mm/plugin/voip/model/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/q$1;->hVm:Lcom/tencent/mm/plugin/voip/model/q;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/q;->hVk:Lcom/tencent/mm/plugin/voip/ui/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/ui/f;->dismiss()V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/q$1;->hVm:Lcom/tencent/mm/plugin/voip/model/q;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/voip/model/q;->hVk:Lcom/tencent/mm/plugin/voip/ui/f;

    .line 64
    return-void
.end method
