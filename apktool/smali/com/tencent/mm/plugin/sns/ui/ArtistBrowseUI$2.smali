.class final Lcom/tencent/mm/plugin/sns/ui/ArtistBrowseUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/ui/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/ArtistBrowseUI;->Gb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gVZ:Lcom/tencent/mm/plugin/sns/ui/ArtistBrowseUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/ArtistBrowseUI;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistBrowseUI$2;->gVZ:Lcom/tencent/mm/plugin/sns/ui/ArtistBrowseUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aAO()V
    .locals 6

    .prologue
    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistBrowseUI$2;->gVZ:Lcom/tencent/mm/plugin/sns/ui/ArtistBrowseUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ArtistBrowseUI;->hbK:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->getCntMedia()Lcom/tencent/mm/protocal/b/add;

    move-result-object v0

    .line 115
    if-nez v0, :cond_1

    .line 138
    :cond_0
    :goto_0
    return-void

    .line 118
    :cond_1
    const-string/jumbo v1, "!32@/B4Tb64lLpJgMlxlfB4/di1XaeIJZ0CZ"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "set bg the meida id "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/add;->iXW:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    const/16 v1, 0x2d3

    invoke-static {v1}, Lcom/tencent/mm/modelsns/a;->dQ(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v1

    .line 122
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/add;->eiq:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelsns/a;->jf(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    .line 123
    invoke-virtual {v1}, Lcom/tencent/mm/modelsns/a;->CV()Z

    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ayV()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/add;->iXW:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/sns/d/am;->bp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/h;->k(Lcom/tencent/mm/protocal/b/add;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 126
    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->ax(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 129
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azf()Lcom/tencent/mm/plugin/sns/d/as;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/d/as;->ayN()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/d/as;->ayN()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ayV()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/add;->iXW:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/sns/d/am;->bp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/h;->k(Lcom/tencent/mm/protocal/b/add;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ayV()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/d/as;->ayN()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/sns/d/am;->bp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Lcom/tencent/mm/modelsfs/FileOp;->ax(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string/jumbo v4, "!32@/B4Tb64lLpKIXxD1/Zp7n65IPQkp1S0J"

    const-string/jumbo v5, "bg file is exist!\'"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/mm/modelsfs/FileOp;->iO(Ljava/lang/String;)Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/d/as;->ayN()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "bg_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/d/as;->ayN()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "tbg_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/d/as;->ayN()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "bg_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/modelsfs/FileOp;->o(Ljava/lang/String;Ljava/lang/String;)J

    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azk()Lcom/tencent/mm/plugin/sns/h/j;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/d/as;->ayN()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/add;->iXW:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/h/j;->vr(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/h/i;

    move-result-object v3

    iput-object v4, v3, Lcom/tencent/mm/plugin/sns/h/i;->field_bgId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/h/j;->c(Lcom/tencent/mm/plugin/sns/h/i;)Z

    :cond_2
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/d/as;->azG()V

    new-instance v1, Lcom/tencent/mm/plugin/sns/d/at;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/sns/d/at;-><init>(I)V

    const/4 v2, 0x1

    iput v2, v0, Lcom/tencent/mm/protocal/b/add;->jzz:I

    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/d/at;->aIv:Lcom/tencent/mm/protocal/b/atp;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/iv;->jhw:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/d/at;->lF(I)V

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/d/at;->commit()I

    .line 132
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 133
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistBrowseUI$2;->gVZ:Lcom/tencent/mm/plugin/sns/ui/ArtistBrowseUI;

    const-class v2, Lcom/tencent/mm/plugin/sns/ui/SettingSnsBackgroundUI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 134
    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 135
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 136
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistBrowseUI$2;->gVZ:Lcom/tencent/mm/plugin/sns/ui/ArtistBrowseUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/ArtistBrowseUI;->startActivity(Landroid/content/Intent;)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistBrowseUI$2;->gVZ:Lcom/tencent/mm/plugin/sns/ui/ArtistBrowseUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/ArtistBrowseUI;->finish()V

    goto/16 :goto_0

    .line 129
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/d/as;->ayN()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "bg_"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/d/as;->ayN()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "tbg_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    const-string/jumbo v2, "!32@/B4Tb64lLpKIXxD1/Zp7n65IPQkp1S0J"

    const-string/jumbo v3, "bg file is not exist! wait to down it"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1
.end method
