.class final Lcom/tencent/mm/ui/account/RegSetInfoUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/RegSetInfoUI;->Gb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kwh:Lcom/tencent/mm/ui/account/RegSetInfoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/RegSetInfoUI;)V
    .locals 0

    .prologue
    .line 457
    iput-object p1, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI$4;->kwh:Lcom/tencent/mm/ui/account/RegSetInfoUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 461
    const/16 v0, 0x42

    if-ne v0, p2, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 462
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI$4;->kwh:Lcom/tencent/mm/ui/account/RegSetInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->q(Lcom/tencent/mm/ui/account/RegSetInfoUI;)V

    .line 463
    const/4 v0, 0x1

    .line 465
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
