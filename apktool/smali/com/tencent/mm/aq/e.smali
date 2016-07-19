.class public final Lcom/tencent/mm/aq/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/aq/e$a;
    }
.end annotation


# instance fields
.field aaq:Ljava/lang/String;

.field akB:Ljava/lang/String;

.field auc:Ljava/lang/String;

.field public caf:Lcom/tencent/mm/aq/e$a;

.field cag:Ljava/lang/String;

.field final cah:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field context:Landroid/content/Context;

.field duration:I

.field intent:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object v1, p0, Lcom/tencent/mm/aq/e;->context:Landroid/content/Context;

    .line 44
    iput-object v1, p0, Lcom/tencent/mm/aq/e;->caf:Lcom/tencent/mm/aq/e$a;

    .line 45
    iput-object v1, p0, Lcom/tencent/mm/aq/e;->cag:Ljava/lang/String;

    .line 46
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/aq/e;->duration:I

    .line 47
    iput-object v1, p0, Lcom/tencent/mm/aq/e;->intent:Landroid/content/Intent;

    .line 49
    iput-object v1, p0, Lcom/tencent/mm/aq/e;->aaq:Ljava/lang/String;

    .line 50
    iput-object v1, p0, Lcom/tencent/mm/aq/e;->akB:Ljava/lang/String;

    .line 51
    iput-object v1, p0, Lcom/tencent/mm/aq/e;->auc:Ljava/lang/String;

    .line 67
    new-instance v0, Lcom/tencent/mm/aq/e$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/aq/e$1;-><init>(Lcom/tencent/mm/aq/e;)V

    iput-object v0, p0, Lcom/tencent/mm/aq/e;->cah:Landroid/os/AsyncTask;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/Intent;Lcom/tencent/mm/aq/e$a;)V
    .locals 3

    .prologue
    .line 58
    iput-object p1, p0, Lcom/tencent/mm/aq/e;->context:Landroid/content/Context;

    .line 59
    iput-object p2, p0, Lcom/tencent/mm/aq/e;->intent:Landroid/content/Intent;

    .line 60
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v1, 0x2

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/aq/r;->ko(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/aq/e;->aaq:Ljava/lang/String;

    .line 61
    invoke-static {}, Lcom/tencent/mm/aq/n;->Es()Lcom/tencent/mm/aq/r;

    iget-object v0, p0, Lcom/tencent/mm/aq/e;->aaq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/aq/r;->kq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/aq/e;->akB:Ljava/lang/String;

    .line 62
    invoke-static {}, Lcom/tencent/mm/aq/n;->Es()Lcom/tencent/mm/aq/r;

    iget-object v0, p0, Lcom/tencent/mm/aq/e;->aaq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/aq/r;->kp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/aq/e;->auc:Ljava/lang/String;

    .line 63
    iput-object p3, p0, Lcom/tencent/mm/aq/e;->caf:Lcom/tencent/mm/aq/e$a;

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/aq/e;->cah:Landroid/os/AsyncTask;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 65
    return-void
.end method
