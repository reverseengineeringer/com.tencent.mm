.class final Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fRC:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)V
    .locals 0

    .prologue
    .line 414
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$1;->fRC:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 418
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$1;->fRC:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->q(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)V

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$1;->fRC:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->r(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)I

    move-result v0

    if-nez v0, :cond_1

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$1;->fRC:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->s(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)V

    .line 421
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$1;->fRC:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->t(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 422
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$1;->fRC:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->u(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)V

    .line 424
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$1;->fRC:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    new-instance v1, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$1;->fRC:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->l(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)Lcom/tencent/mm/remoteservice/d;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$b;

    iget-object v5, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$1;->fRC:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    invoke-direct {v4, v5}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$b;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)V

    new-instance v5, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$c;

    iget-object v6, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$1;->fRC:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    invoke-direct {v5, v6}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$c;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)V

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;-><init>(Lcom/tencent/mm/remoteservice/d;Lcom/tencent/mm/plugin/qqmail/b/q$a;Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$b;Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$c;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->a(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;)Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;

    .line 425
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$1;->fRC:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->v(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;

    move-result-object v0

    const-string/jumbo v1, "addDownloadCallback"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;->REMOTE_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    :cond_1
    return-void
.end method
