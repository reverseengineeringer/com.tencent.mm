.class final Lcom/tencent/mm/app/WorkerProfile$29$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/app/WorkerProfile$29;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ZB:I

.field final synthetic ZC:Ljava/lang/String;

.field final synthetic ZD:Ljava/lang/String;

.field final synthetic ZE:Z

.field final synthetic ZF:Lcom/tencent/mm/app/WorkerProfile$29;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/WorkerProfile$29;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 765
    iput-object p1, p0, Lcom/tencent/mm/app/WorkerProfile$29$1;->ZF:Lcom/tencent/mm/app/WorkerProfile$29;

    iput p2, p0, Lcom/tencent/mm/app/WorkerProfile$29$1;->ZB:I

    iput-object p3, p0, Lcom/tencent/mm/app/WorkerProfile$29$1;->ZC:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/app/WorkerProfile$29$1;->ZD:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/tencent/mm/app/WorkerProfile$29$1;->ZE:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 770
    invoke-static {}, Lcom/tencent/mm/ae/m;->Ap()Lcom/tencent/mm/ae/m;

    move-result-object v0

    const/4 v1, 0x0

    iget v2, p0, Lcom/tencent/mm/app/WorkerProfile$29$1;->ZB:I

    iget-object v3, p0, Lcom/tencent/mm/app/WorkerProfile$29$1;->ZC:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/app/WorkerProfile$29$1;->ZD:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/tencent/mm/app/WorkerProfile$29$1;->ZE:Z

    const v6, 0x7f0201be

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/ae/m;->a(IILjava/lang/String;Ljava/lang/String;ZI)V

    .line 772
    return-void
.end method
