.class final Lcom/tencent/mm/ui/account/EmailVerifyUI$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/account/EmailVerifyUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kRl:Lcom/tencent/mm/ui/account/EmailVerifyUI;

.field final synthetic kRn:Lcom/tencent/mm/modelfriend/w;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/EmailVerifyUI;Lcom/tencent/mm/modelfriend/w;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lcom/tencent/mm/ui/account/EmailVerifyUI$7;->kRl:Lcom/tencent/mm/ui/account/EmailVerifyUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/account/EmailVerifyUI$7;->kRn:Lcom/tencent/mm/modelfriend/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 209
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/account/EmailVerifyUI$7;->kRn:Lcom/tencent/mm/modelfriend/w;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/t/m;->c(Lcom/tencent/mm/t/j;)V

    .line 210
    return-void
.end method
