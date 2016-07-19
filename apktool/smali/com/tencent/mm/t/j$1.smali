.class final Lcom/tencent/mm/t/j$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/t/j;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic byL:Lcom/tencent/mm/network/j;

.field final synthetic byM:Lcom/tencent/mm/network/o;

.field final synthetic byN:Lcom/tencent/mm/t/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/t/j;Lcom/tencent/mm/network/j;Lcom/tencent/mm/network/o;)V
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Lcom/tencent/mm/t/j$1;->byN:Lcom/tencent/mm/t/j;

    iput-object p2, p0, Lcom/tencent/mm/t/j$1;->byL:Lcom/tencent/mm/network/j;

    iput-object p3, p0, Lcom/tencent/mm/t/j$1;->byM:Lcom/tencent/mm/network/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v1, -0x1

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/t/j$1;->byL:Lcom/tencent/mm/network/j;

    const/4 v2, 0x3

    const-string/jumbo v4, "send to network failed"

    iget-object v5, p0, Lcom/tencent/mm/t/j$1;->byM:Lcom/tencent/mm/network/o;

    const/4 v6, 0x0

    move v3, v1

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/network/j;->a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V

    .line 225
    return-void
.end method
