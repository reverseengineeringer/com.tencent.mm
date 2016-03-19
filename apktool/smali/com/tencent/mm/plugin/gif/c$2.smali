.class final Lcom/tencent/mm/plugin/gif/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/gif/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic exe:Lcom/tencent/mm/plugin/gif/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gif/c;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/tencent/mm/plugin/gif/c$2;->exe:Lcom/tencent/mm/plugin/gif/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/c$2;->exe:Lcom/tencent/mm/plugin/gif/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gif/c;->b(Lcom/tencent/mm/plugin/gif/c;)Lcom/tencent/mm/plugin/gif/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/c$2;->exe:Lcom/tencent/mm/plugin/gif/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gif/c;->b(Lcom/tencent/mm/plugin/gif/c;)Lcom/tencent/mm/plugin/gif/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/gif/d;->onAnimationEnd()V

    .line 75
    :cond_0
    return-void
.end method
