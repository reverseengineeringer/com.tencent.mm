.class final Lcom/tencent/mm/network/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bRN:Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;


# direct methods
.method constructor <init>(Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;)V
    .locals 0

    .prologue
    .line 574
    iput-object p1, p0, Lcom/tencent/mm/network/i;->bRN:Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 577
    iget-object v0, p0, Lcom/tencent/mm/network/i;->bRN:Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;

    iget-wide v0, v0, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;->actionId:J

    # invokes: Lcom/tencent/mm/network/C2Java;->getJavaActionId(J)I
    invoke-static {v0, v1}, Lcom/tencent/mm/network/C2Java;->access$000(J)I

    move-result v0

    .line 578
    if-nez v0, :cond_0

    .line 579
    const-string/jumbo v0, "C2Java"

    const-string/jumbo v1, "ActionId Can not convert"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 593
    :goto_0
    return-void

    .line 582
    :cond_0
    new-instance v1, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;

    invoke-direct {v1}, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;-><init>()V

    .line 583
    iget-object v1, p0, Lcom/tencent/mm/network/i;->bRN:Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;

    .line 584
    int-to-long v2, v0

    iput-wide v2, v1, Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;->actionId:J

    goto :goto_0
.end method
