.class final Lcom/tencent/mm/modelsimple/t$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/as$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelsimple/t;->a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bVs:Lcom/tencent/mm/modelsimple/t;

.field final synthetic bVu:Lcom/tencent/mm/protocal/y$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelsimple/t;Lcom/tencent/mm/protocal/y$b;)V
    .locals 0

    .prologue
    .line 330
    iput-object p1, p0, Lcom/tencent/mm/modelsimple/t$2;->bVs:Lcom/tencent/mm/modelsimple/t;

    iput-object p2, p0, Lcom/tencent/mm/modelsimple/t$2;->bVu:Lcom/tencent/mm/protocal/y$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;)V
    .locals 3

    .prologue
    .line 334
    if-nez p1, :cond_0

    .line 338
    :goto_0
    return-void

    .line 337
    :cond_0
    invoke-interface {p1}, Lcom/tencent/mm/network/e;->vY()Lcom/tencent/mm/network/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelsimple/t$2;->bVu:Lcom/tencent/mm/protocal/y$b;

    iget-object v1, v1, Lcom/tencent/mm/protocal/y$b;->cdE:[B

    iget-object v2, p0, Lcom/tencent/mm/modelsimple/t$2;->bVu:Lcom/tencent/mm/protocal/y$b;

    iget-object v2, v2, Lcom/tencent/mm/protocal/y$b;->jsJ:Lcom/tencent/mm/protocal/b/aft;

    iget v2, v2, Lcom/tencent/mm/protocal/b/aft;->dAs:I

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/network/c;->i([BI)V

    goto :goto_0
.end method
