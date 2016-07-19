.class final Lcom/tencent/mm/modelfriend/u$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelfriend/u;->a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bGd:I

.field final synthetic bGe:Lcom/tencent/mm/modelfriend/u;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelfriend/u;I)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lcom/tencent/mm/modelfriend/u$1;->bGe:Lcom/tencent/mm/modelfriend/u;

    iput p2, p0, Lcom/tencent/mm/modelfriend/u$1;->bGd:I

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

    iget-object v1, p0, Lcom/tencent/mm/modelfriend/u$1;->bGe:Lcom/tencent/mm/modelfriend/u;

    iget-object v1, v1, Lcom/tencent/mm/t/j;->byD:Lcom/tencent/mm/network/e;

    new-instance v2, Lcom/tencent/mm/modelfriend/u$1$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/modelfriend/u$1$1;-><init>(Lcom/tencent/mm/modelfriend/u$1;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelsimple/m;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/t/d;)I

    .line 198
    return-void
.end method
