.class final Lcom/tencent/mm/ui/j$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kpx:Lcom/tencent/mm/ui/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/j;)V
    .locals 0

    .prologue
    .line 1045
    iput-object p1, p0, Lcom/tencent/mm/ui/j$11;->kpx:Lcom/tencent/mm/ui/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const/16 v1, 0x400

    .line 1049
    iget-object v0, p0, Lcom/tencent/mm/ui/j$11;->kpx:Lcom/tencent/mm/ui/j;

    invoke-static {v0}, Lcom/tencent/mm/ui/j;->i(Lcom/tencent/mm/ui/j;)Landroid/support/v7/app/ActionBarActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 1050
    iget-object v0, p0, Lcom/tencent/mm/ui/j$11;->kpx:Lcom/tencent/mm/ui/j;

    invoke-static {v0}, Lcom/tencent/mm/ui/j;->j(Lcom/tencent/mm/ui/j;)Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1051
    iget-object v0, p0, Lcom/tencent/mm/ui/j$11;->kpx:Lcom/tencent/mm/ui/j;

    invoke-static {v0}, Lcom/tencent/mm/ui/j;->j(Lcom/tencent/mm/ui/j;)Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->hide()V

    .line 1053
    :cond_0
    return-void
.end method
