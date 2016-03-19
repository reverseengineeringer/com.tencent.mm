.class final Lcom/tencent/mm/plugin/sns/lucky/ui/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/lucky/ui/d;->A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic gJF:Landroid/app/Dialog;


# direct methods
.method constructor <init>(Landroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/d$2;->gJF:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 62
    const-string/jumbo v0, "!56@/B4Tb64lLpLSajhxpVlTMCpJvooEAW4pJm8siNWYIGFOx6hWiy8KSQ=="

    const-string/jumbo v1, "SnsLuckyMoneyNewYearTipsUI onConfirm"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/d$2;->gJF:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/d$2;->gJF:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/d$2;->gJF:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 67
    :cond_0
    return-void
.end method
