.class final Lcom/tencent/mm/model/dj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bqV:Ljava/lang/String;

.field final synthetic bqW:Lcom/tencent/mm/model/di;


# direct methods
.method constructor <init>(Lcom/tencent/mm/model/di;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 430
    iput-object p1, p0, Lcom/tencent/mm/model/dj;->bqW:Lcom/tencent/mm/model/di;

    iput-object p2, p0, Lcom/tencent/mm/model/dj;->bqV:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 434
    iget-object v0, p0, Lcom/tencent/mm/model/dj;->bqW:Lcom/tencent/mm/model/di;

    iget-object v0, v0, Lcom/tencent/mm/model/di;->bqS:Lcom/tencent/mm/model/di$a;

    if-eqz v0, :cond_0

    .line 435
    iget-object v0, p0, Lcom/tencent/mm/model/dj;->bqW:Lcom/tencent/mm/model/di;

    iget-object v0, v0, Lcom/tencent/mm/model/di;->bqS:Lcom/tencent/mm/model/di$a;

    iget-object v1, p0, Lcom/tencent/mm/model/dj;->bqV:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/di$a;->aX(Ljava/lang/String;)V

    .line 437
    :cond_0
    return-void
.end method
