.class final Lcom/tencent/mm/plugin/wenote/b/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wenote/b/b;->aTb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iRA:Lcom/tencent/mm/plugin/wenote/b/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wenote/b/b;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/tencent/mm/plugin/wenote/b/b$1;->iRA:Lcom/tencent/mm/plugin/wenote/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/4 v10, 0x1

    .line 116
    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/b/b$1;->iRA:Lcom/tencent/mm/plugin/wenote/b/b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/b/b$1;->iRA:Lcom/tencent/mm/plugin/wenote/b/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/b/b;->iRm:Lcom/tencent/mm/plugin/wenote/ui/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/ui/a/a;->gak:Ljava/util/List;

    new-instance v3, Lcom/tencent/mm/plugin/wenote/b/g;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/wenote/b/g;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/nk;

    iget-object v1, v2, Lcom/tencent/mm/plugin/wenote/b/b;->iRq:Ljava/util/HashMap;

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/nk;->iSh:Ljava/lang/String;

    invoke-virtual {v1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lcom/tencent/mm/plugin/wenote/c/e;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/wenote/c/e;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/nk;->jKc:Ljava/lang/String;

    iput-object v1, v5, Lcom/tencent/mm/plugin/wenote/c/e;->iSg:Ljava/lang/String;

    iget-object v1, v5, Lcom/tencent/mm/plugin/wenote/c/e;->iSg:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, "MicroMsg.WNNoteBase"

    const-string/jumbo v3, "Note: DataItem.htmlid is null"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/wenote/b/b;->c(Lcom/tencent/mm/protocal/b/nk;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v1}, Lcom/tencent/mm/a/e;->aB(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v0, v2, Lcom/tencent/mm/plugin/wenote/b/b;->iRm:Lcom/tencent/mm/plugin/wenote/ui/a/a;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/wenote/ui/a/a;->apO:J

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/plugin/wenote/c/g;->j(JLjava/lang/String;)V

    .line 117
    :goto_1
    new-instance v0, Lcom/tencent/mm/plugin/wenote/b/b$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wenote/b/b$1$1;-><init>(Lcom/tencent/mm/plugin/wenote/b/b$1;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->k(Ljava/lang/Runnable;)V

    .line 133
    return-void

    .line 116
    :cond_1
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/wenote/b/b;->i(Lcom/tencent/mm/protocal/b/nk;)V

    goto :goto_1

    :cond_2
    iget-object v1, v5, Lcom/tencent/mm/plugin/wenote/c/e;->iSg:Ljava/lang/String;

    const-string/jumbo v6, "-1"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v5, Lcom/tencent/mm/plugin/wenote/c/e;->iSg:Ljava/lang/String;

    const-string/jumbo v6, "WeNoteHtmlFile"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/wenote/b/b;->c(Lcom/tencent/mm/protocal/b/nk;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-static {v1}, Lcom/tencent/mm/a/e;->aB(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->d(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/wenote/b/g;->apK:Ljava/lang/String;

    sget-object v0, Lcom/tencent/mm/plugin/wenote/b/b;->iRu:Ljava/util/HashMap;

    iget-object v1, v3, Lcom/tencent/mm/plugin/wenote/b/g;->apK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/wenote/b/b;->i(Lcom/tencent/mm/protocal/b/nk;)V

    iget-object v1, v2, Lcom/tencent/mm/plugin/wenote/b/b;->iQm:Ljava/util/HashMap;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nk;->iSh:Ljava/lang/String;

    iget-object v5, v5, Lcom/tencent/mm/plugin/wenote/c/e;->iSg:Ljava/lang/String;

    invoke-virtual {v1, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_4
    iget-object v1, v2, Lcom/tencent/mm/plugin/wenote/b/b;->apP:Ljava/lang/String;

    iget-object v6, v5, Lcom/tencent/mm/plugin/wenote/c/e;->iSg:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_5

    iget-object v1, v2, Lcom/tencent/mm/plugin/wenote/b/b;->apP:Ljava/lang/String;

    :goto_2
    iput-object v1, v2, Lcom/tencent/mm/plugin/wenote/b/b;->apP:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/nk;->iSh:Ljava/lang/String;

    iput-object v1, v5, Lcom/tencent/mm/plugin/wenote/c/e;->iSh:Ljava/lang/String;

    iget v1, v0, Lcom/tencent/mm/protocal/b/nk;->cuZ:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    new-instance v1, Lcom/tencent/mm/plugin/wenote/c/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wenote/c/c;-><init>()V

    iget-object v6, v5, Lcom/tencent/mm/plugin/wenote/c/e;->iSg:Ljava/lang/String;

    iput-object v6, v1, Lcom/tencent/mm/plugin/wenote/c/c;->iSg:Ljava/lang/String;

    iput v11, v1, Lcom/tencent/mm/plugin/wenote/c/c;->type:I

    iget-object v6, v5, Lcom/tencent/mm/plugin/wenote/c/e;->iSh:Ljava/lang/String;

    iput-object v6, v1, Lcom/tencent/mm/plugin/wenote/c/c;->iSh:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wenote/c/c;->iSf:Lcom/tencent/mm/protocal/b/nk;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/wenote/b/b;->c(Lcom/tencent/mm/protocal/b/nk;)Ljava/lang/String;

    move-result-object v0

    iput-boolean v10, v1, Lcom/tencent/mm/plugin/wenote/c/c;->iSi:Z

    iput-object v0, v1, Lcom/tencent/mm/plugin/wenote/c/c;->apN:Ljava/lang/String;

    sget-object v0, Lcom/tencent/mm/plugin/wenote/b/b;->iRz:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wenote/c/c;->apQ:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v6, 0x7f08079b

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/wenote/c/c;->title:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v6, 0x7f08077f

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/wenote/c/c;->content:Ljava/lang/String;

    sget-object v0, Lcom/tencent/mm/plugin/wenote/b/b;->iRp:Ljava/util/HashMap;

    iget-object v6, v1, Lcom/tencent/mm/plugin/wenote/c/c;->iSg:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lcom/tencent/mm/plugin/wenote/b/g;->iSa:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lcom/tencent/mm/plugin/wenote/b/b;->iRr:Ljava/util/HashMap;

    iget-object v5, v5, Lcom/tencent/mm/plugin/wenote/c/e;->iSg:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_5
    iget-object v1, v5, Lcom/tencent/mm/plugin/wenote/c/e;->iSg:Ljava/lang/String;

    goto :goto_2

    :pswitch_1
    new-instance v1, Lcom/tencent/mm/plugin/wenote/c/h;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wenote/c/h;-><init>()V

    iget-object v6, v5, Lcom/tencent/mm/plugin/wenote/c/e;->iSg:Ljava/lang/String;

    iput-object v6, v1, Lcom/tencent/mm/plugin/wenote/c/h;->iSg:Ljava/lang/String;

    const/4 v6, 0x2

    iput v6, v1, Lcom/tencent/mm/plugin/wenote/c/h;->type:I

    iget-object v6, v5, Lcom/tencent/mm/plugin/wenote/c/e;->iSh:Ljava/lang/String;

    iput-object v6, v1, Lcom/tencent/mm/plugin/wenote/c/h;->iSh:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wenote/c/h;->iSf:Lcom/tencent/mm/protocal/b/nk;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/wenote/b/b;->c(Lcom/tencent/mm/protocal/b/nk;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_6

    invoke-static {v6}, Lcom/tencent/mm/a/e;->aB(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    iput-boolean v10, v1, Lcom/tencent/mm/plugin/wenote/c/h;->iSi:Z

    invoke-static {v6}, Lcom/tencent/mm/plugin/wenote/d/b;->Bj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/wenote/c/h;->apN:Ljava/lang/String;

    :goto_3
    iput-object v6, v1, Lcom/tencent/mm/plugin/wenote/c/h;->iSj:Ljava/lang/String;

    sget-object v0, Lcom/tencent/mm/plugin/wenote/b/b;->iRp:Ljava/util/HashMap;

    iget-object v6, v1, Lcom/tencent/mm/plugin/wenote/c/h;->iSg:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lcom/tencent/mm/plugin/wenote/b/g;->iSa:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lcom/tencent/mm/plugin/wenote/b/b;->iRr:Ljava/util/HashMap;

    iget-object v5, v5, Lcom/tencent/mm/plugin/wenote/c/e;->iSg:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/wenote/b/b;->i(Lcom/tencent/mm/protocal/b/nk;)V

    iput-boolean v11, v1, Lcom/tencent/mm/plugin/wenote/c/h;->iSi:Z

    sget-object v7, Lcom/tencent/mm/plugin/wenote/b/b;->iRx:Ljava/lang/String;

    iput-object v7, v1, Lcom/tencent/mm/plugin/wenote/c/h;->apN:Ljava/lang/String;

    iget-object v7, v2, Lcom/tencent/mm/plugin/wenote/b/b;->iQm:Ljava/util/HashMap;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nk;->iSh:Ljava/lang/String;

    iget-object v8, v5, Lcom/tencent/mm/plugin/wenote/c/e;->iSg:Ljava/lang/String;

    invoke-virtual {v7, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :pswitch_2
    new-instance v1, Lcom/tencent/mm/plugin/wenote/c/m;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wenote/c/m;-><init>()V

    iget-object v6, v5, Lcom/tencent/mm/plugin/wenote/c/e;->iSg:Ljava/lang/String;

    iput-object v6, v1, Lcom/tencent/mm/plugin/wenote/c/m;->iSg:Ljava/lang/String;

    const/4 v6, 0x4

    iput v6, v1, Lcom/tencent/mm/plugin/wenote/c/m;->type:I

    iget-object v6, v5, Lcom/tencent/mm/plugin/wenote/c/e;->iSh:Ljava/lang/String;

    iput-object v6, v1, Lcom/tencent/mm/plugin/wenote/c/m;->iSh:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wenote/c/m;->iSf:Lcom/tencent/mm/protocal/b/nk;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/wenote/b/b;->c(Lcom/tencent/mm/protocal/b/nk;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_7

    invoke-static {v6}, Lcom/tencent/mm/a/e;->aB(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    iput-object v6, v1, Lcom/tencent/mm/plugin/wenote/c/m;->apN:Ljava/lang/String;

    iput-boolean v10, v1, Lcom/tencent/mm/plugin/wenote/c/m;->iSi:Z

    sget-object v6, Lcom/tencent/mm/plugin/wenote/b/b;->iRv:Ljava/lang/String;

    iput-object v6, v1, Lcom/tencent/mm/plugin/wenote/c/m;->apQ:Ljava/lang/String;

    iget v6, v0, Lcom/tencent/mm/protocal/b/nk;->duration:I

    int-to-long v6, v6

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/wenote/c/g;->aq(J)F

    move-result v6

    float-to-int v6, v6

    iput v6, v1, Lcom/tencent/mm/plugin/wenote/c/m;->length:I

    :goto_4
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v6

    iget v7, v1, Lcom/tencent/mm/plugin/wenote/c/m;->length:I

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/wenote/c/g;->t(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcom/tencent/mm/plugin/wenote/c/m;->iSl:Ljava/lang/String;

    iget v6, v0, Lcom/tencent/mm/protocal/b/nk;->duration:I

    iput v6, v1, Lcom/tencent/mm/plugin/wenote/c/m;->akA:I

    new-instance v6, Lcom/tencent/mm/e/a/eh;

    invoke-direct {v6}, Lcom/tencent/mm/e/a/eh;-><init>()V

    iget-object v7, v6, Lcom/tencent/mm/e/a/eh;->akr:Lcom/tencent/mm/e/a/eh$a;

    const/16 v8, 0x11

    iput v8, v7, Lcom/tencent/mm/e/a/eh$a;->type:I

    iget-object v7, v6, Lcom/tencent/mm/e/a/eh;->akr:Lcom/tencent/mm/e/a/eh$a;

    iput-object v0, v7, Lcom/tencent/mm/e/a/eh$a;->aku:Lcom/tencent/mm/protocal/b/nk;

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    iget-object v0, v6, Lcom/tencent/mm/e/a/eh;->aks:Lcom/tencent/mm/e/a/eh$b;

    iget v0, v0, Lcom/tencent/mm/e/a/eh$b;->ret:I

    iput v0, v1, Lcom/tencent/mm/plugin/wenote/c/m;->akz:I

    sget-object v0, Lcom/tencent/mm/plugin/wenote/b/b;->iRp:Ljava/util/HashMap;

    iget-object v6, v1, Lcom/tencent/mm/plugin/wenote/c/m;->iSg:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lcom/tencent/mm/plugin/wenote/b/g;->iSa:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lcom/tencent/mm/plugin/wenote/b/b;->iRr:Ljava/util/HashMap;

    iget-object v5, v5, Lcom/tencent/mm/plugin/wenote/c/e;->iSg:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/wenote/b/b;->i(Lcom/tencent/mm/protocal/b/nk;)V

    iput-boolean v11, v1, Lcom/tencent/mm/plugin/wenote/c/m;->iSi:Z

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f0807d0

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcom/tencent/mm/plugin/wenote/c/m;->iSm:Ljava/lang/String;

    iget-object v6, v2, Lcom/tencent/mm/plugin/wenote/b/b;->iQm:Ljava/util/HashMap;

    iget-object v7, v0, Lcom/tencent/mm/protocal/b/nk;->iSh:Ljava/lang/String;

    iget-object v8, v5, Lcom/tencent/mm/plugin/wenote/c/e;->iSg:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :pswitch_3
    new-instance v6, Lcom/tencent/mm/plugin/wenote/b/d;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/wenote/b/d;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/nk;->jJU:Lcom/tencent/mm/protocal/b/nl;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/nl;->jKi:Lcom/tencent/mm/protocal/b/nq;

    iget-wide v8, v1, Lcom/tencent/mm/protocal/b/nq;->lat:D

    double-to-float v1, v8

    iput v1, v6, Lcom/tencent/mm/plugin/wenote/b/d;->anF:F

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/nk;->jJU:Lcom/tencent/mm/protocal/b/nl;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/nl;->jKi:Lcom/tencent/mm/protocal/b/nq;

    iget-wide v8, v1, Lcom/tencent/mm/protocal/b/nq;->lng:D

    double-to-float v1, v8

    iput v1, v6, Lcom/tencent/mm/plugin/wenote/b/d;->bLq:F

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/nk;->jJU:Lcom/tencent/mm/protocal/b/nl;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/nl;->jKi:Lcom/tencent/mm/protocal/b/nq;

    iget v1, v1, Lcom/tencent/mm/protocal/b/nq;->anH:I

    iput v1, v6, Lcom/tencent/mm/plugin/wenote/b/d;->anH:I

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/nk;->jJU:Lcom/tencent/mm/protocal/b/nl;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/nl;->jKi:Lcom/tencent/mm/protocal/b/nq;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/nq;->label:Ljava/lang/String;

    iput-object v1, v6, Lcom/tencent/mm/plugin/wenote/b/d;->iRI:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/nk;->jJU:Lcom/tencent/mm/protocal/b/nl;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/nl;->jKi:Lcom/tencent/mm/protocal/b/nq;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/nq;->aqR:Ljava/lang/String;

    iput-object v1, v6, Lcom/tencent/mm/plugin/wenote/b/d;->iRJ:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/nk;->jKc:Ljava/lang/String;

    iput-object v1, v6, Lcom/tencent/mm/plugin/wenote/b/d;->iRK:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/plugin/wenote/d/b;->a(Lcom/tencent/mm/plugin/wenote/b/d;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/e;->aB(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    const-string/jumbo v7, "MicroMsg.WNNoteBase"

    const-string/jumbo v8, "fileExist suc, use getimagelocalpath"

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    new-instance v7, Lcom/tencent/mm/plugin/wenote/c/i;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/wenote/c/i;-><init>()V

    iget-object v8, v5, Lcom/tencent/mm/plugin/wenote/c/e;->iSg:Ljava/lang/String;

    iput-object v8, v7, Lcom/tencent/mm/plugin/wenote/c/i;->iSg:Ljava/lang/String;

    const/4 v8, 0x3

    iput v8, v7, Lcom/tencent/mm/plugin/wenote/c/i;->type:I

    iget-object v8, v5, Lcom/tencent/mm/plugin/wenote/c/e;->iSh:Ljava/lang/String;

    iput-object v8, v7, Lcom/tencent/mm/plugin/wenote/c/i;->iSh:Ljava/lang/String;

    iput-object v0, v7, Lcom/tencent/mm/plugin/wenote/c/i;->iSf:Lcom/tencent/mm/protocal/b/nk;

    iput-boolean v10, v7, Lcom/tencent/mm/plugin/wenote/c/i;->iSi:Z

    iget-object v0, v6, Lcom/tencent/mm/plugin/wenote/b/d;->iRJ:Ljava/lang/String;

    iput-object v0, v7, Lcom/tencent/mm/plugin/wenote/c/i;->eTE:Ljava/lang/String;

    iget-object v0, v6, Lcom/tencent/mm/plugin/wenote/b/d;->iRI:Ljava/lang/String;

    iput-object v0, v7, Lcom/tencent/mm/plugin/wenote/c/i;->bHj:Ljava/lang/String;

    iget v0, v6, Lcom/tencent/mm/plugin/wenote/b/d;->anF:F

    float-to-double v8, v0

    iput-wide v8, v7, Lcom/tencent/mm/plugin/wenote/c/i;->lat:D

    iget v0, v6, Lcom/tencent/mm/plugin/wenote/b/d;->bLq:F

    float-to-double v8, v0

    iput-wide v8, v7, Lcom/tencent/mm/plugin/wenote/c/i;->lng:D

    iget v0, v6, Lcom/tencent/mm/plugin/wenote/b/d;->anH:I

    int-to-double v8, v0

    iput-wide v8, v7, Lcom/tencent/mm/plugin/wenote/c/i;->iSk:D

    iput-object v1, v7, Lcom/tencent/mm/plugin/wenote/c/i;->apN:Ljava/lang/String;

    sget-object v0, Lcom/tencent/mm/plugin/wenote/b/b;->iRp:Ljava/util/HashMap;

    iget-object v1, v7, Lcom/tencent/mm/plugin/wenote/c/i;->iSg:Ljava/lang/String;

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lcom/tencent/mm/plugin/wenote/b/g;->iSa:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lcom/tencent/mm/plugin/wenote/b/b;->iRr:Ljava/util/HashMap;

    iget-object v1, v5, Lcom/tencent/mm/plugin/wenote/c/e;->iSg:Ljava/lang/String;

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_8
    const-string/jumbo v7, "MicroMsg.WNNoteBase"

    const-string/jumbo v8, "Temp file fileExist fail:%s ,use default file"

    new-array v9, v10, [Ljava/lang/Object;

    aput-object v1, v9, v11

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lcom/tencent/mm/plugin/wenote/b/b;->iRy:Ljava/lang/String;

    goto :goto_5

    :pswitch_4
    new-instance v1, Lcom/tencent/mm/plugin/wenote/c/l;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wenote/c/l;-><init>()V

    iget-object v6, v5, Lcom/tencent/mm/plugin/wenote/c/e;->iSg:Ljava/lang/String;

    iput-object v6, v1, Lcom/tencent/mm/plugin/wenote/c/l;->iSg:Ljava/lang/String;

    const/4 v6, 0x5

    iput v6, v1, Lcom/tencent/mm/plugin/wenote/c/l;->type:I

    iget-object v6, v5, Lcom/tencent/mm/plugin/wenote/c/e;->iSh:Ljava/lang/String;

    iput-object v6, v1, Lcom/tencent/mm/plugin/wenote/c/l;->iSh:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wenote/c/l;->iSf:Lcom/tencent/mm/protocal/b/nk;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/wenote/b/b;->c(Lcom/tencent/mm/protocal/b/nk;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_a

    invoke-static {v6}, Lcom/tencent/mm/a/e;->aB(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a

    iput-boolean v10, v1, Lcom/tencent/mm/plugin/wenote/c/l;->iSi:Z

    iput-object v6, v1, Lcom/tencent/mm/plugin/wenote/c/l;->apN:Ljava/lang/String;

    :goto_6
    iget-object v6, v0, Lcom/tencent/mm/protocal/b/nk;->jJp:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/plugin/wenote/b/e;->Bf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcom/tencent/mm/plugin/wenote/c/l;->apQ:Ljava/lang/String;

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/nk;->title:Ljava/lang/String;

    iput-object v6, v1, Lcom/tencent/mm/plugin/wenote/c/l;->title:Ljava/lang/String;

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/nk;->desc:Ljava/lang/String;

    iput-object v6, v1, Lcom/tencent/mm/plugin/wenote/c/l;->content:Ljava/lang/String;

    iget-object v6, v1, Lcom/tencent/mm/plugin/wenote/c/l;->content:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    iget-wide v6, v0, Lcom/tencent/mm/protocal/b/nk;->jJv:J

    long-to-float v0, v6

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/c/g;->n(F)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/wenote/c/l;->content:Ljava/lang/String;

    :cond_9
    sget-object v0, Lcom/tencent/mm/plugin/wenote/b/b;->iRp:Ljava/util/HashMap;

    iget-object v6, v1, Lcom/tencent/mm/plugin/wenote/c/l;->iSg:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lcom/tencent/mm/plugin/wenote/b/g;->iSa:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lcom/tencent/mm/plugin/wenote/b/b;->iRr:Ljava/util/HashMap;

    iget-object v5, v5, Lcom/tencent/mm/plugin/wenote/c/e;->iSg:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_a
    iput-boolean v11, v1, Lcom/tencent/mm/plugin/wenote/c/l;->iSi:Z

    iget-object v6, v2, Lcom/tencent/mm/plugin/wenote/b/b;->iQm:Ljava/util/HashMap;

    iget-object v7, v0, Lcom/tencent/mm/protocal/b/nk;->iSh:Ljava/lang/String;

    iget-object v8, v5, Lcom/tencent/mm/plugin/wenote/c/e;->iSg:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_b
    iget-object v0, v2, Lcom/tencent/mm/plugin/wenote/b/b;->iRm:Lcom/tencent/mm/plugin/wenote/ui/a/a;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/wenote/ui/a/a;->agU:J

    const-wide/16 v4, -0x1

    cmp-long v0, v0, v4

    if-nez v0, :cond_c

    sget-object v0, Lcom/tencent/mm/plugin/wenote/b/b;->iRo:Ljava/util/HashMap;

    iget-object v1, v2, Lcom/tencent/mm/plugin/wenote/b/b;->iRm:Lcom/tencent/mm/plugin/wenote/ui/a/a;

    iget-wide v4, v1, Lcom/tencent/mm/plugin/wenote/ui/a/a;->apO:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_c
    sget-object v0, Lcom/tencent/mm/plugin/wenote/b/b;->iRo:Ljava/util/HashMap;

    iget-object v1, v2, Lcom/tencent/mm/plugin/wenote/b/b;->iRm:Lcom/tencent/mm/plugin/wenote/ui/a/a;

    iget-wide v4, v1, Lcom/tencent/mm/plugin/wenote/ui/a/a;->agU:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|dealWNoteInfo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
