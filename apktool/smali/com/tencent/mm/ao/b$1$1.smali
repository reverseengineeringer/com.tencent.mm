.class final Lcom/tencent/mm/ao/b$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ao/b$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bWw:Lcom/tencent/mm/ao/b$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ao/b$1;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/tencent/mm/ao/b$1$1;->bWw:Lcom/tencent/mm/ao/b$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 2

    .prologue
    .line 55
    const-string/jumbo v0, "MicroMsg.SpeexEncoderWorker"

    const-string/jumbo v1, "queueIdle  "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-static {}, Lcom/tencent/mm/ao/d;->Dv()Lcom/tencent/mm/ao/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ao/b$1$1;->bWw:Lcom/tencent/mm/ao/b$1;

    iget-object v1, v1, Lcom/tencent/mm/ao/b$1;->bWv:Lcom/tencent/mm/ao/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ao/d;->b(Lcom/tencent/mm/sdk/platformtools/ap$a;)V

    .line 58
    const/4 v0, 0x0

    return v0
.end method
