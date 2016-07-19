.class public final Lcom/tencent/mm/plugin/record/ui/b/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/record/ui/h$b;


# instance fields
.field private gbe:Lcom/tencent/mm/plugin/record/a/r;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Lcom/tencent/mm/plugin/record/a/r;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/record/a/r;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/b/e;->gbe:Lcom/tencent/mm/plugin/record/a/r;

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;ILcom/tencent/mm/plugin/record/ui/a/b;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/16 v6, 0x8

    const/4 v8, 0x0

    .line 38
    const v0, 0x7f100e4b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 39
    const v0, 0x7f10072d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;

    .line 40
    iget v2, p3, Lcom/tencent/mm/plugin/record/ui/a/b;->cuZ:I

    if-nez v2, :cond_1

    .line 41
    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->setVisibility(I)V

    .line 42
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 59
    :cond_0
    :goto_0
    return-void

    .line 43
    :cond_1
    iget v2, p3, Lcom/tencent/mm/plugin/record/ui/a/b;->cuZ:I

    if-ne v2, v9, :cond_0

    .line 44
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 45
    invoke-virtual {v0, v8}, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->setVisibility(I)V

    .line 46
    invoke-static {p3}, Lcom/tencent/mm/plugin/record/a/d;->a(Lcom/tencent/mm/plugin/record/ui/a/b;)Ljava/lang/String;

    move-result-object v2

    .line 47
    new-instance v3, Lcom/tencent/mm/e/a/eh;

    invoke-direct {v3}, Lcom/tencent/mm/e/a/eh;-><init>()V

    iget-object v4, v3, Lcom/tencent/mm/e/a/eh;->akr:Lcom/tencent/mm/e/a/eh$a;

    const/16 v5, 0x11

    iput v5, v4, Lcom/tencent/mm/e/a/eh$a;->type:I

    iget-object v4, v3, Lcom/tencent/mm/e/a/eh;->akr:Lcom/tencent/mm/e/a/eh$a;

    iget-object v5, p3, Lcom/tencent/mm/plugin/record/ui/a/b;->aki:Lcom/tencent/mm/protocal/b/nk;

    iput-object v5, v4, Lcom/tencent/mm/e/a/eh$a;->aku:Lcom/tencent/mm/protocal/b/nk;

    sget-object v4, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    iget-object v3, v3, Lcom/tencent/mm/e/a/eh;->aks:Lcom/tencent/mm/e/a/eh$b;

    iget v3, v3, Lcom/tencent/mm/e/a/eh$b;->ret:I

    .line 48
    invoke-static {v2}, Lcom/tencent/mm/a/e;->aB(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 49
    iget-object v4, p3, Lcom/tencent/mm/plugin/record/ui/a/b;->aki:Lcom/tencent/mm/protocal/b/nk;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/nk;->jJa:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 50
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 51
    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->setVisibility(I)V

    .line 57
    :cond_2
    :goto_1
    iget-object v1, p3, Lcom/tencent/mm/plugin/record/ui/a/b;->aki:Lcom/tencent/mm/protocal/b/nk;

    iget v1, v1, Lcom/tencent/mm/protocal/b/nk;->duration:I

    const-string/jumbo v4, ""

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->path:Ljava/lang/String;

    iput v3, v0, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->akz:I

    iget v2, v0, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->duration:I

    if-eq v2, v1, :cond_0

    iput v1, v0, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->duration:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    int-to-long v4, v1

    invoke-static {v4, v5}, Lcom/tencent/mm/modelvoice/q;->aq(J)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\'\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 53
    :cond_3
    const-string/jumbo v1, "MicroMsg.VoiceViewWrapper"

    const-string/jumbo v4, "restart voice %s, url %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p3, Lcom/tencent/mm/plugin/record/ui/a/b;->gal:Lcom/tencent/mm/plugin/record/a/c;

    iget-wide v6, v6, Lcom/tencent/mm/plugin/record/a/c;->field_localId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v8

    iget-object v6, p3, Lcom/tencent/mm/plugin/record/ui/a/b;->aki:Lcom/tencent/mm/protocal/b/nk;

    iget-object v6, v6, Lcom/tencent/mm/protocal/b/nk;->jJa:Ljava/lang/String;

    aput-object v6, v5, v9

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    new-instance v1, Lcom/tencent/mm/e/a/eh;

    invoke-direct {v1}, Lcom/tencent/mm/e/a/eh;-><init>()V

    iget-object v4, v1, Lcom/tencent/mm/e/a/eh;->akr:Lcom/tencent/mm/e/a/eh$a;

    const/16 v5, 0x10

    iput v5, v4, Lcom/tencent/mm/e/a/eh$a;->type:I

    iget-object v4, v1, Lcom/tencent/mm/e/a/eh;->akr:Lcom/tencent/mm/e/a/eh$a;

    iget-object v5, p3, Lcom/tencent/mm/plugin/record/ui/a/b;->gal:Lcom/tencent/mm/plugin/record/a/c;

    iget-wide v6, v5, Lcom/tencent/mm/plugin/record/a/c;->field_localId:J

    iput-wide v6, v4, Lcom/tencent/mm/e/a/eh$a;->afN:J

    sget-object v4, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v4, v1}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    goto :goto_1
.end method

.method public final bS(Landroid/content/Context;)Landroid/view/View;
    .locals 5

    .prologue
    .line 30
    const v0, 0x7f0304b6

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 31
    const v0, 0x7f10072d

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/b/e;->gbe:Lcom/tencent/mm/plugin/record/a/r;

    iput-object v1, v0, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->gbe:Lcom/tencent/mm/plugin/record/a/r;

    iget-object v3, v0, Lcom/tencent/mm/plugin/record/ui/RecordVoiceBaseView;->gbe:Lcom/tencent/mm/plugin/record/a/r;

    iget-object v1, v3, Lcom/tencent/mm/plugin/record/a/r;->aZd:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/record/a/r$a;

    if-ne v0, v1, :cond_0

    .line 33
    :goto_0
    return-object v2

    .line 32
    :cond_1
    iget-object v1, v3, Lcom/tencent/mm/plugin/record/a/r;->aZd:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final destroy()V
    .locals 0

    .prologue
    .line 64
    return-void
.end method
