.class final Lcom/tencent/mm/plugin/wallet_core/ui/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/wallet_core/ui/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_core/ui/d;->onBindView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iqH:Lcom/tencent/mm/plugin/wallet_core/ui/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/ui/d;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/d$1;->iqH:Lcom/tencent/mm/plugin/wallet_core/ui/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/d$1;->iqH:Lcom/tencent/mm/plugin/wallet_core/ui/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/d;->a(Lcom/tencent/mm/plugin/wallet_core/ui/d;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/d$1;->iqH:Lcom/tencent/mm/plugin/wallet_core/ui/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/d;->a(Lcom/tencent/mm/plugin/wallet_core/ui/d;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 77
    :cond_0
    return-void
.end method
