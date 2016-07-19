.class final Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kiss/d/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->a(ZZLjava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hzE:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

.field final synthetic hzJ:Z

.field final synthetic hzK:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;ZZ)V
    .locals 0

    .prologue
    .line 916
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$16;->hzE:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$16;->hzJ:Z

    iput-boolean p3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$16;->hzK:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final pX()Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 919
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$16;->hzE:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->j(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/plugin/sns/ui/av;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$16;->hzJ:Z

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/ui/av;->hBq:Z

    .line 920
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$16;->hzJ:Z

    if-eqz v0, :cond_1

    .line 921
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$16;->hzE:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->j(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/plugin/sns/ui/av;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/sns/ui/av;->ff(Z)V

    .line 926
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 922
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$16;->hzK:Z

    if-eqz v0, :cond_0

    .line 924
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$16;->hzE:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->pT()Lcom/tencent/mm/kiss/app/Interactor;

    move-result-object v0

    const-string/jumbo v1, "doNpList"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "@__weixintimtline"

    aput-object v3, v2, v5

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$16;->hzE:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->n(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$16;->hzE:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->r(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/kiss/app/Interactor;->immediateCall(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
