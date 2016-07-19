.class final Lcom/tencent/mm/network/C2Java$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/network/C2Java;->reportFlowData(IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic cdQ:Lcom/tencent/mm/network/a/b;

.field final synthetic cdR:I

.field final synthetic cdS:I

.field final synthetic cdT:I

.field final synthetic cdU:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/network/a/b;IIII)V
    .locals 0

    .prologue
    .line 495
    iput-object p1, p0, Lcom/tencent/mm/network/C2Java$7;->cdQ:Lcom/tencent/mm/network/a/b;

    iput p2, p0, Lcom/tencent/mm/network/C2Java$7;->cdR:I

    iput p3, p0, Lcom/tencent/mm/network/C2Java$7;->cdS:I

    iput p4, p0, Lcom/tencent/mm/network/C2Java$7;->cdT:I

    iput p5, p0, Lcom/tencent/mm/network/C2Java$7;->cdU:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 499
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/network/C2Java$7;->cdQ:Lcom/tencent/mm/network/a/b;

    iget v1, p0, Lcom/tencent/mm/network/C2Java$7;->cdR:I

    iget v2, p0, Lcom/tencent/mm/network/C2Java$7;->cdS:I

    iget v3, p0, Lcom/tencent/mm/network/C2Java$7;->cdT:I

    iget v4, p0, Lcom/tencent/mm/network/C2Java$7;->cdU:I

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mm/network/a/b;->b(IIII)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 504
    :goto_0
    return-void

    .line 500
    :catch_0
    move-exception v0

    .line 501
    const-string/jumbo v1, "C2Java"

    const-string/jumbo v2, "reportFlowData :%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
