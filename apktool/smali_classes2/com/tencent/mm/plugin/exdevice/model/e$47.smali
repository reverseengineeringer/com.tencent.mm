.class final Lcom/tencent/mm/plugin/exdevice/model/e$47;
.super Lcom/tencent/mm/plugin/exdevice/service/t$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/exdevice/model/e;->l(Ljava/lang/String;[B)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dyl:Lcom/tencent/mm/plugin/exdevice/model/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/model/e;)V
    .locals 0

    .prologue
    .line 2317
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/model/e$47;->dyl:Lcom/tencent/mm/plugin/exdevice/model/e;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/exdevice/service/t$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(JIILjava/lang/String;)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2320
    const-string/jumbo v2, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v3, "onSendEnd. mac=%d, errType=%d, errCode=%d, errMsg=%s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    if-nez p5, :cond_0

    const-string/jumbo p5, "null"

    :cond_0
    aput-object p5, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2323
    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/model/e$47;->dyl:Lcom/tencent/mm/plugin/exdevice/model/e;

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/exdevice/j/b;->bg(J)Ljava/lang/String;

    move-result-object v3

    if-nez p4, :cond_1

    :goto_0
    invoke-static {v2, v3, v0}, Lcom/tencent/mm/plugin/exdevice/model/e;->a(Lcom/tencent/mm/plugin/exdevice/model/e;Ljava/lang/String;Z)V

    .line 2324
    return-void

    :cond_1
    move v0, v1

    .line 2323
    goto :goto_0
.end method
