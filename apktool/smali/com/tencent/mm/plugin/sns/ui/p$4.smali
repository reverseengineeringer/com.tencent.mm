.class final Lcom/tencent/mm/plugin/sns/ui/p$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hlu:Lcom/tencent/mm/plugin/sns/ui/p;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/p;)V
    .locals 0

    .prologue
    .line 236
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/p$4;->hlu:Lcom/tencent/mm/plugin/sns/ui/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/p$4;->hlu:Lcom/tencent/mm/plugin/sns/ui/p;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/p;->c(Lcom/tencent/mm/plugin/sns/ui/p;)Lcom/tencent/mm/plugin/sns/ui/p$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/p$4;->hlu:Lcom/tencent/mm/plugin/sns/ui/p;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/p;->c(Lcom/tencent/mm/plugin/sns/ui/p;)Lcom/tencent/mm/plugin/sns/ui/p$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/p$a;->aDE()V

    .line 243
    :cond_0
    return-void
.end method
