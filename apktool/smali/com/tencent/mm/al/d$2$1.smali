.class final Lcom/tencent/mm/al/d$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/al/d$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cdb:Lcom/tencent/mm/al/d$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/al/d$2;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/tencent/mm/al/d$2$1;->cdb:Lcom/tencent/mm/al/d$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/al/d$2$1;->cdb:Lcom/tencent/mm/al/d$2;

    iget-object v0, v0, Lcom/tencent/mm/al/d$2;->cda:Lcom/tencent/mm/al/d;

    new-instance v1, Lcom/tencent/mm/al/d$2$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/al/d$2$1$1;-><init>(Lcom/tencent/mm/al/d$2$1;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/al/d;->b(Lcom/tencent/mm/sdk/platformtools/am$a;)V

    .line 94
    const/4 v0, 0x0

    return v0
.end method
