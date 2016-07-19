.class final Lcom/tencent/mm/ui/conversation/f$15$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/f$15;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lQV:Lcom/tencent/mm/ui/conversation/f$15;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/f$15;)V
    .locals 0

    .prologue
    .line 1233
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/f$15$1;->lQV:Lcom/tencent/mm/ui/conversation/f$15;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1236
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f$15$1;->lQV:Lcom/tencent/mm/ui/conversation/f$15;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/f$15;->lQP:Lcom/tencent/mm/ui/conversation/f;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/f;->t(Lcom/tencent/mm/ui/conversation/f;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1237
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f$15$1;->lQV:Lcom/tencent/mm/ui/conversation/f$15;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/f$15;->lQP:Lcom/tencent/mm/ui/conversation/f;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/f;->t(Lcom/tencent/mm/ui/conversation/f;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 1238
    return-void
.end method
