.class final Lcom/tencent/mm/ui/account/FacebookFriendUI$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/FacebookFriendUI;->Gy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ckf:Lcom/tencent/mm/modelfriend/x;

.field final synthetic ckg:Lcom/tencent/mm/sdk/platformtools/ah;

.field final synthetic kRz:Lcom/tencent/mm/ui/account/FacebookFriendUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/FacebookFriendUI;Lcom/tencent/mm/sdk/platformtools/ah;Lcom/tencent/mm/modelfriend/x;)V
    .locals 0

    .prologue
    .line 273
    iput-object p1, p0, Lcom/tencent/mm/ui/account/FacebookFriendUI$10;->kRz:Lcom/tencent/mm/ui/account/FacebookFriendUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/account/FacebookFriendUI$10;->ckg:Lcom/tencent/mm/sdk/platformtools/ah;

    iput-object p3, p0, Lcom/tencent/mm/ui/account/FacebookFriendUI$10;->ckf:Lcom/tencent/mm/modelfriend/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 276
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookFriendUI$10;->ckg:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->aZJ()V

    .line 277
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/account/FacebookFriendUI$10;->ckf:Lcom/tencent/mm/modelfriend/x;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/t/m;->c(Lcom/tencent/mm/t/j;)V

    .line 278
    return-void
.end method
