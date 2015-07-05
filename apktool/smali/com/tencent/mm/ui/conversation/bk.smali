.class final Lcom/tencent/mm/ui/conversation/bk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic jkY:Lcom/tencent/mm/ui/conversation/w;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/w;)V
    .locals 0

    .prologue
    .line 2124
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/bk;->jkY:Lcom/tencent/mm/ui/conversation/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2127
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/bk;->jkY:Lcom/tencent/mm/ui/conversation/w;

    iget-object v1, v0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v1, v1, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v1}, Lcom/tencent/mm/ui/dt;->dw(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v0, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string/jumbo v1, "we got a install"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2128
    :cond_0
    :goto_0
    return-void

    .line 2127
    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v0, v0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/dt;->L(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string/jumbo v1, "we got an unfinished silence download"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
