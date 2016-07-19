.class public Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/e/b$a;
.implements Lcom/tencent/mm/plugin/sns/e/b$b;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x13
.end annotation


# instance fields
.field private aZN:Lcom/tencent/mm/model/d;

.field private akB:Ljava/lang/String;

.field private akC:Ljava/lang/String;

.field private atH:Ljava/lang/String;

.field private bNe:Ljava/lang/String;

.field private brP:Ljava/lang/String;

.field private brQ:Ljava/lang/String;

.field private bssid:Ljava/lang/String;

.field private gMw:Ljava/lang/String;

.field private gOv:Z

.field private giD:Z

.field private hDc:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

.field private hDd:Lcom/tencent/mm/modelsns/a;

.field private hDe:Ljava/lang/String;

.field private hDf:I

.field private hDg:Ljava/lang/String;

.field public hDh:Ljava/lang/String;

.field public hDi:Ljava/lang/String;

.field private hDj:I

.field private hDk:I

.field private hDl:Ljava/lang/String;

.field private hDm:Ljava/lang/String;

.field private hDn:Ljava/lang/String;

.field private hDo:J

.field private hDp:I

.field private hDq:I

.field private hDr:Z

.field private hDs:Lcom/tencent/mm/protocal/b/adw;

.field private hDt:Ljava/lang/String;

.field private hDu:I

