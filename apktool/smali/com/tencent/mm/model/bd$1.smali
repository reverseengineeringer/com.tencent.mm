.class final Lcom/tencent/mm/model/bd$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/model/bd;->b(Lcom/tencent/mm/t/c$a;)Lcom/tencent/mm/t/c$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bwh:Ljava/lang/String;

.field final synthetic bwi:Lcom/tencent/mm/model/bd;


# direct methods
.method constructor <init>(Lcom/tencent/mm/model/bd;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 484
    iput-object p1, p0, Lcom/tencent/mm/model/bd$1;->bwi:Lcom/tencent/mm/model/bd;

    iput-object p2, p0, Lcom/tencent/mm/model/bd$1;->bwh:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 488
    iget-object v0, p0, Lcom/tencent/mm/model/bd$1;->bwi:Lcom/tencent/mm/model/bd;

    iget-object v0, v0, Lcom/tencent/mm/model/bd;->bwe:Lcom/tencent/mm/model/bd$a;

    if-eqz v0, :cond_0

    .line 489
    iget-object v0, p0, Lcom/tencent/mm/model/bd$1;->bwi:Lcom/tencent/mm/model/bd;

    iget-object v0, v0, Lcom/tencent/mm/model/bd;->bwe:Lcom/tencent/mm/model/bd$a;

    iget-object v1, p0, Lcom/tencent/mm/model/bd$1;->bwh:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/bd$a;->bc(Ljava/lang/String;)V

    .line 491
    :cond_0
    return-void
.end method
