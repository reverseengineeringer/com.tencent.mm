.class final Lcom/tencent/mm/r/m$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/r/m$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bGa:Lcom/tencent/mm/r/m$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/r/m$4;)V
    .locals 0

    .prologue
    .line 362
    iput-object p1, p0, Lcom/tencent/mm/r/m$4$1;->bGa:Lcom/tencent/mm/r/m$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 366
    iget-object v0, p0, Lcom/tencent/mm/r/m$4$1;->bGa:Lcom/tencent/mm/r/m$4;

    iget-object v0, v0, Lcom/tencent/mm/r/m$4;->bFY:Lcom/tencent/mm/r/m;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string/jumbo v3, "doScene failed"

    iget-object v4, p0, Lcom/tencent/mm/r/m$4$1;->bGa:Lcom/tencent/mm/r/m$4;

    iget-object v4, v4, Lcom/tencent/mm/r/m$4;->aoT:Lcom/tencent/mm/r/j;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/r/m;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V

    .line 367
    return-void
.end method
