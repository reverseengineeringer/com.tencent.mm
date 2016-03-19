.class final Lcom/tencent/mm/r/m$2;
.super Lcom/tencent/mm/sdk/platformtools/aa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/r/m;-><init>(Lcom/tencent/mm/r/m$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bFY:Lcom/tencent/mm/r/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/r/m;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/tencent/mm/r/m$2;->bFY:Lcom/tencent/mm/r/m;

    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/platformtools/aa;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 167
    iget-object v1, p0, Lcom/tencent/mm/r/m$2;->bFY:Lcom/tencent/mm/r/m;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/r/j;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/r/m;->d(Lcom/tencent/mm/r/j;)Z

    .line 168
    return-void
.end method
