.class final Lcom/tencent/mm/ui/conversation/f$40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/f;->beB()V
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
    .line 2325
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/f$40;->lQP:Lcom/tencent/mm/ui/conversation/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2328
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f$40;->lQP:Lcom/tencent/mm/ui/conversation/f;

    iget-object v1, v0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v1}, Lcom/tencent/mm/ui/n;->ee(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v0, "MicroMsg.MainUI"

    const-string/jumbo v1, "we got a install"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2329
    :cond_0
    :goto_0
    return-void

    .line 2328
    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/n;->Q(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MicroMsg.MainUI"

    const-string/jumbo v1, "we got an unfinished silence download"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
