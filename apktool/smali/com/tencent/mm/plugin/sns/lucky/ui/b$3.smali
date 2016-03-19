.class final Lcom/tencent/mm/plugin/sns/lucky/ui/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/lucky/ui/b;->d(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;
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
    .line 81
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/b$3;->gJF:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 84
    const-string/jumbo v0, "!44@/B4Tb64lLpLSajhxpVlTMGlBinPXjNgyDjQxfdmLgIY="

    const-string/jumbo v1, "showTipsDialog OnClick: close"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/b$3;->gJF:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/b$3;->gJF:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/b$3;->gJF:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 89
    :cond_0
    return-void
.end method
