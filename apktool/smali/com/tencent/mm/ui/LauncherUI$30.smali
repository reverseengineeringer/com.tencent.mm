.class final Lcom/tencent/mm/ui/LauncherUI$30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/LauncherUI;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic csD:I

.field final synthetic knl:Lcom/tencent/mm/ui/LauncherUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/LauncherUI;I)V
    .locals 0

    .prologue
    .line 4393
    iput-object p1, p0, Lcom/tencent/mm/ui/LauncherUI$30;->knl:Lcom/tencent/mm/ui/LauncherUI;

    iput p2, p0, Lcom/tencent/mm/ui/LauncherUI$30;->csD:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 4399
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$30;->knl:Lcom/tencent/mm/ui/LauncherUI;

    iget v1, p0, Lcom/tencent/mm/ui/LauncherUI$30;->csD:I

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->F(Landroid/content/Context;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4402
    :goto_0
    return-void

    .line 4401
    :catch_0
    move-exception v0

    goto :goto_0
.end method
