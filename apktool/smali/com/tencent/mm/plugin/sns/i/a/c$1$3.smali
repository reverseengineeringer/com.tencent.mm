.class final Lcom/tencent/mm/plugin/sns/i/a/c$1$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/i/a/c$1;->aCB()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hgS:Lcom/tencent/mm/plugin/sns/i/a/c$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/i/a/c$1;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/i/a/c$1$3;->hgS:Lcom/tencent/mm/plugin/sns/i/a/c$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/c$1$3;->hgS:Lcom/tencent/mm/plugin/sns/i/a/c$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/i/a/c$1;->hgR:Lcom/tencent/mm/plugin/sns/i/a/c$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/i/a/c$1$3;->hgS:Lcom/tencent/mm/plugin/sns/i/a/c$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/i/a/c$1;->chB:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/sns/i/a/c$a;->wt(Ljava/lang/String;)V

    .line 92
    return-void
.end method
