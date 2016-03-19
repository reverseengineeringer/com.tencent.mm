.class public final Lcom/tencent/mm/plugin/webview/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/q/d$a;
.implements Lcom/tencent/mm/r/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/c/b$a;,
        Lcom/tencent/mm/plugin/webview/c/b$e;,
        Lcom/tencent/mm/plugin/webview/c/b$b;,
        Lcom/tencent/mm/plugin/webview/c/b$c;,
        Lcom/tencent/mm/plugin/webview/c/b$d;
    }
.end annotation


# instance fields
.field public bZf:Lcom/tencent/mm/modelsearch/m$j;

.field public cOf:Ljava/util/Comparator;

.field public dSq:Lcom/tencent/mm/sdk/c/c;

.field public gHT:Lcom/tencent/mm/sdk/c/c;

.field giL:Ljava/util/LinkedList;

.field public giM:Ljava/lang/String;

.field private ihp:Ljava/util/HashMap;

.field ihq:Ljava/util/HashMap;

.field private ihr:Ljava/util/HashMap;

.field ihs:Ljava/util/HashMap;

.field public iht:Lcom/tencent/mm/modelsearch/m$k;

.field private ihu:Ljava/util/HashMap;

.field private ihv:Lcom/tencent/mm/plugin/webview/c/d;

.field public ihw:Lcom/tencent/mm/plugin/webview/c/b$e;

