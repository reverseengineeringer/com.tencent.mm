.class final Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->ii(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lmZ:Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;

.field final synthetic lne:Lcom/tencent/mm/ag/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;Lcom/tencent/mm/ag/a;)V
    .locals 0

    .prologue
    .line 310
    iput-object p1, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI$11;->lmZ:Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI$11;->lne:Lcom/tencent/mm/ag/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 313
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI$11;->lne:Lcom/tencent/mm/ag/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/t/m;->c(Lcom/tencent/mm/t/j;)V

    .line 314
    return-void
.end method
