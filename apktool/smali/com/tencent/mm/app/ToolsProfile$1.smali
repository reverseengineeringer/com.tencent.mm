.class final Lcom/tencent/mm/app/ToolsProfile$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/app/ToolsProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic YQ:Lcom/tencent/mm/app/ToolsProfile;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/ToolsProfile;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/tencent/mm/app/ToolsProfile$1;->YQ:Lcom/tencent/mm/app/ToolsProfile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 130
    invoke-static {}, Lcom/tencent/mm/app/ToolsProfile;->je()I

    .line 131
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 135
    invoke-static {}, Lcom/tencent/mm/app/ToolsProfile;->jf()I

    .line 136
    const-string/jumbo v0, "MicroMsg.ToolsProfile"

    const-string/jumbo v1, "onActivityDestroyed, after destroy, activityInstanceNum = %d"

    new-array v2, v4, [Ljava/lang/Object;

    # getter for: Lcom/tencent/mm/app/ToolsProfile;->YP:I
    invoke-static {}, Lcom/tencent/mm/app/ToolsProfile;->access$000()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    # getter for: Lcom/tencent/mm/app/ToolsProfile;->YP:I
    invoke-static {}, Lcom/tencent/mm/app/ToolsProfile;->access$000()I

    move-result v0

    if-nez v0, :cond_0

    .line 138
    invoke-static {}, Lcom/tencent/smtt/sdk/WebView;->getTbsNeedReboot()Z

    move-result v0

    .line 139
    const-string/jumbo v1, "MicroMsg.ToolsProfile"

    const-string/jumbo v2, "onActivityDestroyed, tbsNeedReboot = %b"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    if-eqz v0, :cond_0

    .line 141
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 144
    :cond_0
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 148
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 152
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 156
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 160
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 164
    return-void
.end method
