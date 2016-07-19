.class final Lcom/tencent/mm/plugin/brandservice/ui/base/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/brandservice/ui/base/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cKE:Lcom/tencent/mm/plugin/brandservice/ui/base/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/base/e;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/e$1;->cKE:Lcom/tencent/mm/plugin/brandservice/ui/base/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/e$1;->cKE:Lcom/tencent/mm/plugin/brandservice/ui/base/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/e$1;->cKE:Lcom/tencent/mm/plugin/brandservice/ui/base/e;

    invoke-static {v1}, Lcom/tencent/mm/plugin/brandservice/ui/base/e;->a(Lcom/tencent/mm/plugin/brandservice/ui/base/e;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/base/e;->O(Ljava/util/List;)V

    .line 31
    return-void
.end method
