.class final Lcom/tencent/mm/app/WorkerProfile$27$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/app/WorkerProfile$27;->a(Lcom/tencent/mm/sdk/c/b;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic amM:I

.field final synthetic amN:Ljava/lang/String;

.field final synthetic amO:Ljava/lang/String;

.field final synthetic amP:Z

.field final synthetic amQ:Lcom/tencent/mm/app/WorkerProfile$27;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/WorkerProfile$27;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 735
    iput-object p1, p0, Lcom/tencent/mm/app/WorkerProfile$27$1;->amQ:Lcom/tencent/mm/app/WorkerProfile$27;

    iput p2, p0, Lcom/tencent/mm/app/WorkerProfile$27$1;->amM:I

    iput-object p3, p0, Lcom/tencent/mm/app/WorkerProfile$27$1;->amN:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/app/WorkerProfile$27$1;->amO:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/tencent/mm/app/WorkerProfile$27$1;->amP:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 740
    invoke-static {}, Lcom/tencent/mm/ab/m;->Af()Lcom/tencent/mm/ab/m;

    move-result-object v0

    const/4 v1, 0x0

    iget v2, p0, Lcom/tencent/mm/app/WorkerProfile$27$1;->amM:I

    iget-object v3, p0, Lcom/tencent/mm/app/WorkerProfile$27$1;->amN:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/app/WorkerProfile$27$1;->amO:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/tencent/mm/app/WorkerProfile$27$1;->amP:Z

    const v6, 0x7f04070e

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/ab/m;->a(IILjava/lang/String;Ljava/lang/String;ZI)V

    .line 742
    return-void
.end method
