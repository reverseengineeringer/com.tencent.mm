.class final Lcom/tencent/mm/plugin/game/ui/GameDropdownView$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/ui/GameDropdownView$b;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic etM:Lcom/tencent/mm/plugin/game/ui/GameDropdownView$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/GameDropdownView$b;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameDropdownView$b$1;->etM:Lcom/tencent/mm/plugin/game/ui/GameDropdownView$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 174
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDropdownView$b$1;->etM:Lcom/tencent/mm/plugin/game/ui/GameDropdownView$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/GameDropdownView$b;->dismiss()V

    .line 176
    const/4 v0, 0x1

    .line 178
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
