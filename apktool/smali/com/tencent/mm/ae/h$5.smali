.class final Lcom/tencent/mm/ae/h$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ae/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bKK:Lcom/tencent/mm/ae/h;

.field final synthetic bKL:Lcom/tencent/mm/ae/d;

.field final synthetic bKM:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/ae/h;Lcom/tencent/mm/ae/d;I)V
    .locals 0

    .prologue
    .line 409
    iput-object p1, p0, Lcom/tencent/mm/ae/h$5;->bKK:Lcom/tencent/mm/ae/h;

    iput-object p2, p0, Lcom/tencent/mm/ae/h$5;->bKL:Lcom/tencent/mm/ae/d;

    iput p3, p0, Lcom/tencent/mm/ae/h$5;->bKM:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 413
    new-instance v0, Lcom/tencent/mm/ae/k;

    iget-object v1, p0, Lcom/tencent/mm/ae/h$5;->bKL:Lcom/tencent/mm/ae/d;

    iget-wide v2, v1, Lcom/tencent/mm/ae/d;->bJz:J

    long-to-int v1, v2

    iget v2, p0, Lcom/tencent/mm/ae/h$5;->bKM:I

    invoke-direct {v0, v1, v2, v4}, Lcom/tencent/mm/ae/k;-><init>(IIB)V

    .line 414
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 415
    return-void
.end method
