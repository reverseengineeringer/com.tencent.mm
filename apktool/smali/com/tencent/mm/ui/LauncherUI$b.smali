.class final Lcom/tencent/mm/ui/LauncherUI$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/LauncherUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field arU:I

.field auo:I

.field aup:Landroid/content/Intent;

.field knB:I

.field final synthetic knl:Lcom/tencent/mm/ui/LauncherUI;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ui/LauncherUI;)V
    .locals 1

    .prologue
    .line 1844
    iput-object p1, p0, Lcom/tencent/mm/ui/LauncherUI$b;->knl:Lcom/tencent/mm/ui/LauncherUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1848
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/LauncherUI$b;->knB:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ui/LauncherUI;B)V
    .locals 0

    .prologue
    .line 1844
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/LauncherUI$b;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1855
    invoke-static {}, Lcom/tencent/mm/model/ah;->rh()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$b;->knl:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->f(Lcom/tencent/mm/ui/LauncherUI;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1856
    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v1, "on post select image job, acc has ready, retry count %d"

    new-array v2, v5, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/ui/LauncherUI$b;->knB:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1858
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$b;->knl:Lcom/tencent/mm/ui/LauncherUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI$b;->knl:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/LauncherUI;->g(Lcom/tencent/mm/ui/LauncherUI;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v4}, Lcom/tencent/mm/ui/LauncherUI;->a(Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 1859
    new-instance v0, Lcom/tencent/mm/ui/LauncherUI$b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/LauncherUI$b$1;-><init>(Lcom/tencent/mm/ui/LauncherUI$b;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->j(Ljava/lang/Runnable;)V

    .line 1885
    :goto_0
    return-void

    .line 1875
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/LauncherUI$b;->knB:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_1

    .line 1876
    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v1, "on post select image job, match max retry count"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1879
    :cond_1
    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v1, "on post select image job, acc not ready or view init(%B), cur retry count %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/LauncherUI$b;->knl:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v3}, Lcom/tencent/mm/ui/LauncherUI;->f(Lcom/tencent/mm/ui/LauncherUI;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    iget v3, p0, Lcom/tencent/mm/ui/LauncherUI$b;->knB:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1881
    iget v0, p0, Lcom/tencent/mm/ui/LauncherUI$b;->knB:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/LauncherUI$b;->knB:I

    .line 1882
    const-wide/16 v0, 0x12c

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/sdk/platformtools/ab;->e(Ljava/lang/Runnable;J)V

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1889
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|PostSelectImageJob"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
