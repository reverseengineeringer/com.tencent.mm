.class public final Lcom/tencent/mm/ah/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ah/a$a;
    }
.end annotation


# instance fields
.field aEW:Ljava/lang/String;

.field apy:Ljava/lang/String;

.field ayf:Ljava/lang/String;

.field public bOk:Lcom/tencent/mm/ah/a$a;

.field bOl:Ljava/lang/String;

.field final bOm:Landroid/os/AsyncTask;

.field context:Landroid/content/Context;

.field duration:I

.field intent:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object v1, p0, Lcom/tencent/mm/ah/a;->context:Landroid/content/Context;

    .line 39
    iput-object v1, p0, Lcom/tencent/mm/ah/a;->bOk:Lcom/tencent/mm/ah/a$a;

    .line 40
    iput-object v1, p0, Lcom/tencent/mm/ah/a;->bOl:Ljava/lang/String;

    .line 41
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ah/a;->duration:I

    .line 42
    iput-object v1, p0, Lcom/tencent/mm/ah/a;->intent:Landroid/content/Intent;

    .line 44
    iput-object v1, p0, Lcom/tencent/mm/ah/a;->apy:Ljava/lang/String;

    .line 45
    iput-object v1, p0, Lcom/tencent/mm/ah/a;->ayf:Ljava/lang/String;

    .line 46
    iput-object v1, p0, Lcom/tencent/mm/ah/a;->aEW:Ljava/lang/String;

    .line 62
    new-instance v0, Lcom/tencent/mm/ah/b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ah/b;-><init>(Lcom/tencent/mm/ah/a;)V

    iput-object v0, p0, Lcom/tencent/mm/ah/a;->bOm:Landroid/os/AsyncTask;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/Intent;Lcom/tencent/mm/ah/a$a;)V
    .locals 3

    .prologue
    .line 53
    iput-object p1, p0, Lcom/tencent/mm/ah/a;->context:Landroid/content/Context;

    .line 54
    iput-object p2, p0, Lcom/tencent/mm/ah/a;->intent:Landroid/content/Intent;

    .line 55
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v1, 0x2

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ah/ac;->bl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ah/a;->apy:Ljava/lang/String;

    .line 56
    invoke-static {}, Lcom/tencent/mm/ah/v;->BY()Lcom/tencent/mm/ah/ac;

    iget-object v0, p0, Lcom/tencent/mm/ah/a;->apy:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ah/ac;->ik(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ah/a;->ayf:Ljava/lang/String;

    .line 57
    invoke-static {}, Lcom/tencent/mm/ah/v;->BY()Lcom/tencent/mm/ah/ac;

    iget-object v0, p0, Lcom/tencent/mm/ah/a;->apy:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ah/ac;->ij(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ah/a;->aEW:Ljava/lang/String;

    .line 58
    iput-object p3, p0, Lcom/tencent/mm/ah/a;->bOk:Lcom/tencent/mm/ah/a$a;

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/ah/a;->bOm:Landroid/os/AsyncTask;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 60
    return-void
.end method
