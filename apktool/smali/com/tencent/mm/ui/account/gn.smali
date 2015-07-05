.class final Lcom/tencent/mm/ui/account/gn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic iwd:Lcom/tencent/mm/modelsimple/y;

.field final synthetic iwe:Lcom/tencent/mm/ui/account/gm;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/gm;Lcom/tencent/mm/modelsimple/y;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/tencent/mm/ui/account/gn;->iwe:Lcom/tencent/mm/ui/account/gm;

    iput-object p2, p0, Lcom/tencent/mm/ui/account/gn;->iwd:Lcom/tencent/mm/modelsimple/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 102
    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/account/gn;->iwd:Lcom/tencent/mm/modelsimple/y;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/l;->c(Lcom/tencent/mm/q/j;)V

    .line 103
    return-void
.end method
