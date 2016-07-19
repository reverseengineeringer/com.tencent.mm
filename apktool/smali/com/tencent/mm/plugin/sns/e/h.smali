.class public abstract Lcom/tencent/mm/plugin/sns/e/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:",
        "Ljava/lang/Object;",
        "Progress:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private aoc:Z

.field handler:Lcom/tencent/mm/sdk/platformtools/ac;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/e/h;->aoc:Z

    .line 16
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->acj()Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/e/h;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    return-void
.end method


# virtual methods
.method public abstract IZ()Lcom/tencent/mm/sdk/platformtools/ac;
.end method

.method public varargs abstract Ja()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation
.end method

.method public final varargs m([Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 19
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/e/h;->aoc:Z

    if-eqz v2, :cond_0

    .line 20
    const-string/jumbo v2, "MicroMsg.MMAsyncTask Should construct a new Task"

    invoke-static {v2, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 22
    :cond_0
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/e/h;->aoc:Z

    .line 23
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/e/h;->IZ()Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v2

    .line 25
    if-nez v2, :cond_1

    .line 42
    :goto_0
    return v0

    .line 28
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/sns/e/h$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/sns/e/h$1;-><init>(Lcom/tencent/mm/plugin/sns/e/h;[Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    move v0, v1

    .line 42
    goto :goto_0
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .prologue
    .line 65
    return-void
.end method
