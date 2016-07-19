.class final Lcom/tencent/mm/ui/LauncherUI$31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/LauncherUI;->hx(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kMB:Z

.field final synthetic kMs:Lcom/tencent/mm/ui/LauncherUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/LauncherUI;Z)V
    .locals 0

    .prologue
    .line 1083
    iput-object p1, p0, Lcom/tencent/mm/ui/LauncherUI$31;->kMs:Lcom/tencent/mm/ui/LauncherUI;

    iput-boolean p2, p0, Lcom/tencent/mm/ui/LauncherUI$31;->kMB:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1086
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$31;->kMs:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->c(Lcom/tencent/mm/ui/LauncherUI;)Lcom/tencent/mm/ui/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/s;->bH()Z

    .line 1087
    iget-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI$31;->kMB:Z

    if-eqz v0, :cond_0

    .line 1088
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$31;->kMs:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/LauncherUI;->a(Lcom/tencent/mm/ui/LauncherUI;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 1092
    :goto_0
    return-void

    .line 1090
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$31;->kMs:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/LauncherUI;->a(Lcom/tencent/mm/ui/LauncherUI;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    goto :goto_0
.end method
