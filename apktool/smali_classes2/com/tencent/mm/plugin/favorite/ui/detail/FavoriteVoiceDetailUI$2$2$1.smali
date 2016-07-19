.class final Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI$2$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI$2$2;->d(Landroid/view/MenuItem;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dWN:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI$2$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI$2$2;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI$2$2$1;->dWN:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI$2$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    .prologue
    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI$2$2$1;->dWN:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI$2$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI$2$2;->dWM:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI$2;->dWL:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI$2$2$1;->dWN:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI$2$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI$2$2;->dWM:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI$2;->dWL:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;

    const v2, 0x7f0800a5

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v3

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI$2$2$1;->dWN:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI$2$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI$2$2;->dWM:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI$2;->dWL:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;->a(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;)Lcom/tencent/mm/plugin/favorite/b/i;

    move-result-object v0

    iget-wide v4, v0, Lcom/tencent/mm/plugin/favorite/b/i;->field_localId:J

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI$2$2$1;->dWN:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI$2$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI$2$2;->dWM:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI$2;->dWL:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;->a(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;)Lcom/tencent/mm/plugin/favorite/b/i;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/favorite/b/i;->field_id:I

    int-to-long v6, v0

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI$2$2$1;->dWN:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI$2$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI$2$2;->dWM:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI$2;->dWL:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;->a(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;)Lcom/tencent/mm/plugin/favorite/b/i;

    move-result-object v0

    iget-wide v8, v0, Lcom/tencent/mm/plugin/favorite/b/i;->field_localId:J

    new-instance v1, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI$2$2$1$1;

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI$2$2$1$1;-><init>(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI$2$2$1;Lcom/tencent/mm/ui/base/p;JJ)V

    invoke-static {v8, v9, v1}, Lcom/tencent/mm/plugin/favorite/b/v;->a(JLjava/lang/Runnable;)Z

    .line 168
    return-void
.end method
