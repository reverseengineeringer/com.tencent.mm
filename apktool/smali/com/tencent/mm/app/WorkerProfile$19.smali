.class final Lcom/tencent/mm/app/WorkerProfile$19;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/app/WorkerProfile;->M(Z)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Zr:Lcom/tencent/mm/app/WorkerProfile;

.field Zs:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/WorkerProfile;)V
    .locals 1

    .prologue
    .line 1522
    iput-object p1, p0, Lcom/tencent/mm/app/WorkerProfile$19;->Zr:Lcom/tencent/mm/app/WorkerProfile;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    .line 1524
    new-instance v0, Lcom/tencent/mm/app/WorkerProfile$19$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/app/WorkerProfile$19$1;-><init>(Lcom/tencent/mm/app/WorkerProfile$19;)V

    iput-object v0, p0, Lcom/tencent/mm/app/WorkerProfile$19;->Zs:Ljava/lang/Runnable;

    const-class v0, Lcom/tencent/mm/e/a/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/app/WorkerProfile$19;->kum:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 2

    .prologue
    .line 1522
    check-cast p1, Lcom/tencent/mm/e/a/d;

    iget-object v0, p1, Lcom/tencent/mm/e/a/d;->adM:Lcom/tencent/mm/e/a/d$a;

    iget-boolean v0, v0, Lcom/tencent/mm/e/a/d$a;->adN:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ah;->rg()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ah;->tw()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile$19;->Zs:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
