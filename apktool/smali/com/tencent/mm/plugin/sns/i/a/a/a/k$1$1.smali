.class final Lcom/tencent/mm/plugin/sns/i/a/a/a/k$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/i/a/a/a/k$1;->ao(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hgJ:Ljava/lang/String;

.field final synthetic hgK:I

.field final synthetic hgL:Lcom/tencent/mm/plugin/sns/i/a/a/a/k$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/i/a/a/a/k$1;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/k$1$1;->hgL:Lcom/tencent/mm/plugin/sns/i/a/a/a/k$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/k$1$1;->hgJ:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/k$1$1;->hgK:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/k$1$1;->hgL:Lcom/tencent/mm/plugin/sns/i/a/a/a/k$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/i/a/a/a/k$1;->hgH:Lcom/tencent/mm/plugin/sns/i/a/a/a/k$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/k$1$1;->hgJ:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/k$1$1;->hgK:I

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/i/a/a/a/k$a;->ao(Ljava/lang/String;I)V

    .line 62
    return-void
.end method
