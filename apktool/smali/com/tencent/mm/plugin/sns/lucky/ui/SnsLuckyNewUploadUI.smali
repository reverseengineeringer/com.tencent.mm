.class public Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private bQM:Lcom/tencent/mm/sdk/platformtools/aa;

.field private dmY:Landroid/view/View;

.field private gJt:Landroid/graphics/Point;

.field private gKG:Landroid/view/View;

.field private gKH:Landroid/widget/TextView;

.field private gKI:Landroid/widget/TextView;

.field private gKJ:Landroid/view/View;

.field private gKK:Landroid/widget/ImageView;

.field private gKL:Landroid/view/View;

.field private gKM:Landroid/widget/ImageView;

.field private gKN:Landroid/widget/TextView;

.field private gKO:Landroid/widget/ImageView;

.field private gKP:Landroid/view/View;

.field private gKQ:Landroid/view/View;

.field private gKR:Landroid/widget/TextView;

.field private gKS:Landroid/view/View;

.field private gKT:Landroid/widget/TextView;

.field private gKU:Lcom/tencent/mm/plugin/sns/lucky/view/LuckyNewPreview;

.field private gKV:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

.field private gKW:Lcom/tencent/mm/plugin/sns/lucky/view/LuckySnsUploadSayFooter;

.field private gKX:Ljava/lang/String;

.field private gKY:Z

.field private gKZ:Lcom/tencent/mm/plugin/sns/d/at;

.field private gLa:Ljava/lang/String;

.field private gLb:Ljava/util/ArrayList;

.field private gLc:Z

.field private gLd:I

.field private gLe:Z

.field private gLf:Landroid/view/View$OnClickListener;

.field private gLg:F

