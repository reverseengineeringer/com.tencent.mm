.class final Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/s/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bwP:Lcom/tencent/mm/s/e;

.field final synthetic bwZ:Ljava/lang/String;

.field final synthetic fFL:Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;

.field final synthetic fFN:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;Lcom/tencent/mm/s/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 343
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI$3;->fFL:Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI$3;->bwP:Lcom/tencent/mm/s/e;

    iput-object p3, p0, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI$3;->bwZ:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI$3;->fFN:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Q(II)I
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI$3;->bwP:Lcom/tencent/mm/s/e;

    invoke-virtual {v0}, Lcom/tencent/mm/s/e;->vh()V

    .line 348
    const-string/jumbo v0, "MicroMsg.ContactSocialInfoUI"

    const-string/jumbo v1, "onSceneEnd: errType=%d, errCode=%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 350
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 351
    invoke-static {}, Lcom/tencent/mm/s/n;->vd()Lcom/tencent/mm/s/d;

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI$3;->bwZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/s/d;->gj(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 352
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI$3;->fFL:Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI$3;->fFN:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;->a(Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI$3;->fFL:Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI$3;->fFL:Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const v2, 0x7f080533

    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 360
    :goto_0
    return v5

    .line 359
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI$3;->fFL:Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI$3;->fFL:Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const v2, 0x7f080531

    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
