.class final Lcom/tencent/mm/ui/base/co;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/aj$a;


# instance fields
.field final synthetic iIC:Lcom/tencent/mm/ui/base/cn;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/cn;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/tencent/mm/ui/base/co;->iIC:Lcom/tencent/mm/ui/base/cn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final lO()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/ui/base/co;->iIC:Lcom/tencent/mm/ui/base/cn;

    invoke-static {v1}, Lcom/tencent/mm/ui/base/cn;->a(Lcom/tencent/mm/ui/base/cn;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/ui/base/co;->iIC:Lcom/tencent/mm/ui/base/cn;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/cn;->show()V

    .line 59
    :goto_0
    return v0

    .line 53
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/base/co;->iIC:Lcom/tencent/mm/ui/base/cn;

    invoke-static {v1}, Lcom/tencent/mm/ui/base/cn;->b(Lcom/tencent/mm/ui/base/cn;)I

    .line 54
    iget-object v1, p0, Lcom/tencent/mm/ui/base/co;->iIC:Lcom/tencent/mm/ui/base/cn;

    invoke-static {v1}, Lcom/tencent/mm/ui/base/cn;->c(Lcom/tencent/mm/ui/base/cn;)I

    move-result v1

    if-ltz v1, :cond_1

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/ui/base/co;->iIC:Lcom/tencent/mm/ui/base/cn;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/cn;->show()V

    goto :goto_0

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/co;->iIC:Lcom/tencent/mm/ui/base/cn;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/cn;->cancel()V

    .line 59
    const/4 v0, 0x0

    goto :goto_0
.end method