.field private gLh:F


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 75
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 81
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;->gJt:Landroid/graphics/Point;

    .line 83
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;->bQM:Lcom/tencent/mm/sdk/platformtools/aa;

    .line 129
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;->gLa:Ljava/lang/String;

    .line 131
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;->gLc:Z

    .line 132
    iput v2, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;->gLd:I

    .line 134
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;->gLe:Z

    .line 206
    new-instance v0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI$4;-><init>(Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;->gLf:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;->ayj()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;Ljava/lang/String;ZLjava/util/List;)V
    .locals 8

    .prologue
    const/16 v5, 0x15

    const/4 v7, 0x6

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;->gKZ:Lcom/tencent/mm/plugin/sns/d/at;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/plugin/sns/d/at;

    invoke-direct {v0, v5}, Lcom/tencent/mm/plugin/sns/d/at;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;->gKZ:Lcom/tencent/mm/plugin/sns/d/at;

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;->gKZ:Lcom/tencent/mm/plugin/sns/d/at;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/d/at;->gQA:Z

    if-nez v0, :cond_5

    const-string/jumbo v3, "!44@/B4Tb64lLpLSajhxpVlTMM4NCBl9r0lfysqsx+ErrGk="

    const-string/jumbo v4, "isAsync Not Done"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/tencent/mm/plugin/sns/d/at;

    invoke-direct {v3, v5}, Lcom/tencent/mm/plugin/sns/d/at;-><init>(I)V

    iput-object v3, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;->gKZ:Lcom/tencent/mm/plugin/sns/d/at;

    :goto_0
    if-eqz p2, :cond_6

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;->gKZ:Lcom/tencent/mm/plugin/sns/d/at;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/sns/d/at;->lJ(I)Lcom/tencent/mm/plugin/sns/d/at;

    :goto_1
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;->gKZ:Lcom/tencent/mm/plugin/sns/d/at;

    invoke-virtual {v3, p1}, Lcom/tencent/mm/plugin/sns/d/at;->uT(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/d/at;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;->gKZ:Lcom/tencent/mm/plugin/sns/d/at;

    invoke-virtual {v3, p1}, Lcom/tencent/mm/plugin/sns/d/at;->uX(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/d/at;

    :cond_1
    const-string/jumbo v3, "!44@/B4Tb64lLpLSajhxpVlTMM4NCBl9r0lfysqsx+ErrGk="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "mediaPath "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;->gKX:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;->gKX:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;->gKZ:Lcom/tencent/mm/plugin/sns/d/at;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;->gKX:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/sns/d/at;->bt(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;->gKZ:Lcom/tencent/mm/plugin/sns/d/at;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/sns/d/at;->aT(Ljava/util/List;)Lcom/tencent/mm/plugin/sns/d/at;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;->gKZ:Lcom/tencent/mm/plugin/sns/d/at;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/d/at;->commit()I

    iget v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;->gLd:I

    if-ne v0, v1, :cond_7

    move v0, v1

    :goto_2
    invoke-static {}, Lcom/tencent/mm/plugin/sns/lucky/b/n;->axL()Lcom/tencent/mm/plugin/sns/lucky/b/n;

    move-result-object v3

    sget-object v4, Lcom/tencent/mm/storage/j$a;->mgb:Lcom/tencent/mm/storage/j$a;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/lucky/b/t;->a(Lcom/tencent/mm/storage/j$a;)Lcom/tencent/mm/plugin/sns/f/h;

    move-result-object v4

    iget-object v5, v4, Lcom/tencent/mm/plugin/sns/f/h;->mfw:Lcom/tencent/mm/plugin/sns/f/j;

    if-eqz v5, :cond_3

    iget-object v5, v4, Lcom/tencent/mm/plugin/sns/f/h;->mfw:Lcom/tencent/mm/plugin/sns/f/j;

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/f/j;->mfu:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_3
    new-instance v5, Lcom/tencent/mm/plugin/sns/f/j;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/sns/f/j;-><init>()V

    iput-object v5, v4, Lcom/tencent/mm/plugin/sns/f/h;->mfw:Lcom/tencent/mm/plugin/sns/f/j;

    iget-object v5, v4, Lcom/tencent/mm/plugin/sns/f/h;->mfw:Lcom/tencent/mm/plugin/sns/f/j;

    iget-object v6, v3, Lcom/tencent/mm/plugin/sns/lucky/b/n;->mfg:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/plugin/sns/f/j;->mfu:Ljava/lang/String;

    iget-object v5, v4, Lcom/tencent/mm/plugin/sns/f/h;->mfw:Lcom/tencent/mm/plugin/sns/f/j;

    iput v2, v5, Lcom/tencent/mm/plugin/sns/f/j;->mfv:I

    :cond_4
    iget-object v2, v4, Lcom/tencent/mm/plugin/sns/f/h;->mfw:Lcom/tencent/mm/plugin/sns/f/j;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/f/j;->mfu:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, v4, Lcom/tencent/mm/plugin/sns/f/h;->mfw:Lcom/tencent/mm/plugin/sns/f/j;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/f/j;->mfu:Ljava/lang/String;

    iget-object v5, v3, Lcom/tencent/mm/plugin/sns/lucky/b/n;->mfg:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v1, v4, Lcom/tencent/mm/plugin/sns/f/h;->mfw:Lcom/tencent/mm/plugin/sns/f/j;

    iget v2, v1, Lcom/tencent/mm/plugin/sns/f/j;->mfv:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/tencent/mm/plugin/sns/f/j;->mfv:I

    :goto_3
    const-string/jumbo v1, "!44@/B4Tb64lLpJTMeYfRMNNQc9RPfeG1/Qlpttoro/0GsU="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "updatePostCount "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v4, Lcom/tencent/mm/plugin/sns/f/h;->mfw:Lcom/tencent/mm/plugin/sns/f/j;

    iget v5, v5, Lcom/tencent/mm/plugin/sns/f/j;->mfv:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, " postId: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/lucky/b/n;->mfg:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/j$a;->mgb:Lcom/tencent/mm/storage/j$a;

    new-instance v3, Ljava/lang/String;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/f/h;->toByteArray()[B

    move-result-object v4

    const-string/jumbo v5, "ISO-8859-1"

    invoke-static {v5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    new-instance v1, Lcom/tencent/mm/d/a/on;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/on;-><init>()V

    sget-object v2, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    invoke-static {v7}, Lcom/tencent/mm/plugin/sns/lucky/b/b;->lp(I)V

    const-string/jumbo v1, ""

    invoke-static {v7, v1, v0}, Lcom/tencent/mm/plugin/sns/lucky/c/a;->b(ILjava/lang/String;I)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;->setResult(I)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;->finish()V

    return-void

    :cond_5
    const-string/jumbo v3, "!44@/B4Tb64lLpLSajhxpVlTMM4NCBl9r0lfysqsx+ErrGk="

    const-string/jumbo v4, "isAsyncDone"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;->gKZ:Lcom/tencent/mm/plugin/sns/d/at;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/sns/d/at;->lJ(I)Lcom/tencent/mm/plugin/sns/d/at;

    goto/16 :goto_1

    :cond_7
    if-eqz p3, :cond_8

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_9

    :cond_8
    move v0, v2

    goto/16 :goto_2

    :cond_9
    const/4 v0, 0x2

    goto/16 :goto_2

    :cond_a
    new-instance v2, Lcom/tencent/mm/plugin/sns/f/j;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/f/j;-><init>()V

    iput-object v2, v4, Lcom/tencent/mm/plugin/sns/f/h;->mfw:Lcom/tencent/mm/plugin/sns/f/j;

    iget-object v2, v4, Lcom/tencent/mm/plugin/sns/f/h;->mfw:Lcom/tencent/mm/plugin/sns/f/j;

    iget-object v5, v3, Lcom/tencent/mm/plugin/sns/lucky/b/n;->mfg:Ljava/lang/String;

    iput-object v5, v2, Lcom/tencent/mm/plugin/sns/f/j;->mfu:Ljava/lang/String;

    iget-object v2, v4, Lcom/tencent/mm/plugin/sns/f/h;->mfw:Lcom/tencent/mm/plugin/sns/f/j;

    iput v1, v2, Lcom/tencent/mm/plugin/sns/f/j;->mfv:I

    goto/16 :goto_3

    :catch_0
    move-exception v1

    const-string/jumbo v2, "!44@/B4Tb64lLpJTMeYfRMNNQc9RPfeG1/Qlpttoro/0GsU="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "updatePostCount save exception:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4
.end method

.method private ayj()V
    .locals 1

    .prologue
    .line 171
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;->gLe:Z

    if-eqz v0, :cond_0

    .line 172
    new-instance v0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI$3;-><init>(Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;)V

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 185
    :goto_0
    return-void

    .line 183
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;->finish()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 75
    const/4 v0, 0x2

    :try_start_0
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/b/b;->lp(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->aUK()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/ActionBarActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "gallery"

    const-string/jumbo v2, "1"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "!44@/B4Tb64lLpLSajhxpVlTMM4NCBl9r0lfysqsx+ErrGk="

    const-string/jumbo v2, "galleryMode %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->a(Landroid/app/Activity;ILandroid/content/Intent;)Z

    :goto_0
    const/4 v0, 0x2

    const-string/jumbo v1, ""

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/lucky/c/a;->b(ILjava/lang/String;I)V

    :goto_1
    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->a(Landroid/app/Activity;IIILandroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "!44@/B4Tb64lLpLSajhxpVlTMM4NCBl9r0lfysqsx+ErrGk="

    const-string/jumbo v2, "selectPic error: %s"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;->gKX:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;)Lcom/tencent/mm/plugin/sns/ui/SnsEditText;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;->gKV:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;)Z
    .locals 1

    .prologue
    .line 75
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;->gLc:Z

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;->gLb:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;)Landroid/animation/Animator;
    .locals 13

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;->gKK:Landroid/widget/ImageView;

    const-string/jumbo v1, "alpha"

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;->gKG:Landroid/view/View;

    const-string/jumbo v2, "alpha"

    const/4 v3, 0x2

    new-array v3, v3, [F

    fill-array-data v3, :array_1

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;->gKH:Landroid/widget/TextView;

    const-string/jumbo v3, "alpha"

    const/4 v4, 0x2

    new-array v4, v4, [F

    fill-array-data v4, :array_2

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v3, 0x12c

    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;->gKQ:Landroid/view/View;

    const-string/jumbo v4, "alpha"

    const/4 v5, 0x2

    new-array v5, v5, [F

    fill-array-data v5, :array_3

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v4, 0x12c

    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v3

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v5, 0x4

    new-array v5, v5, [Landroid/animation/Animator;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v3, v5, v0

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const/16 v0, 0x32

    invoke-static {p0, v0}, Lcom/tencent/mm/aw/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    const/16 v1, 0xfa

    invoke-static {p0, v1}, Lcom/tencent/mm/aw/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;->getScreenSize()Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->y:I

    const/16 v3, 0x28

    invoke-static {p0, v3}, Lcom/tencent/mm/aw/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;->gKT:Landroid/widget/TextView;

    const-string/jumbo v5, "translationY"

    const/4 v6, 0x2

    new-array v6, v6, [F

    const/4 v7, 0x0

    int-to-float v1, v1

    aput v1, v6, v7

    const/4 v1, 0x1

    const/4 v7, 0x0

    aput v7, v6, v1

    invoke-static {v3, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v5, 0xc8

    invoke-virtual {v1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-instance v3, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI$8;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI$8;-><init>(Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;)V

    invoke-virtual {v1, v3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;->gKV:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    const-string/jumbo v5, "translationY"

    const/4 v6, 0x2

    new-array v6, v6, [F

    const/4 v7, 0x0

    int-to-float v2, v2

    aput v2, v6, v7

    const/4 v2, 0x1

    const/4 v7, 0x0

    aput v7, v6, v2

    invoke-static {v3, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v5, 0xc8

    invoke-virtual {v2, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI$9;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI$9;-><init>(Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;)V

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;->gKW:Lcom/tencent/mm/plugin/sns/lucky/view/LuckySnsUploadSayFooter;

    const-string/jumbo v5, "translationY"

    const/4 v6, 0x2

    new-array v6, v6, [F

    const/4 v7, 0x0

    int-to-float v0, v0

    aput v0, v6, v7

    const/4 v0, 0x1

    const/4 v7, 0x0

    aput v7, v6, v0

    invoke-static {v3, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v5, 0xc8

    invoke-virtual {v0, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI$10;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI$10;-><init>(Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;)V

    invoke-virtual {v0, v3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v5, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v5}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v3, v5}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v5, 0x2

    new-array v5, v5, [Landroid/animation/Animator;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v2, 0x1

    aput-object v0, v5, v2

    invoke-virtual {v3, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;->gKJ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    neg-int v0, v0

    const/16 v2, 0x14

    invoke-static {p0, v2}, Lcom/tencent/mm/aw/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    sub-int/2addr v0, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;->gKO:Landroid/widget/ImageView;

    const-string/jumbo v5, "translationY"

    const/4 v6, 0x2

    new-array v6, v6, [F

    const/4 v7, 0x0

    const/4 v8, 0x0

    aput v8, v6, v7

    const/4 v7, 0x1

    int-to-float v8, v0

    aput v8, v6, v7

    invoke-static {v2, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v5, 0xc8

    invoke-virtual {v2, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;->gKO:Landroid/widget/ImageView;

    const-string/jumbo v6, "scaleX"

    const/4 v7, 0x2

    new-array v7, v7, [F

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    aput v9, v7, v8

    const/4 v8, 0x1

    iget v9, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;->gLg:F

    aput v9, v7, v8

    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    const-wide/16 v6, 0xc8

    invoke-virtual {v5, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;->gKO:Landroid/widget/ImageView;

    const-string/jumbo v7, "scaleY"

    const/4 v8, 0x2

    new-array v8, v8, [F

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    aput v10, v8, v9

    const/4 v9, 0x1

    iget v10, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;->gLh:F

    aput v10, v8, v9

    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    const-wide/16 v7, 0xc8

    invoke-virtual {v6, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;->gKP:Landroid/view/View;

    const-string/jumbo v8, "translationY"

    const/4 v9, 0x2

    new-array v9, v9, [F

    const/4 v10, 0x0

    const/4 v11, 0x0

    aput v11, v9, v10

    const/4 v10, 0x1

    int-to-float v0, v0

    aput v0, v9, v10

    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v7, 0xc8

    invoke-virtual {v0, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;->gKP:Landroid/view/View;

    const-string/jumbo v8, "scaleX"

    const/4 v9, 0x2

    new-array v9, v9, [F

    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    aput v11, v9, v10

    const/4 v10, 0x1

    iget v11, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;->gLg:F

    aput v11, v9, v10

    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    const-wide/16 v8, 0xc8

    invoke-virtual {v7, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v7

    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;->gKP:Landroid/view/View;

    const-string/jumbo v9, "scaleY"

    const/4 v10, 0x2

    new-array v10, v10, [F

    const/4 v11, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    aput v12, v10, v11

    const/4 v11, 0x1

    iget v12, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;->gLh:F

    aput v12, v10, v11

    invoke-static {v8, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    const-wide/16 v9, 0xc8

    invoke-virtual {v8, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v8

    new-instance v9, Landroid/animation/AnimatorSet;

    invoke-direct {v9}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v10, 0x6

    new-array v10, v10, [Landroid/animation/Animator;

    const/4 v11, 0x0

    aput-object v2, v10, v11

    const/4 v2, 0x1

    aput-object v0, v10, v2

    const/4 v0, 0x2

    aput-object v7, v10, v0

    const/4 v0, 0x3

    aput-object v8, v10, v0

    const/4 v0, 0x4

    aput-object v5, v10, v0

    const/4 v0, 0x5

    aput-object v6, v10, v0

    invoke-virtual {v9, v10}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI$2;-><init>(Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;)V

    invoke-virtual {v9, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v2, 0x3

    new-array v2, v2, [Landroid/animation/Animator;

    const/4 v5, 0x0

    aput-object v4, v2, v5

    const/4 v4, 0x1

    aput-object v0, v2, v4

    const/4 v0, 0x2

    aput-object v3, v2, v0

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-object v1

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private getScreenSize()Landroid/graphics/Point;
    .locals 2

    .prologue
    .line 726
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;->gJt:Landroid/graphics/Point;

    if-nez v0, :cond_0

    .line 727
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;->gJt:Landroid/graphics/Point;

    .line 728
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;->gJt:Landroid/graphics/Point;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 730
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;->gJt:Landroid/graphics/Point;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;->gKG:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;->gKH:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;->gKK:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;)V
    .locals 4

    .prologue
    .line 75
    const/4 v0, 0x0

    const v1, 0x7f0b0ddf

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI$6;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI$6;-><init>(Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;)V

    sget v3, Lcom/tencent/mm/ui/j$b;->kpP:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    return-void
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;)V
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;->gKW:Lcom/tencent/mm/plugin/sns/lucky/view/LuckySnsUploadSayFooter;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;->gKV:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/lucky/view/LuckySnsUploadSayFooter;->setMMEditText(Lcom/tencent/mm/ui/widget/MMEditText;)V

    return-void
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;->gKL:Landroid/view/View;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;)Z
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;->gLe:Z

    return v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;->gKT:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;)Lcom/tencent/mm/plugin/sns/lucky/view/LuckySnsUploadSayFooter;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;->gKW:Lcom/tencent/mm/plugin/sns/lucky/view/LuckySnsUploadSayFooter;

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;->gKO:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;->gKP:Landroid/view/View;

    return-object v0
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;)Lcom/tencent/mm/plugin/sns/lucky/view/LuckyNewPreview;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;->gKU:Lcom/tencent/mm/plugin/sns/lucky/view/LuckyNewPreview;

    return-object v0
.end method


# virtual methods
.method protected final Gb()V
    .locals 3

    .prologue
    .line 194
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->Gb()V

    .line 195
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivity;->iF:Landroid/support/v7/app/a;

    invoke-virtual {v0}, Landroid/support/v7/app/a;->aP()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080120

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 197
    new-instance v0, Lcom/tencent/mm/plugin/sns/d/at;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/sns/d/at;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;->gKZ:Lcom/tencent/mm/plugin/sns/d/at;

    .line 199
    const v0, 0x7f070d72

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;->dmY:Landroid/view/View;

    .line 201
    const v0, 0x7f070df4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;->gKG:Landroid/view/View;

    const v0, 0x7f070de0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;->gKI:Landroid/widget/TextView;

    const v0, 0x7f070df5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;->gKH:Landroid/widget/TextView;

    const v0, 0x7f070df6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;->gKJ:Landroid/view/View;

    const v0, 0x7f070dfc

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;->gKO:Landroid/widget/ImageView;

    const v0, 0x7f070df7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;->gKK:Landroid/widget/ImageView;

    const v0, 0x7f070df8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;->gKL:Landroid/view/View;

    const v0, 0x7f070dfa

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;->gKM:Landroid/widget/ImageView;

    const v0, 0x7f070dfb

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;->gKN:Landroid/widget/TextView;

    const v0, 0x7f070dfd

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;->gKQ:Landroid/view/View;

    const v0, 0x7f070dfe

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;->gKR:Landroid/widget/TextView;

    const v0, 0x7f070df9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;->gKP:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;->gKL:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;->gLf:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/lucky/b/n;->axL()Lcom/tencent/mm/plugin/sns/lucky/b/n;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/lucky/b/n;->gIr:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;->gKQ:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const-string/jumbo v0, "!44@/B4Tb64lLpLSajhxpVlTMM4NCBl9r0lfysqsx+ErrGk="

    const-string/jumbo v1, "PostTips is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->aUy()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo v0, "font_1.otf"

    :cond_0
    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;->gKI:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 202
    :cond_1
    const v0, 0x7f070e00

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;->gKS:Landroid/view/View;

    const v0, 0x7f070e01

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/lucky/view/LuckyNewPreview;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;->gKU:Lcom/tencent/mm/plugin/sns/lucky/view/LuckyNewPreview;

    const v0, 0x7f070e03

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;->gKV:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    const v0, 0x7f070cd7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/lucky/view/LuckySnsUploadSayFooter;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;->gKW:Lcom/tencent/mm/plugin/sns/lucky/view/LuckySnsUploadSayFooter;

    const v0, 0x7f070e02

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;->gKT:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;->gKU:Lcom/tencent/mm/plugin/sns/lucky/view/LuckyNewPreview;

    new-instance v1, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI$5;-><init>(Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/lucky/view/LuckyNewPreview;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    return-void

    .line 201
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;->gKR:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/lucky/b/n;->gIr:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ay;->ad(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x3a

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/b/b;->lp(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;->gKY:Z

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->aUz()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "font_2.otf"

    goto :goto_1
.end method

.method protected final Kj()I
    .locals 1

    .prologue
    .line 805
    const/4 v0, 0x1

    return v0
.end method

.method public final ayk()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;->gKW:Lcom/tencent/mm/plugin/sns/lucky/view/LuckySnsUploadSayFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/lucky/view/LuckySnsUploadSayFooter;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 312
    const-string/jumbo v0, "!44@/B4Tb64lLpLSajhxpVlTMM4NCBl9r0lfysqsx+ErrGk="

    const-string/jumbo v1, "onKeyboardStateChanged: %s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;->aNP()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 313
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;->aNP()I

    move-result v0

    if-ne v0, v5, :cond_0

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;->gKW:Lcom/tencent/mm/plugin/sns/lucky/view/LuckySnsUploadSayFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/lucky/view/LuckySnsUploadSayFooter;->ayl()V

    .line 317
    :cond_0
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 138
    const v0, 0x7f0a0465

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 12

    .prologue
    .line 321
    const-string/jumbo v0, "!44@/B4Tb64lLpLSajhxpVlTMM4NCBl9r0lfysqsx+ErrGk="

    const-string/jumbo v1, "onActivityResult requestCode %d resultCode %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 322
    const/4 v0, 0x1

    if-ne p1, v0, :cond_b

    .line 323
    if-nez p3, :cond_1

    .line 367
    :cond_0
    :goto_0
    return-void

    .line 326
    :cond_1
    const-string/jumbo v0, "CropImage_OutputPath_List"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 327
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_b

    .line 328
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 329
    const-string/jumbo v1, "!44@/B4Tb64lLpLSajhxpVlTMM4NCBl9r0lfysqsx+ErrGk="

    const-string/jumbo v2, "REQUEST_CODE_FROM_PIC filePath %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 330
    const/4 v1, 0x3

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/lucky/b/b;->lp(I)V

    .line 331
    const/4 v1, 0x3

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/lucky/c/a;->b(ILjava/lang/String;I)V

    .line 332
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;->gKX:Ljava/lang/String;

    const-string/jumbo v0, "!44@/B4Tb64lLpLSajhxpVlTMM4NCBl9r0lfysqsx+ErrGk="

    const-string/jumbo v1, "startCrop "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/plugin/sns/d/at;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/sns/d/at;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;->gKZ:Lcom/tencent/mm/plugin/sns/d/at;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;->gKZ:Lcom/tencent/mm/plugin/sns/d/at;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;->gKX:Ljava/lang/String;

    const-string/jumbo v2, ""

    new-instance v3, Lcom/tencent/mm/plugin/sns/d/at$1;

    invoke-direct {v3, v0, v1, v2}, Lcom/tencent/mm/plugin/sns/d/at$1;-><init>(Lcom/tencent/mm/plugin/sns/d/at;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, ""

    aput-object v2, v0, v1

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/sns/d/at$1;->h([Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;->gKX:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;->gKM:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;->gKN:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivity;->iF:Landroid/support/v7/app/a;

    invoke-virtual {v0}, Landroid/support/v7/app/a;->aP()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getHeight()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v1, v0, :cond_6

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050202

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :cond_2
    :goto_1
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    const/16 v1, 0x36

    invoke-static {p0, v1}, Lcom/tencent/mm/aw/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;->getScreenSize()Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->y:I

    sub-int/2addr v1, v0

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_8

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v5

    sub-int v5, v0, v5

    if-ltz v5, :cond_7

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    sub-int/2addr v0, v4

    :goto_2
    sub-int v0, v1, v0

    invoke-static {p0}, Lcom/tencent/mm/compatible/util/h;->az(Landroid/content/Context;)I

    move-result v1

    sub-int v4, v0, v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;->gKT:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;->gKT:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLineHeight()I

    move-result v1

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;->gKT:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v5

    add-int/2addr v1, v5

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;->gKT:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v5

    add-int/2addr v1, v5

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v5

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int v5, v1, v0

    const/16 v0, 0x28

    invoke-static {p0, v0}, Lcom/tencent/mm/aw/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v6

    const/4 v0, 0x0

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string/jumbo v7, "meizu"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v0, 0x28

    invoke-static {p0, v0}, Lcom/tencent/mm/aw/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    :cond_3
    sub-int v1, v4, v3

    sub-int/2addr v1, v5

    sub-int/2addr v1, v6

    sub-int/2addr v1, v0

    const-string/jumbo v7, "!44@/B4Tb64lLpLSajhxpVlTMM4NCBl9r0lfysqsx+ErrGk="

    const-string/jumbo v8, "result: %s, minEditShowHeight: %s, remainHeight: %s, sayFooterHeight: %s, picDescTotalHeight: %s, 100dp: %s"

    const/4 v9, 0x6

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v10

    const/4 v3, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v3

    const/4 v3, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v3

    const/4 v3, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v3

    const/4 v3, 0x5

    const/16 v10, 0x64

    invoke-static {p0, v10}, Lcom/tencent/mm/aw/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v3

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v3, 0x64

    invoke-static {p0, v3}, Lcom/tencent/mm/aw/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    if-ge v1, v3, :cond_18

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;->gKV:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->getTextSize()F

    move-result v1

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v1, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;->gKV:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v1, v3

    float-to-int v1, v1

    sub-int v3, v4, v1

    sub-int/2addr v3, v5

    sub-int/2addr v3, v6

    sub-int v0, v3, v0

    const-string/jumbo v3, "!44@/B4Tb64lLpLSajhxpVlTMM4NCBl9r0lfysqsx+ErrGk="

    const-string/jumbo v4, "result is less than %sdp, re-calculated result: %s, minEditShowHeight: %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/16 v7, 0x64

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    const/16 v1, 0x8c

    invoke-static {p0, v1}, Lcom/tencent/mm/aw/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    if-le v0, v1, :cond_4

    const/16 v0, 0x8c

    invoke-static {p0, v0}, Lcom/tencent/mm/aw/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    const-string/jumbo v1, "!44@/B4Tb64lLpLSajhxpVlTMM4NCBl9r0lfysqsx+ErrGk="

    const-string/jumbo v3, "result is bigger than %sdp, trim it"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/16 v6, 0x8c

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    mul-int/lit8 v1, v0, 0x4

    div-int/lit8 v1, v1, 0x3

    iput v1, v2, Landroid/graphics/Point;->x:I

    iput v0, v2, Landroid/graphics/Point;->y:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;->gKL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;->gKL:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v3

    const-string/jumbo v1, "!44@/B4Tb64lLpLSajhxpVlTMM4NCBl9r0lfysqsx+ErrGk="

    const-string/jumbo v4, "button size, width: %d, height: %d, previewImgSize: %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    aput-object v2, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, v2, Landroid/graphics/Point;->x:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v0, v2, Landroid/graphics/Point;->y:I

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_4
    const/16 v3, 0xc8

    if-gt v1, v3, :cond_5

    const/16 v3, 0xc8

    if-le v0, v3, :cond_9

    :cond_5
    div-int/lit8 v1, v1, 0x2

    div-int/lit8 v0, v0, 0x2

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050201

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto/16 :goto_1

    :cond_7
    iget v0, v4, Landroid/graphics/Rect;->top:I

    goto/16 :goto_2

    :cond_8
    const/16 v0, 0x14

    invoke-static {p0, v0}, Lcom/tencent/mm/aw/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    goto/16 :goto_2

    :cond_9
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;->gKX:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v3, v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/d;->b(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    new-instance v3, Lcom/tencent/mm/compatible/util/Exif;

    invoke-direct {v3}, Lcom/tencent/mm/compatible/util/Exif;-><init>()V

    :try_start_0
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;->gKX:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/compatible/util/Exif;->parseFromFile(Ljava/lang/String;)I

    move-result v4

    const-string/jumbo v5, "!44@/B4Tb64lLpLSajhxpVlTMM4NCBl9r0lfysqsx+ErrGk="

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "parseFromFile ret = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mm/compatible/util/Exif;->getOrientationInDegree()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    :goto_5
    if-lez v1, :cond_a

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/d;->b(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;->gKO:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;->gKO:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;->gKU:Lcom/tencent/mm/plugin/sns/lucky/view/LuckyNewPreview;

    iget v3, v2, Landroid/graphics/Point;->x:I

    iget v4, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/lucky/view/LuckyNewPreview;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iput v3, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v4, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v5}, Lcom/tencent/mm/plugin/sns/lucky/view/LuckyNewPreview;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput v3, v1, Lcom/tencent/mm/plugin/sns/lucky/view/LuckyNewPreview;->width:I

    iput v4, v1, Lcom/tencent/mm/plugin/sns/lucky/view/LuckyNewPreview;->height:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;->gKU:Lcom/tencent/mm/plugin/sns/lucky/view/LuckyNewPreview;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/lucky/view/LuckyNewPreview;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget v0, v2, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;->gKL:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;->gLg:F

    iget v0, v2, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;->gKL:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;->gLh:F

    const-string/jumbo v0, "!44@/B4Tb64lLpLSajhxpVlTMM4NCBl9r0lfysqsx+ErrGk="

    const-string/jumbo v1, "previewScaleX: %s, previewScaleY: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;->gLg:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;->gLh:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;->bQM:Lcom/tencent/mm/sdk/platformtools/aa;

    new-instance v1, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI$7;-><init>(Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;)V

    const-wide/16 v2, 0x258

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 335
    :cond_b
    const/4 v0, 0x5

    if-ne p1, v0, :cond_10

    .line 336
    if-eqz p3, :cond_0

    .line 339
    const-string/jumbo v0, "Ktag_range_index"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 340
    const/4 v0, 0x2

    if-lt v1, v0, :cond_f

    .line 341
    const-string/jumbo v0, "Klabel_name_list"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;->gLa:Ljava/lang/String;

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;->gLa:Ljava/lang/String;

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 343
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;->gLb:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/pluginsdk/i$a;->aOW()Lcom/tencent/mm/pluginsdk/i$e;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/pluginsdk/i$a;->aOW()Lcom/tencent/mm/pluginsdk/i$e;

    move-result-object v4

    invoke-interface {v4, v0}, Lcom/tencent/mm/pluginsdk/i$e;->qh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/tencent/mm/pluginsdk/i$e;->qk(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_13

    :cond_d
    const-string/jumbo v0, "!44@/B4Tb64lLpLSajhxpVlTMM4NCBl9r0lfysqsx+ErrGk="

    const-string/jumbo v2, "dz: getContactNamesFromLabels,namelist get bu label is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    :cond_e
    const/4 v0, 0x2

    if-ne v1, v0, :cond_15

    .line 345
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;->gLc:Z

    .line 350
    :cond_f
    :goto_6
    const/4 v0, 0x1

    if-ne v0, v1, :cond_16

    .line 351
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;->gLd:I

    .line 356
    :cond_10
    :goto_7
    const/4 v0, 0x7

    if-ne p1, v0, :cond_12

    .line 357
    const-string/jumbo v0, "sns_gallery_temp_paths"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 358
    const-string/jumbo v1, "sns_update_preview_image_count"

    const/4 v2, 0x0

    invoke-virtual {p3, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 359
    const-string/jumbo v2, "!44@/B4Tb64lLpLSajhxpVlTMM4NCBl9r0lfysqsx+ErrGk="

    const-string/jumbo v3, "paths.size: %s, count: %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v5, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 360
    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 361
    :cond_11
    const/4 v0, 0x5

    const-string/jumbo v1, ""

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/lucky/c/a;->b(ILjava/lang/String;I)V

    .line 362
    const/4 v0, 0x5

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/b/b;->lp(I)V

    .line 363
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;->age()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;->gKX:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;->gKG:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;->gKG:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;->gKH:Landroid/widget/TextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;->gKH:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;->gKK:Landroid/widget/ImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;->gKK:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;->gKP:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;->gKP:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;->gKP:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;->gKP:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;->gKP:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;->gKO:Landroid/widget/ImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;->gKO:Landroid/widget/ImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTranslationY(F)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;->gKO:Landroid/widget/ImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleX(F)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;->gKO:Landroid/widget/ImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleY(F)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;->gKO:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;->gKO:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;->gKM:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;->gKN:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;->gKQ:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;->gKY:Z

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;->gKQ:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;->gKU:Lcom/tencent/mm/plugin/sns/lucky/view/LuckyNewPreview;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/lucky/view/LuckyNewPreview;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;->gKU:Lcom/tencent/mm/plugin/sns/lucky/view/LuckyNewPreview;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/lucky/view/LuckyNewPreview;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;->gKT:Landroid/widget/TextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTranslationY(F)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;->gKT:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;->gKV:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->setTranslationY(F)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;->gKV:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;->gKW:Lcom/tencent/mm/plugin/sns/lucky/view/LuckySnsUploadSayFooter;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/lucky/view/LuckySnsUploadSayFooter;->setTranslationY(F)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;->gKW:Lcom/tencent/mm/plugin/sns/lucky/view/LuckySnsUploadSayFooter;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/lucky/view/LuckySnsUploadSayFooter;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;->gKL:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;->gLf:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/j;->bbc()V

    .line 366
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;->gKW:Lcom/tencent/mm/plugin/sns/lucky/view/LuckySnsUploadSayFooter;

    if-eqz p3, :cond_0

    const/4 v1, 0x5

    if-ne p1, v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/lucky/view/LuckySnsUploadSayFooter;->gLv:Lcom/tencent/mm/plugin/sns/ui/SightRangeWidget;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/tencent/mm/plugin/sns/ui/SightRangeWidget;->a(IILandroid/content/Intent;Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;)Z

    goto/16 :goto_0

    .line 332
    :catch_0
    move-exception v3

    const-string/jumbo v3, "!44@/B4Tb64lLpLSajhxpVlTMM4NCBl9r0lfysqsx+ErrGk="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Can\'t read EXIF from "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;->gKX:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 343
    :cond_13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_14
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;->gLb:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;->gLb:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v4, "!44@/B4Tb64lLpLSajhxpVlTMM4NCBl9r0lfysqsx+ErrGk="

    const-string/jumbo v5, "dz:name : %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    .line 347
    :cond_15
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;->gLc:Z

    goto/16 :goto_6

    .line 353
    :cond_16
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;->gLd:I

    goto/16 :goto_7

    .line 363
    :cond_17
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;->gKQ:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_8

    :cond_18
    move v0, v1

    goto/16 :goto_3
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 189
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;->ayj()V

    .line 190
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 143
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 144
    const-string/jumbo v0, "!44@/B4Tb64lLpLSajhxpVlTMM4NCBl9r0lfysqsx+ErrGk="

    const-string/jumbo v1, "onCreate snsluckyuploadui"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;->Gj(Ljava/lang/String;)V

    .line 146
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;->Gb()V

    .line 149
    new-instance v0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI$1;-><init>(Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;)V

    const v1, 0x7f03010c

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    .line 157
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;->baP()V

    .line 159
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 160
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080123

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 161
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 164
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 165
    new-instance v1, Landroid/content/ComponentName;

    sget-object v2, Lcom/tencent/mm/ui/d$e;->kjL:Ljava/lang/String;

    const-string/jumbo v3, "com.tencent.mm.booter.MMReceivers$ToolsProcessReceiver"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 166
    const-string/jumbo v1, "tools_process_action_code_key"

    const-string/jumbo v2, "com.tencent.mm.intent.ACTION_START_TOOLS_PROCESS_DO_NOTHING"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 167
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;->sendBroadcast(Landroid/content/Intent;)V

    .line 168
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 298
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;->gKW:Lcom/tencent/mm/plugin/sns/lucky/view/LuckySnsUploadSayFooter;

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/lucky/view/LuckySnsUploadSayFooter;->eYO:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/lucky/view/LuckySnsUploadSayFooter;->eYO:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->RN()V

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/lucky/view/LuckySnsUploadSayFooter;->eYO:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->destroy()V

    .line 300
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azf()Lcom/tencent/mm/plugin/sns/d/as;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/d/as;->azE()V

    .line 301
    return-void
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 305
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 306
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;->age()V

    .line 307
    return-void
.end method
