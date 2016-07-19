.class public Lcom/tencent/mm/plugin/search/ui/FTSChattingTalkerUI;
.super Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;
.source "SourceFile"


# instance fields
.field private ajT:Ljava/lang/String;

.field private grc:Lcom/tencent/mm/plugin/search/ui/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/tencent/mm/plugin/search/ui/c;)Lcom/tencent/mm/plugin/search/ui/b;
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSChattingTalkerUI;->grc:Lcom/tencent/mm/plugin/search/ui/d;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Lcom/tencent/mm/plugin/search/ui/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/FTSChattingTalkerUI;->ajT:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lcom/tencent/mm/plugin/search/ui/d;-><init>(Lcom/tencent/mm/plugin/search/ui/c;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSChattingTalkerUI;->grc:Lcom/tencent/mm/plugin/search/ui/d;

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSChattingTalkerUI;->grc:Lcom/tencent/mm/plugin/search/ui/d;

    return-object v0
.end method

.method protected final avf()Z
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x0

    return v0
.end method

.method protected final avj()V
    .locals 5

    .prologue
    .line 29
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/FTSChattingTalkerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "detail_username"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSChattingTalkerUI;->ajT:Ljava/lang/String;

    .line 30
    const-string/jumbo v0, "MicroMsg.FTS.FTSChattingTalkerUI"

    const-string/jumbo v1, "initSearchData talker=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/search/ui/FTSChattingTalkerUI;->ajT:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    return-void
.end method

.method protected final avs()Z
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x1

    return v0
.end method

.method public final b(Lcom/tencent/mm/ui/f/a/a;)V
    .locals 4

    .prologue
    const/4 v3, 0x5

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSChattingTalkerUI;->ajT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->du(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->aqC:Ljava/lang/String;

    const/16 v1, 0xa

    iget v2, p1, Lcom/tencent/mm/ui/f/a/a;->position:I

    add-int/lit8 v2, v2, 0x1

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/mm/ui/contact/u;->g(Ljava/lang/String;III)V

    .line 51
    :goto_0
    return-void

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->aqC:Ljava/lang/String;

    const/16 v1, 0xb

    iget v2, p1, Lcom/tencent/mm/ui/f/a/a;->position:I

    add-int/lit8 v2, v2, 0x1

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/mm/ui/contact/u;->g(Ljava/lang/String;III)V

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 55
    const v0, 0x7f03025c

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 23
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 24
    invoke-static {}, Lcom/tencent/mm/ui/f/g;->bob()Lcom/tencent/mm/ui/f/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/f/f;->avA()V

    .line 25
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 70
    invoke-super {p0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->onDestroy()V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSChattingTalkerUI;->grc:Lcom/tencent/mm/plugin/search/ui/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/ui/d;->finish()V

    .line 72
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/search/ui/a/m;->gte:Lcom/tencent/mm/protocal/b/gd;

    .line 73
    invoke-static {}, Lcom/tencent/mm/ui/f/g;->bob()Lcom/tencent/mm/ui/f/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/f/f;->avx()V

    .line 74
    return-void
.end method
