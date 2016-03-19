.class final Lcom/tencent/mm/ui/tools/NewTaskUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/tools/NewTaskUI;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lxl:Lcom/tencent/mm/ui/tools/NewTaskUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/NewTaskUI;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/NewTaskUI$4;->lxl:Lcom/tencent/mm/ui/tools/NewTaskUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/NewTaskUI$4;->lxl:Lcom/tencent/mm/ui/tools/NewTaskUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/NewTaskUI;->c(Lcom/tencent/mm/ui/tools/NewTaskUI;)Lcom/tencent/mm/ui/applet/SecurityImage;

    .line 154
    return-void
.end method
