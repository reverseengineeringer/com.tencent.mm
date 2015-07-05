.class final Lcom/tencent/mm/app/x;
.super Lcom/tencent/mm/sdk/c/e;
.source "SourceFile"


# instance fields
.field final synthetic aoO:Lcom/tencent/mm/app/WorkerProfile;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/WorkerProfile;)V
    .locals 1

    .prologue
    .line 733
    iput-object p1, p0, Lcom/tencent/mm/app/x;->aoO:Lcom/tencent/mm/app/WorkerProfile;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/e;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/d;)Z
    .locals 2

    .prologue
    .line 736
    check-cast p1, Lcom/tencent/mm/d/a/hk;

    .line 737
    iget-object v0, p1, Lcom/tencent/mm/d/a/hk;->aEI:Lcom/tencent/mm/d/a/hk$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/hk$a;->intent:Landroid/content/Intent;

    iget-object v1, p1, Lcom/tencent/mm/d/a/hk;->aEI:Lcom/tencent/mm/d/a/hk$a;

    iget-object v1, v1, Lcom/tencent/mm/d/a/hk$a;->username:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/contact/aw;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 738
    const/4 v0, 0x0

    return v0
.end method
