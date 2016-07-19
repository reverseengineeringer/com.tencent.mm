.class final Lcom/tencent/mm/ui/conversation/f$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/aq$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lQP:Lcom/tencent/mm/ui/conversation/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/f;)V
    .locals 0

    .prologue
    .line 961
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/f$8;->lQP:Lcom/tencent/mm/ui/conversation/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ue()V
    .locals 2

    .prologue
    .line 964
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f$8;->lQP:Lcom/tencent/mm/ui/conversation/f;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/f;->c(Lcom/tencent/mm/ui/conversation/f;)Landroid/widget/ListView;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/conversation/f$8$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/f$8$1;-><init>(Lcom/tencent/mm/ui/conversation/f$8;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 983
    return-void
.end method
