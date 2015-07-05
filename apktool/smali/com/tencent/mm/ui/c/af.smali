.class final Lcom/tencent/mm/ui/c/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic iBT:Lcom/tencent/mm/ui/c/ae$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/c/ae$b;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/tencent/mm/ui/c/af;->iBT:Lcom/tencent/mm/ui/c/ae$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/c/ae$b;

    .line 76
    const-string/jumbo v1, "!44@/B4Tb64lLpJQz8bd/tCkXFpj0JDU0ZVh8QhdkhRAPz0="

    const-string/jumbo v2, "on click, massSendId %d, failed %B"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v5, v0, Lcom/tencent/mm/ui/c/ae$b;->iBM:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-boolean v5, v0, Lcom/tencent/mm/ui/c/ae$b;->iBN:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    iget-boolean v1, v0, Lcom/tencent/mm/ui/c/ae$b;->iBN:Z

    if-eqz v1, :cond_0

    .line 78
    iget-wide v0, v0, Lcom/tencent/mm/ui/c/ae$b;->iBM:J

    invoke-static {v0, v1}, Lcom/tencent/mm/ah/ae;->T(J)I

    .line 80
    :cond_0
    return-void
.end method
