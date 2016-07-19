.class final Lcom/tencent/mm/wallet_core/ui/formview/a$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/wallet_core/ui/formview/a;->c(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic dBi:Lcom/tencent/mm/ui/MMActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/MMActivity;)V
    .locals 0

    .prologue
    .line 279
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/ui/formview/a$7;->dBi:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 283
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/a$7;->dBi:Lcom/tencent/mm/ui/MMActivity;

    const v1, 0x7f03064b

    const v2, 0x7f081529

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/wallet_core/ui/formview/b;->b(Lcom/tencent/mm/ui/MMActivity;II)V

    .line 286
    return-void
.end method
