.class final Lcom/tencent/mm/modelsimple/v$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelsimple/v;->a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bMJ:I

.field final synthetic cbE:Lcom/tencent/mm/modelsimple/v;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelsimple/v;I)V
    .locals 0

    .prologue
    .line 269
    iput-object p1, p0, Lcom/tencent/mm/modelsimple/v$1;->cbE:Lcom/tencent/mm/modelsimple/v;

    iput p2, p0, Lcom/tencent/mm/modelsimple/v$1;->bMJ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 273
    new-instance v0, Lcom/tencent/mm/modelsimple/n;

    invoke-direct {v0}, Lcom/tencent/mm/modelsimple/n;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/modelsimple/v$1;->cbE:Lcom/tencent/mm/modelsimple/v;

    iget-object v1, v1, Lcom/tencent/mm/r/j;->bFs:Lcom/tencent/mm/network/e;

    new-instance v2, Lcom/tencent/mm/modelsimple/v$1$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/modelsimple/v$1$1;-><init>(Lcom/tencent/mm/modelsimple/v$1;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelsimple/n;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/r/d;)I

    .line 286
    return-void
.end method
