.class final Lcom/tencent/mm/ui/LauncherUI$14;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/LauncherUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic knl:Lcom/tencent/mm/ui/LauncherUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/LauncherUI;)V
    .locals 1

    .prologue
    .line 2627
    iput-object p1, p0, Lcom/tencent/mm/ui/LauncherUI$14;->knl:Lcom/tencent/mm/ui/LauncherUI;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 2631
    instance-of v0, p1, Lcom/tencent/mm/d/a/ga;

    if-eqz v0, :cond_1

    .line 2632
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$14;->knl:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/LauncherUI;->a(Lcom/tencent/mm/ui/LauncherUI;Z)Z

    .line 2633
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$14;->knl:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->o(Lcom/tencent/mm/ui/LauncherUI;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->t(Ljava/lang/Runnable;)V

    .line 2634
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$14;->knl:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->o(Lcom/tencent/mm/ui/LauncherUI;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->j(Ljava/lang/Runnable;)V

    .line 2640
    :cond_0
    :goto_0
    return v1

    .line 2635
    :cond_1
    instance-of v0, p1, Lcom/tencent/mm/d/a/bx;

    if-eqz v0, :cond_0

    .line 2636
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$14;->knl:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/LauncherUI;->a(Lcom/tencent/mm/ui/LauncherUI;Z)Z

    .line 2637
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$14;->knl:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->o(Lcom/tencent/mm/ui/LauncherUI;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->t(Ljava/lang/Runnable;)V

    .line 2638
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$14;->knl:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->o(Lcom/tencent/mm/ui/LauncherUI;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->j(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
