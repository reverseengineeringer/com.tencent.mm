.class final Lcom/tencent/mm/plugin/sns/i/a/a/a/k$1$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/i/a/a/a/k$1;->ww(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic chB:Ljava/lang/String;

.field final synthetic hgL:Lcom/tencent/mm/plugin/sns/i/a/a/a/k$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/i/a/a/a/k$1;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/k$1$3;->hgL:Lcom/tencent/mm/plugin/sns/i/a/a/a/k$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/k$1$3;->chB:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/k$1$3;->hgL:Lcom/tencent/mm/plugin/sns/i/a/a/a/k$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/i/a/a/a/k$1;->hgH:Lcom/tencent/mm/plugin/sns/i/a/a/a/k$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/k$1$3;->chB:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/sns/i/a/a/a/k$a;->ww(Ljava/lang/String;)V

    .line 82
    return-void
.end method
