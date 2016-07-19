.class final Lcom/tencent/pb/common/b/e$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/pb/common/b/e;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mph:Lcom/tencent/pb/common/b/e;


# direct methods
.method constructor <init>(Lcom/tencent/pb/common/b/e;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/tencent/pb/common/b/e$1;->mph:Lcom/tencent/pb/common/b/e;

    .line 36
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 39
    iget-object v1, p0, Lcom/tencent/pb/common/b/e$1;->mph:Lcom/tencent/pb/common/b/e;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/pb/common/b/d;

    invoke-virtual {v1, v0}, Lcom/tencent/pb/common/b/e;->a(Lcom/tencent/pb/common/b/d;)Z

    .line 40
    return-void
.end method
