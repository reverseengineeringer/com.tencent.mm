.class final Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI$8$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI$8$1;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kNN:Lcom/tencent/mm/ad/d;

.field final synthetic kNO:Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI$8$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI$8$1;Lcom/tencent/mm/ad/d;)V
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI$8$1$1;->kNO:Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI$8$1;

    iput-object p2, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI$8$1$1;->kNN:Lcom/tencent/mm/ad/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 233
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI$8$1$1;->kNN:Lcom/tencent/mm/ad/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/r/m;->c(Lcom/tencent/mm/r/j;)V

    .line 234
    return-void
.end method
