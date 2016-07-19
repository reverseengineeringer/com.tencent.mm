.class final Lcom/tencent/mm/ui/account/EmailVerifyUI$3$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/EmailVerifyUI$3$1;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kRn:Lcom/tencent/mm/modelfriend/w;

.field final synthetic kRo:Lcom/tencent/mm/ui/account/EmailVerifyUI$3$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/EmailVerifyUI$3$1;Lcom/tencent/mm/modelfriend/w;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/tencent/mm/ui/account/EmailVerifyUI$3$1$1;->kRo:Lcom/tencent/mm/ui/account/EmailVerifyUI$3$1;

    iput-object p2, p0, Lcom/tencent/mm/ui/account/EmailVerifyUI$3$1$1;->kRn:Lcom/tencent/mm/modelfriend/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 142
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/account/EmailVerifyUI$3$1$1;->kRn:Lcom/tencent/mm/modelfriend/w;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/t/m;->c(Lcom/tencent/mm/t/j;)V

    .line 143
    return-void
.end method
