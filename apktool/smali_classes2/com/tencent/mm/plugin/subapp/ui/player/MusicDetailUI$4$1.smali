.class final Lcom/tencent/mm/plugin/subapp/ui/player/MusicDetailUI$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/subapp/ui/player/MusicDetailUI$4;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hKL:Lcom/tencent/mm/plugin/subapp/ui/player/MusicDetailUI$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/subapp/ui/player/MusicDetailUI$4;)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Lcom/tencent/mm/plugin/subapp/ui/player/MusicDetailUI$4$1;->hKL:Lcom/tencent/mm/plugin/subapp/ui/player/MusicDetailUI$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fg(I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 217
    if-eqz p1, :cond_0

    .line 253
    :goto_0
    return-void

    .line 220
    :cond_0
    new-instance v1, Lcom/tencent/mm/e/a/bb;

    invoke-direct {v1}, Lcom/tencent/mm/e/a/bb;-><init>()V

    .line 221
    const-wide/16 v2, 0x0

    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/player/MusicDetailUI$4$1;->hKL:Lcom/tencent/mm/plugin/subapp/ui/player/MusicDetailUI$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/subapp/ui/player/MusicDetailUI$4;->hKK:Lcom/tencent/mm/plugin/subapp/ui/player/MusicDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/subapp/ui/player/MusicDetailUI;->a(Lcom/tencent/mm/plugin/subapp/ui/player/MusicDetailUI;)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/player/MusicDetailUI$4$1;->hKL:Lcom/tencent/mm/plugin/subapp/ui/player/MusicDetailUI$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/subapp/ui/player/MusicDetailUI$4;->hKK:Lcom/tencent/mm/plugin/subapp/ui/player/MusicDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/subapp/ui/player/MusicDetailUI;->a(Lcom/tencent/mm/plugin/subapp/ui/player/MusicDetailUI;)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/pluginsdk/model/d;->a(Lcom/tencent/mm/e/a/bb;J)Z

    move-result v0

    .line 234
    :goto_1
    if-eqz v0, :cond_3

    .line 236
    iget-object v0, v1, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/bb$a;->afS:Lcom/tencent/mm/protocal/b/nt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nt;->jKY:Lcom/tencent/mm/protocal/b/nu;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/b/nu;->Er(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nu;

    .line 237
    iget-object v0, v1, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/bb$a;->afS:Lcom/tencent/mm/protocal/b/nt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nt;->jKY:Lcom/tencent/mm/protocal/b/nu;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/b/nu;->Ep(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nu;

    .line 238
    iget-object v0, v1, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/bb$a;->afS:Lcom/tencent/mm/protocal/b/nt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nt;->jKY:Lcom/tencent/mm/protocal/b/nu;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/b/nu;->qR(I)Lcom/tencent/mm/protocal/b/nu;

    .line 239
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 240
    iget-object v0, v1, Lcom/tencent/mm/e/a/bb;->afR:Lcom/tencent/mm/e/a/bb$b;

    iget v0, v0, Lcom/tencent/mm/e/a/bb$b;->ret:I

    if-nez v0, :cond_2

    .line 242
    const/16 v0, 0x21

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/player/MusicDetailUI$4$1;->hKL:Lcom/tencent/mm/plugin/subapp/ui/player/MusicDetailUI$4;

    iget-object v1, v1, Lcom/tencent/mm/plugin/subapp/ui/player/MusicDetailUI$4;->hKK:Lcom/tencent/mm/plugin/subapp/ui/player/MusicDetailUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/subapp/ui/player/MusicDetailUI$4$1;->hKL:Lcom/tencent/mm/plugin/subapp/ui/player/MusicDetailUI$4;

    iget-object v2, v2, Lcom/tencent/mm/plugin/subapp/ui/player/MusicDetailUI$4;->hKK:Lcom/tencent/mm/plugin/subapp/ui/player/MusicDetailUI;

    const v3, 0x7f08077e

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/subapp/ui/player/MusicDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/subapp/ui/player/MusicDetailUI$4$1;->hKL:Lcom/tencent/mm/plugin/subapp/ui/player/MusicDetailUI$4;

    iget-object v3, v3, Lcom/tencent/mm/plugin/subapp/ui/player/MusicDetailUI$4;->hKK:Lcom/tencent/mm/plugin/subapp/ui/player/MusicDetailUI;

    const v4, 0x7f080747

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/subapp/ui/player/MusicDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/snackbar/a;->a(ILandroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/snackbar/b$b;)V

    goto :goto_0

    .line 227
    :cond_1
    new-instance v0, Lcom/tencent/mm/e/a/mq;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/mq;-><init>()V

    .line 228
    iget-object v2, v0, Lcom/tencent/mm/e/a/mq;->auN:Lcom/tencent/mm/e/a/mq$a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/subapp/ui/player/MusicDetailUI$4$1;->hKL:Lcom/tencent/mm/plugin/subapp/ui/player/MusicDetailUI$4;

    iget-object v3, v3, Lcom/tencent/mm/plugin/subapp/ui/player/MusicDetailUI$4;->hKK:Lcom/tencent/mm/plugin/subapp/ui/player/MusicDetailUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/subapp/ui/player/MusicDetailUI;->b(Lcom/tencent/mm/plugin/subapp/ui/player/MusicDetailUI;)Lcom/tencent/mm/protocal/b/auf;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/e/a/mq$a;->auP:Lcom/tencent/mm/protocal/b/auf;

    .line 229
    iget-object v2, v0, Lcom/tencent/mm/e/a/mq;->auN:Lcom/tencent/mm/e/a/mq$a;

    iput-object v1, v2, Lcom/tencent/mm/e/a/mq$a;->auM:Lcom/tencent/mm/e/a/bb;

    .line 230
    sget-object v2, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 231
    iget-object v0, v0, Lcom/tencent/mm/e/a/mq;->auO:Lcom/tencent/mm/e/a/mq$b;

    iget-boolean v0, v0, Lcom/tencent/mm/e/a/mq$b;->afB:Z

    goto :goto_1

    .line 245
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/player/MusicDetailUI$4$1;->hKL:Lcom/tencent/mm/plugin/subapp/ui/player/MusicDetailUI$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/subapp/ui/player/MusicDetailUI$4;->hKK:Lcom/tencent/mm/plugin/subapp/ui/player/MusicDetailUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const v1, 0x7f08075f

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/ui/base/g;->f(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_0

    .line 248
    :cond_3
    iget-object v0, v1, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    iget v0, v0, Lcom/tencent/mm/e/a/bb$a;->type:I

    if-nez v0, :cond_4

    .line 249
    iget-object v0, v1, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    const v2, 0x7f08075a

    iput v2, v0, Lcom/tencent/mm/e/a/bb$a;->type:I

    .line 251
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/player/MusicDetailUI$4$1;->hKL:Lcom/tencent/mm/plugin/subapp/ui/player/MusicDetailUI$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/subapp/ui/player/MusicDetailUI$4;->hKK:Lcom/tencent/mm/plugin/subapp/ui/player/MusicDetailUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, v1, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    iget v1, v1, Lcom/tencent/mm/e/a/bb$a;->type:I

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/ui/base/g;->f(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_0
.end method
