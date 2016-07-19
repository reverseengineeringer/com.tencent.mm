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

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/ha;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic cjJ:Lcom/tencent/mm/plugin/accountsync/model/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/accountsync/model/a;)V
    .locals 1

    .prologue
    .line 39
    iput-object p1, p0, Lcom/tencent/mm/plugin/accountsync/model/a$1;->cjJ:Lcom/tencent/mm/plugin/accountsync/model/a;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/ha;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/accountsync/model/a$1;->kum:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 39
    check-cast p1, Lcom/tencent/mm/e/a/ha;

    const-string/jumbo v0, "MicroMsg.ContactsAutoSyncLogic "

    const-string/jumbo v1, "sync username=%s isUploading=%b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/e/a/ha;->anY:Lcom/tencent/mm/e/a/ha$a;

    iget-object v3, v3, Lcom/tencent/mm/e/a/ha$a;->username:Ljava/lang/String;

    aput-object v3, v2, v5

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/accountsync/model/a$1;->cjJ:Lcom/tencent/mm/plugin/accountsync/model/a;

    iget-boolean v4, v4, Lcom/tencent/mm/plugin/accountsync/model/a;->bVC:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/model/a$1;->cjJ:Lcom/tencent/mm/plugin/accountsync/model/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/accountsync/model/a;->cjG:Ljava/util/Set;

    iget-object v1, p1, Lcom/tencent/mm/e/a/ha;->anY:Lcom/tencent/mm/e/a/ha$a;

    iget-object v1, v1, Lcom/tencent/mm/e/a/ha$a;->username:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/model/a$1;->cjJ:Lcom/tencent/mm/plugin/accountsync/model/a;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/accountsync/model/a;->bVC:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/model/a$1;->cjJ:Lcom/tencent/mm/plugin/accountsync/model/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/accountsync/model/a;->cjI:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/sdk/platformtools/ac;->removeMessages(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/model/a$1;->cjJ:Lcom/tencent/mm/plugin/accountsync/model/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/accountsync/model/a;->cjI:Lcom/tencent/mm/sdk/platformtools/ac;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v5, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return v5
.end method
