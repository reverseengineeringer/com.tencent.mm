.class final Lcom/tencent/mm/app/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic anr:I

.field final synthetic ans:Lcom/tencent/mm/app/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/e;I)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/tencent/mm/app/f;->ans:Lcom/tencent/mm/app/e;

    iput p2, p0, Lcom/tencent/mm/app/f;->anr:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 74
    invoke-static {}, Lcom/tencent/mm/model/ax;->sQ()Lcom/tencent/mm/model/am;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 75
    invoke-static {}, Lcom/tencent/mm/model/ax;->sQ()Lcom/tencent/mm/model/am;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/app/f;->anr:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/am;->cc(I)V

    .line 77
    :cond_0
    return-void
.end method
