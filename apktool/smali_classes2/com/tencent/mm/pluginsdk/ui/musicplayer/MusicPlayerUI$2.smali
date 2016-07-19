.class final Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jkU:Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI$2;->jkU:Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 207
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI$a;->jkX:Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI$a;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI$2;->jkU:Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->jkI:Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI$a;

    if-ne v0, v1, :cond_0

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI$2;->jkU:Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;

    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI$a;->jkV:Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI$a;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->jkI:Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI$a;

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI$2;->jkU:Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;

    new-instance v1, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI$5;

    invoke-direct {v2, v0}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI$5;-><init>(Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI$2;->jkU:Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->b(Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI$2;->jkU:Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;

    const v2, 0x7f080ca1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 217
    :goto_0
    return-void

    .line 212
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI$2;->jkU:Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;

    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI$a;->jkX:Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI$a;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->jkI:Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI$a;

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI$2;->jkU:Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->aXs()V

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI$2;->jkU:Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->b(Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI$2;->jkU:Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;

    const v2, 0x7f080ca2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
