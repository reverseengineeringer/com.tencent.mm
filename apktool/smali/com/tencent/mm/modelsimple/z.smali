.class final Lcom/tencent/mm/modelsimple/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bLC:Lcom/tencent/mm/modelsimple/y;

.field final synthetic bzE:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelsimple/y;I)V
    .locals 0

    .prologue
    .line 269
    iput-object p1, p0, Lcom/tencent/mm/modelsimple/z;->bLC:Lcom/tencent/mm/modelsimple/y;

    iput p2, p0, Lcom/tencent/mm/modelsimple/z;->bzE:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 273
    new-instance v0, Lcom/tencent/mm/modelsimple/m;

    invoke-direct {v0}, Lcom/tencent/mm/modelsimple/m;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/modelsimple/z;->bLC:Lcom/tencent/mm/modelsimple/y;

    iget-object v1, v1, Lcom/tencent/mm/q/j;->btk:Lcom/tencent/mm/network/m;

    new-instance v2, Lcom/tencent/mm/modelsimple/aa;

    invoke-direct {v2, p0}, Lcom/tencent/mm/modelsimple/aa;-><init>(Lcom/tencent/mm/modelsimple/z;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelsimple/m;->a(Lcom/tencent/mm/network/m;Lcom/tencent/mm/q/d;)I

    .line 286
    return-void
.end method
