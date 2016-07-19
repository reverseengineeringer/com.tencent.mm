.class final Lcom/tencent/mm/plugin/sns/i/a/a/a/k$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/i/a/a/a/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/i/a/a/a/k;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/sdk/platformtools/ac;Lcom/tencent/mm/plugin/sns/i/a/a/a/k$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cFn:Lcom/tencent/mm/sdk/platformtools/ac;

.field final synthetic hgH:Lcom/tencent/mm/plugin/sns/i/a/a/a/k$a;

.field final synthetic hgI:Lcom/tencent/mm/plugin/sns/i/a/a/a/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/i/a/a/a/k;Lcom/tencent/mm/sdk/platformtools/ac;Lcom/tencent/mm/plugin/sns/i/a/a/a/k$a;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/k$1;->hgI:Lcom/tencent/mm/plugin/sns/i/a/a/a/k;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/k$1;->cFn:Lcom/tencent/mm/sdk/platformtools/ac;

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/k$1;->hgH:Lcom/tencent/mm/plugin/sns/i/a/a/a/k$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ao(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/k$1;->cFn:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v1, Lcom/tencent/mm/plugin/sns/i/a/a/a/k$1$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/plugin/sns/i/a/a/a/k$1$1;-><init>(Lcom/tencent/mm/plugin/sns/i/a/a/a/k$1;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 64
    return-void
.end method

.method public final wv(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/k$1;->cFn:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v1, Lcom/tencent/mm/plugin/sns/i/a/a/a/k$1$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/sns/i/a/a/a/k$1$2;-><init>(Lcom/tencent/mm/plugin/sns/i/a/a/a/k$1;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 74
    return-void
.end method

.method public final ww(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/k$1;->cFn:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v1, Lcom/tencent/mm/plugin/sns/i/a/a/a/k$1$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/sns/i/a/a/a/k$1$3;-><init>(Lcom/tencent/mm/plugin/sns/i/a/a/a/k$1;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 84
    return-void
.end method
