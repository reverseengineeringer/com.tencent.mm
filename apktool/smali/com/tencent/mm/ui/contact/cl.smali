.class final Lcom/tencent/mm/ui/contact/cl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic jgh:Lcom/tencent/mm/ui/contact/ch;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/ch;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/cl;->jgh:Lcom/tencent/mm/ui/contact/ch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 152
    const-string/jumbo v0, "!44@/B4Tb64lLpISOYcLaKm7W93grpYn2xfC5yJeWqznlqY="

    const-string/jumbo v1, "initNoNew, goto FMessageConversationUI"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/cl;->jgh:Lcom/tencent/mm/ui/contact/ch;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ch;->d(Lcom/tencent/mm/ui/contact/ch;)Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "subapp"

    const-string/jumbo v2, ".ui.friend.FMessageConversationUI"

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/aj/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 154
    return-void
.end method
