.class final Lcom/tencent/mm/ui/conversation/e$15;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lqm:Lcom/tencent/mm/ui/conversation/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/e;)V
    .locals 1

    .prologue
    .line 1228
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/e$15;->lqm:Lcom/tencent/mm/ui/conversation/e;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 3

    .prologue
    .line 1231
    const-string/jumbo v0, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string/jumbo v1, "dynamic config file change"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1232
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e$15;->lqm:Lcom/tencent/mm/ui/conversation/e;

    invoke-static {}, Lcom/tencent/mm/g/h;->pS()Lcom/tencent/mm/g/e;

    move-result-object v1

    const-string/jumbo v2, "InviteFriendsControlFlags"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/g/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/t;->eW(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/conversation/e;->d(Lcom/tencent/mm/ui/conversation/e;I)I

    .line 1233
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e$15;->lqm:Lcom/tencent/mm/ui/conversation/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/e;->s(Lcom/tencent/mm/ui/conversation/e;)I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_0

    .line 1234
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e$15;->lqm:Lcom/tencent/mm/ui/conversation/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/e;->c(Lcom/tencent/mm/ui/conversation/e;)Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1235
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e$15;->lqm:Lcom/tencent/mm/ui/conversation/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/e;->c(Lcom/tencent/mm/ui/conversation/e;)Landroid/widget/ListView;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/conversation/e$15$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/e$15$1;-><init>(Lcom/tencent/mm/ui/conversation/e$15;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 1244
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
