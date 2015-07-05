.class final Lcom/tencent/mm/model/bv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bpQ:Lcom/tencent/mm/model/bu;


# direct methods
.method constructor <init>(Lcom/tencent/mm/model/bu;)V
    .locals 0

    .prologue
    .line 405
    iput-object p1, p0, Lcom/tencent/mm/model/bv;->bpQ:Lcom/tencent/mm/model/bu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 409
    iget-object v0, p0, Lcom/tencent/mm/model/bv;->bpQ:Lcom/tencent/mm/model/bu;

    iget-object v0, v0, Lcom/tencent/mm/model/bu;->bpO:Lcom/tencent/mm/model/br$a;

    invoke-interface {v0}, Lcom/tencent/mm/model/br$a;->tQ()V

    .line 410
    return-void
.end method
