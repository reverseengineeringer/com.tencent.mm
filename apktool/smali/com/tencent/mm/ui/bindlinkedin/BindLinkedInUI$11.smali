.class final Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->hE(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kNK:Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;

.field final synthetic kNP:Lcom/tencent/mm/ad/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;Lcom/tencent/mm/ad/a;)V
    .locals 0

    .prologue
    .line 310
    iput-object p1, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI$11;->kNK:Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI$11;->kNP:Lcom/tencent/mm/ad/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 313
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI$11;->kNP:Lcom/tencent/mm/ad/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/r/m;->c(Lcom/tencent/mm/r/j;)V

    .line 314
    return-void
.end method
