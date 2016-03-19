.class final Lcom/tencent/mm/ui/account/MMKeyboardUperView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/account/MMKeyboardUperView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kuf:Lcom/tencent/mm/ui/account/MMKeyboardUperView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/MMKeyboardUperView;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/tencent/mm/ui/account/MMKeyboardUperView$2;->kuf:Lcom/tencent/mm/ui/account/MMKeyboardUperView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/ui/account/MMKeyboardUperView$2;->kuf:Lcom/tencent/mm/ui/account/MMKeyboardUperView;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/MMKeyboardUperView;->a(Lcom/tencent/mm/ui/account/MMKeyboardUperView;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    return-void
.end method
