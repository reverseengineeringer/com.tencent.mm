.class final Lcom/tencent/mm/plugin/sns/ui/ArtistUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/ui/c$a;


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
    .line 117
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI$3;->gWk:Lcom/tencent/mm/plugin/sns/ui/ArtistUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/b/bp;)V
    .locals 3

    .prologue
    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI$3;->gWk:Lcom/tencent/mm/plugin/sns/ui/ArtistUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->b(Lcom/tencent/mm/plugin/sns/ui/ArtistUI;)Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI$3;->gWk:Lcom/tencent/mm/plugin/sns/ui/ArtistUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->b(Lcom/tencent/mm/plugin/sns/ui/ArtistUI;)Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->setVisibility(I)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI$3;->gWk:Lcom/tencent/mm/plugin/sns/ui/ArtistUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->b(Lcom/tencent/mm/plugin/sns/ui/ArtistUI;)Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->setUserName(Lcom/tencent/mm/protocal/b/bp;)V

    .line 124
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/bp;->ehZ:Ljava/lang/String;

    .line 125
    if-eqz v0, :cond_0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 126
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI$3;->gWk:Lcom/tencent/mm/plugin/sns/ui/ArtistUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->c(Lcom/tencent/mm/plugin/sns/ui/ArtistUI;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "artist_name"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI$3;->gWk:Lcom/tencent/mm/plugin/sns/ui/ArtistUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->d(Lcom/tencent/mm/plugin/sns/ui/ArtistUI;)Lcom/tencent/mm/plugin/sns/ui/c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI$3;->gWk:Lcom/tencent/mm/plugin/sns/ui/ArtistUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->d(Lcom/tencent/mm/plugin/sns/ui/ArtistUI;)Lcom/tencent/mm/plugin/sns/ui/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/c;->notifyDataSetChanged()V

    .line 133
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI$3;->gWk:Lcom/tencent/mm/plugin/sns/ui/ArtistUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->e(Lcom/tencent/mm/plugin/sns/ui/ArtistUI;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 134
    return-void
.end method

.method public final aAN()V
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI$3;->gWk:Lcom/tencent/mm/plugin/sns/ui/ArtistUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->f(Lcom/tencent/mm/plugin/sns/ui/ArtistUI;)Lcom/tencent/mm/r/j;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI$3;->gWk:Lcom/tencent/mm/plugin/sns/ui/ArtistUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->e(Lcom/tencent/mm/plugin/sns/ui/ArtistUI;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 140
    const-string/jumbo v0, "!32@/B4Tb64lLpJC+sbDDDsy3CAlXrK84I2H"

    const-string/jumbo v1, "onNothingBgGet"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/a;->cob:Lcom/tencent/mm/pluginsdk/f;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/f;->af(Z)Lcom/tencent/mm/r/j;

    .line 143
    :cond_0
    return-void
.end method
