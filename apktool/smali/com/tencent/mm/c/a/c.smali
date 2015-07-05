.class final Lcom/tencent/mm/c/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic arm:Lcom/tencent/mm/c/a/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/c/a/b;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Lcom/tencent/mm/c/a/c;->arm:Lcom/tencent/mm/c/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lcom/tencent/mm/c/a/c;->arm:Lcom/tencent/mm/c/a/b;

    iget-object v0, v0, Lcom/tencent/mm/c/a/b;->arl:Lcom/tencent/mm/c/a/a;

    iget-object v0, v0, Lcom/tencent/mm/c/a/a;->arj:Lcom/tencent/mm/q/f$b;

    invoke-interface {v0}, Lcom/tencent/mm/q/f$b;->onError()V

    .line 208
    return-void
.end method
