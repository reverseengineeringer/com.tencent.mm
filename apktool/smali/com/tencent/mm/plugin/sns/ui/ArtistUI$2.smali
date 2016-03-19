.class final Lcom/tencent/mm/plugin/sns/ui/ArtistUI$2;
.super Lcom/tencent/mm/plugin/sns/ui/c$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->Gb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gWk:Lcom/tencent/mm/plugin/sns/ui/ArtistUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/ArtistUI;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI$2;->gWk:Lcom/tencent/mm/plugin/sns/ui/ArtistUI;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/c$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final lT(I)V
    .locals 3

    .prologue
    .line 109
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 110
    const-string/jumbo v1, "sns_gallery_is_artist"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 111
    const-string/jumbo v1, "sns_gallery_position"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 112
    const-string/jumbo v1, "sns_gallery_artist_lan"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI$2;->gWk:Lcom/tencent/mm/plugin/sns/ui/ArtistUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->a(Lcom/tencent/mm/plugin/sns/ui/ArtistUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 113
    const-string/jumbo v1, "sns_gallery_showtype"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 114
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI$2;->gWk:Lcom/tencent/mm/plugin/sns/ui/ArtistUI;

    const-class v2, Lcom/tencent/mm/plugin/sns/ui/ArtistBrowseUI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 115
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI$2;->gWk:Lcom/tencent/mm/plugin/sns/ui/ArtistUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->startActivity(Landroid/content/Intent;)V

    .line 116
    return-void
.end method
