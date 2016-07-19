.class final Lcom/tencent/mm/ui/bindqq/VerifyQQUI$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/bindqq/VerifyQQUI$4;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lpc:Lcom/tencent/mm/u/a;

.field final synthetic lpe:Lcom/tencent/mm/ui/bindqq/VerifyQQUI$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindqq/VerifyQQUI$4;Lcom/tencent/mm/u/a;)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Lcom/tencent/mm/ui/bindqq/VerifyQQUI$4$1;->lpe:Lcom/tencent/mm/ui/bindqq/VerifyQQUI$4;

    iput-object p2, p0, Lcom/tencent/mm/ui/bindqq/VerifyQQUI$4$1;->lpc:Lcom/tencent/mm/u/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 226
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bindqq/VerifyQQUI$4$1;->lpc:Lcom/tencent/mm/u/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/t/m;->c(Lcom/tencent/mm/t/j;)V

    .line 227
    return-void
.end method
