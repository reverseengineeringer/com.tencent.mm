.class final Lcom/tencent/mm/ui/bindqq/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic iQE:Lcom/tencent/mm/ui/bindqq/v;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindqq/v;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/tencent/mm/ui/bindqq/y;->iQE:Lcom/tencent/mm/ui/bindqq/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/y;->iQE:Lcom/tencent/mm/ui/bindqq/v;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/bindqq/v;->onDetach()V

    .line 110
    return-void
.end method