.field ihx:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    new-instance v0, Lcom/tencent/mm/modelsearch/m$a;

    invoke-direct {v0}, Lcom/tencent/mm/modelsearch/m$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/c/b;->cOf:Ljava/util/Comparator;

    .line 114
    new-instance v0, Lcom/tencent/mm/plugin/webview/c/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/c/b$1;-><init>(Lcom/tencent/mm/plugin/webview/c/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/c/b;->bZf:Lcom/tencent/mm/modelsearch/m$j;

    .line 653
    new-instance v0, Lcom/tencent/mm/plugin/webview/c/b$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/c/b$2;-><init>(Lcom/tencent/mm/plugin/webview/c/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/c/b;->gHT:Lcom/tencent/mm/sdk/c/c;

    .line 753
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/c/b;->giL:Ljava/util/LinkedList;

    .line 857
    new-instance v0, Lcom/tencent/mm/plugin/webview/c/b$e;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/c/b$e;-><init>(Lcom/tencent/mm/plugin/webview/c/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/c/b;->ihw:Lcom/tencent/mm/plugin/webview/c/b$e;

    .line 931
    new-instance v0, Lcom/tencent/mm/plugin/webview/c/b$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/c/b$3;-><init>(Lcom/tencent/mm/plugin/webview/c/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/c/b;->dSq:Lcom/tencent/mm/sdk/c/c;

    .line 72
    const-string/jumbo v0, "!44@/B4Tb64lLpKLxeMowbLUcETTrVIqN0V/RRpQuNbkU+E="

    const-string/jumbo v1, "create FTSWebViewLogic"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/c/b;->ihp:Ljava/util/HashMap;

    .line 74
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/c/b;->ihq:Ljava/util/HashMap;

    .line 75
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/c/b;->ihr:Ljava/util/HashMap;

    .line 76
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/c/b;->ihs:Ljava/util/HashMap;

    .line 77
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/c/b;->ihu:Ljava/util/HashMap;

    .line 78
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "SnsImageDownloaded"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/c/b;->gHT:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 79
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "MusicPlayer"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/c/b;->dSq:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 80
    invoke-static {}, Lcom/tencent/mm/q/n;->vb()Lcom/tencent/mm/q/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/q/d;->a(Lcom/tencent/mm/q/d$a;)V

    .line 81
    return-void
.end method

.method public static E(Ljava/util/Map;)Z
    .locals 4

    .prologue
    .line 449
    const-string/jumbo v0, "id"

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/webview/c/c;->o(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 450
    const-string/jumbo v1, "imageUrl"

    invoke-static {p0, v1}, Lcom/tencent/mm/plugin/webview/c/c;->o(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 451
    const-string/jumbo v2, "webview_instance_id"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, -0x1

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ay;->g(Ljava/lang/Object;I)I

    move-result v2

    .line 452
    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->nT(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->bO(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    const/4 v0, 0x0

    return v0
.end method

.method private G(Ljava/util/Map;)Lcom/tencent/mm/plugin/webview/c/b$c;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 575
    new-instance v0, Lcom/tencent/mm/plugin/webview/c/b$c;

    invoke-direct {v0, p0, v3}, Lcom/tencent/mm/plugin/webview/c/b$c;-><init>(Lcom/tencent/mm/plugin/webview/c/b;B)V

    .line 576
    const-string/jumbo v1, "userName"

    invoke-static {p1, v1}, Lcom/tencent/mm/plugin/webview/c/c;->o(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/c/b$c;->username:Ljava/lang/String;

    .line 577
    const-string/jumbo v1, "nickName"

    invoke-static {p1, v1}, Lcom/tencent/mm/plugin/webview/c/c;->o(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/c/b$c;->bNn:Ljava/lang/String;

    .line 578
    const-string/jumbo v1, "headHDImgUrl"

    invoke-static {p1, v1}, Lcom/tencent/mm/plugin/webview/c/c;->o(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/c/b$c;->fvK:Ljava/lang/String;

    .line 579
    const-string/jumbo v1, "verifyFlag"

    invoke-static {p1, v1, v3}, Lcom/tencent/mm/plugin/webview/c/c;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/webview/c/b$c;->ihC:I

    .line 580
    const-string/jumbo v1, "signature"

    invoke-static {p1, v1}, Lcom/tencent/mm/plugin/webview/c/c;->o(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/c/b$c;->aSE:Ljava/lang/String;

    .line 581
    const-string/jumbo v1, "scene"

    invoke-static {p1, v1, v3}, Lcom/tencent/mm/plugin/webview/c/c;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/webview/c/b$c;->asc:I

    .line 582
    const-string/jumbo v1, "sceneActionType"

    const/4 v2, 0x1

    invoke-static {p1, v1, v2}, Lcom/tencent/mm/plugin/webview/c/c;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/webview/c/b$c;->aED:I

    .line 583
    new-instance v1, Lcom/tencent/mm/protocal/b/jh;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/jh;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/c/b$c;->fwJ:Lcom/tencent/mm/protocal/b/jh;

    .line 584
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/c/b$c;->fwJ:Lcom/tencent/mm/protocal/b/jh;

    const-string/jumbo v2, "brandFlag"

    invoke-static {p1, v2, v3}, Lcom/tencent/mm/plugin/webview/c/c;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/protocal/b/jh;->bMa:I

    .line 585
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/c/b$c;->fwJ:Lcom/tencent/mm/protocal/b/jh;

    const-string/jumbo v2, "iconUrl"

    invoke-static {p1, v2}, Lcom/tencent/mm/plugin/webview/c/c;->o(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/jh;->bMd:Ljava/lang/String;

    .line 586
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/c/b$c;->fwJ:Lcom/tencent/mm/protocal/b/jh;

    const-string/jumbo v2, "brandInfo"

    invoke-static {p1, v2}, Lcom/tencent/mm/plugin/webview/c/c;->o(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/jh;->bMc:Ljava/lang/String;

    .line 587
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/c/b$c;->fwJ:Lcom/tencent/mm/protocal/b/jh;

    const-string/jumbo v2, "externalInfo"

    invoke-static {p1, v2}, Lcom/tencent/mm/plugin/webview/c/c;->o(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/jh;->bMb:Ljava/lang/String;

    .line 588
    const-string/jumbo v1, "searchID"

    invoke-static {p1, v1}, Lcom/tencent/mm/plugin/webview/c/c;->o(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/c/b$c;->aEE:Ljava/lang/String;

    .line 589
    const-string/jumbo v1, "query"

    invoke-static {p1, v1}, Lcom/tencent/mm/plugin/webview/c/c;->o(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/c/b$c;->aEy:Ljava/lang/String;

    .line 590
    const-string/jumbo v1, "position"

    invoke-static {p1, v1, v3}, Lcom/tencent/mm/plugin/webview/c/c;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/webview/c/b$c;->position:I

    .line 591
    const-string/jumbo v1, "isCurrentDetailPage"

    invoke-static {p1, v1, v3}, Lcom/tencent/mm/plugin/webview/c/c;->a(Ljava/util/Map;Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/webview/c/b$c;->ihD:Z

    .line 592
    return-object v0
.end method

.method public static H(Ljava/util/Map;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 865
    const-string/jumbo v0, "!44@/B4Tb64lLpKLxeMowbLUcETTrVIqN0V/RRpQuNbkU+E="

    const-string/jumbo v1, "setSearchInputWord %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 866
    const-string/jumbo v0, "word"

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/webview/c/c;->o(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 867
    const-string/jumbo v1, "isInputChange"

    invoke-static {p0, v1, v6}, Lcom/tencent/mm/plugin/webview/c/c;->a(Ljava/util/Map;Ljava/lang/String;Z)Z

    move-result v1

    .line 868
    const-string/jumbo v2, "webview_instance_id"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, -0x1

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ay;->g(Ljava/lang/Object;I)I

    move-result v2

    .line 869
    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->nT(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    move-result-object v2

    const-string/jumbo v3, ""

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v5, "fts_key_new_query"

    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "fts_key_search_id"

    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "fts_key_need_keyboard"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :try_start_0
    iget-object v0, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->iiC:Lcom/tencent/mm/plugin/webview/stub/e;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->iiC:Lcom/tencent/mm/plugin/webview/stub/e;

    const/16 v1, 0x16

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/plugin/webview/stub/e;->d(ILandroid/os/Bundle;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 870
    :cond_0
    :goto_0
    return v6

    .line 869
    :catch_0
    move-exception v0

    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onFTSSearchQueryChange exception"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Lcom/tencent/mm/plugin/webview/c/b$c;Z)V
    .locals 5

    .prologue
    .line 410
    iget v0, p0, Lcom/tencent/mm/plugin/webview/c/b$c;->aED:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 412
    const/16 v0, 0x59

    .line 424
    :goto_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 425
    const-string/jumbo v2, "Contact_User"

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/c/b$c;->username:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 426
    const-string/jumbo v2, "Contact_Nick"

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/c/b$c;->bNn:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 427
    const-string/jumbo v2, "Contact_BrandIconURL"

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/c/b$c;->fvK:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 428
    const-string/jumbo v2, "Contact_Signature"

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/c/b$c;->aSE:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 429
    const-string/jumbo v2, "Contact_VUser_Info_Flag"

    iget v3, p0, Lcom/tencent/mm/plugin/webview/c/b$c;->ihC:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 430
    const-string/jumbo v2, "Contact_Scene"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 431
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/c/b$c;->fwJ:Lcom/tencent/mm/protocal/b/jh;

    if-eqz v2, :cond_0

    .line 433
    :try_start_0
    const-string/jumbo v2, "Contact_customInfo"

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/c/b$c;->fwJ:Lcom/tencent/mm/protocal/b/jh;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/b/jh;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 438
    :cond_0
    :goto_1
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 439
    const-string/jumbo v3, "Contact_Ext_Args_Search_Id"

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/c/b$c;->aEE:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    const-string/jumbo v3, "Contact_Ext_Args_Query_String"

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/c/b$c;->aEy:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    const-string/jumbo v3, "Contact_Scene"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 442
    const-string/jumbo v0, "Contact_Ext_Args_Index"

    iget v3, p0, Lcom/tencent/mm/plugin/webview/c/b$c;->position:I

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 443
    const-string/jumbo v0, "Contact_Ext_Args"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 444
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "profile"

    const-string/jumbo v3, ".ui.ContactInfoUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/ar/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 446
    return-void

    .line 413
    :cond_1
    if-eqz p1, :cond_2

    .line 414
    const/16 v0, 0x55

    goto :goto_0

    .line 415
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/webview/c/b$c;->asc:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 416
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/c/b$c;->ihD:Z

    if-eqz v0, :cond_3

    .line 417
    const/16 v0, 0x58

    goto/16 :goto_0

    .line 419
    :cond_3
    const/16 v0, 0x57

    goto/16 :goto_0

    .line 422
    :cond_4
    const/16 v0, 0x27

    goto/16 :goto_0

    :catch_0
    move-exception v2

    goto :goto_1
.end method

.method private static b(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 368
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 369
    const-string/jumbo v1, "rawUrl"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 370
    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 371
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "publishIdPrefix"

    const-string/jumbo v3, "gs"

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/g;->m([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 372
    const-string/jumbo v2, "prePublishId"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 373
    const-string/jumbo v2, "KPublisherId"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 375
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/ar/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 377
    return-void
.end method

.method private static bw(II)Ljava/lang/String;
    .locals 2

    .prologue
    .line 750
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "FTS_BizCacheObj"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static r(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 499
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "weixin://fts/sns?path="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 500
    invoke-static {p2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->nT(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->bO(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    return-void
.end method

.method private static s(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 504
    invoke-static {}, Lcom/tencent/mm/q/n;->vb()Lcom/tencent/mm/q/d;

    invoke-static {p1, v1}, Lcom/tencent/mm/q/d;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 505
    const-string/jumbo v3, "!44@/B4Tb64lLpKLxeMowbLUcETTrVIqN0V/RRpQuNbkU+E="

    const-string/jumbo v4, "avatar full path: %s"

    new-array v5, v0, [Ljava/lang/Object;

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 506
    invoke-static {v2}, Lcom/tencent/mm/modelsfs/FileOp;->ax(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 507
    const-string/jumbo v3, "!44@/B4Tb64lLpKLxeMowbLUcETTrVIqN0V/RRpQuNbkU+E="

    const-string/jumbo v4, "find %s"

    new-array v5, v0, [Ljava/lang/Object;

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 508
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "weixin://fts/avatar?path="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 509
    invoke-static {p2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->nT(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    move-result-object v2

    invoke-virtual {v2, p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->bO(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    :goto_0
    return v0

    .line 512
    :cond_0
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/a$b;->aQQ()Lcom/tencent/mm/pluginsdk/ui/h$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/h$a;->aL(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move v0, v1

    .line 513
    goto :goto_0
.end method


# virtual methods
.method public final B(Ljava/util/Map;)Z
    .locals 12

    .prologue
    .line 133
    const-string/jumbo v0, "!44@/B4Tb64lLpKLxeMowbLUcETTrVIqN0V/RRpQuNbkU+E="

    const-string/jumbo v1, "getTeachSearchData: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    const-string/jumbo v0, "scene"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/plugin/webview/c/c;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v2

    .line 135
    const-string/jumbo v0, "type"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/plugin/webview/c/c;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v3

    .line 136
    const-string/jumbo v0, "requestType"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/plugin/webview/c/c;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v1

    .line 137
    const-string/jumbo v0, "webview_instance_id"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, -0x1

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/ay;->g(Ljava/lang/Object;I)I

    move-result v4

    .line 138
    if-nez v1, :cond_6

    .line 139
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/c/b;->aKZ()V

    .line 140
    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/webview/c/b;->bw(II)Ljava/lang/String;

    move-result-object v0

    .line 141
    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/c/b;->ihu:Ljava/util/HashMap;

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    .line 142
    new-instance v5, Lcom/tencent/mm/plugin/webview/c/b$b;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v6}, Lcom/tencent/mm/plugin/webview/c/b$b;-><init>(Lcom/tencent/mm/plugin/webview/c/b;B)V

    .line 143
    new-instance v6, Lcom/tencent/mm/protocal/b/acr;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/b/acr;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/model/c;->rD()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/io/File;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/webview/c/b;->bw(II)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v7, v9}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v10

    long-to-int v10, v10

    invoke-static {v7, v9, v10}, Lcom/tencent/mm/a/e;->c(Ljava/lang/String;II)[B

    move-result-object v7

    if-eqz v7, :cond_0

    :try_start_0
    invoke-virtual {v6, v7}, Lcom/tencent/mm/protocal/b/acr;->am([B)Lcom/tencent/mm/at/a;

    iget v9, v6, Lcom/tencent/mm/protocal/b/acr;->asc:I

    iput v9, v5, Lcom/tencent/mm/plugin/webview/c/b$b;->asc:I

    iget-object v9, v6, Lcom/tencent/mm/protocal/b/acr;->jyJ:Ljava/lang/String;

    iput-object v9, v5, Lcom/tencent/mm/plugin/webview/c/b$b;->azv:Ljava/lang/String;

    iget-wide v9, v6, Lcom/tencent/mm/protocal/b/acr;->jyK:J

    iput-wide v9, v5, Lcom/tencent/mm/plugin/webview/c/b$b;->ihA:J

    iget-wide v9, v6, Lcom/tencent/mm/protocal/b/acr;->jyL:J

    iput-wide v9, v5, Lcom/tencent/mm/plugin/webview/c/b$b;->ihB:J

    iget-object v9, v6, Lcom/tencent/mm/protocal/b/acr;->jdz:Ljava/lang/String;

    iput-object v9, v5, Lcom/tencent/mm/plugin/webview/c/b$b;->aEE:Ljava/lang/String;

    iget v6, v6, Lcom/tencent/mm/protocal/b/acr;->dzC:I

    iput v6, v5, Lcom/tencent/mm/plugin/webview/c/b$b;->type:I

    const-string/jumbo v6, "!44@/B4Tb64lLpKLxeMowbLUcETTrVIqN0V/RRpQuNbkU+E="

    const-string/jumbo v9, "load bizCacheFile %s %d"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v10, v11

    const/4 v8, 0x1

    array-length v7, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v8

    invoke-static {v6, v9, v10}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 144
    :cond_0
    :goto_0
    iget-object v6, p0, Lcom/tencent/mm/plugin/webview/c/b;->ihu:Ljava/util/HashMap;

    invoke-virtual {v6, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    :cond_1
    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/c/b;->ihu:Ljava/util/HashMap;

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/c/b$b;

    .line 147
    iget-object v5, v0, Lcom/tencent/mm/plugin/webview/c/b$b;->azv:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 148
    const-string/jumbo v5, "!44@/B4Tb64lLpKLxeMowbLUcETTrVIqN0V/RRpQuNbkU+E="

    const-string/jumbo v6, "getTeachSearchData, webviewID = %d"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    invoke-static {v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->nT(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    move-result-object v5

    iget-object v6, v0, Lcom/tencent/mm/plugin/webview/c/b$b;->azv:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-virtual {v5, v1, v6, v7}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->c(ILjava/lang/String;I)V

    .line 151
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/c/b$b;->azv:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    iget-wide v7, v0, Lcom/tencent/mm/plugin/webview/c/b$b;->ihB:J

    sub-long/2addr v5, v7

    iget-wide v7, v0, Lcom/tencent/mm/plugin/webview/c/b$b;->ihA:J

    cmp-long v1, v5, v7

    if-lez v1, :cond_4

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_5

    .line 152
    const-string/jumbo v1, "!44@/B4Tb64lLpKLxeMowbLUcETTrVIqN0V/RRpQuNbkU+E="

    const-string/jumbo v2, "hit the cache: %d %d %d %d"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v0, Lcom/tencent/mm/plugin/webview/c/b$b;->asc:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-wide v5, v0, Lcom/tencent/mm/plugin/webview/c/b$b;->ihA:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-wide v5, v0, Lcom/tencent/mm/plugin/webview/c/b$b;->ihB:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget v5, v0, Lcom/tencent/mm/plugin/webview/c/b$b;->type:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    iget v1, v0, Lcom/tencent/mm/plugin/webview/c/b$b;->asc:I

    const/4 v2, 0x0

    iget-object v3, v0, Lcom/tencent/mm/plugin/webview/c/b$b;->aEE:Ljava/lang/String;

    iget v0, v0, Lcom/tencent/mm/plugin/webview/c/b$b;->type:I

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/modelsearch/i;->a(IILjava/lang/String;I)V

    .line 155
    const/4 v0, 0x0

    .line 193
    :goto_2
    return v0

    .line 151
    :cond_4
    const/4 v1, 0x1

    goto :goto_1

    .line 157
    :cond_5
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    const/16 v1, 0x418

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/r/m;->a(ILcom/tencent/mm/r/d;)V

    .line 158
    const-string/jumbo v0, "!44@/B4Tb64lLpKLxeMowbLUcETTrVIqN0V/RRpQuNbkU+E="

    const-string/jumbo v1, "getTeachSearchData, webviewID = %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    new-instance v0, Lcom/tencent/mm/plugin/webview/c/d;

    sget v1, Lcom/tencent/mm/modelsearch/f;->bZr:I

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/tencent/mm/plugin/webview/c/d;-><init>(IIII)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/c/b;->ihv:Lcom/tencent/mm/plugin/webview/c/d;

    .line 160
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/c/b;->ihv:Lcom/tencent/mm/plugin/webview/c/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/r/m;->d(Lcom/tencent/mm/r/j;)Z

    .line 193
    :goto_3
    const/4 v0, 0x0

    goto :goto_2

    .line 162
    :cond_6
    invoke-static {}, Lcom/tencent/mm/modelsearch/g;->BQ()Ljava/util/List;

    move-result-object v2

    .line 164
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 165
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 166
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 167
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 168
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_4
    if-ltz v1, :cond_8

    .line 169
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 170
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 171
    invoke-static {v0}, Lcom/tencent/mm/model/i;->dZ(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 172
    invoke-static {v0}, Lcom/tencent/mm/t/n;->gS(Ljava/lang/String;)Lcom/tencent/mm/t/l;

    move-result-object v0

    .line 173
    if-eqz v0, :cond_7

    .line 174
    const-string/jumbo v9, "avatarUrl"

    iget-object v10, v0, Lcom/tencent/mm/t/l;->field_brandIconURL:Ljava/lang/String;

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 175
    const-string/jumbo v9, "userName"

    iget-object v10, v0, Lcom/tencent/mm/t/l;->field_username:Ljava/lang/String;

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 176
    const-string/jumbo v9, "nickName"

    iget-object v0, v0, Lcom/tencent/mm/t/l;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->dY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 177
    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 168
    :cond_7
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_4

    .line 181
    :cond_8
    const-string/jumbo v0, "items"

    invoke-virtual {v6, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 182
    const-string/jumbo v0, "type"

    const/4 v1, 0x5

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 183
    const-string/jumbo v0, "title"

    const-string/jumbo v1, ""

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 184
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 185
    const-string/jumbo v0, "data"

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 186
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 187
    const-string/jumbo v1, "!44@/B4Tb64lLpKLxeMowbLUcETTrVIqN0V/RRpQuNbkU+E="

    const-string/jumbo v2, "getTeachSearchData returnString=%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    invoke-static {v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->nT(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->c(ILjava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    .line 189
    :catch_0
    move-exception v0

    .line 190
    const-string/jumbo v1, "!44@/B4Tb64lLpKLxeMowbLUcETTrVIqN0V/RRpQuNbkU+E="

    const-string/jumbo v2, "gen recentBizContactList error"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :catch_1
    move-exception v6

    goto/16 :goto_0
.end method

.method public final C(Ljava/util/Map;)Z
    .locals 11

    .prologue
    .line 205
    const-string/jumbo v0, "id"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/webview/c/c;->o(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 206
    const-string/jumbo v0, "userName"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/webview/c/c;->o(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 207
    const-string/jumbo v2, "type"

    const/4 v3, 0x0

    invoke-static {p1, v2, v3}, Lcom/tencent/mm/plugin/webview/c/c;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v2

    .line 208
    const-string/jumbo v3, "imageUrl"

    invoke-static {p1, v3}, Lcom/tencent/mm/plugin/webview/c/c;->o(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 209
    const-string/jumbo v4, "bigImageUrl"

    invoke-static {p1, v4}, Lcom/tencent/mm/plugin/webview/c/c;->o(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 210
    const-string/jumbo v5, "webview_instance_id"

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v6, -0x1

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/ay;->g(Ljava/lang/Object;I)I

    move-result v5

    .line 211
    const-string/jumbo v6, "!44@/B4Tb64lLpKLxeMowbLUcETTrVIqN0V/RRpQuNbkU+E="

    const-string/jumbo v7, "getSearchAvatar id %s, username %s type %d webviewID=%d"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v1, v8, v9

    const/4 v9, 0x1

    aput-object v0, v8, v9

    const/4 v9, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213
    sparse-switch v2, :sswitch_data_0

    .line 227
    :goto_0
    invoke-static {v1, v0, v5}, Lcom/tencent/mm/plugin/webview/c/b;->s(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 228
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/c/b;->ihp:Ljava/util/HashMap;

    monitor-enter v2

    .line 229
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/c/b;->ihp:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 230
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/c/b;->ihp:Ljava/util/HashMap;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/c/b;->ihr:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    :cond_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/c/b;->ihp:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 234
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 238
    :cond_1
    :goto_1
    const/4 v0, 0x0

    return v0

    .line 215
    :sswitch_0
    invoke-static {v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->nT(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    move-result-object v0

    const-string/jumbo v2, "imageUrl"

    invoke-static {p1, v2}, Lcom/tencent/mm/plugin/webview/c/c;->o(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->bO(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 218
    :sswitch_1
    new-instance v2, Lcom/tencent/mm/q/h;

    invoke-direct {v2}, Lcom/tencent/mm/q/h;-><init>()V

    .line 219
    iput-object v0, v2, Lcom/tencent/mm/q/h;->username:Ljava/lang/String;

    .line 220
    iput-object v4, v2, Lcom/tencent/mm/q/h;->bEy:Ljava/lang/String;

    .line 221
    iput-object v3, v2, Lcom/tencent/mm/q/h;->bEx:Ljava/lang/String;

    .line 222
    const/4 v3, -0x1

    iput v3, v2, Lcom/tencent/mm/q/h;->aou:I

    .line 223
    const/4 v3, 0x3

    iput v3, v2, Lcom/tencent/mm/q/h;->aSt:I

    .line 224
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/q/h;->aK(Z)V

    .line 225
    invoke-static {}, Lcom/tencent/mm/q/n;->vs()Lcom/tencent/mm/q/i;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/q/i;->a(Lcom/tencent/mm/q/h;)Z

    goto :goto_0

    .line 234
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 213
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x20 -> :sswitch_1
    .end sparse-switch
.end method

.method public final D(Ljava/util/Map;)Z
    .locals 12

    .prologue
    const/4 v11, 0x0

    .line 349
    const-string/jumbo v0, "!44@/B4Tb64lLpKLxeMowbLUcETTrVIqN0V/RRpQuNbkU+E="

    const-string/jumbo v1, "%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v11

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 350
    const-string/jumbo v0, "scene"

    invoke-static {p1, v0, v11}, Lcom/tencent/mm/plugin/webview/c/c;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v1

    .line 351
    const-string/jumbo v0, "searchId"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/webview/c/c;->o(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 352
    const-string/jumbo v0, "recommendId"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/webview/c/c;->o(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 353
    const-string/jumbo v0, "businessType"

    invoke-static {p1, v0, v11}, Lcom/tencent/mm/plugin/webview/c/c;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v4

    .line 354
    const-string/jumbo v0, "docId"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/webview/c/c;->o(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 355
    const-string/jumbo v0, "docPos"

    invoke-static {p1, v0, v11}, Lcom/tencent/mm/plugin/webview/c/c;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v6

    .line 356
    const-string/jumbo v0, "typePos"

    invoke-static {p1, v0, v11}, Lcom/tencent/mm/plugin/webview/c/c;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v7

    .line 357
    const-string/jumbo v0, "isHomePage"

    invoke-static {p1, v0, v11}, Lcom/tencent/mm/plugin/webview/c/c;->a(Ljava/util/Map;Ljava/lang/String;Z)Z

    move-result v8

    .line 358
    const-string/jumbo v0, "expand1"

    invoke-static {p1, v0, v11}, Lcom/tencent/mm/plugin/webview/c/c;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v9

    .line 359
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    const/16 v10, 0x46e

    invoke-virtual {v0, v10, p0}, Lcom/tencent/mm/r/m;->a(ILcom/tencent/mm/r/d;)V

    .line 360
    new-instance v0, Lcom/tencent/mm/plugin/webview/c/f;

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/plugin/webview/c/f;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;IIZI)V

    .line 363
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/r/m;->d(Lcom/tencent/mm/r/j;)Z

    .line 364
    return v11
.end method

.method public final F(Ljava/util/Map;)Z
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 457
    const-string/jumbo v0, "id"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/webview/c/c;->o(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 458
    const-string/jumbo v0, "objectXmlDesc"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/webview/c/c;->o(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 459
    const-string/jumbo v1, "index"

    invoke-static {p1, v1, v8}, Lcom/tencent/mm/plugin/webview/c/c;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v1

    .line 460
    const-string/jumbo v3, "webview_instance_id"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, -0x1

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ay;->g(Ljava/lang/Object;I)I

    move-result v3

    .line 462
    invoke-static {v0}, Lcom/tencent/mm/modelsns/d;->jk(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/atp;

    move-result-object v0

    .line 463
    iget-object v4, v0, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/iv;->jhw:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    if-le v4, v1, :cond_0

    .line 465
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/iv;->jhw:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/add;

    .line 469
    new-instance v1, Lcom/tencent/mm/d/a/lo;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/lo;-><init>()V

    .line 470
    iget-object v4, v1, Lcom/tencent/mm/d/a/lo;->aHV:Lcom/tencent/mm/d/a/lo$a;

    const/4 v5, 0x3

    iput v5, v4, Lcom/tencent/mm/d/a/lo$a;->atF:I

    .line 471
    iget-object v4, v1, Lcom/tencent/mm/d/a/lo;->aHV:Lcom/tencent/mm/d/a/lo$a;

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/add;->iXW:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/d/a/lo$a;->mediaId:Ljava/lang/String;

    .line 472
    sget-object v4, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v4, v1}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    .line 473
    const-string/jumbo v4, "!44@/B4Tb64lLpKLxeMowbLUcETTrVIqN0V/RRpQuNbkU+E="

    const-string/jumbo v5, "generatePath: %s"

    new-array v6, v9, [Ljava/lang/Object;

    iget-object v7, v1, Lcom/tencent/mm/d/a/lo;->aHV:Lcom/tencent/mm/d/a/lo$a;

    iget-object v7, v7, Lcom/tencent/mm/d/a/lo$a;->path:Ljava/lang/String;

    aput-object v7, v6, v8

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 474
    iget-object v4, v1, Lcom/tencent/mm/d/a/lo;->aHV:Lcom/tencent/mm/d/a/lo$a;

    iget-object v4, v4, Lcom/tencent/mm/d/a/lo$a;->path:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/modelsfs/FileOp;->ax(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 475
    const-string/jumbo v0, "!44@/B4Tb64lLpKLxeMowbLUcETTrVIqN0V/RRpQuNbkU+E="

    const-string/jumbo v4, "getSearchSnsImage, webviewID = %d"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 476
    iget-object v0, v1, Lcom/tencent/mm/d/a/lo;->aHV:Lcom/tencent/mm/d/a/lo$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/lo$a;->path:Ljava/lang/String;

    invoke-static {v2, v0, v3}, Lcom/tencent/mm/plugin/webview/c/b;->r(Ljava/lang/String;Ljava/lang/String;I)V

    .line 495
    :cond_0
    :goto_0
    return v8

    .line 478
    :cond_1
    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/c/b;->ihq:Ljava/util/HashMap;

    monitor-enter v4

    .line 480
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/c/b;->ihq:Ljava/util/HashMap;

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/add;->iXW:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 481
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/c/b;->ihq:Ljava/util/HashMap;

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/add;->iXW:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashSet;

    .line 485
    :goto_1
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 486
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/c/b;->ihq:Ljava/util/HashMap;

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/add;->iXW:Ljava/lang/String;

    invoke-virtual {v2, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/c/b;->ihs:Ljava/util/HashMap;

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/add;->iXW:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 490
    new-instance v1, Lcom/tencent/mm/d/a/lo;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/lo;-><init>()V

    .line 491
    iget-object v2, v1, Lcom/tencent/mm/d/a/lo;->aHV:Lcom/tencent/mm/d/a/lo$a;

    iput v9, v2, Lcom/tencent/mm/d/a/lo$a;->atF:I

    .line 492
    iget-object v2, v1, Lcom/tencent/mm/d/a/lo;->aHV:Lcom/tencent/mm/d/a/lo$a;

    iput-object v0, v2, Lcom/tencent/mm/d/a/lo$a;->aHW:Lcom/tencent/mm/protocal/b/add;

    .line 493
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    goto :goto_0

    .line 483
    :cond_2
    :try_start_1
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    goto :goto_1

    .line 488
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V
    .locals 9

    .prologue
    const/4 v6, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 543
    instance-of v0, p4, Lcom/tencent/mm/plugin/webview/c/d;

    if-eqz v0, :cond_7

    .line 544
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    const/16 v1, 0x418

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/r/m;->b(ILcom/tencent/mm/r/d;)V

    .line 545
    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 572
    :cond_0
    :goto_0
    return-void

    .line 548
    :cond_1
    check-cast p4, Lcom/tencent/mm/plugin/webview/c/d;

    .line 549
    new-instance v1, Lcom/tencent/mm/plugin/webview/c/b$b;

    invoke-direct {v1, p0, v7}, Lcom/tencent/mm/plugin/webview/c/b$b;-><init>(Lcom/tencent/mm/plugin/webview/c/b;B)V

    .line 550
    iget v0, p4, Lcom/tencent/mm/plugin/webview/c/d;->asc:I

    iput v0, v1, Lcom/tencent/mm/plugin/webview/c/b$b;->asc:I

    .line 551
    iget-object v0, p4, Lcom/tencent/mm/plugin/webview/c/d;->ihH:Lcom/tencent/mm/protocal/b/act;

    iget v0, v0, Lcom/tencent/mm/protocal/b/act;->jyP:I

    int-to-long v2, v0

    iput-wide v2, v1, Lcom/tencent/mm/plugin/webview/c/b$b;->ihA:J

    .line 552
    iget-object v0, p4, Lcom/tencent/mm/plugin/webview/c/d;->ihH:Lcom/tencent/mm/protocal/b/act;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/act;->jyJ:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/webview/c/b$b;->azv:Ljava/lang/String;

    .line 553
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iput-wide v2, v1, Lcom/tencent/mm/plugin/webview/c/b$b;->ihB:J

    .line 554
    iget-object v0, p4, Lcom/tencent/mm/plugin/webview/c/d;->ihH:Lcom/tencent/mm/protocal/b/act;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/act;->jsi:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/webview/c/b$b;->aEE:Ljava/lang/String;

    .line 555
    iget v0, p4, Lcom/tencent/mm/plugin/webview/c/d;->ihI:I

    iput v0, v1, Lcom/tencent/mm/plugin/webview/c/b$b;->type:I

    .line 556
    iget v0, v1, Lcom/tencent/mm/plugin/webview/c/b$b;->asc:I

    iget v2, v1, Lcom/tencent/mm/plugin/webview/c/b$b;->type:I

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/c/b;->bw(II)Ljava/lang/String;

    move-result-object v0

    .line 557
    iget-object v2, v1, Lcom/tencent/mm/plugin/webview/c/b$b;->azv:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 558
    iget v2, p4, Lcom/tencent/mm/plugin/webview/c/d;->aEA:I

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->nT(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mm/plugin/webview/c/b$b;->azv:Ljava/lang/String;

    invoke-virtual {v2, v7, v3, v7}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->c(ILjava/lang/String;I)V

    .line 559
    const-string/jumbo v2, "!44@/B4Tb64lLpKLxeMowbLUcETTrVIqN0V/RRpQuNbkU+E="

    const-string/jumbo v3, "onTeachSearchDataReady, %s"

    new-array v4, v8, [Ljava/lang/Object;

    iget-object v5, v1, Lcom/tencent/mm/plugin/webview/c/b$b;->azv:Ljava/lang/String;

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 561
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/c/b;->ihu:Ljava/util/HashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    iget-wide v2, v1, Lcom/tencent/mm/plugin/webview/c/b$b;->ihA:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_3

    .line 563
    iget v0, v1, Lcom/tencent/mm/plugin/webview/c/b$b;->asc:I

    iget v2, v1, Lcom/tencent/mm/plugin/webview/c/b$b;->type:I

    const-string/jumbo v3, "!44@/B4Tb64lLpKLxeMowbLUcETTrVIqN0V/RRpQuNbkU+E="

    const-string/jumbo v4, "delete biz cache %d %d"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/c;->rD()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/c/b;->bw(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 567
    :goto_1
    iget v0, v1, Lcom/tencent/mm/plugin/webview/c/b$b;->asc:I

    iget-object v2, v1, Lcom/tencent/mm/plugin/webview/c/b$b;->aEE:Ljava/lang/String;

    iget v1, v1, Lcom/tencent/mm/plugin/webview/c/b$b;->type:I

    invoke-static {v0, v8, v2, v1}, Lcom/tencent/mm/modelsearch/i;->a(IILjava/lang/String;I)V

    goto/16 :goto_0

    .line 565
    :cond_3
    new-instance v2, Lcom/tencent/mm/protocal/b/acr;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/acr;-><init>()V

    iget v0, v1, Lcom/tencent/mm/plugin/webview/c/b$b;->asc:I

    iput v0, v2, Lcom/tencent/mm/protocal/b/acr;->asc:I

    iget-object v0, v1, Lcom/tencent/mm/plugin/webview/c/b$b;->azv:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/b/acr;->jyJ:Ljava/lang/String;

    iget-wide v3, v1, Lcom/tencent/mm/plugin/webview/c/b$b;->ihA:J

    iput-wide v3, v2, Lcom/tencent/mm/protocal/b/acr;->jyK:J

    iget-wide v3, v1, Lcom/tencent/mm/plugin/webview/c/b$b;->ihB:J

    iput-wide v3, v2, Lcom/tencent/mm/protocal/b/acr;->jyL:J

    iget-object v0, v1, Lcom/tencent/mm/plugin/webview/c/b$b;->aEE:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/b/acr;->jdz:Ljava/lang/String;

    iget v0, v1, Lcom/tencent/mm/plugin/webview/c/b$b;->type:I

    iput v0, v2, Lcom/tencent/mm/protocal/b/acr;->dzC:I

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/acr;->toByteArray()[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_6

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rD()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "FTS_BizCacheObj"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v1, Lcom/tencent/mm/plugin/webview/c/b$b;->asc:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    :cond_4
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_5
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    array-length v4, v0

    invoke-static {v2, v0, v4}, Lcom/tencent/mm/a/e;->b(Ljava/lang/String;[BI)I

    const-string/jumbo v2, "!44@/B4Tb64lLpKLxeMowbLUcETTrVIqN0V/RRpQuNbkU+E="

    const-string/jumbo v4, "save bizCacheFile %s %d"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v7

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_6
    const-string/jumbo v0, "!44@/B4Tb64lLpKLxeMowbLUcETTrVIqN0V/RRpQuNbkU+E="

    const-string/jumbo v2, "save bizCacheFile fail"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 569
    :cond_7
    instance-of v0, p4, Lcom/tencent/mm/plugin/webview/c/f;

    if-eqz v0, :cond_0

    .line 570
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    const/16 v1, 0x46e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/r/m;->b(ILcom/tencent/mm/r/d;)V

    goto/16 :goto_0

    :catch_0
    move-exception v2

    goto :goto_2
.end method

.method public final a(Ljava/util/Map;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z
    .locals 12

    .prologue
    const/4 v1, 0x0

    const/16 v2, 0xf

    const/4 v3, 0x3

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/b;->ihw:Lcom/tencent/mm/plugin/webview/c/b$e;

    iput-boolean v11, v0, Lcom/tencent/mm/plugin/webview/c/b$e;->ihG:Z

    .line 243
    const-string/jumbo v0, "isTeachPage"

    invoke-static {p1, v0, v10}, Lcom/tencent/mm/plugin/webview/c/c;->a(Ljava/util/Map;Ljava/lang/String;Z)Z

    move-result v4

    .line 244
    const-string/jumbo v0, "isMoreButton"

    invoke-static {p1, v0, v10}, Lcom/tencent/mm/plugin/webview/c/c;->a(Ljava/util/Map;Ljava/lang/String;Z)Z

    move-result v0

    .line 245
    const-string/jumbo v5, "type"

    invoke-static {p1, v5, v10}, Lcom/tencent/mm/plugin/webview/c/c;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v5

    .line 246
    if-eqz v4, :cond_1

    .line 247
    const-string/jumbo v0, "optype"

    invoke-static {p1, v0, v10}, Lcom/tencent/mm/plugin/webview/c/c;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    .line 248
    packed-switch v0, :pswitch_data_0

    .line 327
    :goto_0
    return v10

    .line 250
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/c/b;->G(Ljava/util/Map;)Lcom/tencent/mm/plugin/webview/c/b$c;

    move-result-object v0

    .line 251
    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/webview/c/b;->a(Lcom/tencent/mm/plugin/webview/c/b$c;Z)V

    goto :goto_0

    .line 255
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/c/b;->G(Ljava/util/Map;)Lcom/tencent/mm/plugin/webview/c/b$c;

    move-result-object v0

    .line 256
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 257
    const-string/jumbo v2, "Chat_User"

    iget-object v3, v0, Lcom/tencent/mm/plugin/webview/c/b$c;->username:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 258
    const-string/jumbo v2, "finish_direct"

    invoke-virtual {v1, v2, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 259
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/c/b$c;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->dZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 260
    const-string/jumbo v0, "key_is_temp_session"

    invoke-virtual {v1, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 262
    :cond_0
    const-string/jumbo v0, "key_temp_session_show_type"

    invoke-virtual {v1, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 263
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, ".ui.chatting.ChattingUI"

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/ar/c;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0

    .line 267
    :pswitch_2
    const-string/jumbo v0, "jumpUrl"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/webview/c/c;->o(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 269
    if-eqz p2, :cond_8

    .line 270
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->aOl()Landroid/os/Bundle;

    move-result-object v0

    .line 272
    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/webview/e/c;->aMf()Lcom/tencent/mm/plugin/webview/c/b;

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/webview/c/b;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 273
    :cond_1
    if-eqz v0, :cond_2

    .line 277
    const-string/jumbo v0, "query"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/webview/c/c;->o(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 278
    const-string/jumbo v1, "scene"

    invoke-static {p1, v1, v10}, Lcom/tencent/mm/plugin/webview/c/c;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v1

    .line 279
    const-string/jumbo v2, "searchID"

    invoke-static {p1, v2}, Lcom/tencent/mm/plugin/webview/c/c;->o(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 280
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 281
    const-string/jumbo v4, "hardcode_jspermission"

    sget-object v6, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->iUp:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    invoke-virtual {v3, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 282
    const-string/jumbo v4, "hardcode_general_ctrl"

    sget-object v6, Lcom/tencent/mm/protocal/GeneralControlWrapper;->iUm:Lcom/tencent/mm/protocal/GeneralControlWrapper;

    invoke-virtual {v3, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 283
    const-string/jumbo v4, "neverGetA8Key"

    invoke-virtual {v3, v4, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 284
    const-string/jumbo v4, "key_load_js_without_delay"

    invoke-virtual {v3, v4, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 285
    const-string/jumbo v4, "ftsQuery"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 286
    invoke-static {v1, v10, v5}, Lcom/tencent/mm/modelsearch/f;->a(IZI)Ljava/util/Map;

    move-result-object v1

    .line 287
    const-string/jumbo v4, "query"

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    const-string/jumbo v0, "searchID"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    const-string/jumbo v0, "rawUrl"

    invoke-static {v1}, Lcom/tencent/mm/modelsearch/f;->m(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 290
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "webview"

    const-string/jumbo v2, ".ui.tools.fts.FTSSearchTabWebViewUI"

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ar/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 293
    const-string/jumbo v0, "needCallback"

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    invoke-static {}, Lcom/tencent/mm/plugin/webview/e/c;->aMg()Lcom/tencent/mm/plugin/webview/c/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/webview/c/a;->z(Ljava/util/Map;)Z

    goto/16 :goto_0

    .line 296
    :cond_2
    const-string/jumbo v0, "url"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 297
    const-string/jumbo v6, "!44@/B4Tb64lLpKLxeMowbLUcETTrVIqN0V/RRpQuNbkU+E="

    const-string/jumbo v7, "doStartSearchItemDetailPage: type=%d link=%s"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    aput-object v0, v8, v11

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 298
    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_0

    .line 318
    :sswitch_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/c/b;->G(Ljava/util/Map;)Lcom/tencent/mm/plugin/webview/c/b$c;

    move-result-object v0

    .line 319
    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/webview/c/b;->a(Lcom/tencent/mm/plugin/webview/c/b$c;Z)V

    goto/16 :goto_0

    .line 302
    :sswitch_1
    const-string/jumbo v0, "jumpUrl"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/webview/c/c;->o(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 303
    const-string/jumbo v2, "!44@/B4Tb64lLpKLxeMowbLUcETTrVIqN0V/RRpQuNbkU+E="

    const-string/jumbo v3, "jump url = %s"

    new-array v4, v11, [Ljava/lang/Object;

    aput-object v0, v4, v10

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 305
    if-eqz p2, :cond_3

    .line 306
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->aOl()Landroid/os/Bundle;

    move-result-object v1

    .line 308
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/webview/e/c;->aMf()Lcom/tencent/mm/plugin/webview/c/b;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/c/b;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 311
    :sswitch_2
    const-string/jumbo v0, "snsid"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/webview/c/c;->o(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 312
    const-string/jumbo v0, "objectXmlDesc"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/webview/c/c;->o(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 313
    const-string/jumbo v1, "userName"

    invoke-static {p1, v1}, Lcom/tencent/mm/plugin/webview/c/c;->o(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 314
    const-string/jumbo v2, "fromMusicItem"

    invoke-static {p1, v2, v10}, Lcom/tencent/mm/plugin/webview/c/c;->a(Ljava/util/Map;Ljava/lang/String;Z)Z

    move-result v2

    .line 315
    invoke-static {}, Lcom/tencent/mm/plugin/webview/e/c;->aMf()Lcom/tencent/mm/plugin/webview/c/b;

    invoke-static {v0}, Lcom/tencent/mm/modelsns/d;->jk(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/atp;

    move-result-object v0

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v4, "INTENT_TALKER"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "INTENT_SNSID"

    new-instance v4, Ljava/math/BigInteger;

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/atp;->iXW:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v1, "SNS_FROM_MUSIC_ITEM"

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :try_start_0
    const-string/jumbo v1, "INTENT_SNS_TIMELINEOBJECT"

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/atp;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "sns"

    const-string/jumbo v2, ".ui.SnsCommentDetailUI"

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ar/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 322
    :sswitch_3
    new-instance v1, Lcom/tencent/mm/plugin/webview/c/b$d;

    invoke-direct {v1, p0, v10}, Lcom/tencent/mm/plugin/webview/c/b$d;-><init>(Lcom/tencent/mm/plugin/webview/c/b;B)V

    const-string/jumbo v0, "userName"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/webview/c/c;->o(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/webview/c/b$d;->username:Ljava/lang/String;

    const-string/jumbo v0, "nickName"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/webview/c/c;->o(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/webview/c/b$d;->bNn:Ljava/lang/String;

    const-string/jumbo v0, "alias"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/webview/c/c;->o(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/webview/c/b$d;->baB:Ljava/lang/String;

    const-string/jumbo v0, "signature"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/webview/c/c;->o(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/webview/c/b$d;->aSE:Ljava/lang/String;

    const-string/jumbo v0, "sex"

    invoke-static {p1, v0, v10}, Lcom/tencent/mm/plugin/webview/c/c;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/webview/c/b$d;->aSu:I

    const-string/jumbo v0, "country"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/webview/c/c;->o(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/webview/c/b$d;->bNO:Ljava/lang/String;

    const-string/jumbo v0, "city"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/webview/c/c;->o(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/webview/c/b$d;->aSG:Ljava/lang/String;

    const-string/jumbo v0, "province"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/webview/c/c;->o(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/webview/c/b$d;->aSF:Ljava/lang/String;

    const-string/jumbo v0, "snsFlag"

    invoke-static {p1, v0, v10}, Lcom/tencent/mm/plugin/webview/c/c;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/webview/c/b$d;->ihE:I

    const-string/jumbo v0, "query"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/webview/c/c;->o(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v4, v10}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v2

    :goto_3
    iput v0, v1, Lcom/tencent/mm/plugin/webview/c/b$d;->asc:I

    iget v0, v1, Lcom/tencent/mm/plugin/webview/c/b$d;->asc:I

    if-ne v0, v2, :cond_4

    const-string/jumbo v0, "mobile"

    const-string/jumbo v2, "matchType"

    invoke-static {p1, v2}, Lcom/tencent/mm/plugin/webview/c/c;->o(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iput-object v4, v1, Lcom/tencent/mm/plugin/webview/c/b$d;->aEy:Ljava/lang/String;

    .line 323
    :cond_4
    :goto_4
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "Contact_User"

    iget-object v3, v1, Lcom/tencent/mm/plugin/webview/c/b$d;->username:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_Nick"

    iget-object v3, v1, Lcom/tencent/mm/plugin/webview/c/b$d;->bNn:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_Alias"

    iget-object v3, v1, Lcom/tencent/mm/plugin/webview/c/b$d;->baB:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_Sex"

    iget v3, v1, Lcom/tencent/mm/plugin/webview/c/b$d;->aSu:I

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_Scene"

    iget v3, v1, Lcom/tencent/mm/plugin/webview/c/b$d;->asc:I

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_KHideExpose"

    invoke-virtual {v0, v2, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_RegionCode"

    iget-object v3, v1, Lcom/tencent/mm/plugin/webview/c/b$d;->bNO:Ljava/lang/String;

    iget-object v4, v1, Lcom/tencent/mm/plugin/webview/c/b$d;->aSF:Ljava/lang/String;

    iget-object v5, v1, Lcom/tencent/mm/plugin/webview/c/b$d;->aSG:Ljava/lang/String;

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/storage/RegionCodeDecoder;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_Signature"

    iget-object v3, v1, Lcom/tencent/mm/plugin/webview/c/b$d;->aSE:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_KSnsIFlag"

    iget v3, v1, Lcom/tencent/mm/plugin/webview/c/b$d;->ihE:I

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_full_Mobile_MD5"

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/b$d;->aEy:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "profile"

    const-string/jumbo v3, ".ui.ContactInfoUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/ar/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_5
    move v0, v3

    .line 322
    goto/16 :goto_3

    :cond_6
    iput v11, v1, Lcom/tencent/mm/plugin/webview/c/b$d;->asc:I

    goto :goto_4

    :cond_7
    iput v3, v1, Lcom/tencent/mm/plugin/webview/c/b$d;->asc:I

    goto :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :cond_8
    move-object v0, v1

    goto/16 :goto_1

    .line 248
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 298
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x4 -> :sswitch_1
        0x8 -> :sswitch_2
        0x10 -> :sswitch_1
        0x20 -> :sswitch_3
    .end sparse-switch
.end method

.method public final aKZ()V
    .locals 2

    .prologue
    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/b;->ihv:Lcom/tencent/mm/plugin/webview/c/d;

    if-eqz v0, :cond_0

    .line 198
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    const/16 v1, 0x418

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/r/m;->b(ILcom/tencent/mm/r/d;)V

    .line 199
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/c/b;->ihv:Lcom/tencent/mm/plugin/webview/c/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/r/m;->c(Lcom/tencent/mm/r/j;)V

    .line 200
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/c/b;->ihv:Lcom/tencent/mm/plugin/webview/c/d;

    .line 202
    :cond_0
    return-void
.end method

.method public final d(Ljava/util/LinkedList;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 756
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 757
    const-string/jumbo v0, "!44@/B4Tb64lLpKLxeMowbLUcETTrVIqN0V/RRpQuNbkU+E="

    const-string/jumbo v1, "update contact cache fail, because query is null or empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 793
    :goto_0
    return-void

    .line 761
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/b;->giM:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 762
    const-string/jumbo v0, "!44@/B4Tb64lLpKLxeMowbLUcETTrVIqN0V/RRpQuNbkU+E="

    const-string/jumbo v1, "update with the same query"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 766
    :cond_1
    sget-object v2, Lcom/tencent/mm/ui/e/e;->lsQ:[Ljava/lang/String;

    array-length v3, v2

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_3

    aget-object v4, v2, v0

    .line 767
    invoke-virtual {p2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 768
    const-string/jumbo v0, "!44@/B4Tb64lLpKLxeMowbLUcETTrVIqN0V/RRpQuNbkU+E="

    const-string/jumbo v2, "update contact cache fail, because contains filter word: %s"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 766
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 772
    :cond_3
    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/c/b;->giM:Ljava/lang/String;

    .line 773
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/b;->giL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 774
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsearch/m$g;

    .line 775
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/c/b;->giL:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    const/4 v4, 0x3

    if-ge v3, v4, :cond_5

    .line 776
    iget-object v3, v0, Lcom/tencent/mm/modelsearch/m$g;->bZL:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/model/i;->dn(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 779
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/storage/q;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/modelsearch/m$g;->bZL:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/q;->Ep(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v3

    .line 783
    if-eqz v3, :cond_4

    iget-object v4, v3, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    iget v3, v3, Lcom/tencent/mm/d/b/p;->field_type:I

    invoke-static {v3}, Lcom/tencent/mm/h/a;->ce(I)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 784
    new-instance v3, Lcom/tencent/mm/protocal/b/awr;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/awr;-><init>()V

    .line 785
    iget-object v0, v0, Lcom/tencent/mm/modelsearch/m$g;->bZL:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/protocal/b/awr;->eiB:Ljava/lang/String;

    .line 786
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/b;->giM:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/protocal/b/awr;->jOS:Ljava/lang/String;

    .line 787
    const-string/jumbo v0, "!44@/B4Tb64lLpKLxeMowbLUcETTrVIqN0V/RRpQuNbkU+E="

    const-string/jumbo v4, "match username=%s"

    new-array v5, v7, [Ljava/lang/Object;

    iget-object v6, v3, Lcom/tencent/mm/protocal/b/awr;->eiB:Ljava/lang/String;

    aput-object v6, v5, v1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 788
    const-string/jumbo v0, "!44@/B4Tb64lLpKLxeMowbLUcETTrVIqN0V/RRpQuNbkU+E="

    const-string/jumbo v4, "match word=%s"

    new-array v5, v7, [Ljava/lang/Object;

    iget-object v6, v3, Lcom/tencent/mm/protocal/b/awr;->jOS:Ljava/lang/String;

    aput-object v6, v5, v1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 789
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/b;->giL:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 792
    :cond_5
    const-string/jumbo v0, "!44@/B4Tb64lLpKLxeMowbLUcETTrVIqN0V/RRpQuNbkU+E="

    const-string/jumbo v2, "update contact cache successful: size=%d"

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/c/b;->giL:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public final fZ(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 529
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/c/b;->ihp:Ljava/util/HashMap;

    monitor-enter v1

    .line 530
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/b;->ihp:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 531
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/b;->ihr:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 532
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/b;->ihp:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    .line 533
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 534
    invoke-static {v0, p1, v2}, Lcom/tencent/mm/plugin/webview/c/b;->s(Ljava/lang/String;Ljava/lang/String;I)Z

    goto :goto_0

    .line 538
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 536
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/b;->ihp:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method
