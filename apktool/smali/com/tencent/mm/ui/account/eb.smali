.class final Lcom/tencent/mm/ui/account/eb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic ivd:Lcom/tencent/mm/ui/account/MMKeyboardUperView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/MMKeyboardUperView;)V
    .locals 0

    .prologue
    .line 15
    iput-object p1, p0, Lcom/tencent/mm/ui/account/eb;->ivd:Lcom/tencent/mm/ui/account/MMKeyboardUperView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mm/ui/account/eb;->ivd:Lcom/tencent/mm/ui/account/MMKeyboardUperView;

    const/16 v1, 0x82

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/account/MMKeyboardUperView;->fullScroll(I)Z

    .line 20
    iget-object v0, p0, Lcom/tencent/mm/ui/account/eb;->ivd:Lcom/tencent/mm/ui/account/MMKeyboardUperView;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/MMKeyboardUperView;->a(Lcom/tencent/mm/ui/account/MMKeyboardUperView;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    return-void
.end method
