.class final Lcom/tencent/mm/sdk/platformtools/aj$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/sdk/platformtools/aj$b;->apply()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kwE:Lcom/tencent/mm/sdk/platformtools/aj$c;

.field final synthetic kwF:Lcom/tencent/mm/sdk/platformtools/aj$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sdk/platformtools/aj$b;Lcom/tencent/mm/sdk/platformtools/aj$c;)V
    .locals 0

    .prologue
    .line 582
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/aj$b$1;->kwF:Lcom/tencent/mm/sdk/platformtools/aj$b;

    iput-object p2, p0, Lcom/tencent/mm/sdk/platformtools/aj$b$1;->kwE:Lcom/tencent/mm/sdk/platformtools/aj$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 585
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/aj$b$1;->kwE:Lcom/tencent/mm/sdk/platformtools/aj$c;

    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/aj$c;->kwL:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 588
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
