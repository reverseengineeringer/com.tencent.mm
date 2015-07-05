.class public final Lcom/tencent/mm/ui/tools/en;
.super Lcom/tencent/mm/ui/tools/b/k;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/tencent/mm/storage/ar;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "MsgInfo"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/tools/b/k;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    return-void
.end method


# virtual methods
.method public final aSj()Landroid/net/Uri;
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 23
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/b/k;->jxp:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ar;

    .line 25
    invoke-static {v0}, Lcom/tencent/mm/ui/tools/cg;->am(Lcom/tencent/mm/storage/ar;)Lcom/tencent/mm/y/e;

    move-result-object v2

    .line 26
    invoke-static {v0}, Lcom/tencent/mm/ui/tools/bp;->aj(Lcom/tencent/mm/storage/ar;)Lcom/tencent/mm/ui/tools/bp$b;

    move-result-object v1

    sget-object v3, Lcom/tencent/mm/ui/tools/bp$b;->jrd:Lcom/tencent/mm/ui/tools/bp$b;

    if-eq v1, v3, :cond_0

    sget-object v3, Lcom/tencent/mm/ui/tools/bp$b;->jre:Lcom/tencent/mm/ui/tools/bp$b;

    if-ne v1, v3, :cond_2

    :cond_0
    invoke-static {}, Lcom/tencent/mm/ah/v;->BY()Lcom/tencent/mm/ah/ac;

    iget-object v0, v0, Lcom/tencent/mm/d/b/aq;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ah/ac;->ik(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    :goto_0
    const-string/jumbo v1, "!44@/B4Tb64lLpLj7S4izLo0fLH3t1t25ZO9ZClTcPVvBWg="

    const-string/jumbo v2, "MsgInfoForMonetUri imgPath : %s"

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_6

    .line 29
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "android.resource://com.tencent.mm/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/tencent/mm/a$h;->nosdcard_pic:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 31
    :goto_1
    return-object v0

    .line 26
    :cond_2
    iget v1, v0, Lcom/tencent/mm/d/b/aq;->field_isSend:I

    if-ne v1, v6, :cond_4

    invoke-static {v2}, Lcom/tencent/mm/y/f;->c(Lcom/tencent/mm/y/e;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/y/af;->zl()Lcom/tencent/mm/y/g;

    move-result-object v3

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    invoke-virtual {v3, v1, v4, v5}, Lcom/tencent/mm/y/g;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/c;->az(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v0, v1

    goto :goto_0

    :cond_3
    iget-object v1, v2, Lcom/tencent/mm/y/e;->bCR:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/y/af;->zl()Lcom/tencent/mm/y/g;

    move-result-object v2

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    invoke-virtual {v2, v1, v3, v4}, Lcom/tencent/mm/y/g;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/c;->az(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object v0, v1

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Lcom/tencent/mm/y/e;->ze()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v2, Lcom/tencent/mm/y/e;->bCR:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/y/af;->zl()Lcom/tencent/mm/y/g;

    move-result-object v2

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    invoke-virtual {v2, v1, v3, v4}, Lcom/tencent/mm/y/g;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {v1}, Lcom/tencent/mm/a/c;->az(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object v0, v1

    goto/16 :goto_0

    :cond_5
    invoke-static {}, Lcom/tencent/mm/y/af;->zl()Lcom/tencent/mm/y/g;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/d/b/aq;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/y/g;->gM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 31
    :cond_6
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_1
.end method
