.class public Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyIntroduceUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/t/d;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# instance fields
.field private afi:I

.field protected cjq:Lcom/tencent/mm/ui/base/p;

.field private gRn:Landroid/widget/ImageView;

.field private gRo:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 49
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyIntroduceUI;->cjq:Lcom/tencent/mm/ui/base/p;

    .line 51
    const/16 v0, 0x1e

    iput v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyIntroduceUI;->afi:I

    .line 52
    const/16 v0, 0x2710

    iput v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyIntroduceUI;->gRo:I

    return-void
.end method


# virtual methods
.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 135
    const v0, 0x7f03057c

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    const/4 v12, 0x3

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v11, 0x2

    .line 60
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 61
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0xda

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 64
    invoke-static {}, Lcom/tencent/mm/plugin/sns/lucky/b/o;->aAk()Lcom/tencent/mm/plugin/sns/lucky/b/o;

    move-result-object v5

    .line 65
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyIntroduceUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    const/16 v6, 0x400

    invoke-virtual {v0, v1, v6}, Landroid/view/Window;->setFlags(II)V

    .line 67
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyIntroduceUI;->Ah(Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/j;->bgn()V

    .line 71
    sget-object v6, Lcom/tencent/mm/storage/j$a;->kEd:Lcom/tencent/mm/storage/j$a;

    iget-object v7, v5, Lcom/tencent/mm/plugin/sns/lucky/b/o;->gPP:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/plugin/sns/lucky/b/t;->f(Lcom/tencent/mm/storage/j$a;)Lcom/tencent/mm/plugin/sns/g/i;

    move-result-object v8

    iget-object v0, v8, Lcom/tencent/mm/plugin/sns/g/i;->haQ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v1, v2

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/g/h;

    iget-object v10, v0, Lcom/tencent/mm/plugin/sns/g/h;->gyG:Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    iput v11, v0, Lcom/tencent/mm/plugin/sns/g/h;->state:I

    move v0, v3

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    new-instance v0, Lcom/tencent/mm/plugin/sns/g/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/g/h;-><init>()V

    iput v11, v0, Lcom/tencent/mm/plugin/sns/g/h;->state:I

    iput-object v7, v0, Lcom/tencent/mm/plugin/sns/g/h;->gyG:Ljava/lang/String;

    iget-object v1, v8, Lcom/tencent/mm/plugin/sns/g/i;->haQ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_1
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/sns/g/i;->toByteArray()[B

    move-result-object v7

    const-string/jumbo v8, "ISO-8859-1"

    invoke-static {v8}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v8

    invoke-direct {v1, v7, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :goto_2
    const v0, 0x7f101047

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyIntroduceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyIntroduceUI;->gRn:Landroid/widget/ImageView;

    .line 74
    const v0, 0x7f101048

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyIntroduceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 75
    iget-object v1, v5, Lcom/tencent/mm/plugin/sns/lucky/b/o;->gPw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    const v0, 0x7f101049

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyIntroduceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 78
    iget-object v1, v5, Lcom/tencent/mm/plugin/sns/lucky/b/o;->gPx:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    const v0, 0x7f101044

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyIntroduceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 82
    iget-object v1, v5, Lcom/tencent/mm/plugin/sns/lucky/b/o;->gPA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    new-instance v1, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyIntroduceUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyIntroduceUI$1;-><init>(Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyIntroduceUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    const v0, 0x7f101045

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyIntroduceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 102
    iget-object v1, v5, Lcom/tencent/mm/plugin/sns/lucky/b/o;->gPz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    new-instance v1, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyIntroduceUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyIntroduceUI$2;-><init>(Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyIntroduceUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j/a/a/b$b;->aUR()Lcom/tencent/mm/pluginsdk/j/a/a/b;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyIntroduceUI;->afi:I

    iget v5, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyIntroduceUI;->gRo:I

    invoke-static {}, Lcom/tencent/mm/pluginsdk/j/a/c/n$a;->aVh()Lcom/tencent/mm/pluginsdk/j/a/c/n;

    move-result-object v0

    invoke-static {v1, v5}, Lcom/tencent/mm/pluginsdk/j/a/a/i;->bH(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/tencent/mm/pluginsdk/j/a/c/n;->Cr(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/j/a/c/p;

    move-result-object v6

    if-nez v6, :cond_3

    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdateHelper"

    const-string/jumbo v6, "getCachedFilePath, %d.%d, get null info, return"

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v3

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    :goto_3
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/az/a;->getDensity(Landroid/content/Context;)F

    move-result v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Ljava/lang/String;F)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 122
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_2

    .line 123
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyIntroduceUI;->gRn:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 126
    :cond_2
    return-void

    .line 71
    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.RedDotUtil"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "mardRedotList save exception:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 119
    :cond_3
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdateHelper"

    const-string/jumbo v7, "getCachedFilePath, queried primeInfo { deleted = %b, filepath = %s, md5 = %s, compress = %b, encrypt = %b, originalMd5 = %s }"

    const/4 v8, 0x6

    new-array v8, v8, [Ljava/lang/Object;

    iget-boolean v9, v6, Lcom/tencent/mm/pluginsdk/j/a/c/p;->field_deleted:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v2

    iget-object v9, v6, Lcom/tencent/mm/pluginsdk/j/a/c/p;->field_filePath:Ljava/lang/String;

    aput-object v9, v8, v3

    iget-object v9, v6, Lcom/tencent/mm/pluginsdk/j/a/c/p;->field_md5:Ljava/lang/String;

    aput-object v9, v8, v11

    iget-boolean v9, v6, Lcom/tencent/mm/pluginsdk/j/a/c/p;->field_fileCompress:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v12

    const/4 v9, 0x4

    iget-boolean v10, v6, Lcom/tencent/mm/pluginsdk/j/a/c/p;->field_fileEncrypt:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x5

    iget-object v10, v6, Lcom/tencent/mm/pluginsdk/j/a/c/p;->field_originalMd5:Ljava/lang/String;

    aput-object v10, v8, v9

    invoke-static {v0, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, v6, Lcom/tencent/mm/pluginsdk/j/a/c/p;->field_fileCompress:Z

    if-nez v0, :cond_5

    iget-boolean v0, v6, Lcom/tencent/mm/pluginsdk/j/a/c/p;->field_fileEncrypt:Z

    if-nez v0, :cond_5

    iget-boolean v0, v6, Lcom/tencent/mm/pluginsdk/j/a/c/p;->field_deleted:Z

    if-nez v0, :cond_4

    iget-object v0, v6, Lcom/tencent/mm/pluginsdk/j/a/c/p;->field_filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v6, Lcom/tencent/mm/pluginsdk/j/a/c/p;->field_filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/g;->aH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v7, v6, Lcom/tencent/mm/pluginsdk/j/a/c/p;->field_md5:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdateHelper"

    const-string/jumbo v4, "getCachedFilePath, %d.%d, not need decrypt and file valid, return path(%s)"

    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v3

    iget-object v1, v6, Lcom/tencent/mm/pluginsdk/j/a/c/p;->field_filePath:Ljava/lang/String;

    aput-object v1, v7, v11

    invoke-static {v0, v4, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v6, Lcom/tencent/mm/pluginsdk/j/a/c/p;->field_filePath:Ljava/lang/String;

    goto/16 :goto_3

    :cond_4
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdateHelper"

    const-string/jumbo v6, "getCachedFilePath, %d.%d, not need decrypt and file invalid, return null"

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v3

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_5
    iget-boolean v0, v6, Lcom/tencent/mm/pluginsdk/j/a/c/p;->field_fileCompress:Z

    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v6, Lcom/tencent/mm/pluginsdk/j/a/c/p;->field_filePath:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, ".decompressed"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdateHelper"

    const-string/jumbo v6, "getCachedFilePath, %d.%d, need decrypt or decompress, filePath invalid return null "

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v3

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_6
    iget-boolean v0, v6, Lcom/tencent/mm/pluginsdk/j/a/c/p;->field_fileEncrypt:Z

    if-eqz v0, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v6, Lcom/tencent/mm/pluginsdk/j/a/c/p;->field_filePath:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, ".decrypted"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_7
    iget-object v7, v6, Lcom/tencent/mm/pluginsdk/j/a/c/p;->field_originalMd5:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_8

    invoke-static {v0}, Lcom/tencent/mm/a/g;->aH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v6, v6, Lcom/tencent/mm/pluginsdk/j/a/c/p;->field_originalMd5:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const-string/jumbo v4, "MicroMsg.ResDownloader.CheckResUpdateHelper"

    const-string/jumbo v6, "getCachedFilePath, %d.%d, need decrypt or decompress, file valid, ret = %s"

    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v3

    aput-object v0, v7, v11

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v4, v0

    goto/16 :goto_3

    :cond_8
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdateHelper"

    const-string/jumbo v6, "getCachedFilePath, %d.%d, need decrypt, return null "

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v3

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_9
    move-object v0, v4

    goto/16 :goto_4

    :cond_a
    move v0, v1

    goto/16 :goto_1
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 55
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 56
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0xda

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 57
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 130
    const/4 v0, 0x1

    return v0
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
    .locals 2

    .prologue
    .line 141
    invoke-virtual {p4}, Lcom/tencent/mm/t/j;->getType()I

    move-result v0

    const/16 v1, 0xda

    if-ne v0, v1, :cond_1

    .line 142
    check-cast p4, Lcom/tencent/mm/plugin/sns/e/p;

    .line 143
    iget v0, p4, Lcom/tencent/mm/plugin/sns/e/p;->type:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_1

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyIntroduceUI;->cjq:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyIntroduceUI;->cjq:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 166
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyIntroduceUI;->finish()V

    .line 169
    :cond_1
    return-void
.end method
