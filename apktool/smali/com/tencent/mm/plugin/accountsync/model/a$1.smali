.class final Lcom/tencent/mm/plugin/accountsync/model/a$1;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/accountsync/model/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cov:Lcom/tencent/mm/plugin/accountsync/model/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/accountsync/model/a;)V
    .locals 1

    .prologue
    .line 39
    iput-object p1, p0, Lcom/tencent/mm/plugin/accountsync/model/a$1;->cov:Lcom/tencent/mm/plugin/accountsync/model/a;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 43
    instance-of v0, p1, Lcom/tencent/mm/d/a/gp;

    if-eqz v0, :cond_0

    .line 44
    check-cast p1, Lcom/tencent/mm/d/a/gp;

    .line 45
    const-string/jumbo v0, "!44@/B4Tb64lLpLSOpQlr7qYXXoQpg7hlVkB5ZjNi9/Z4vE="

    const-string/jumbo v1, "sync username=%s isUploading=%b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/d/a/gp;->aBG:Lcom/tencent/mm/d/a/gp$a;

    iget-object v3, v3, Lcom/tencent/mm/d/a/gp$a;->username:Ljava/lang/String;

    aput-object v3, v2, v5

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/accountsync/model/a$1;->cov:Lcom/tencent/mm/plugin/accountsync/model/a;

    iget-boolean v4, v4, Lcom/tencent/mm/plugin/accountsync/model/a;->cbN:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/model/a$1;->cov:Lcom/tencent/mm/plugin/accountsync/model/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/accountsync/model/a;->cos:Ljava/util/Set;

    iget-object v1, p1, Lcom/tencent/mm/d/a/gp;->aBG:Lcom/tencent/mm/d/a/gp$a;

    iget-object v1, v1, Lcom/tencent/mm/d/a/gp$a;->username:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/model/a$1;->cov:Lcom/tencent/mm/plugin/accountsync/model/a;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/accountsync/model/a;->cbN:Z

    if-nez v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/model/a$1;->cov:Lcom/tencent/mm/plugin/accountsync/model/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/accountsync/model/a;->cou:Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->removeMessages(I)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/model/a$1;->cov:Lcom/tencent/mm/plugin/accountsync/model/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/accountsync/model/a;->cou:Lcom/tencent/mm/sdk/platformtools/aa;

    const-wide/16 v1, 0x2710

    invoke-virtual {v0, v5, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->sendEmptyMessageDelayed(IJ)Z

    .line 52
    :cond_0
    return v5
.end method
