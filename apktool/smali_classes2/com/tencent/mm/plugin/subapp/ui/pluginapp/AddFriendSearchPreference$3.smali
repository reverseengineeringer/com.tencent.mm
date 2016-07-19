.class final Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddFriendSearchPreference$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddFriendSearchPreference;->onBindView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hKU:Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddFriendSearchPreference;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddFriendSearchPreference;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddFriendSearchPreference$3;->hKU:Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddFriendSearchPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 133
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddFriendSearchPreference$3;->hKU:Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddFriendSearchPreference;

    invoke-static {v0}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddFriendSearchPreference;->c(Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddFriendSearchPreference;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 136
    :cond_0
    return v1
.end method
