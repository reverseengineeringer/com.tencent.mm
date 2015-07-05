.class final Lcom/tencent/mm/ui/account/by;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic iuw:Lcom/tencent/mm/modelsimple/s;

.field final synthetic iuz:Lcom/tencent/mm/ui/account/bx;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/bx;Lcom/tencent/mm/modelsimple/s;)V
    .locals 0

    .prologue
    .line 1051
    iput-object p1, p0, Lcom/tencent/mm/ui/account/by;->iuz:Lcom/tencent/mm/ui/account/bx;

    iput-object p2, p0, Lcom/tencent/mm/ui/account/by;->iuw:Lcom/tencent/mm/modelsimple/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 1055
    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/account/by;->iuw:Lcom/tencent/mm/modelsimple/s;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/l;->c(Lcom/tencent/mm/q/j;)V

    .line 1056
    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x2bd

    iget-object v2, p0, Lcom/tencent/mm/ui/account/by;->iuz:Lcom/tencent/mm/ui/account/bx;

    iget-object v2, v2, Lcom/tencent/mm/ui/account/bx;->iux:Lcom/tencent/mm/ui/account/LoginHistoryUI;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    .line 1057
    return-void
.end method
