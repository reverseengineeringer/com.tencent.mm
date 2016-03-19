.class final Lcom/tencent/mm/al/b$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/al/b$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ccI:Lcom/tencent/mm/al/b$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/al/b$1;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/tencent/mm/al/b$1$1;->ccI:Lcom/tencent/mm/al/b$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 2

    .prologue
    .line 55
    const-string/jumbo v0, "!44@/B4Tb64lLpJjdNXZaTU/yPJ+5ICc1/K11SmIwS+HTfk="

    const-string/jumbo v1, "queueIdle  "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-static {}, Lcom/tencent/mm/al/d;->Dl()Lcom/tencent/mm/al/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/al/b$1$1;->ccI:Lcom/tencent/mm/al/b$1;

    iget-object v1, v1, Lcom/tencent/mm/al/b$1;->ccH:Lcom/tencent/mm/al/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/al/d;->b(Lcom/tencent/mm/sdk/platformtools/am$a;)V

    .line 58
    const/4 v0, 0x0

    return v0
.end method
