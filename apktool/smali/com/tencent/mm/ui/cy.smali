.class final Lcom/tencent/mm/ui/cy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic iqF:Lcom/tencent/mm/ui/cn;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/cn;)V
    .locals 0

    .prologue
    .line 1003
    iput-object p1, p0, Lcom/tencent/mm/ui/cy;->iqF:Lcom/tencent/mm/ui/cn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const/16 v1, 0x400

    .line 1007
    iget-object v0, p0, Lcom/tencent/mm/ui/cy;->iqF:Lcom/tencent/mm/ui/cn;

    invoke-static {v0}, Lcom/tencent/mm/ui/cn;->h(Lcom/tencent/mm/ui/cn;)Landroid/support/v7/app/ActionBarActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 1008
    iget-object v0, p0, Lcom/tencent/mm/ui/cy;->iqF:Lcom/tencent/mm/ui/cn;

    invoke-static {v0}, Lcom/tencent/mm/ui/cn;->i(Lcom/tencent/mm/ui/cn;)Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1009
    iget-object v0, p0, Lcom/tencent/mm/ui/cy;->iqF:Lcom/tencent/mm/ui/cn;

    invoke-static {v0}, Lcom/tencent/mm/ui/cn;->i(Lcom/tencent/mm/ui/cn;)Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->hide()V

    .line 1011
    :cond_0
    return-void
.end method
