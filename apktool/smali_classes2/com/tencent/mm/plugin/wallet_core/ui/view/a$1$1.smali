.class final Lcom/tencent/mm/plugin/wallet_core/ui/view/a$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_core/ui/view/a$1;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ivc:Lcom/tencent/mm/plugin/wallet_core/ui/view/a$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/ui/view/a$1;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/a$1$1;->ivc:Lcom/tencent/mm/plugin/wallet_core/ui/view/a$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/a$1$1;->ivc:Lcom/tencent/mm/plugin/wallet_core/ui/view/a$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/view/a$1;->val$context:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->aiI()V

    .line 60
    return-void
.end method
