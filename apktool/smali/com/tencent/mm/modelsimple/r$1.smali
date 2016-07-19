.class final Lcom/tencent/mm/modelsimple/r$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelsimple/r;->a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bGd:I

.field final synthetic bVb:Lcom/tencent/mm/modelsimple/r;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelsimple/r;I)V
    .locals 0

    .prologue
    .line 306
    iput-object p1, p0, Lcom/tencent/mm/modelsimple/r$1;->bVb:Lcom/tencent/mm/modelsimple/r;

    iput p2, p0, Lcom/tencent/mm/modelsimple/r$1;->bGd:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 310
    new-instance v0, Lcom/tencent/mm/modelsimple/m;

    invoke-direct {v0}, Lcom/tencent/mm/modelsimple/m;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/modelsimple/r$1;->bVb:Lcom/tencent/mm/modelsimple/r;

    iget-object v1, v1, Lcom/tencent/mm/t/j;->byD:Lcom/tencent/mm/network/e;

    new-instance v2, Lcom/tencent/mm/modelsimple/r$1$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/modelsimple/r$1$1;-><init>(Lcom/tencent/mm/modelsimple/r$1;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelsimple/m;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/t/d;)I

    .line 323
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 327
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|onGYNetEnd1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
