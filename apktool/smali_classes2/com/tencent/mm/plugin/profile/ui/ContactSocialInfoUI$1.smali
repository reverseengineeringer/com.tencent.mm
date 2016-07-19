.class final Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;->Gy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fFL:Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI$1;->fFL:Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI$1;->fFL:Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;->finish()V

    .line 98
    const/4 v0, 0x1

    return v0
.end method
