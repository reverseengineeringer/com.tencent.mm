.class final Lcom/tencent/mm/c/b/b$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/c/b/b$2;->d([BI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic abj:Lcom/tencent/mm/c/b/b$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/c/b/b$2;)V
    .locals 0

    .prologue
    .line 392
    iput-object p1, p0, Lcom/tencent/mm/c/b/b$2$2;->abj:Lcom/tencent/mm/c/b/b$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 395
    iget-object v0, p0, Lcom/tencent/mm/c/b/b$2$2;->abj:Lcom/tencent/mm/c/b/b$2;

    iget-object v0, v0, Lcom/tencent/mm/c/b/b$2;->abi:Lcom/tencent/mm/c/b/b;

    invoke-virtual {v0}, Lcom/tencent/mm/c/b/b;->jW()Z

    .line 396
    iget-object v0, p0, Lcom/tencent/mm/c/b/b$2$2;->abj:Lcom/tencent/mm/c/b/b$2;

    iget-object v0, v0, Lcom/tencent/mm/c/b/b$2;->abi:Lcom/tencent/mm/c/b/b;

    invoke-static {v0}, Lcom/tencent/mm/c/b/b;->a(Lcom/tencent/mm/c/b/b;)Lcom/tencent/mm/c/b/b$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/c/b/b$a;->onError()V

    .line 397
    return-void
.end method
