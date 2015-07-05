.class final Lcom/tencent/mm/model/bt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bpP:Lcom/tencent/mm/model/bs;


# direct methods
.method constructor <init>(Lcom/tencent/mm/model/bs;)V
    .locals 0

    .prologue
    .line 293
    iput-object p1, p0, Lcom/tencent/mm/model/bt;->bpP:Lcom/tencent/mm/model/bs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Lcom/tencent/mm/model/bt;->bpP:Lcom/tencent/mm/model/bs;

    iget-object v0, v0, Lcom/tencent/mm/model/bs;->bpO:Lcom/tencent/mm/model/br$a;

    if-eqz v0, :cond_0

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/model/bt;->bpP:Lcom/tencent/mm/model/bs;

    iget-object v0, v0, Lcom/tencent/mm/model/bs;->bpO:Lcom/tencent/mm/model/br$a;

    invoke-interface {v0}, Lcom/tencent/mm/model/br$a;->tQ()V

    .line 301
    :cond_0
    return-void
.end method
