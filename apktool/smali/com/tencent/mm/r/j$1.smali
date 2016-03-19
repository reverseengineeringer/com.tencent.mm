.class final Lcom/tencent/mm/r/j$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/r/j;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bFA:Lcom/tencent/mm/network/j;

.field final synthetic bFB:Lcom/tencent/mm/network/o;

.field final synthetic bFC:Lcom/tencent/mm/r/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/r/j;Lcom/tencent/mm/network/j;Lcom/tencent/mm/network/o;)V
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Lcom/tencent/mm/r/j$1;->bFC:Lcom/tencent/mm/r/j;

    iput-object p2, p0, Lcom/tencent/mm/r/j$1;->bFA:Lcom/tencent/mm/network/j;

    iput-object p3, p0, Lcom/tencent/mm/r/j$1;->bFB:Lcom/tencent/mm/network/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v1, -0x1

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/r/j$1;->bFA:Lcom/tencent/mm/network/j;

    const/4 v2, 0x3

    const-string/jumbo v4, "send to network failed"

    iget-object v5, p0, Lcom/tencent/mm/r/j$1;->bFB:Lcom/tencent/mm/network/o;

    const/4 v6, 0x0

    move v3, v1

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/network/j;->a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V

    .line 219
    return-void
.end method
