.class final Lcom/tencent/mm/ab/h$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ab/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bRo:Lcom/tencent/mm/ab/h;

.field final synthetic bRp:Lcom/tencent/mm/ab/d;

.field final synthetic bRq:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/ab/h;Lcom/tencent/mm/ab/d;I)V
    .locals 0

    .prologue
    .line 409
    iput-object p1, p0, Lcom/tencent/mm/ab/h$5;->bRo:Lcom/tencent/mm/ab/h;

    iput-object p2, p0, Lcom/tencent/mm/ab/h$5;->bRp:Lcom/tencent/mm/ab/d;

    iput p3, p0, Lcom/tencent/mm/ab/h$5;->bRq:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 413
    new-instance v0, Lcom/tencent/mm/ab/k;

    iget-object v1, p0, Lcom/tencent/mm/ab/h$5;->bRp:Lcom/tencent/mm/ab/d;

    iget-wide v1, v1, Lcom/tencent/mm/ab/d;->bQc:J

    long-to-int v1, v1

    iget v2, p0, Lcom/tencent/mm/ab/h$5;->bRq:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/ab/k;-><init>(IIB)V

    .line 414
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/r/m;->d(Lcom/tencent/mm/r/j;)Z

    .line 415
    return-void
.end method
