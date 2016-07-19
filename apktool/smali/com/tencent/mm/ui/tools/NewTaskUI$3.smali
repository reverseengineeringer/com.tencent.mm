.class final Lcom/tencent/mm/ui/tools/NewTaskUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/tools/NewTaskUI;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lXZ:Lcom/tencent/mm/ui/tools/NewTaskUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/NewTaskUI;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/NewTaskUI$3;->lXZ:Lcom/tencent/mm/ui/tools/NewTaskUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 139
    sget-object v0, Lcom/tencent/mm/ui/tools/NewTaskUI;->lXW:Lcom/tencent/mm/ui/tools/NewTaskUI;

    if-eqz v0, :cond_0

    .line 140
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/ui/tools/NewTaskUI;->lXW:Lcom/tencent/mm/ui/tools/NewTaskUI;

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/NewTaskUI$3;->lXZ:Lcom/tencent/mm/ui/tools/NewTaskUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/NewTaskUI;->finish()V

    .line 143
    :cond_0
    return-void
.end method
