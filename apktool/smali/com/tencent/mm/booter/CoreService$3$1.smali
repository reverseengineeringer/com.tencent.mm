.class final Lcom/tencent/mm/booter/CoreService$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ah$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/booter/CoreService$3;->jK()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aZv:Lcom/tencent/mm/booter/CoreService$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/booter/CoreService$3;)V
    .locals 0

    .prologue
    .line 455
    iput-object p1, p0, Lcom/tencent/mm/booter/CoreService$3$1;->aZv:Lcom/tencent/mm/booter/CoreService$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final jK()Z
    .locals 1

    .prologue
    .line 459
    iget-object v0, p0, Lcom/tencent/mm/booter/CoreService$3$1;->aZv:Lcom/tencent/mm/booter/CoreService$3;

    iget-object v0, v0, Lcom/tencent/mm/booter/CoreService$3;->aZu:Lcom/tencent/mm/booter/CoreService;

    invoke-static {v0}, Lcom/tencent/mm/booter/CoreService;->i(Lcom/tencent/mm/booter/CoreService;)Lcom/tencent/mm/jni/platformcomm/WakerLock;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/jni/platformcomm/WakerLock;->unLock()V

    .line 460
    const/4 v0, 0x0

    return v0
.end method
