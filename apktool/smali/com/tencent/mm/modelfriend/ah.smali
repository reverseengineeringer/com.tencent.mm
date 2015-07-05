.class final Lcom/tencent/mm/modelfriend/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bzE:I

.field final synthetic bzF:Lcom/tencent/mm/modelfriend/ag;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelfriend/ag;I)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lcom/tencent/mm/modelfriend/ah;->bzF:Lcom/tencent/mm/modelfriend/ag;

    iput p2, p0, Lcom/tencent/mm/modelfriend/ah;->bzE:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 185
    new-instance v0, Lcom/tencent/mm/modelsimple/m;

    invoke-direct {v0}, Lcom/tencent/mm/modelsimple/m;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/modelfriend/ah;->bzF:Lcom/tencent/mm/modelfriend/ag;

    iget-object v1, v1, Lcom/tencent/mm/q/j;->btk:Lcom/tencent/mm/network/m;

    new-instance v2, Lcom/tencent/mm/modelfriend/ai;

    invoke-direct {v2, p0}, Lcom/tencent/mm/modelfriend/ai;-><init>(Lcom/tencent/mm/modelfriend/ah;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelsimple/m;->a(Lcom/tencent/mm/network/m;Lcom/tencent/mm/q/d;)I

    .line 198
    return-void
.end method
