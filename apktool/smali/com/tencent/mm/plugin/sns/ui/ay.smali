.class public final Lcom/tencent/mm/plugin/sns/ui/ay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/ui/v;


# instance fields
.field private adL:Lcom/tencent/mm/ui/MMActivity;

.field private appName:Ljava/lang/String;

.field private asu:Ljava/lang/String;

.field private hkT:Lcom/tencent/mm/modelsns/a;

.field private hmS:Ljava/lang/String;

.field private hmi:Z

.field private hmj:Z

.field private hmk:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/MMActivity;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ay;->asu:Ljava/lang/String;

    .line 36
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ay;->appName:Ljava/lang/String;

    .line 37
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/ay;->hmi:Z

    .line 38
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/ay;->hmj:Z

    .line 39
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ay;->hmk:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    .line 40
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ay;->hmS:Ljava/lang/String;

    .line 41
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ay;->hkT:Lcom/tencent/mm/modelsns/a;

    .line 45
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ay;->adL:Lcom/tencent/mm/ui/MMActivity;

    .line 46
    return-void
.end method


# virtual methods
.method public final a(IILb/a/d/i;Ljava/lang/String;Ljava/util/List;Lcom/tencent/mm/protocal/b/acn;IZLjava/util/List;Lcom/tencent/mm/pointers/PInt;Ljava/lang/String;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lb/a/d/i;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/protocal/b/acn;",
            "IZ",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/pointers/PInt;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 81
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBF()Lcom/tencent/mm/plugin/sns/e/ar;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ay;->hmk:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ay;->asu:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ay;->appName:Ljava/lang/String;

    invoke-static {v1, p4, v2, v3}, Lcom/tencent/mm/plugin/sns/e/ar;->a(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/e/as;

    move-result-object v2

    .line 82
    if-nez v2, :cond_0

    .line 83
    const-string/jumbo v1, "MicroMsg.TextWidget"

    const-string/jumbo v2, "packHelper == null, %s, %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/ay;->asu:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/ay;->appName:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    const/4 v1, 0x0

    .line 132
    :goto_0
    return v1

    .line 86
    :cond_0
    iget v1, v2, Lcom/tencent/mm/plugin/sns/e/as;->gYr:I

    move-object/from16 v0, p10

    iput v1, v0, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 87
    sget v1, Lcom/tencent/mm/plugin/sns/b/a;->gOt:I

    if-le p7, v1, :cond_1

    .line 88
    const/4 v1, 0x4

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/sns/e/as;->mO(I)Lcom/tencent/mm/plugin/sns/e/as;

    .line 90
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/ay;->hmi:Z

    if-eqz v1, :cond_2

    .line 91
    const/4 v1, 0x5

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/sns/e/as;->mS(I)Lcom/tencent/mm/plugin/sns/e/as;

    .line 93
    :cond_2
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 95
    if-eqz p5, :cond_4

    .line 96
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 97
    invoke-static {}, Lcom/tencent/mm/model/i;->sS()Ljava/util/List;

    move-result-object v4

    .line 98
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 99
    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 100
    new-instance v6, Lcom/tencent/mm/protocal/b/asb;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/b/asb;-><init>()V

    .line 101
    iput-object v1, v6, Lcom/tencent/mm/protocal/b/asb;->emC:Ljava/lang/String;

    .line 102
    invoke-virtual {v3, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 106
    :cond_4
    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/e/as;->O(Ljava/util/LinkedList;)Lcom/tencent/mm/plugin/sns/e/as;

    .line 107
    if-eqz p3, :cond_5

    .line 109
    iget-object v1, p3, Lb/a/d/i;->token:Ljava/lang/String;

    iget-object v3, p3, Lb/a/d/i;->jYE:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/plugin/sns/e/as;->bA(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/e/as;

    .line 111
    :cond_5
    invoke-virtual {v2, p6}, Lcom/tencent/mm/plugin/sns/e/as;->a(Lcom/tencent/mm/protocal/b/acn;)Lcom/tencent/mm/plugin/sns/e/as;

    .line 112
    if-eqz p8, :cond_8

    .line 113
    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/sns/e/as;->mT(I)Lcom/tencent/mm/plugin/sns/e/as;

    .line 117
    :goto_2
    move-object/from16 v0, p9

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/e/as;->aZ(Ljava/util/List;)Lcom/tencent/mm/plugin/sns/e/as;

    .line 119
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/ay;->hmj:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ay;->hmk:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    if-eqz v1, :cond_6

    .line 120
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ay;->hmk:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    iget-object v1, v1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->mediaTagName:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/sns/e/as;->wa(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/e/as;

    .line 121
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ay;->asu:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ay;->hmk:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    iget-object v3, v3, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->messageExt:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/ay;->hmk:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    iget-object v4, v4, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->messageAction:Ljava/lang/String;

    invoke-virtual {v2, v1, v3, v4}, Lcom/tencent/mm/plugin/sns/e/as;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/e/as;

    .line 124
    :cond_6
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/e/as;->commit()I

    move-result v1

    .line 125
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ay;->hkT:Lcom/tencent/mm/modelsns/a;

    if-eqz v2, :cond_7

    .line 126
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ay;->hkT:Lcom/tencent/mm/modelsns/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/modelsns/a;->ez(I)Z

    .line 127
    sget-object v1, Lcom/tencent/mm/plugin/sns/h/d;->hdt:Lcom/tencent/mm/plugin/sns/h/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ay;->hkT:Lcom/tencent/mm/modelsns/a;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/h/f;->c(Lcom/tencent/mm/modelsns/a;)Z

    .line 130
    :cond_7
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBF()Lcom/tencent/mm/plugin/sns/e/ar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/e/ar;->aCf()V

    .line 131
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ay;->adL:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 132
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 115
    :cond_8
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/sns/e/as;->mT(I)Lcom/tencent/mm/plugin/sns/e/as;

    goto :goto_2
.end method

.method public final a(ILandroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 143
    const/4 v0, 0x0

    return v0
.end method

.method public final aDO()Z
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x1

    return v0
.end method

.method public final aDP()Landroid/view/View;
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    return-object v0
.end method

.method public final aDQ()Z
    .locals 1

    .prologue
    .line 148
    const/4 v0, 0x0

    return v0
.end method

.method public final p(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ay;->adL:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelsns/a;->l(Landroid/content/Intent;)Lcom/tencent/mm/modelsns/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ay;->hkT:Lcom/tencent/mm/modelsns/a;

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ay;->adL:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Kdescription"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ay;->hmS:Ljava/lang/String;

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ay;->adL:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_appid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ay;->asu:Ljava/lang/String;

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ay;->adL:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_appname"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ay;->appName:Ljava/lang/String;

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ay;->adL:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KThrid_app"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/ay;->hmi:Z

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ay;->adL:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KSnsAction"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/ay;->hmj:Z

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ay;->adL:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_timeline"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 56
    new-instance v1, Lcom/tencent/mm/sdk/modelmsg/c$a;

    invoke-direct {v1, v0}, Lcom/tencent/mm/sdk/modelmsg/c$a;-><init>(Landroid/os/Bundle;)V

    .line 57
    iget-object v0, v1, Lcom/tencent/mm/sdk/modelmsg/c$a;->kuy:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ay;->hmk:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    .line 59
    return-void
.end method

.method public final q(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 64
    return-void
.end method
