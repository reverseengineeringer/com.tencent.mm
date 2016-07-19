.class final Lcom/tencent/mm/app/WorkerProfile$29;
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
        "Lcom/tencent/mm/e/a/gi;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Zr:Lcom/tencent/mm/app/WorkerProfile;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/WorkerProfile;)V
    .locals 1

    .prologue
    .line 755
    iput-object p1, p0, Lcom/tencent/mm/app/WorkerProfile$29;->Zr:Lcom/tencent/mm/app/WorkerProfile;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/gi;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/app/WorkerProfile$29;->kum:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 7

    .prologue
    .line 755
    check-cast p1, Lcom/tencent/mm/e/a/gi;

    iget-object v0, p1, Lcom/tencent/mm/e/a/gi;->anl:Lcom/tencent/mm/e/a/gi$a;

    iget-object v3, v0, Lcom/tencent/mm/e/a/gi$a;->imagePath:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mm/e/a/gi;->anl:Lcom/tencent/mm/e/a/gi$a;

    iget-object v4, v0, Lcom/tencent/mm/e/a/gi$a;->aky:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mm/e/a/gi;->anl:Lcom/tencent/mm/e/a/gi$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/gi$a;->anm:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v0, p1, Lcom/tencent/mm/e/a/gi;->anl:Lcom/tencent/mm/e/a/gi$a;

    iget v2, v0, Lcom/tencent/mm/e/a/gi$a;->ann:I

    iget-object v0, p1, Lcom/tencent/mm/e/a/gi;->anl:Lcom/tencent/mm/e/a/gi$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/gi$a;->ano:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ah;->tw()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v6

    new-instance v0, Lcom/tencent/mm/app/WorkerProfile$29$1;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/app/WorkerProfile$29$1;-><init>(Lcom/tencent/mm/app/WorkerProfile$29;ILjava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v6, v0}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
