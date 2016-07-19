.class final Lcom/tencent/mm/plugin/sns/ui/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/c;->fe(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hiU:Z

.field final synthetic hiV:Lcom/tencent/mm/plugin/sns/ui/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/c;Z)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/c$1;->hiV:Lcom/tencent/mm/plugin/sns/ui/c;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/sns/ui/c$1;->hiU:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c$1;->hiV:Lcom/tencent/mm/plugin/sns/ui/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/c;->aDB()Ljava/util/List;

    move-result-object v0

    .line 81
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c$1;->hiV:Lcom/tencent/mm/plugin/sns/ui/c;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/sns/ui/c;->b(ZLjava/util/List;)V

    .line 82
    return-void
.end method
