.class final Lcom/tencent/mm/r/m$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/r/m;->cancel(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bFY:Lcom/tencent/mm/r/m;

.field final synthetic bFZ:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/r/m;I)V
    .locals 0

    .prologue
    .line 270
    iput-object p1, p0, Lcom/tencent/mm/r/m$3;->bFY:Lcom/tencent/mm/r/m;

    iput p2, p0, Lcom/tencent/mm/r/m$3;->bFZ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 274
    iget-object v0, p0, Lcom/tencent/mm/r/m$3;->bFY:Lcom/tencent/mm/r/m;

    iget v1, p0, Lcom/tencent/mm/r/m$3;->bFZ:I

    invoke-static {v0, v1}, Lcom/tencent/mm/r/m;->a(Lcom/tencent/mm/r/m;I)V

    .line 275
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 278
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|cancelImp_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/r/m$3;->bFZ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
