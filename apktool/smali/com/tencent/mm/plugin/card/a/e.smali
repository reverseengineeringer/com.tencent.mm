.class public final Lcom/tencent/mm/plugin/card/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public cIc:I

.field public cLK:Lcom/tencent/mm/plugin/card/base/b;

.field public cLM:Lcom/tencent/mm/ui/MMActivity;

.field public cLN:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/card/model/b;",
            ">;"
        }
    .end annotation
.end field

.field public cLO:Lcom/tencent/mm/plugin/card/model/b;

.field public cLP:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/protocal/b/ha;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/MMActivity;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/card/a/e;->cIc:I

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/a/e;->cLN:Ljava/util/List;

    .line 38
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/a/e;->cLM:Lcom/tencent/mm/ui/MMActivity;

    .line 39
    return-void
.end method


# virtual methods
.method public final MY()Lcom/tencent/mm/plugin/card/model/b;
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 222
    new-instance v3, Lcom/tencent/mm/plugin/card/model/b;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/card/model/b;-><init>()V

    .line 223
    iput v1, v3, Lcom/tencent/mm/plugin/card/model/b;->cMs:I

    .line 224
    iget v0, p0, Lcom/tencent/mm/plugin/card/a/e;->cIc:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/b/i;->gs(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/card/a/e;->cIc:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/b/i;->gt(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/e;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->isAcceptable()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/e;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/hf;->jDm:Lcom/tencent/mm/protocal/b/oh;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/e;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/hf;->jDm:Lcom/tencent/mm/protocal/b/oh;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/oh;->text:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/e;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/hf;->jCP:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    :goto_0
    iput-boolean v0, v3, Lcom/tencent/mm/plugin/card/model/b;->cMu:Z

    .line 225
    iget-boolean v0, v3, Lcom/tencent/mm/plugin/card/model/b;->cMu:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/e;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/hf;->jDf:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 226
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/e;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/hf;->jCP:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->ek(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 227
    const v0, 0x7f080318

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/a/e;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/card/model/b;->title:Ljava/lang/String;

    .line 228
    iput-boolean v2, v3, Lcom/tencent/mm/plugin/card/model/b;->cMu:Z

    .line 241
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/e;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/hf;->jDh:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/e;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/hf;->jDh:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/card/model/b;->cMn:Ljava/lang/String;

    .line 245
    :cond_2
    const-string/jumbo v0, ""

    iput-object v0, v3, Lcom/tencent/mm/plugin/card/model/b;->cOH:Ljava/lang/String;

    .line 246
    const-string/jumbo v0, "card://jump_service"

    iput-object v0, v3, Lcom/tencent/mm/plugin/card/model/b;->url:Ljava/lang/String;

    .line 248
    iput-object v3, p0, Lcom/tencent/mm/plugin/card/a/e;->cLO:Lcom/tencent/mm/plugin/card/model/b;

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/e;->cLO:Lcom/tencent/mm/plugin/card/model/b;

    return-object v0

    .line 224
    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/card/a/e;->cIc:I

    const/4 v4, 0x6

    if-ne v0, v4, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/e;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->MD()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/e;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/hf;->jDm:Lcom/tencent/mm/protocal/b/oh;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/e;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/hf;->jDm:Lcom/tencent/mm/protocal/b/oh;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/oh;->text:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/e;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/hf;->jCP:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    goto/16 :goto_0

    :cond_4
    move v0, v2

    goto/16 :goto_0

    .line 230
    :cond_5
    const v0, 0x7f080317

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/a/e;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/card/model/b;->title:Ljava/lang/String;

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/e;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/hf;->jDm:Lcom/tencent/mm/protocal/b/oh;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/e;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/hf;->jDm:Lcom/tencent/mm/protocal/b/oh;

    iget v0, v0, Lcom/tencent/mm/protocal/b/oh;->jLO:I

    if-ne v0, v1, :cond_6

    .line 232
    iput-boolean v1, v3, Lcom/tencent/mm/plugin/card/model/b;->cMv:Z

    goto/16 :goto_1

    .line 234
    :cond_6
    iput-boolean v2, v3, Lcom/tencent/mm/plugin/card/model/b;->cMv:Z

    goto/16 :goto_1

    .line 238
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/e;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/hf;->jDf:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/card/model/b;->title:Ljava/lang/String;

    goto/16 :goto_1
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/e;->cLM:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 2

    .prologue
    .line 270
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 271
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/a/e;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/hf;->cME:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 272
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/a/e;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/hf;->cME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 274
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/a/e;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->Mq()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 275
    const v1, 0x7f080316

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/card/a/e;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 276
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/a/e;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->Mr()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 277
    const v1, 0x7f0802ee

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/card/a/e;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 278
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/a/e;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->Ms()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 279
    const v1, 0x7f0802e3

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/card/a/e;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 280
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/a/e;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->Mt()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 281
    const v1, 0x7f0802f7

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/card/a/e;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 282
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/a/e;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->Mu()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 283
    const v1, 0x7f08030a

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/card/a/e;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
