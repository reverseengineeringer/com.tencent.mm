.class public Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/d/b$a;
.implements Lcom/tencent/mm/plugin/sns/d/b$b;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x13
.end annotation


# instance fields
.field private ayA:Ljava/lang/String;

.field private ayz:Ljava/lang/String;

.field private bTF:Ljava/lang/String;

.field private bmh:Lcom/tencent/mm/model/d;

.field private byV:Ljava/lang/String;

.field private byW:Ljava/lang/String;

.field private gFU:Ljava/lang/String;

.field private gHq:Z

.field private gHs:Ljava/lang/String;

.field private hij:Lcom/tencent/mm/plugin/sns/a/a/g;

.field private hmS:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

.field private hmT:Lcom/tencent/mm/modelsns/a;

.field private hmU:Ljava/lang/String;

.field private hmV:I

.field private hmW:Ljava/lang/String;

.field private hmX:Ljava/lang/String;

.field private hmY:Z

.field private hmZ:Lcom/tencent/mm/protocal/b/add;

.field private hna:[Ljava/lang/String;

.field private hnb:[Ljava/lang/String;

.field private mediaId:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 56
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 63
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hmT:Lcom/tencent/mm/modelsns/a;

    .line 65
    new-instance v0, Lcom/tencent/mm/plugin/sns/a/a/g;

    const-string/jumbo v1, "VideoAdPlayerUI"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/sns/a/a/g;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hij:Lcom/tencent/mm/plugin/sns/a/a/g;

    .line 67
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->bTF:Ljava/lang/String;

    .line 68
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->ayz:Ljava/lang/String;

    .line 69
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->gHs:Ljava/lang/String;

    .line 70
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hmU:Ljava/lang/String;

    .line 71
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->url:Ljava/lang/String;

    .line 72
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->ayA:Ljava/lang/String;

    .line 73
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->mediaId:Ljava/lang/String;

    .line 74
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->gHq:Z

    .line 75
    iput v3, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hmV:I

    .line 76
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hmW:Ljava/lang/String;

    .line 78
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hmX:Ljava/lang/String;

    .line 80
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->byV:Ljava/lang/String;

    .line 81
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->byW:Ljava/lang/String;

    .line 83
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->gFU:Ljava/lang/String;

    .line 85
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hmY:Z

    .line 87
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hmZ:Lcom/tencent/mm/protocal/b/add;

    .line 93
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hna:[Ljava/lang/String;

    .line 94
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hnb:[Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;I)I
    .locals 0

    .prologue
    .line 56
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hmV:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;)Lcom/tencent/mm/plugin/sns/a/a/g;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hij:Lcom/tencent/mm/plugin/sns/a/a/g;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;)Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hmS:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;)Lcom/tencent/mm/model/d;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->bmh:Lcom/tencent/mm/model/d;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;)I
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hmV:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;)Lcom/tencent/mm/protocal/b/add;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hmZ:Lcom/tencent/mm/protocal/b/add;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;)Z
    .locals 1

    .prologue
    .line 56
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hmY:Z

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hnb:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hna:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;)V
    .locals 4

    .prologue
    .line 56
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "Ksnsupload_link"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hmU:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "Ksnsupload_type"

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "Ksnsupload_title"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hmW:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "Ksnsupload_imgurl"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->ayA:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "KSnsStreamVideoTotalTime"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hmZ:Lcom/tencent/mm/protocal/b/add;

    iget v2, v2, Lcom/tencent/mm/protocal/b/add;->hmV:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "KSnsStreamVideoWroding"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->byV:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "KSnsStreamVideoWebUrl"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->byW:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "need_result"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "sns"

    const-string/jumbo v2, ".ui.SnsUploadUI"

    const/16 v3, 0x1002

    invoke-static {p0, v1, v2, v0, v3}, Lcom/tencent/mm/ar/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    return-void
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;)V
    .locals 14

    .prologue
    .line 56
    new-instance v0, Lcom/tencent/mm/d/a/ay;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ay;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hmZ:Lcom/tencent/mm/protocal/b/add;

    iget v1, v1, Lcom/tencent/mm/protocal/b/add;->hmV:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hmW:Ljava/lang/String;

    const-string/jumbo v3, ""

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hmZ:Lcom/tencent/mm/protocal/b/add;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/add;->jzA:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->byV:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->byW:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->ayA:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->ayz:Ljava/lang/String;

    iget-object v9, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hmX:Ljava/lang/String;

    new-instance v10, Lcom/tencent/mm/protocal/b/no;

    invoke-direct {v10}, Lcom/tencent/mm/protocal/b/no;-><init>()V

    new-instance v11, Lcom/tencent/mm/protocal/b/np;

    invoke-direct {v11}, Lcom/tencent/mm/protocal/b/np;-><init>()V

    new-instance v12, Lcom/tencent/mm/protocal/b/nf;

    invoke-direct {v12}, Lcom/tencent/mm/protocal/b/nf;-><init>()V

    const/4 v13, 0x5

    invoke-virtual {v12, v13}, Lcom/tencent/mm/protocal/b/nf;->oX(I)Lcom/tencent/mm/protocal/b/nf;

    invoke-virtual {v12, v8}, Lcom/tencent/mm/protocal/b/nf;->BA(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nf;

    invoke-virtual {v12, v4}, Lcom/tencent/mm/protocal/b/nf;->Br(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nf;

    invoke-virtual {v12, v1}, Lcom/tencent/mm/protocal/b/nf;->oW(I)Lcom/tencent/mm/protocal/b/nf;

    invoke-virtual {v12, v2}, Lcom/tencent/mm/protocal/b/nf;->Bl(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nf;

    invoke-virtual {v12, v3}, Lcom/tencent/mm/protocal/b/nf;->Bm(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nf;

    new-instance v3, Lcom/tencent/mm/protocal/b/ni;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/ni;-><init>()V

    iput-object v2, v3, Lcom/tencent/mm/protocal/b/ni;->byU:Ljava/lang/String;

    iput v1, v3, Lcom/tencent/mm/protocal/b/ni;->jmL:I

    iput-object v4, v3, Lcom/tencent/mm/protocal/b/ni;->byS:Ljava/lang/String;

    iput-object v6, v3, Lcom/tencent/mm/protocal/b/ni;->byW:Ljava/lang/String;

    iput-object v5, v3, Lcom/tencent/mm/protocal/b/ni;->byV:Ljava/lang/String;

    iput-object v7, v3, Lcom/tencent/mm/protocal/b/ni;->byX:Ljava/lang/String;

    invoke-virtual {v12, v3}, Lcom/tencent/mm/protocal/b/nf;->a(Lcom/tencent/mm/protocal/b/ni;)Lcom/tencent/mm/protocal/b/nf;

    invoke-virtual {v11, v9}, Lcom/tencent/mm/protocal/b/np;->Ca(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/np;

    invoke-static {}, Lcom/tencent/mm/model/h;->sc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Lcom/tencent/mm/protocal/b/np;->Cb(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/np;

    const/4 v1, 0x0

    invoke-virtual {v11, v1}, Lcom/tencent/mm/protocal/b/np;->pe(I)Lcom/tencent/mm/protocal/b/np;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FS()J

    move-result-wide v1

    invoke-virtual {v11, v1, v2}, Lcom/tencent/mm/protocal/b/np;->dn(J)Lcom/tencent/mm/protocal/b/np;

    invoke-virtual {v10, v11}, Lcom/tencent/mm/protocal/b/no;->a(Lcom/tencent/mm/protocal/b/np;)Lcom/tencent/mm/protocal/b/no;

    iget-object v1, v10, Lcom/tencent/mm/protocal/b/no;->jmZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v12}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/tencent/mm/d/a/ay;->aud:Lcom/tencent/mm/d/a/ay$a;

    iget-object v2, v12, Lcom/tencent/mm/protocal/b/nf;->title:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/d/a/ay$a;->title:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/d/a/ay;->aud:Lcom/tencent/mm/d/a/ay$a;

    iget-object v2, v12, Lcom/tencent/mm/protocal/b/nf;->title:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/d/a/ay$a;->asL:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/d/a/ay;->aud:Lcom/tencent/mm/d/a/ay$a;

    iput-object v10, v1, Lcom/tencent/mm/d/a/ay$a;->auf:Lcom/tencent/mm/protocal/b/no;

    iget-object v1, v0, Lcom/tencent/mm/d/a/ay;->aud:Lcom/tencent/mm/d/a/ay$a;

    const/4 v2, 0x4

    iput v2, v1, Lcom/tencent/mm/d/a/ay$a;->type:I

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    iget-object v0, v0, Lcom/tencent/mm/d/a/ay;->aue:Lcom/tencent/mm/d/a/ay$b;

    iget v0, v0, Lcom/tencent/mm/d/a/ay$b;->ret:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0e8f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/g;->ba(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->gHq:Z

    if-eqz v0, :cond_1

    new-instance v0, Lcom/tencent/mm/plugin/sns/a/a/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->gFU:Ljava/lang/String;

    const/16 v2, 0xb

    const/4 v3, 0x6

    const-string/jumbo v4, ""

    const/4 v5, 0x2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/a/a/c;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/r/m;->d(Lcom/tencent/mm/r/j;)Z

    :cond_1
    return-void
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->byW:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;)Z
    .locals 1

    .prologue
    .line 56
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->gHq:Z

    return v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->gFU:Ljava/lang/String;

    return-object v0
.end method

.method private mg(I)V
    .locals 4

    .prologue
    const/4 v1, 0x2

    .line 501
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->gHq:Z

    if-nez v0, :cond_0

    .line 512
    :goto_0
    return-void

    .line 505
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hij:Lcom/tencent/mm/plugin/sns/a/a/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hmS:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->getDuration()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/a/a/g;->lk(I)V

    .line 506
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hij:Lcom/tencent/mm/plugin/sns/a/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/a/a/g;->gGR:Lcom/tencent/mm/plugin/sns/a/a/a/a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FT()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/sns/a/a/a/a;->gHn:J

    .line 507
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hij:Lcom/tencent/mm/plugin/sns/a/a/g;

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/a/a/g;->gGR:Lcom/tencent/mm/plugin/sns/a/a/a/a;

    if-ne p1, v1, :cond_1

    move v0, v1

    :goto_1
    iput v0, v2, Lcom/tencent/mm/plugin/sns/a/a/a/a;->gHm:I

    .line 508
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hij:Lcom/tencent/mm/plugin/sns/a/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/a/a/g;->gGR:Lcom/tencent/mm/plugin/sns/a/a/a/a;

    iput v1, v0, Lcom/tencent/mm/plugin/sns/a/a/a/a;->gHl:I

    .line 510
    const-string/jumbo v0, "!32@/B4Tb64lLpKQpS0z/gOJ2TnD2B50r7Ry"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "duration  orient "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hij:Lcom/tencent/mm/plugin/sns/a/a/g;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/a/a/g;->gGR:Lcom/tencent/mm/plugin/sns/a/a/a/a;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/a/a/a/a;->gHm:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 507
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method


# virtual methods
.method protected final Kj()I
    .locals 1

    .prologue
    .line 489
    const/4 v0, 0x4

    return v0
.end method

.method public final R(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 465
    return-void
.end method

.method public final S(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 474
    const-string/jumbo v0, "!32@/B4Tb64lLpKQpS0z/gOJ2TnD2B50r7Ry"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSightFinish "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hmS:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->setIsDownloading(Z)V

    .line 476
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hmS:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->bTF:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->setVideoPath(Ljava/lang/String;)V

    .line 477
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hmS:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hmS:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->getLastProgresstime()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->g(D)V

    .line 478
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hmS:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->setLoop(Z)V

    .line 480
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->gHq:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hmZ:Lcom/tencent/mm/protocal/b/add;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hmZ:Lcom/tencent/mm/protocal/b/add;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/add;->iXW:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 481
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->bTF:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->ax(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 482
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hij:Lcom/tencent/mm/plugin/sns/a/a/g;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/sns/a/a/g;->gGN:I

    .line 485
    :cond_0
    return-void
.end method

.method public final axE()V
    .locals 0

    .prologue
    .line 470
    return-void
.end method

.method public final bm(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 441
    const-string/jumbo v0, "!32@/B4Tb64lLpKQpS0z/gOJ2TnD2B50r7Ry"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "isPlaying "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hmS:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->isPlaying()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hmS:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 455
    :goto_0
    return-void

    .line 445
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hmS:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->setLoop(Z)V

    .line 446
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hmS:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->getVideoPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 447
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hmS:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hmS:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->getLastProgresstime()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->g(D)V

    .line 448
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hmS:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->start()Z

    .line 449
    const-string/jumbo v0, "!32@/B4Tb64lLpKQpS0z/gOJ2TnD2B50r7Ry"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSightProgressstart "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " path: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 451
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hmS:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->setVideoPath(Ljava/lang/String;)V

    .line 452
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hmS:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hmS:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->getLastProgresstime()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->g(D)V

    .line 453
    const-string/jumbo v0, "!32@/B4Tb64lLpKQpS0z/gOJ2TnD2B50r7Ry"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSightProgresssetVideoPath "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " path: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 436
    const v0, 0x7f0a0466

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 12

    .prologue
    const/4 v11, -0x1

    const/4 v3, 0x6

    const/4 v5, 0x2

    const/4 v10, 0x1

    const/4 v1, 0x0

    .line 304
    const-string/jumbo v0, "!32@/B4Tb64lLpKQpS0z/gOJ2TnD2B50r7Ry"

    const-string/jumbo v2, "onActivityResult %d"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v1

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 305
    const/16 v0, 0x1001

    if-ne v0, p1, :cond_0

    .line 306
    if-ne v11, p2, :cond_5

    .line 307
    const-string/jumbo v0, "Select_Conv_User"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 308
    const-string/jumbo v0, "!32@/B4Tb64lLpKQpS0z/gOJ2TnD2B50r7Ry"

    const-string/jumbo v4, "send sight to %s"

    new-array v6, v10, [Ljava/lang/Object;

    aput-object v2, v6, v1

    invoke-static {v0, v4, v6}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 309
    new-instance v4, Lcom/tencent/mm/n/a$a;

    invoke-direct {v4}, Lcom/tencent/mm/n/a$a;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hmW:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/n/a$a;->title:Ljava/lang/String;

    const/4 v0, 0x4

    iput v0, v4, Lcom/tencent/mm/n/a$a;->type:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hmZ:Lcom/tencent/mm/protocal/b/add;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/add;->eiq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hmZ:Lcom/tencent/mm/protocal/b/add;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/add;->eiq:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/n/a$a;->url:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hmZ:Lcom/tencent/mm/protocal/b/add;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/add;->jzD:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hmZ:Lcom/tencent/mm/protocal/b/add;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/add;->jzt:Ljava/lang/String;

    :goto_1
    iput-object v0, v4, Lcom/tencent/mm/n/a$a;->thumburl:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hmZ:Lcom/tencent/mm/protocal/b/add;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/add;->jzA:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/n/a$a;->byS:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hmZ:Lcom/tencent/mm/protocal/b/add;

    iget v0, v0, Lcom/tencent/mm/protocal/b/add;->hmV:I

    iput v0, v4, Lcom/tencent/mm/n/a$a;->byT:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hmW:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/n/a$a;->byU:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->byW:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/n/a$a;->byW:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->byV:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/n/a$a;->byV:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->ayA:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/n/a$a;->byX:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->ayz:Ljava/lang/String;

    invoke-static {v0, v1, v11}, Lcom/tencent/mm/modelsfs/FileOp;->c(Ljava/lang/String;II)[B

    move-result-object v6

    const-string/jumbo v7, "!32@/B4Tb64lLpKQpS0z/gOJ2TnD2B50r7Ry"

    const-string/jumbo v8, "read buf size %d"

    new-array v9, v10, [Ljava/lang/Object;

    if-nez v6, :cond_4

    move v0, v1

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v1

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, ""

    const-string/jumbo v1, ""

    invoke-static {v4, v0, v2, v1, v6}, Lcom/tencent/mm/pluginsdk/model/app/l;->a(Lcom/tencent/mm/n/a$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)I

    .line 310
    const v0, 0x7f0b05fc

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 311
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->gHq:Z

    if-eqz v0, :cond_0

    .line 312
    new-instance v0, Lcom/tencent/mm/plugin/sns/a/a/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->gFU:Ljava/lang/String;

    const/16 v2, 0xc

    const-string/jumbo v4, ""

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/a/a/c;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 313
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/r/m;->d(Lcom/tencent/mm/r/j;)Z

    .line 322
    :cond_0
    :goto_3
    const/16 v0, 0x1002

    if-ne v0, p1, :cond_1

    .line 323
    if-ne v11, p1, :cond_6

    .line 324
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->gHq:Z

    if-eqz v0, :cond_1

    .line 325
    new-instance v0, Lcom/tencent/mm/plugin/sns/a/a/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->gFU:Ljava/lang/String;

    const/16 v2, 0xf

    const-string/jumbo v4, ""

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/a/a/c;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 326
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/r/m;->d(Lcom/tencent/mm/r/j;)Z

    .line 335
    :cond_1
    :goto_4
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 336
    return-void

    .line 309
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hmZ:Lcom/tencent/mm/protocal/b/add;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/add;->jzA:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/n/a$a;->url:Ljava/lang/String;

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hmZ:Lcom/tencent/mm/protocal/b/add;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/add;->jzD:Ljava/lang/String;

    goto/16 :goto_1

    :cond_4
    array-length v0, v6

    goto :goto_2

    .line 316
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->gHq:Z

    if-eqz v0, :cond_0

    .line 317
    new-instance v0, Lcom/tencent/mm/plugin/sns/a/a/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->gFU:Ljava/lang/String;

    const/16 v2, 0xd

    const-string/jumbo v4, ""

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/a/a/c;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 318
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/r/m;->d(Lcom/tencent/mm/r/j;)Z

    goto :goto_3

    .line 329
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->gHq:Z

    if-eqz v0, :cond_1

    .line 330
    new-instance v0, Lcom/tencent/mm/plugin/sns/a/a/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->gFU:Ljava/lang/String;

    const/16 v2, 0x10

    const-string/jumbo v4, ""

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/a/a/c;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 331
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/r/m;->d(Lcom/tencent/mm/r/j;)Z

    goto :goto_4
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 494
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 495
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hmS:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    const-string/jumbo v1, "!32@/B4Tb64lLpKQpS0z/gOJ2Vq6wExBF/3X"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onConfigurationChanged "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->gzc:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->gzc:I

    iget v2, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq v1, v2, :cond_0

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne v1, v4, :cond_1

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->update(I)V

    :goto_0
    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    iput v1, v0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->gzc:I

    iget v1, v0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->gzc:I

    if-ne v1, v5, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->dMC:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 496
    :cond_0
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->mg(I)V

    .line 498
    return-void

    .line 495
    :cond_1
    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->update(I)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const v3, 0x7f0b1716

    const/16 v1, 0x400

    const/4 v2, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 98
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 99
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->baT()V

    .line 100
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 103
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    const v1, 0x7f0b1718

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v7

    const v1, 0x7f0b1717

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hna:[Ljava/lang/String;

    .line 104
    new-array v0, v2, [Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    const v1, 0x7f0b1718

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v7

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hnb:[Ljava/lang/String;

    .line 108
    new-instance v0, Lcom/tencent/mm/model/d;

    invoke-direct {v0}, Lcom/tencent/mm/model/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->bmh:Lcom/tencent/mm/model/d;

    .line 112
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelsns/a;->k(Landroid/content/Intent;)Lcom/tencent/mm/modelsns/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hmT:Lcom/tencent/mm/modelsns/a;

    .line 114
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KSnsLocalId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->gHs:Ljava/lang/String;

    .line 115
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KFullVideoPath"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->bTF:Ljava/lang/String;

    .line 117
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KStremVideoUrl"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hmU:Ljava/lang/String;

    .line 118
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KThumUrl"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->ayA:Ljava/lang/String;

    .line 119
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KMediaId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->mediaId:Ljava/lang/String;

    .line 120
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "IsAd"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->gHq:Z

    .line 121
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KUrl"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->url:Ljava/lang/String;

    .line 122
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KMediaTitle"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ay;->ad(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hmW:Ljava/lang/String;

    .line 124
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KMediaVideoTime"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hmV:I

    .line 125
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KFromUserName"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hmX:Ljava/lang/String;

    .line 126
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KBlockFav"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hmY:Z

    .line 128
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "StreamWording"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->byV:Ljava/lang/String;

    .line 129
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "StremWebUrl"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->byW:Ljava/lang/String;

    .line 132
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KViewId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ay;->ad(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->gFU:Ljava/lang/String;

    .line 134
    new-instance v0, Lcom/tencent/mm/protocal/b/add;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/add;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hmZ:Lcom/tencent/mm/protocal/b/add;

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hmZ:Lcom/tencent/mm/protocal/b/add;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->ayA:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/add;->jzt:Ljava/lang/String;

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hmZ:Lcom/tencent/mm/protocal/b/add;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hmU:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/add;->jzA:Ljava/lang/String;

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hmZ:Lcom/tencent/mm/protocal/b/add;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->mediaId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/add;->iXW:Ljava/lang/String;

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hmZ:Lcom/tencent/mm/protocal/b/add;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->url:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/add;->eiq:Ljava/lang/String;

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hmZ:Lcom/tencent/mm/protocal/b/add;

    iput v7, v0, Lcom/tencent/mm/protocal/b/add;->jzs:I

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hmZ:Lcom/tencent/mm/protocal/b/add;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hmV:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/add;->hmV:I

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hij:Lcom/tencent/mm/plugin/sns/a/a/g;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FT()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mm/plugin/sns/a/a/g;->gGP:J

    .line 144
    const-string/jumbo v0, "!32@/B4Tb64lLpKQpS0z/gOJ2TnD2B50r7Ry"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "init streamvideo "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hmZ:Lcom/tencent/mm/protocal/b/add;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/add;->iXW:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " attachurl:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hmZ:Lcom/tencent/mm/protocal/b/add;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/add;->jzA:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " videoattachTotalTime:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hmZ:Lcom/tencent/mm/protocal/b/add;

    iget v2, v2, Lcom/tencent/mm/protocal/b/add;->hmV:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " streamvideowording: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->byV:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " streamvideoweburl: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->byW:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " mediaTitle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hmW:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " thumburl "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->ayA:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->bTF:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ayV()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hmZ:Lcom/tencent/mm/protocal/b/add;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/add;->iXW:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/d/am;->bp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 151
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hmZ:Lcom/tencent/mm/protocal/b/add;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/h;->j(Lcom/tencent/mm/protocal/b/add;)Ljava/lang/String;

    move-result-object v1

    .line 152
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->bTF:Ljava/lang/String;

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->ayz:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->ayz:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/e;->ax(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 156
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "attach"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hmZ:Lcom/tencent/mm/protocal/b/add;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/add;->iXW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 157
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ayV()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/sns/d/am;->bp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 158
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/h;->uc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->ayz:Ljava/lang/String;

    .line 162
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->ayz:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/e;->ax(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 165
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/b/add;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/add;-><init>()V

    .line 166
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hmZ:Lcom/tencent/mm/protocal/b/add;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/add;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/add;->am([B)Lcom/tencent/mm/at/a;

    .line 167
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "attach"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/add;->iXW:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/add;->iXW:Ljava/lang/String;

    .line 168
    new-instance v1, Lcom/tencent/mm/plugin/sns/data/d;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hmZ:Lcom/tencent/mm/protocal/b/add;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/sns/data/d;-><init>(Lcom/tencent/mm/protocal/b/add;)V

    .line 169
    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/plugin/sns/data/d;->gHA:I

    .line 170
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hmZ:Lcom/tencent/mm/protocal/b/add;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/add;->iXW:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/sns/data/d;->gHz:Ljava/lang/String;

    .line 171
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->aze()Lcom/tencent/mm/plugin/sns/d/b;

    move-result-object v2

    const/4 v3, 0x7

    sget-object v4, Lcom/tencent/mm/storage/i$a;->kat:Lcom/tencent/mm/storage/i$a;

    invoke-virtual {v2, v0, v3, v1, v4}, Lcom/tencent/mm/plugin/sns/d/b;->a(Lcom/tencent/mm/protocal/b/add;ILcom/tencent/mm/plugin/sns/data/d;Lcom/tencent/mm/storage/i$a;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 178
    :cond_3
    const v0, 0x7f070e04

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hmS:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    .line 179
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hmS:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    new-instance v2, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v4, -0x2

    invoke-direct {v3, v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xc

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0501de

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iput-object v2, v1, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->gyS:Lcom/tencent/mm/plugin/sight/decode/ui/a;

    iget-object v0, v1, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->dTz:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0, v7}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->setPlayProgressCallback(Z)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->gyS:Lcom/tencent/mm/plugin/sight/decode/ui/a;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0, v3}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->gyS:Lcom/tencent/mm/plugin/sight/decode/ui/a;

    new-instance v3, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$5;

    invoke-direct {v3, v1}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$5;-><init>(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;)V

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/sight/decode/ui/a;->setIplaySeekCallback(Lcom/tencent/mm/plugin/sight/decode/ui/b;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->gyS:Lcom/tencent/mm/plugin/sight/decode/ui/a;

    new-instance v3, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$6;

    invoke-direct {v3, v1}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$6;-><init>(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;)V

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/sight/decode/ui/a;->setOnPlayButtonClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->gyS:Lcom/tencent/mm/plugin/sight/decode/ui/a;

    iget-object v3, v1, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->dTz:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v3}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->isPlaying()Z

    move-result v3

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/sight/decode/ui/a;->setIsPlay(Z)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->gyS:Lcom/tencent/mm/plugin/sight/decode/ui/a;

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->gyS:Lcom/tencent/mm/plugin/sight/decode/ui/a;

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    invoke-interface {v2, v6}, Lcom/tencent/mm/plugin/sight/decode/ui/a;->kU(I)V

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hmS:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->setVideoPlayViewEvent(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$a;)V

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hmS:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hmZ:Lcom/tencent/mm/protocal/b/add;

    iget v1, v1, Lcom/tencent/mm/protocal/b/add;->hmV:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->setVideoTotalTime(I)V

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->bTF:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/e;->ax(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hij:Lcom/tencent/mm/plugin/sns/a/a/g;

    iput v7, v0, Lcom/tencent/mm/plugin/sns/a/a/g;->gGN:I

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hmS:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->bTF:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->setVideoPath(Ljava/lang/String;)V

    .line 225
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hmS:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->setLeftButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hmS:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->setRightButtonOnCliclListener(Landroid/view/View$OnClickListener;)V

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hmS:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->byV:Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI$4;-><init>(Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->gyV:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->gyU:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->gyU:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hmS:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->avZ()V

    .line 299
    return-void

    .line 173
    :catch_0
    move-exception v0

    const-string/jumbo v0, "!32@/B4Tb64lLpKQpS0z/gOJ2TnD2B50r7Ry"

    const-string/jumbo v1, "error for download thumb"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 220
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hmS:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->dtU:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hmS:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->setIsDownloading(Z)V

    .line 222
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->aze()Lcom/tencent/mm/plugin/sns/d/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hmZ:Lcom/tencent/mm/protocal/b/add;

    const/4 v2, 0x6

    const/4 v3, 0x0

    sget-object v4, Lcom/tencent/mm/storage/i$a;->kat:Lcom/tencent/mm/storage/i$a;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/d/b;->a(Lcom/tencent/mm/protocal/b/add;ILcom/tencent/mm/plugin/sns/data/d;Lcom/tencent/mm/storage/i$a;)Z

    goto :goto_1
.end method

.method protected onDestroy()V
    .locals 9

    .prologue
    const/4 v4, 0x0

    .line 400
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 401
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 402
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->gHq:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hij:Lcom/tencent/mm/plugin/sns/a/a/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/a/a/g;->axw()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v8

    new-instance v0, Lcom/tencent/mm/plugin/sns/a/a/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->gFU:Ljava/lang/String;

    const/4 v2, 0x6

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hij:Lcom/tencent/mm/plugin/sns/a/a/g;

    iget v3, v3, Lcom/tencent/mm/plugin/sns/a/a/g;->gGO:I

    const/4 v6, 0x2

    move-object v5, v4

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/sns/a/a/d;-><init>(Ljava/lang/String;IILcom/tencent/mm/protocal/b/r;Lcom/tencent/mm/protocal/b/u;ILjava/lang/String;)V

    invoke-virtual {v8, v0}, Lcom/tencent/mm/r/m;->d(Lcom/tencent/mm/r/j;)Z

    .line 403
    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 4

    .prologue
    .line 407
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 408
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 409
    const-string/jumbo v1, "!32@/B4Tb64lLpKQpS0z/gOJ2TnD2B50r7Ry"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onpause  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->mg(I)V

    .line 411
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hmS:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hmS:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 412
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hmS:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->kX(I)V

    .line 414
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hmS:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    if-eqz v0, :cond_1

    .line 415
    const-string/jumbo v0, "!32@/B4Tb64lLpKQpS0z/gOJ2TnD2B50r7Ry"

    const-string/jumbo v1, "onDetach"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hmS:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->onDetach()V

    .line 418
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->aze()Lcom/tencent/mm/plugin/sns/d/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/d/b;->gLT:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 419
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->aze()Lcom/tencent/mm/plugin/sns/d/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/sns/d/b;->b(Lcom/tencent/mm/plugin/sns/d/b$b;)V

    .line 420
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 424
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 425
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->aze()Lcom/tencent/mm/plugin/sns/d/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/d/b;->gLT:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 431
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->aze()Lcom/tencent/mm/plugin/sns/d/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/sns/d/b;->a(Lcom/tencent/mm/plugin/sns/d/b$b;)V

    .line 432
    return-void
.end method

.method public final ur(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 460
    return-void
.end method
