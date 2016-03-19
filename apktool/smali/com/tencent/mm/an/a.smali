.class public final Lcom/tencent/mm/an/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/an/a$a;
    }
.end annotation


# instance fields
.field aHM:Ljava/lang/String;

.field anC:Ljava/lang/String;

.field ayz:Ljava/lang/String;

.field public ceT:Lcom/tencent/mm/an/a$a;

.field ceU:Ljava/lang/String;

.field final ceV:Landroid/os/AsyncTask;

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
    iput-object v1, p0, Lcom/tencent/mm/an/a;->context:Landroid/content/Context;

    .line 44
    iput-object v1, p0, Lcom/tencent/mm/an/a;->ceT:Lcom/tencent/mm/an/a$a;

    .line 45
    iput-object v1, p0, Lcom/tencent/mm/an/a;->ceU:Ljava/lang/String;

    .line 46
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/an/a;->duration:I

    .line 47
    iput-object v1, p0, Lcom/tencent/mm/an/a;->intent:Landroid/content/Intent;

    .line 49
    iput-object v1, p0, Lcom/tencent/mm/an/a;->anC:Ljava/lang/String;

    .line 50
    iput-object v1, p0, Lcom/tencent/mm/an/a;->ayz:Ljava/lang/String;

    .line 51
    iput-object v1, p0, Lcom/tencent/mm/an/a;->aHM:Ljava/lang/String;

    .line 67
    new-instance v0, Lcom/tencent/mm/an/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/an/a$1;-><init>(Lcom/tencent/mm/an/a;)V

    iput-object v0, p0, Lcom/tencent/mm/an/a;->ceV:Landroid/os/AsyncTask;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/Intent;Lcom/tencent/mm/an/a$a;)V
    .locals 3

    .prologue
    .line 58
    iput-object p1, p0, Lcom/tencent/mm/an/a;->context:Landroid/content/Context;

    .line 59
    iput-object p2, p0, Lcom/tencent/mm/an/a;->intent:Landroid/content/Intent;

    .line 60
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v1, 0x2

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/an/n;->bn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/an/a;->anC:Ljava/lang/String;

    .line 61
    invoke-static {}, Lcom/tencent/mm/an/j;->Ea()Lcom/tencent/mm/an/n;

    iget-object v0, p0, Lcom/tencent/mm/an/a;->anC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/an/n;->jM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/an/a;->ayz:Ljava/lang/String;

    .line 62
    invoke-static {}, Lcom/tencent/mm/an/j;->Ea()Lcom/tencent/mm/an/n;

    iget-object v0, p0, Lcom/tencent/mm/an/a;->anC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/an/n;->jL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/an/a;->aHM:Ljava/lang/String;

    .line 63
    iput-object p3, p0, Lcom/tencent/mm/an/a;->ceT:Lcom/tencent/mm/an/a$a;

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/an/a;->ceV:Landroid/os/AsyncTask;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 65
    return-void
.end method
