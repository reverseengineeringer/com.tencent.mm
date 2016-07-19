.class final Lcom/tencent/mm/ui/d/g$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/d/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kZF:Lcom/tencent/mm/ui/d/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/d/g;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/tencent/mm/ui/d/g$2;->kZF:Lcom/tencent/mm/ui/d/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 69
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rW()Lcom/tencent/mm/model/b/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/d/g$2;->kZF:Lcom/tencent/mm/ui/d/g;

    iget-object v1, v1, Lcom/tencent/mm/ui/d/g;->kZB:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/b/c;->fQ(Ljava/lang/String;)V

    .line 70
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rW()Lcom/tencent/mm/model/b/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/d/g$2;->kZF:Lcom/tencent/mm/ui/d/g;

    iget-object v1, v1, Lcom/tencent/mm/ui/d/g;->kZC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/b/c;->fQ(Ljava/lang/String;)V

    .line 71
    return-void
.end method
