.class final Lcom/tencent/mm/ui/cg;
.super Lcom/tencent/mm/sdk/platformtools/ac;
.source "SourceFile"


# instance fields
.field final synthetic ipm:Lcom/tencent/mm/ui/LauncherUIBottomTabView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/LauncherUIBottomTabView;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/tencent/mm/ui/cg;->ipm:Lcom/tencent/mm/ui/LauncherUIBottomTabView;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 114
    const-string/jumbo v0, "!44@/B4Tb64lLpKf6BwZaHy6XtTBtHJGvRAE6ZpOmb+TUBQ="

    const-string/jumbo v1, "onMainTabClick"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/ui/cg;->ipm:Lcom/tencent/mm/ui/LauncherUIBottomTabView;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->d(Lcom/tencent/mm/ui/LauncherUIBottomTabView;)Lcom/tencent/mm/ui/d$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/d$a;->mY(I)V

    .line 116
    return-void
.end method