.field private hDv:[Ljava/lang/String;

.field private hDw:[Ljava/lang/String;

.field private hwY:Lcom/tencent/mm/plugin/sns/a/a/g;

.field private mediaId:Ljava/lang/String;

.field private ssid:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 59
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 66
    iput-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hDd:Lcom/tencent/mm/modelsns/a;

    .line 68
    new-instance v0, Lcom/tencent/mm/plugin/sns/a/a/g;

    const-string/jumbo v1, "VideoAdPlayerUI"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/sns/a/a/g;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hwY:Lcom/tencent/mm/plugin/sns/a/a/g;

    .line 70
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->bNe:Ljava/lang/String;

    .line 71
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->akB:Ljava/lang/String;

    .line 72
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hDe:Ljava/lang/String;

    .line 73
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->url:Ljava/lang/String;

    .line 74
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->akC:Ljava/lang/String;

    .line 75
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->mediaId:Ljava/lang/String;

    .line 76
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->gOv:Z

    .line 77
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hDf:I

    .line 78
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hDg:Ljava/lang/String;

    .line 82
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->brP:Ljava/lang/String;

    .line 83
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->brQ:Ljava/lang/String;

    .line 86
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hDh:Ljava/lang/String;

    .line 87
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hDi:Ljava/lang/String;

    .line 88
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hDj:I

    .line 89
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hDk:I

    .line 90
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hDl:Ljava/lang/String;

    .line 92
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hDn:Ljava/lang/String;

    .line 93
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hDo:J

    .line 94
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hDp:I

    .line 95
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hDq:I

    .line 97
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->gMw:Ljava/lang/String;

    .line 99
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hDr:Z

    .line 103
    iput-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hDs:Lcom/tencent/mm/protocal/b/adw;

    .line 110
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->giD:Z

    .line 116
    iput-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hDv:[Ljava/lang/String;

    .line 117
    iput-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hDw:[Ljava/lang/String;

    return-void
.end method

.method static synthetic A(Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->gMw:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;I)I
    .locals 0

    .prologue
    .line 59
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hDf:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;)Lcom/tencent/mm/plugin/sns/a/a/g;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hwY:Lcom/tencent/mm/plugin/sns/a/a/g;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;Z)Z
    .locals 0

    .prologue
    .line 59
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->giD:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;)Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hDc:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;)Lcom/tencent/mm/model/d;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->aZN:Lcom/tencent/mm/model/d;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;)I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hDu:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->ssid:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->bssid:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hDt:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;)I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hDf:I

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;)Lcom/tencent/mm/protocal/b/adw;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hDs:Lcom/tencent/mm/protocal/b/adw;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;)Z
    .locals 1

    .prologue
    .line 59
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hDr:Z

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hDw:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hDv:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;)V
    .locals 6

    .prologue
    .line 59
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "Ksnsupload_link"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hDe:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "Ksnsupload_type"

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "Ksnsupload_title"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hDg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "Ksnsupload_imgurl"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->akC:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "KSnsStreamVideoTotalTime"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hDs:Lcom/tencent/mm/protocal/b/adw;

    iget v2, v2, Lcom/tencent/mm/protocal/b/adw;->hDf:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "KSnsStreamVideoWroding"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->brP:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "KSnsStreamVideoWebUrl"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->brQ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "KSnsStreamVideoAduxInfo"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hDh:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "KSnsStreamVideoPublishId"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hDi:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "need_result"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "key_snsad_statextstr"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->atH:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "sns"

    const-string/jumbo v2, ".ui.SnsUploadUI"

    const/16 v3, 0x1002

    invoke-static {p0, v1, v2, v0, v3}, Lcom/tencent/mm/av/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hDu:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hwY:Lcom/tencent/mm/plugin/sns/a/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/a/a/g;->gNs:Lcom/tencent/mm/plugin/sns/a/a/a/a;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/a/a/a/a;->gOo:I

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->giD:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hwY:Lcom/tencent/mm/plugin/sns/a/a/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/a/a/g;->gNs:Lcom/tencent/mm/plugin/sns/a/a/a/a;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/sns/a/a/a/a;->gOs:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hwY:Lcom/tencent/mm/plugin/sns/a/a/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/a/a/g;->gNs:Lcom/tencent/mm/plugin/sns/a/a/a/a;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/sns/a/a/a/a;->gOs:J

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/be;->av(J)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "1,4,"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->ssid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->bssid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Go()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hDt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hDf:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelstat/e;

    const/16 v2, 0x33ac

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Go()J

    move-result-wide v4

    long-to-int v3, v4

    invoke-direct {v1, v2, v0, v3}, Lcom/tencent/mm/modelstat/e;-><init>(ILjava/lang/String;I)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    :cond_1
    return-void
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;)V
    .locals 19

    .prologue
    .line 59
    new-instance v2, Lcom/tencent/mm/e/a/bb;

    invoke-direct {v2}, Lcom/tencent/mm/e/a/bb;-><init>()V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hDs:Lcom/tencent/mm/protocal/b/adw;

    iget v3, v3, Lcom/tencent/mm/protocal/b/adw;->hDf:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hDg:Ljava/lang/String;

    const-string/jumbo v5, ""

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hDs:Lcom/tencent/mm/protocal/b/adw;

    iget-object v6, v6, Lcom/tencent/mm/protocal/b/adw;->jYn:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->brP:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->brQ:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->akC:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->akB:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hDl:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hDh:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hDi:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->atH:Ljava/lang/String;

    new-instance v15, Lcom/tencent/mm/protocal/b/nt;

    invoke-direct {v15}, Lcom/tencent/mm/protocal/b/nt;-><init>()V

    new-instance v16, Lcom/tencent/mm/protocal/b/nu;

    invoke-direct/range {v16 .. v16}, Lcom/tencent/mm/protocal/b/nu;-><init>()V

    new-instance v17, Lcom/tencent/mm/protocal/b/nk;

    invoke-direct/range {v17 .. v17}, Lcom/tencent/mm/protocal/b/nk;-><init>()V

    const/16 v18, 0x5

    invoke-virtual/range {v17 .. v18}, Lcom/tencent/mm/protocal/b/nk;->qK(I)Lcom/tencent/mm/protocal/b/nk;

    move-object/from16 v0, v17

    invoke-virtual {v0, v10}, Lcom/tencent/mm/protocal/b/nk;->DL(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    move-object/from16 v0, v17

    invoke-virtual {v0, v6}, Lcom/tencent/mm/protocal/b/nk;->DC(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/b/nk;->qJ(I)Lcom/tencent/mm/protocal/b/nk;

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Lcom/tencent/mm/protocal/b/nk;->Dw(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Lcom/tencent/mm/protocal/b/nk;->Dx(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    move-object/from16 v0, v17

    invoke-virtual {v0, v14}, Lcom/tencent/mm/protocal/b/nk;->DU(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    new-instance v5, Lcom/tencent/mm/protocal/b/nn;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/b/nn;-><init>()V

    iput-object v4, v5, Lcom/tencent/mm/protocal/b/nn;->brO:Ljava/lang/String;

    iput v3, v5, Lcom/tencent/mm/protocal/b/nn;->jKM:I

    iput-object v6, v5, Lcom/tencent/mm/protocal/b/nn;->brM:Ljava/lang/String;

    iput-object v8, v5, Lcom/tencent/mm/protocal/b/nn;->brQ:Ljava/lang/String;

    iput-object v7, v5, Lcom/tencent/mm/protocal/b/nn;->brP:Ljava/lang/String;

    iput-object v9, v5, Lcom/tencent/mm/protocal/b/nn;->brR:Ljava/lang/String;

    iput-object v12, v5, Lcom/tencent/mm/protocal/b/nn;->brS:Ljava/lang/String;

    iput-object v13, v5, Lcom/tencent/mm/protocal/b/nn;->brT:Ljava/lang/String;

    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Lcom/tencent/mm/protocal/b/nk;->a(Lcom/tencent/mm/protocal/b/nn;)Lcom/tencent/mm/protocal/b/nk;

    move-object/from16 v0, v16

    invoke-virtual {v0, v11}, Lcom/tencent/mm/protocal/b/nu;->En(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nu;

    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/b/nu;->Eo(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nu;

    const/4 v3, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/b/nu;->qR(I)Lcom/tencent/mm/protocal/b/nu;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gp()J

    move-result-wide v4

    move-object/from16 v0, v16

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/protocal/b/nu;->dE(J)Lcom/tencent/mm/protocal/b/nu;

    invoke-virtual/range {v15 .. v16}, Lcom/tencent/mm/protocal/b/nt;->a(Lcom/tencent/mm/protocal/b/nu;)Lcom/tencent/mm/protocal/b/nt;

    iget-object v3, v15, Lcom/tencent/mm/protocal/b/nt;->jLa:Ljava/util/LinkedList;

    move-object/from16 v0, v17

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v3, v2, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/nk;->title:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/e/a/bb$a;->title:Ljava/lang/String;

    iget-object v3, v2, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/nk;->title:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/e/a/bb$a;->desc:Ljava/lang/String;

    iget-object v3, v2, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    iput-object v15, v3, Lcom/tencent/mm/e/a/bb$a;->afS:Lcom/tencent/mm/protocal/b/nt;

    iget-object v3, v2, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    const/4 v4, 0x4

    iput v4, v3, Lcom/tencent/mm/e/a/bb$a;->type:I

    sget-object v3, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    iget-object v2, v2, Lcom/tencent/mm/e/a/bb;->afR:Lcom/tencent/mm/e/a/bb$b;

    iget v2, v2, Lcom/tencent/mm/e/a/bb$b;->ret:I

    if-nez v2, :cond_0

    const/16 v2, 0x18

    const v3, 0x7f08077e

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f080747

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-static {v2, v0, v3, v4, v5}, Lcom/tencent/mm/ui/snackbar/a;->a(ILandroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/snackbar/b$b;)V

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hDk:I

    if-eqz v2, :cond_0

    sget-object v2, Lcom/tencent/mm/plugin/sns/a/a/i$c;->gNY:Lcom/tencent/mm/plugin/sns/a/a/i$c;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hDi:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hDh:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hDj:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hDk:I

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hDl:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hDm:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hDn:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hDo:J

    move-object/from16 v0, p0

    iget v12, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hDp:I

    move-object/from16 v0, p0

    iget v13, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hDq:I

    const/4 v14, 0x0

    invoke-static/range {v2 .. v14}, Lcom/tencent/mm/plugin/sns/a/a/i;->a(Lcom/tencent/mm/plugin/sns/a/a/i$c;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JIII)V

    :cond_0
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->gOv:Z

    if-eqz v2, :cond_1

    new-instance v2, Lcom/tencent/mm/plugin/sns/a/a/c;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->gMw:Ljava/lang/String;

    const/16 v4, 0xb

    const/4 v5, 0x6

    const-string/jumbo v6, ""

    const/4 v7, 0x2

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mm/plugin/sns/a/a/c;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    :cond_1
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hDu:I

    if-eqz v2, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hwY:Lcom/tencent/mm/plugin/sns/a/a/g;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/a/a/g;->gNs:Lcom/tencent/mm/plugin/sns/a/a/a/a;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/a/a/a/a;->gOo:I

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->giD:Z

    if-eqz v3, :cond_2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hwY:Lcom/tencent/mm/plugin/sns/a/a/g;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/a/a/g;->gNs:Lcom/tencent/mm/plugin/sns/a/a/a/a;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/sns/a/a/a/a;->gOs:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-eqz v3, :cond_2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hwY:Lcom/tencent/mm/plugin/sns/a/a/g;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/a/a/g;->gNs:Lcom/tencent/mm/plugin/sns/a/a/a/a;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/sns/a/a/a/a;->gOs:J

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/be;->av(J)J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    long-to-int v3, v4

    add-int/2addr v2, v3

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "1,5,"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->ssid:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->bssid:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Go()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hDt:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hDf:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/modelstat/e;

    const/16 v4, 0x33ac

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Go()J

    move-result-wide v6

    long-to-int v5, v6

    invoke-direct {v3, v4, v2, v5}, Lcom/tencent/mm/modelstat/e;-><init>(ILjava/lang/String;I)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    :cond_3
    return-void
.end method

.method private ny(I)V
    .locals 4

    .prologue
    const/4 v1, 0x2

    .line 647
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->gOv:Z

    if-nez v0, :cond_0

    .line 658
    :goto_0
    return-void

    .line 651
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hwY:Lcom/tencent/mm/plugin/sns/a/a/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hDc:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->getDuration()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/a/a/g;->mt(I)V

    .line 652
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hwY:Lcom/tencent/mm/plugin/sns/a/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/a/a/g;->gNs:Lcom/tencent/mm/plugin/sns/a/a/a/a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gq()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/sns/a/a/a/a;->gOs:J

    .line 653
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hwY:Lcom/tencent/mm/plugin/sns/a/a/g;

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/a/a/g;->gNs:Lcom/tencent/mm/plugin/sns/a/a/a/a;

    if-ne p1, v1, :cond_1

    move v0, v1

    :goto_1
    iput v0, v2, Lcom/tencent/mm/plugin/sns/a/a/a/a;->gOr:I

    .line 654
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hwY:Lcom/tencent/mm/plugin/sns/a/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/a/a/g;->gNs:Lcom/tencent/mm/plugin/sns/a/a/a/a;

    iput v1, v0, Lcom/tencent/mm/plugin/sns/a/a/a/a;->gOq:I

    .line 656
    const-string/jumbo v0, "MicroMsg.VideoPlayerUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "duration  orient "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hwY:Lcom/tencent/mm/plugin/sns/a/a/g;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/a/a/g;->gNs:Lcom/tencent/mm/plugin/sns/a/a/a/a;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/a/a/a/a;->gOr:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 653
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;)I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hDk:I

    return v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;)I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hDj:I

    return v0
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hDl:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hDm:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic s(Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hDn:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic t(Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;)J
    .locals 2

    .prologue
    .line 59
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hDo:J

    return-wide v0
.end method

.method static synthetic u(Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;)I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hDp:I

    return v0
.end method

.method static synthetic v(Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;)I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hDq:I

    return v0
.end method

.method static synthetic w(Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;)Z
    .locals 1

    .prologue
    .line 59
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->giD:Z

    return v0
.end method

.method static synthetic x(Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->atH:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic y(Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->brQ:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic z(Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;)Z
    .locals 1

    .prologue
    .line 59
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->gOv:Z

    return v0
.end method


# virtual methods
.method protected final KT()I
    .locals 1

    .prologue
    .line 635
    const/4 v0, 0x4

    return v0
.end method

.method public final X(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 611
    return-void
.end method

.method public final Y(Ljava/lang/String;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 620
    const-string/jumbo v0, "MicroMsg.VideoPlayerUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSightFinish "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 621
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hDc:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->cvK:Z

    .line 622
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hDc:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->bNe:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->setVideoPath(Ljava/lang/String;)V

    .line 623
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hDc:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hDc:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->ayx()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->j(D)V

    .line 624
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hDc:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->ew(Z)V

    .line 626
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->gOv:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hDs:Lcom/tencent/mm/protocal/b/adw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hDs:Lcom/tencent/mm/protocal/b/adw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/adw;->jvB:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 627
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->bNe:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->aB(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 628
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hwY:Lcom/tencent/mm/plugin/sns/a/a/g;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/sns/a/a/g;->gNo:I

    .line 631
    :cond_0
    return-void
.end method

.method public final aAf()V
    .locals 0

    .prologue
    .line 616
    return-void
.end method

.method public final bt(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 587
    const-string/jumbo v0, "MicroMsg.VideoPlayerUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "isPlaying "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hDc:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->isPlaying()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hDc:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 601
    :goto_0
    return-void

    .line 591
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hDc:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->ew(Z)V

    .line 592
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hDc:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->bNe:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 593
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hDc:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hDc:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->ayx()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->j(D)V

    .line 594
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hDc:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->start()Z

    .line 595
    const-string/jumbo v0, "MicroMsg.VideoPlayerUI"

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

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 597
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hDc:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->setVideoPath(Ljava/lang/String;)V

    .line 598
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hDc:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hDc:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->ayx()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->j(D)V

    .line 599
    const-string/jumbo v0, "MicroMsg.VideoPlayerUI"

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

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 582
    const v0, 0x7f0305e8

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 16

    .prologue
    .line 381
    const-string/jumbo v2, "MicroMsg.VideoPlayerUI"

    const-string/jumbo v3, "onActivityResult %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 382
    const/16 v2, 0x1001

    move/from16 v0, p1

    if-ne v2, v0, :cond_3

    .line 383
    const/4 v2, -0x1

    move/from16 v0, p2

    if-ne v2, v0, :cond_b

    .line 384
    const-string/jumbo v2, "Select_Conv_User"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 385
    const-string/jumbo v2, "MicroMsg.VideoPlayerUI"

    const-string/jumbo v3, "send sight to %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 386
    new-instance v2, Lcom/tencent/mm/p/a$a;

    invoke-direct {v2}, Lcom/tencent/mm/p/a$a;-><init>()V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hDg:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/p/a$a;->title:Ljava/lang/String;

    const/4 v3, 0x4

    iput v3, v2, Lcom/tencent/mm/p/a$a;->type:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hDs:Lcom/tencent/mm/protocal/b/adw;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/adw;->emu:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hDs:Lcom/tencent/mm/protocal/b/adw;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/adw;->emu:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/p/a$a;->url:Ljava/lang/String;

    :goto_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hDs:Lcom/tencent/mm/protocal/b/adw;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/adw;->jYq:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hDs:Lcom/tencent/mm/protocal/b/adw;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/adw;->jYg:Ljava/lang/String;

    :goto_1
    iput-object v3, v2, Lcom/tencent/mm/p/a$a;->thumburl:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hDs:Lcom/tencent/mm/protocal/b/adw;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/adw;->jYn:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/p/a$a;->brM:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hDs:Lcom/tencent/mm/protocal/b/adw;

    iget v3, v3, Lcom/tencent/mm/protocal/b/adw;->hDf:I

    iput v3, v2, Lcom/tencent/mm/p/a$a;->brN:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hDg:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/p/a$a;->brO:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->brQ:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/p/a$a;->brQ:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->brP:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/p/a$a;->brP:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->akC:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/p/a$a;->brR:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hDh:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/p/a$a;->brS:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hDi:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/p/a$a;->brT:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->atH:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/p/a$a;->atH:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->akB:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v6, -0x1

    invoke-static {v3, v4, v6}, Lcom/tencent/mm/modelsfs/FileOp;->c(Ljava/lang/String;II)[B

    move-result-object v7

    const-string/jumbo v4, "MicroMsg.VideoPlayerUI"

    const-string/jumbo v6, "read buf size %d"

    const/4 v3, 0x1

    new-array v8, v3, [Ljava/lang/Object;

    const/4 v9, 0x0

    if-nez v7, :cond_8

    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v9

    invoke-static {v4, v6, v8}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    const-string/jumbo v6, ""

    invoke-static/range {v2 .. v7}, Lcom/tencent/mm/pluginsdk/model/app/l;->a(Lcom/tencent/mm/p/a$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)I

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hDu:I

    if-eqz v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hwY:Lcom/tencent/mm/plugin/sns/a/a/g;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/a/a/g;->gNs:Lcom/tencent/mm/plugin/sns/a/a/a/a;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/a/a/a/a;->gOo:I

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->giD:Z

    if-eqz v3, :cond_0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hwY:Lcom/tencent/mm/plugin/sns/a/a/g;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/a/a/g;->gNs:Lcom/tencent/mm/plugin/sns/a/a/a/a;

    iget-wide v6, v3, Lcom/tencent/mm/plugin/sns/a/a/a/a;->gOs:J

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-eqz v3, :cond_0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hwY:Lcom/tencent/mm/plugin/sns/a/a/g;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/a/a/g;->gNs:Lcom/tencent/mm/plugin/sns/a/a/a/a;

    iget-wide v6, v3, Lcom/tencent/mm/plugin/sns/a/a/a/a;->gOs:J

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/be;->av(J)J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    long-to-int v3, v6

    add-int/2addr v2, v3

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "1,3,"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->ssid:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->bssid:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Go()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hDt:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hDf:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/modelstat/e;

    const/16 v4, 0x33ac

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Go()J

    move-result-wide v6

    long-to-int v6, v6

    invoke-direct {v3, v4, v2, v6}, Lcom/tencent/mm/modelstat/e;-><init>(ILjava/lang/String;I)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 388
    :cond_1
    const v2, 0x7f0809f1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/snackbar/a;->g(Landroid/app/Activity;Ljava/lang/String;)V

    .line 389
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->gOv:Z

    if-eqz v2, :cond_2

    .line 390
    new-instance v6, Lcom/tencent/mm/plugin/sns/a/a/c;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->gMw:Ljava/lang/String;

    const/16 v8, 0xc

    const/4 v9, 0x6

    const-string/jumbo v10, ""

    const/4 v11, 0x2

    invoke-direct/range {v6 .. v11}, Lcom/tencent/mm/plugin/sns/a/a/c;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 391
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v6, v3}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 394
    :cond_2
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hDk:I

    if-eqz v2, :cond_3

    .line 395
    invoke-static {v5}, Lcom/tencent/mm/model/i;->du(Ljava/lang/String;)Z

    move-result v14

    .line 396
    if-eqz v14, :cond_9

    sget-object v2, Lcom/tencent/mm/plugin/sns/a/a/i$c;->gOa:Lcom/tencent/mm/plugin/sns/a/a/i$c;

    :goto_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hDi:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hDh:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v15, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hDj:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hDk:I

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hDl:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hDm:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hDn:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hDo:J

    move-object/from16 v0, p0

    iget v12, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hDp:I

    move-object/from16 v0, p0

    iget v13, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hDq:I

    if-eqz v14, :cond_a

    invoke-static {v5}, Lcom/tencent/mm/model/f;->dV(Ljava/lang/String;)I

    move-result v14

    :goto_4
    move v5, v15

    invoke-static/range {v2 .. v14}, Lcom/tencent/mm/plugin/sns/a/a/i;->a(Lcom/tencent/mm/plugin/sns/a/a/i$c;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JIII)V

    .line 406
    :cond_3
    :goto_5
    const/16 v2, 0x1002

    move/from16 v0, p1

    if-ne v2, v0, :cond_5

    .line 407
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hDk:I

    if-eqz v2, :cond_4

    .line 408
    sget-object v2, Lcom/tencent/mm/plugin/sns/a/a/i$c;->gOb:Lcom/tencent/mm/plugin/sns/a/a/i$c;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hDi:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hDh:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hDj:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hDk:I

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hDl:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hDm:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hDn:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hDo:J

    move-object/from16 v0, p0

    iget v12, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hDp:I

    move-object/from16 v0, p0

    iget v13, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hDq:I

    const/4 v14, 0x0

    invoke-static/range {v2 .. v14}, Lcom/tencent/mm/plugin/sns/a/a/i;->a(Lcom/tencent/mm/plugin/sns/a/a/i$c;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JIII)V

    .line 410
    :cond_4
    const/4 v2, -0x1

    move/from16 v0, p1

    if-ne v2, v0, :cond_c

    .line 411
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->gOv:Z

    if-eqz v2, :cond_5

    .line 412
    new-instance v2, Lcom/tencent/mm/plugin/sns/a/a/c;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->gMw:Ljava/lang/String;

    const/16 v4, 0xf

    const/4 v5, 0x6

    const-string/jumbo v6, ""

    const/4 v7, 0x2

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mm/plugin/sns/a/a/c;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 413
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 422
    :cond_5
    :goto_6
    invoke-super/range {p0 .. p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 423
    return-void

    .line 386
    :cond_6
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hDs:Lcom/tencent/mm/protocal/b/adw;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/adw;->jYn:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/p/a$a;->url:Ljava/lang/String;

    goto/16 :goto_0

    :cond_7
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hDs:Lcom/tencent/mm/protocal/b/adw;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/adw;->jYq:Ljava/lang/String;

    goto/16 :goto_1

    :cond_8
    array-length v3, v7

    goto/16 :goto_2

    .line 396
    :cond_9
    sget-object v2, Lcom/tencent/mm/plugin/sns/a/a/i$c;->gNZ:Lcom/tencent/mm/plugin/sns/a/a/i$c;

    goto/16 :goto_3

    :cond_a
    const/4 v14, 0x0

    goto :goto_4

    .line 400
    :cond_b
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->gOv:Z

    if-eqz v2, :cond_3

    .line 401
    new-instance v2, Lcom/tencent/mm/plugin/sns/a/a/c;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->gMw:Ljava/lang/String;

    const/16 v4, 0xd

    const/4 v5, 0x6

    const-string/jumbo v6, ""

    const/4 v7, 0x2

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mm/plugin/sns/a/a/c;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 402
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    goto/16 :goto_5

    .line 416
    :cond_c
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->gOv:Z

    if-eqz v2, :cond_5

    .line 417
    new-instance v2, Lcom/tencent/mm/plugin/sns/a/a/c;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->gMw:Ljava/lang/String;

    const/16 v4, 0x10

    const/4 v5, 0x6

    const-string/jumbo v6, ""

    const/4 v7, 0x2

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mm/plugin/sns/a/a/c;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 418
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    goto :goto_6
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 640
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 641
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hDc:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    const-string/jumbo v1, "MicroMsg.VideoPlayView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onConfigurationChanged "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->gFF:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->gFF:I

    iget v2, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq v1, v2, :cond_0

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne v1, v4, :cond_1

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->update(I)V

    :goto_0
    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    iput v1, v0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->gFF:I

    iget v1, v0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->gFF:I

    if-ne v1, v5, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->dOk:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 642
    :cond_0
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->ny(I)V

    .line 644
    return-void

    .line 641
    :cond_1
    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->update(I)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const v3, 0x7f081239

    const/16 v1, 0x400

    const/4 v2, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 121
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/j;->bgn()V

    .line 123
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 126
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    const v1, 0x7f08123a

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v7

    const v1, 0x7f081238

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hDv:[Ljava/lang/String;

    .line 127
    new-array v0, v2, [Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    const v1, 0x7f08123a

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v7

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hDw:[Ljava/lang/String;

    .line 130
    new-instance v0, Lcom/tencent/mm/model/d;

    invoke-direct {v0}, Lcom/tencent/mm/model/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->aZN:Lcom/tencent/mm/model/d;

    .line 133
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelsns/a;->l(Landroid/content/Intent;)Lcom/tencent/mm/modelsns/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hDd:Lcom/tencent/mm/modelsns/a;

    .line 135
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KFullVideoPath"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->bNe:Ljava/lang/String;

    .line 137
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KStremVideoUrl"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hDe:Ljava/lang/String;

    .line 138
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KThumUrl"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->akC:Ljava/lang/String;

    .line 139
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KMediaId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->mediaId:Ljava/lang/String;

    .line 140
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "IsAd"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->gOv:Z

    .line 141
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KUrl"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->url:Ljava/lang/String;

    .line 142
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KMediaTitle"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hDg:Ljava/lang/String;

    .line 144
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KMediaVideoTime"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hDf:I

    .line 145
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KBlockFav"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hDr:Z

    .line 147
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "StreamWording"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->brP:Ljava/lang/String;

    .line 148
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "StremWebUrl"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->brQ:Ljava/lang/String;

    .line 152
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KSta_StremVideoAduxInfo"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hDh:Ljava/lang/String;

    .line 153
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KSta_StremVideoPublishId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hDi:Ljava/lang/String;

    .line 154
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KSta_SourceType"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hDj:I

    .line 155
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KSta_Scene"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hDk:I

    .line 156
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KSta_FromUserName"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hDl:Ljava/lang/String;

    .line 157
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KSta_ChatName"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hDm:Ljava/lang/String;

    .line 158
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KSta_SnSId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hDn:Ljava/lang/String;

    .line 159
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KSta_MsgId"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hDo:J

    .line 160
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KSta_FavID"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hDp:I

    .line 161
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KSta_ChatroomMembercount"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hDq:I

    .line 163
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KSta_SnsStatExtStr"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->atH:Ljava/lang/String;

    .line 166
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KViewId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->gMw:Ljava/lang/String;

    .line 168
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "ReportArgs"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hDt:Ljava/lang/String;

    .line 169
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "NeedReportData"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hDu:I

    .line 170
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hDu:I

    if-eqz v0, :cond_0

    .line 171
    const-string/jumbo v0, "wifi"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 172
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 173
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->ssid:Ljava/lang/String;

    .line 174
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->bssid:Ljava/lang/String;

    .line 177
    :cond_0
    new-instance v0, Lcom/tencent/mm/protocal/b/adw;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/adw;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hDs:Lcom/tencent/mm/protocal/b/adw;

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hDs:Lcom/tencent/mm/protocal/b/adw;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->akC:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/adw;->jYg:Ljava/lang/String;

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hDs:Lcom/tencent/mm/protocal/b/adw;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hDe:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/adw;->jYn:Ljava/lang/String;

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hDs:Lcom/tencent/mm/protocal/b/adw;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->mediaId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/adw;->jvB:Ljava/lang/String;

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hDs:Lcom/tencent/mm/protocal/b/adw;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->url:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/adw;->emu:Ljava/lang/String;

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hDs:Lcom/tencent/mm/protocal/b/adw;

    iput v7, v0, Lcom/tencent/mm/protocal/b/adw;->jYf:I

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hDs:Lcom/tencent/mm/protocal/b/adw;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hDf:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/adw;->hDf:I

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hwY:Lcom/tencent/mm/plugin/sns/a/a/g;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gq()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/sns/a/a/g;->gNq:J

    .line 187
    const-string/jumbo v0, "MicroMsg.VideoPlayerUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "init streamvideo "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hDs:Lcom/tencent/mm/protocal/b/adw;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/adw;->jvB:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " attachurl:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hDs:Lcom/tencent/mm/protocal/b/adw;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/adw;->jYn:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " videoattachTotalTime:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hDs:Lcom/tencent/mm/protocal/b/adw;

    iget v2, v2, Lcom/tencent/mm/protocal/b/adw;->hDf:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " streamvideowording: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->brP:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " streamvideoweburl: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->brQ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " mediaTitle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hDg:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " thumburl "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->akC:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " streamvideoaduxinfo "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hDh:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " streamvideopublishid "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hDi:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->bNe:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 193
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBw()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hDs:Lcom/tencent/mm/protocal/b/adw;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/adw;->jvB:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/e/al;->bx(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 194
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hDs:Lcom/tencent/mm/protocal/b/adw;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/i;->j(Lcom/tencent/mm/protocal/b/adw;)Ljava/lang/String;

    move-result-object v1

    .line 195
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->bNe:Ljava/lang/String;

    .line 198
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->akB:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->akB:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/e;->aB(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 199
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "attach"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hDs:Lcom/tencent/mm/protocal/b/adw;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/adw;->jvB:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 200
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBw()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/sns/e/al;->bx(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 201
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/i;->vi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->akB:Ljava/lang/String;

    .line 205
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->akB:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/e;->aB(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 208
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/b/adw;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/adw;-><init>()V

    .line 209
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hDs:Lcom/tencent/mm/protocal/b/adw;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/adw;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/adw;->au([B)Lcom/tencent/mm/ax/a;

    .line 210
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "attach"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/adw;->jvB:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/adw;->jvB:Ljava/lang/String;

    .line 211
    new-instance v1, Lcom/tencent/mm/plugin/sns/data/e;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hDs:Lcom/tencent/mm/protocal/b/adw;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/sns/data/e;-><init>(Lcom/tencent/mm/protocal/b/adw;)V

    .line 212
    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/plugin/sns/data/e;->gOF:I

    .line 213
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hDs:Lcom/tencent/mm/protocal/b/adw;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/adw;->jvB:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/sns/data/e;->gOE:Ljava/lang/String;

    .line 214
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBE()Lcom/tencent/mm/plugin/sns/e/b;

    move-result-object v2

    const/4 v3, 0x7

    sget-object v4, Lcom/tencent/mm/storage/z;->kFU:Lcom/tencent/mm/storage/z;

    invoke-virtual {v2, v0, v3, v1, v4}, Lcom/tencent/mm/plugin/sns/e/b;->a(Lcom/tencent/mm/protocal/b/adw;ILcom/tencent/mm/plugin/sns/data/e;Lcom/tencent/mm/storage/z;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 218
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 221
    :cond_4
    const v0, 0x7f10112a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hDc:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    .line 222
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hDc:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    new-instance v2, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

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

    const v5, 0x7f0b0148

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iput-object v2, v1, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->gFs:Lcom/tencent/mm/plugin/sight/decode/ui/a;

    iget-object v0, v1, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->dVH:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0, v7}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->ex(Z)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->gFs:Lcom/tencent/mm/plugin/sight/decode/ui/a;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0, v3}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->gFs:Lcom/tencent/mm/plugin/sight/decode/ui/a;

    new-instance v3, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$5;

    invoke-direct {v3, v1}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$5;-><init>(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;)V

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/sight/decode/ui/a;->a(Lcom/tencent/mm/plugin/sight/decode/ui/b;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->gFs:Lcom/tencent/mm/plugin/sight/decode/ui/a;

    new-instance v3, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$6;

    invoke-direct {v3, v1}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$6;-><init>(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;)V

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/sight/decode/ui/a;->c(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->gFs:Lcom/tencent/mm/plugin/sight/decode/ui/a;

    iget-object v3, v1, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->dVH:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v3}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->isPlaying()Z

    move-result v3

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/sight/decode/ui/a;->eu(Z)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->gFs:Lcom/tencent/mm/plugin/sight/decode/ui/a;

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->gFs:Lcom/tencent/mm/plugin/sight/decode/ui/a;

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    invoke-interface {v2, v6}, Lcom/tencent/mm/plugin/sight/decode/ui/a;->ma(I)V

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hDc:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->gFq:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$a;

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hDc:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hDs:Lcom/tencent/mm/protocal/b/adw;

    iget v1, v1, Lcom/tencent/mm/protocal/b/adw;->hDf:I

    iget-object v2, v0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->gFs:Lcom/tencent/mm/plugin/sight/decode/ui/a;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/sight/decode/ui/a;->ayo()I

    move-result v2

    if-eq v2, v1, :cond_6

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->gFs:Lcom/tencent/mm/plugin/sight/decode/ui/a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/sight/decode/ui/a;->mb(I)V

    .line 273
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->bNe:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/e;->aB(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hwY:Lcom/tencent/mm/plugin/sns/a/a/g;

    iput v7, v0, Lcom/tencent/mm/plugin/sns/a/a/g;->gNo:I

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hDc:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->bNe:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->setVideoPath(Ljava/lang/String;)V

    .line 282
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hDc:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->gFw:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hDc:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->gFx:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hDc:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->brP:Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI$4;-><init>(Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->gFv:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->gFu:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->gFu:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 371
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hDc:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->ayw()V

    .line 373
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "ShareBtnHidden"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_7

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hDc:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->gFx:Landroid/view/View;

    if-eqz v1, :cond_7

    iput-boolean v6, v0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->gFy:Z

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->gFx:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 376
    :cond_7
    return-void

    .line 216
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.VideoPlayerUI"

    const-string/jumbo v1, "error for download thumb"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 277
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hDc:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->duj:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hDc:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    iput-boolean v7, v0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->cvK:Z

    .line 279
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBE()Lcom/tencent/mm/plugin/sns/e/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hDs:Lcom/tencent/mm/protocal/b/adw;

    const/4 v2, 0x6

    const/4 v3, 0x0

    sget-object v4, Lcom/tencent/mm/storage/z;->kFU:Lcom/tencent/mm/storage/z;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/e/b;->a(Lcom/tencent/mm/protocal/b/adw;ILcom/tencent/mm/plugin/sns/data/e;Lcom/tencent/mm/storage/z;)Z

    goto :goto_1
.end method

.method protected onDestroy()V
    .locals 14

    .prologue
    const/4 v13, 0x0

    const/4 v12, 0x0

    .line 530
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 531
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 532
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hDk:I

    if-eqz v0, :cond_0

    .line 533
    sget-object v0, Lcom/tencent/mm/plugin/sns/a/a/i$a;->gNO:Lcom/tencent/mm/plugin/sns/a/a/i$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hDi:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hDh:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hDj:I

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hDk:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hDl:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hDm:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hDn:Ljava/lang/String;

    iget-wide v8, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hDo:J

    iget v10, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hDp:I

    iget v11, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hDq:I

    invoke-static/range {v0 .. v11}, Lcom/tencent/mm/plugin/sns/a/a/i;->a(Lcom/tencent/mm/plugin/sns/a/a/i$a;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JII)V

    .line 535
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->gOv:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hwY:Lcom/tencent/mm/plugin/sns/a/a/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/a/a/g;->azY()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v8

    new-instance v0, Lcom/tencent/mm/plugin/sns/a/a/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->gMw:Ljava/lang/String;

    const/4 v2, 0x6

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hwY:Lcom/tencent/mm/plugin/sns/a/a/g;

    iget v3, v3, Lcom/tencent/mm/plugin/sns/a/a/g;->gNp:I

    const/4 v6, 0x2

    move-object v4, v13

    move-object v5, v13

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/sns/a/a/d;-><init>(Ljava/lang/String;IILcom/tencent/mm/protocal/b/t;Lcom/tencent/mm/protocal/b/w;ILjava/lang/String;)V

    invoke-virtual {v8, v0, v12}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 536
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hDu:I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hwY:Lcom/tencent/mm/plugin/sns/a/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/a/a/g;->gNs:Lcom/tencent/mm/plugin/sns/a/a/a/a;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/a/a/a/a;->gOo:I

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->giD:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hwY:Lcom/tencent/mm/plugin/sns/a/a/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/a/a/g;->gNs:Lcom/tencent/mm/plugin/sns/a/a/a/a;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/sns/a/a/a/a;->gOs:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hwY:Lcom/tencent/mm/plugin/sns/a/a/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/a/a/g;->gNs:Lcom/tencent/mm/plugin/sns/a/a/a/a;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/sns/a/a/a/a;->gOs:J

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/be;->av(J)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "1,2,"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->ssid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->bssid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Go()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hDt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hDf:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelstat/e;

    const/16 v2, 0x33ac

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Go()J

    move-result-wide v4

    long-to-int v3, v4

    invoke-direct {v1, v2, v0, v3}, Lcom/tencent/mm/modelstat/e;-><init>(ILjava/lang/String;I)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    invoke-virtual {v0, v1, v12}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 537
    :cond_3
    return-void
.end method

.method protected onPause()V
    .locals 4

    .prologue
    .line 553
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 554
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 555
    const-string/jumbo v1, "MicroMsg.VideoPlayerUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onpause  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->ny(I)V

    .line 557
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hDc:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hDc:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 558
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hDc:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->me(I)V

    .line 560
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hDc:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    if-eqz v0, :cond_1

    .line 561
    const-string/jumbo v0, "MicroMsg.VideoPlayerUI"

    const-string/jumbo v1, "onDetach"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hDc:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->onDetach()V

    .line 564
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBE()Lcom/tencent/mm/plugin/sns/e/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/e/b;->gTC:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 565
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBE()Lcom/tencent/mm/plugin/sns/e/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/sns/e/b;->b(Lcom/tencent/mm/plugin/sns/e/b$b;)V

    .line 566
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 570
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 571
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBE()Lcom/tencent/mm/plugin/sns/e/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/e/b;->gTC:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 577
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBE()Lcom/tencent/mm/plugin/sns/e/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/sns/e/b;->a(Lcom/tencent/mm/plugin/sns/e/b$b;)V

    .line 578
    return-void
.end method

.method public final vw(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 606
    return-void
.end method
