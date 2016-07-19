.class final Lcom/tencent/mm/plugin/sns/i/a/c$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/i/a/c$1;->aAB()V
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
    .line 68
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/i/a/c$1$1;->hgS:Lcom/tencent/mm/plugin/sns/i/a/c$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/c$1$1;->hgS:Lcom/tencent/mm/plugin/sns/i/a/c$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/i/a/c$1;->hgR:Lcom/tencent/mm/plugin/sns/i/a/c$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/i/a/c$a;->aAB()V

    .line 72
    return-void
.end method
