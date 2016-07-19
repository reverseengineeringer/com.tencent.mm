.class public final Lcom/tencent/mm/plugin/luckymoney/c/b;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/v;",
        ">;"
    }
.end annotation


# instance fields
.field private eZu:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/c/b;->eZu:Ljava/util/ArrayList;

    const-class v0, Lcom/tencent/mm/e/a/v;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/c/b;->kum:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 7

    .prologue
    .line 20
    check-cast p1, Lcom/tencent/mm/e/a/v;

    invoke-static {}, Lcom/tencent/mm/model/ah;->rg()Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "MicroMsg.LuckyMoneyC2CNYPredownloadImgListener"

    const-string/jumbo v1, "ljd:callback() acc not ready!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_1
    instance-of v0, p1, Lcom/tencent/mm/e/a/v;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MicroMsg.LuckyMoneyC2CNYPredownloadImgListener"

    const-string/jumbo v1, "ljd:callback() receive C2CNYPredownloadImgEvent event!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/j$a;->kEA:Lcom/tencent/mm/storage/j$a;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string/jumbo v1, "MicroMsg.LuckyMoneyC2CNYPredownloadImgListener"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "prestrainFlag:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_2

    const-string/jumbo v0, "MicroMsg.LuckyMoneyC2CNYPredownloadImgListener"

    const-string/jumbo v1, "ljd:prestrainFlag is 0, do nothing!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/e/a/v;->aeB:Lcom/tencent/mm/e/a/v$a;

    iget-object v1, v0, Lcom/tencent/mm/e/a/v$a;->aeC:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mm/e/a/v;->aeB:Lcom/tencent/mm/e/a/v$a;

    iget-object v2, v0, Lcom/tencent/mm/e/a/v$a;->aeD:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mm/e/a/v;->aeB:Lcom/tencent/mm/e/a/v$a;

    iget v3, v0, Lcom/tencent/mm/e/a/v$a;->aeE:I

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    if-gtz v3, :cond_4

    :cond_3
    const-string/jumbo v0, "MicroMsg.LuckyMoneyC2CNYPredownloadImgListener"

    const-string/jumbo v1, "ljd:c2c new year msg image param is invalid!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->dC(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string/jumbo v0, "MicroMsg.LuckyMoneyC2CNYPredownloadImgListener"

    const-string/jumbo v1, "ljd:is not wifi network, do nothing!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/c/b;->eZu:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v0, "MicroMsg.LuckyMoneyC2CNYPredownloadImgListener"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ljd:imageid is exist!, do nothing!  imageid:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Lcom/tencent/mm/plugin/luckymoney/c/n;->sc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ".temp"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_7

    const-string/jumbo v0, "MicroMsg.LuckyMoneyC2CNYPredownloadImgListener"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "ljd:callback() imagePath:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " is not exist!"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/c/b;->eZu:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/c/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/luckymoney/c/j;-><init>()V

    new-instance v5, Lcom/tencent/mm/plugin/luckymoney/c/b$1;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/luckymoney/c/b$1;-><init>(Lcom/tencent/mm/plugin/luckymoney/c/b;)V

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/luckymoney/c/j;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mm/plugin/luckymoney/c/j$a;)Z

    goto/16 :goto_0

    :cond_7
    const-string/jumbo v0, "MicroMsg.LuckyMoneyC2CNYPredownloadImgListener"

    const-string/jumbo v1, "ljd:imagePath file is exist! not download it!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
