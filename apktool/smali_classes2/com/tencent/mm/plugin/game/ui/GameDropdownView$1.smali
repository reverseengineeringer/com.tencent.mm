.class final Lcom/tencent/mm/plugin/game/ui/GameDropdownView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/ui/GameDropdownView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic etL:Lcom/tencent/mm/plugin/game/ui/GameDropdownView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/GameDropdownView;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameDropdownView$1;->etL:Lcom/tencent/mm/plugin/game/ui/GameDropdownView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDropdownView$1;->etL:Lcom/tencent/mm/plugin/game/ui/GameDropdownView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameDropdownView;->a(Lcom/tencent/mm/plugin/game/ui/GameDropdownView;)Lcom/tencent/mm/plugin/game/ui/GameDropdownView$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/GameDropdownView$b;->getContentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDropdownView$1;->etL:Lcom/tencent/mm/plugin/game/ui/GameDropdownView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameDropdownView;->a(Lcom/tencent/mm/plugin/game/ui/GameDropdownView;)Lcom/tencent/mm/plugin/game/ui/GameDropdownView$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/GameDropdownView$b;->getContentView()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDropdownView$1;->etL:Lcom/tencent/mm/plugin/game/ui/GameDropdownView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameDropdownView;->a(Lcom/tencent/mm/plugin/game/ui/GameDropdownView;)Lcom/tencent/mm/plugin/game/ui/GameDropdownView$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/GameDropdownView$b;->dismiss()V

    .line 156
    :goto_0
    return-void

    .line 152
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDropdownView$1;->etL:Lcom/tencent/mm/plugin/game/ui/GameDropdownView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameDropdownView;->a(Lcom/tencent/mm/plugin/game/ui/GameDropdownView;)Lcom/tencent/mm/plugin/game/ui/GameDropdownView$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/GameDropdownView$b;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 153
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 154
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDropdownView$1;->etL:Lcom/tencent/mm/plugin/game/ui/GameDropdownView;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/game/ui/GameDropdownView;->a(Lcom/tencent/mm/plugin/game/ui/GameDropdownView;I)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDropdownView$1;->etL:Lcom/tencent/mm/plugin/game/ui/GameDropdownView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameDropdownView;->a(Lcom/tencent/mm/plugin/game/ui/GameDropdownView;)Lcom/tencent/mm/plugin/game/ui/GameDropdownView$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/GameDropdownView$b;->dismiss()V

    goto :goto_0
.end method
