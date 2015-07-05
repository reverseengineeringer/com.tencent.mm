.class final Lcom/tencent/mm/ui/bindqq/ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic iQJ:Lcom/tencent/mm/ui/bindqq/QQGroupUI;

.field final synthetic iQK:Lcom/tencent/mm/modelfriend/am;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindqq/QQGroupUI;Lcom/tencent/mm/modelfriend/am;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lcom/tencent/mm/ui/bindqq/ai;->iQJ:Lcom/tencent/mm/ui/bindqq/QQGroupUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/bindqq/ai;->iQK:Lcom/tencent/mm/modelfriend/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 191
    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bindqq/ai;->iQK:Lcom/tencent/mm/modelfriend/am;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/l;->c(Lcom/tencent/mm/q/j;)V

    .line 192
    return-void
.end method
