.class final Lcom/tencent/mm/plugin/chatroom/ui/LargeTouchableAreasItemView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/chatroom/ui/LargeTouchableAreasItemView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cYL:Lcom/tencent/mm/plugin/chatroom/ui/LargeTouchableAreasItemView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/chatroom/ui/LargeTouchableAreasItemView;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/tencent/mm/plugin/chatroom/ui/LargeTouchableAreasItemView$1;->cYL:Lcom/tencent/mm/plugin/chatroom/ui/LargeTouchableAreasItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 101
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/LargeTouchableAreasItemView$1;->cYL:Lcom/tencent/mm/plugin/chatroom/ui/LargeTouchableAreasItemView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/LargeTouchableAreasItemView$1;->cYL:Lcom/tencent/mm/plugin/chatroom/ui/LargeTouchableAreasItemView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/chatroom/ui/LargeTouchableAreasItemView;->a(Lcom/tencent/mm/plugin/chatroom/ui/LargeTouchableAreasItemView;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/chatroom/ui/LargeTouchableAreasItemView;->bx(Z)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/LargeTouchableAreasItemView$1;->cYL:Lcom/tencent/mm/plugin/chatroom/ui/LargeTouchableAreasItemView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/chatroom/ui/LargeTouchableAreasItemView;->b(Lcom/tencent/mm/plugin/chatroom/ui/LargeTouchableAreasItemView;)Lcom/tencent/mm/plugin/chatroom/ui/LargeTouchableAreasItemView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/LargeTouchableAreasItemView$1;->cYL:Lcom/tencent/mm/plugin/chatroom/ui/LargeTouchableAreasItemView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/chatroom/ui/LargeTouchableAreasItemView;->b(Lcom/tencent/mm/plugin/chatroom/ui/LargeTouchableAreasItemView;)Lcom/tencent/mm/plugin/chatroom/ui/LargeTouchableAreasItemView$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/LargeTouchableAreasItemView$1;->cYL:Lcom/tencent/mm/plugin/chatroom/ui/LargeTouchableAreasItemView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/chatroom/ui/LargeTouchableAreasItemView;->a(Lcom/tencent/mm/plugin/chatroom/ui/LargeTouchableAreasItemView;)Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/chatroom/ui/LargeTouchableAreasItemView$a;->by(Z)V

    .line 105
    :cond_0
    return-void

    .line 101
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
