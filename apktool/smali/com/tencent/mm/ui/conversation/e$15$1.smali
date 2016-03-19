.class final Lcom/tencent/mm/ui/conversation/e$15$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/e$15;->a(Lcom/tencent/mm/sdk/c/b;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lqs:Lcom/tencent/mm/ui/conversation/e$15;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/e$15;)V
    .locals 0

    .prologue
    .line 1235
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/e$15$1;->lqs:Lcom/tencent/mm/ui/conversation/e$15;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1238
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e$15$1;->lqs:Lcom/tencent/mm/ui/conversation/e$15;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/e$15;->lqm:Lcom/tencent/mm/ui/conversation/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/e;->t(Lcom/tencent/mm/ui/conversation/e;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1239
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e$15$1;->lqs:Lcom/tencent/mm/ui/conversation/e$15;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/e$15;->lqm:Lcom/tencent/mm/ui/conversation/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/e;->t(Lcom/tencent/mm/ui/conversation/e;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 1240
    return-void
.end method
