.class final Lcom/tencent/mm/ui/account/FacebookFriendUI$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/FacebookFriendUI;->Gb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic coR:Lcom/tencent/mm/modelfriend/x;

.field final synthetic coS:Lcom/tencent/mm/sdk/platformtools/af;

.field final synthetic ksr:Lcom/tencent/mm/ui/account/FacebookFriendUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/FacebookFriendUI;Lcom/tencent/mm/sdk/platformtools/af;Lcom/tencent/mm/modelfriend/x;)V
    .locals 0

    .prologue
    .line 273
    iput-object p1, p0, Lcom/tencent/mm/ui/account/FacebookFriendUI$10;->ksr:Lcom/tencent/mm/ui/account/FacebookFriendUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/account/FacebookFriendUI$10;->coS:Lcom/tencent/mm/sdk/platformtools/af;

    iput-object p3, p0, Lcom/tencent/mm/ui/account/FacebookFriendUI$10;->coR:Lcom/tencent/mm/modelfriend/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 276
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookFriendUI$10;->coS:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/af;->aUF()V

    .line 277
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/account/FacebookFriendUI$10;->coR:Lcom/tencent/mm/modelfriend/x;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/r/m;->c(Lcom/tencent/mm/r/j;)V

    .line 278
    return-void
.end method
