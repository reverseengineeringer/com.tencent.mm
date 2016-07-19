.class final Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iwa:Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;)V
    .locals 0

    .prologue
    .line 282
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI$2;->iwa:Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 286
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI$2;->iwa:Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->finish()V

    .line 288
    return-void
.end method
