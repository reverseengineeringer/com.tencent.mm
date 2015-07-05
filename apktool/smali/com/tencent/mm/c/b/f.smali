.class final Lcom/tencent/mm/c/b/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic arM:Lcom/tencent/mm/c/b/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/c/b/d;)V
    .locals 0

    .prologue
    .line 392
    iput-object p1, p0, Lcom/tencent/mm/c/b/f;->arM:Lcom/tencent/mm/c/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 395
    iget-object v0, p0, Lcom/tencent/mm/c/b/f;->arM:Lcom/tencent/mm/c/b/d;

    iget-object v0, v0, Lcom/tencent/mm/c/b/d;->arL:Lcom/tencent/mm/c/b/b;

    invoke-virtual {v0}, Lcom/tencent/mm/c/b/b;->ma()Z

    .line 396
    iget-object v0, p0, Lcom/tencent/mm/c/b/f;->arM:Lcom/tencent/mm/c/b/d;

    iget-object v0, v0, Lcom/tencent/mm/c/b/d;->arL:Lcom/tencent/mm/c/b/b;

    invoke-static {v0}, Lcom/tencent/mm/c/b/b;->a(Lcom/tencent/mm/c/b/b;)Lcom/tencent/mm/c/b/b$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/c/b/b$a;->onError()V

    .line 397
    return-void
.end method
