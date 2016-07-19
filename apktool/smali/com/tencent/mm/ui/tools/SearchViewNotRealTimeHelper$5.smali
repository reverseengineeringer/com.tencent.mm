.class final Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lYC:Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper$5;->lYC:Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper$5;->lYC:Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->c(Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;)Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper$5;->lYC:Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->c(Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;)Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper$5;->lYC:Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->aVM()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper$a;->mb(Ljava/lang/String;)V

    .line 144
    :cond_0
    return-void
.end method
