.class final Lcom/tencent/mm/ui/contact/k$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/contact/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lkt:Lcom/tencent/mm/ui/contact/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/k;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/k$4;->lkt:Lcom/tencent/mm/ui/contact/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 155
    const-string/jumbo v0, "!44@/B4Tb64lLpISOYcLaKm7W93grpYn2xfC5yJeWqznlqY="

    const-string/jumbo v1, "initNoNew, goto FMessageConversationUI"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/k$4;->lkt:Lcom/tencent/mm/ui/contact/k;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/k;->d(Lcom/tencent/mm/ui/contact/k;)Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "subapp"

    const-string/jumbo v2, ".ui.friend.FMessageConversationUI"

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ar/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 157
    return-void
.end method
