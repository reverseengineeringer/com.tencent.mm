.class final Lcom/tencent/mm/modelsimple/v$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/as$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelsimple/v;->a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cbE:Lcom/tencent/mm/modelsimple/v;

.field final synthetic cbG:Lcom/tencent/mm/protocal/v$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelsimple/v;Lcom/tencent/mm/protocal/v$b;)V
    .locals 0

    .prologue
    .line 335
    iput-object p1, p0, Lcom/tencent/mm/modelsimple/v$2;->cbE:Lcom/tencent/mm/modelsimple/v;

    iput-object p2, p0, Lcom/tencent/mm/modelsimple/v$2;->cbG:Lcom/tencent/mm/protocal/v$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;)V
    .locals 3

    .prologue
    .line 339
    if-nez p1, :cond_0

    .line 343
    :goto_0
    return-void

    .line 342
    :cond_0
    invoke-interface {p1}, Lcom/tencent/mm/network/e;->vW()Lcom/tencent/mm/network/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelsimple/v$2;->cbG:Lcom/tencent/mm/protocal/v$b;

    iget-object v1, v1, Lcom/tencent/mm/protocal/v$b;->cin:[B

    iget-object v2, p0, Lcom/tencent/mm/modelsimple/v$2;->cbG:Lcom/tencent/mm/protocal/v$b;

    iget-object v2, v2, Lcom/tencent/mm/protocal/v$b;->iVm:Lcom/tencent/mm/protocal/b/aey;

    iget v2, v2, Lcom/tencent/mm/protocal/b/aey;->dyX:I

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/network/c;->i([BI)V

    goto :goto_0
.end method
