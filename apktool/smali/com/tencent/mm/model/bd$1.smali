.class final Lcom/tencent/mm/model/bd$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/model/bd;->b(Lcom/tencent/mm/r/c$a;)Lcom/tencent/mm/r/c$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bCX:Ljava/lang/String;

.field final synthetic bCY:Lcom/tencent/mm/model/bd;


# direct methods
.method constructor <init>(Lcom/tencent/mm/model/bd;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 473
    iput-object p1, p0, Lcom/tencent/mm/model/bd$1;->bCY:Lcom/tencent/mm/model/bd;

    iput-object p2, p0, Lcom/tencent/mm/model/bd$1;->bCX:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 477
    iget-object v0, p0, Lcom/tencent/mm/model/bd$1;->bCY:Lcom/tencent/mm/model/bd;

    iget-object v0, v0, Lcom/tencent/mm/model/bd;->bCU:Lcom/tencent/mm/model/bd$a;

    if-eqz v0, :cond_0

    .line 478
    iget-object v0, p0, Lcom/tencent/mm/model/bd$1;->bCY:Lcom/tencent/mm/model/bd;

    iget-object v0, v0, Lcom/tencent/mm/model/bd;->bCU:Lcom/tencent/mm/model/bd$a;

    iget-object v1, p0, Lcom/tencent/mm/model/bd$1;->bCX:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/bd$a;->aX(Ljava/lang/String;)V

    .line 480
    :cond_0
    return-void
.end method
