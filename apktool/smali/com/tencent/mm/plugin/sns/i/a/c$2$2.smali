.class final Lcom/tencent/mm/plugin/sns/i/a/c$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/i/a/c$2;->aCv()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hgT:Lcom/tencent/mm/plugin/sns/i/a/c$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/i/a/c$2;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/i/a/c$2$2;->hgT:Lcom/tencent/mm/plugin/sns/i/a/c$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/c$2$2;->hgT:Lcom/tencent/mm/plugin/sns/i/a/c$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/i/a/c$2;->hgR:Lcom/tencent/mm/plugin/sns/i/a/c$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/i/a/c$a;->aCv()V

    .line 121
    return-void
.end method
