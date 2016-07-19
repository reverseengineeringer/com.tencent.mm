.class public final Lcom/tencent/mm/plugin/favorite/f;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/eh;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/eh;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/favorite/f;->kum:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 13

    .prologue
    .line 36
    check-cast p1, Lcom/tencent/mm/e/a/eh;

    iget-object v0, p1, Lcom/tencent/mm/e/a/eh;->akr:Lcom/tencent/mm/e/a/eh$a;

    iget v0, v0, Lcom/tencent/mm/e/a/eh$a;->type:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    const/4 v0, 0x0

    return v0

    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->XA()Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/e/a/eh;->akr:Lcom/tencent/mm/e/a/eh$a;

    iget-wide v2, v1, Lcom/tencent/mm/e/a/eh$a;->afN:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/favorite/b/j;->bp(J)Lcom/tencent/mm/plugin/favorite/b/i;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/favorite/b/i;->field_tagProto:Lcom/tencent/mm/protocal/b/ob;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/ob;->jLl:Ljava/util/LinkedList;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/tencent/mm/e/a/eh;->aks:Lcom/tencent/mm/e/a/eh$b;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/e/a/eh$b;->akt:Ljava/util/List;

    iget-object v1, p1, Lcom/tencent/mm/e/a/eh;->aks:Lcom/tencent/mm/e/a/eh$b;

    iget-object v1, v1, Lcom/tencent/mm/e/a/eh$b;->akt:Ljava/util/List;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/b/i;->field_tagProto:Lcom/tencent/mm/protocal/b/ob;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ob;->jLl:Ljava/util/LinkedList;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :pswitch_2
    iget-object v0, p1, Lcom/tencent/mm/e/a/eh;->akr:Lcom/tencent/mm/e/a/eh$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/eh$a;->aku:Lcom/tencent/mm/protocal/b/nk;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object v1, p1, Lcom/tencent/mm/e/a/eh;->akr:Lcom/tencent/mm/e/a/eh$a;

    iget-object v1, v1, Lcom/tencent/mm/e/a/eh$a;->aku:Lcom/tencent/mm/protocal/b/nk;

    invoke-static {v1}, Lcom/tencent/mm/plugin/favorite/b/v;->c(Lcom/tencent/mm/protocal/b/nk;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/tencent/mm/e/a/eh;->aks:Lcom/tencent/mm/e/a/eh$b;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/e/a/eh$b;->path:Ljava/lang/String;

    :cond_1
    new-instance v0, Ljava/io/File;

    iget-object v1, p1, Lcom/tencent/mm/e/a/eh;->akr:Lcom/tencent/mm/e/a/eh$a;

    iget-object v1, v1, Lcom/tencent/mm/e/a/eh$a;->aku:Lcom/tencent/mm/protocal/b/nk;

    invoke-static {v1}, Lcom/tencent/mm/plugin/favorite/b/v;->d(Lcom/tencent/mm/protocal/b/nk;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/tencent/mm/e/a/eh;->aks:Lcom/tencent/mm/e/a/eh$b;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/e/a/eh$b;->akB:Ljava/lang/String;

    goto :goto_0

    :pswitch_3
    iget-object v0, p1, Lcom/tencent/mm/e/a/eh;->akr:Lcom/tencent/mm/e/a/eh$a;

    iget-object v8, v0, Lcom/tencent/mm/e/a/eh$a;->akv:Landroid/content/Intent;

    const-string/jumbo v0, "kwebmap_slat"

    const-wide/16 v2, 0x0

    invoke-virtual {v8, v0, v2, v3}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v0

    const-string/jumbo v2, "kwebmap_lng"

    const-wide/16 v4, 0x0

    invoke-virtual {v8, v2, v4, v5}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v2

    const-string/jumbo v4, "kwebmap_scale"

    const/4 v5, 0x0

    invoke-virtual {v8, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    const-string/jumbo v5, "Kwebmap_locaion"

    invoke-virtual {v8, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, ""

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "kRemark"

    invoke-virtual {v8, v6}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v6

    const-string/jumbo v7, "kPoiName"

    invoke-virtual {v8, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v9, "kTags"

    invoke-virtual {v8, v9}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/favorite/b/l;->a(DDILjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;)J

    iget-object v0, p1, Lcom/tencent/mm/e/a/eh;->aks:Lcom/tencent/mm/e/a/eh$b;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/e/a/eh$b;->ret:I

    goto/16 :goto_0

    :pswitch_4
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->XA()Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/e/a/eh;->akr:Lcom/tencent/mm/e/a/eh$a;

    iget-object v1, v1, Lcom/tencent/mm/e/a/eh$a;->akw:Lcom/tencent/mm/sdk/h/g$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/b/j;->c(Lcom/tencent/mm/sdk/h/g$a;)V

    iget-object v0, p1, Lcom/tencent/mm/e/a/eh;->aks:Lcom/tencent/mm/e/a/eh$b;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/e/a/eh$b;->ret:I

    goto/16 :goto_0

    :pswitch_5
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->XA()Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/e/a/eh;->akr:Lcom/tencent/mm/e/a/eh$a;

    iget-object v1, v1, Lcom/tencent/mm/e/a/eh$a;->akw:Lcom/tencent/mm/sdk/h/g$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/b/j;->d(Lcom/tencent/mm/sdk/h/g$a;)V

    iget-object v0, p1, Lcom/tencent/mm/e/a/eh;->aks:Lcom/tencent/mm/e/a/eh$b;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/e/a/eh$b;->ret:I

    goto/16 :goto_0

    :pswitch_6
    iget-object v0, p1, Lcom/tencent/mm/e/a/eh;->aks:Lcom/tencent/mm/e/a/eh$b;

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->XA()Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/favorite/b/j;->bkP:Lcom/tencent/mm/sdk/h/d;

    iput-object v1, v0, Lcom/tencent/mm/e/a/eh$b;->akE:Lcom/tencent/mm/sdk/h/d;

    iget-object v0, p1, Lcom/tencent/mm/e/a/eh;->aks:Lcom/tencent/mm/e/a/eh$b;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/e/a/eh$b;->ret:I

    goto/16 :goto_0

    :pswitch_7
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->XA()Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/e/a/eh;->akr:Lcom/tencent/mm/e/a/eh$a;

    iget-wide v2, v1, Lcom/tencent/mm/e/a/eh$a;->afN:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/favorite/b/j;->bp(J)Lcom/tencent/mm/plugin/favorite/b/i;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/e/a/eh;->aks:Lcom/tencent/mm/e/a/eh$b;

    iget v2, v0, Lcom/tencent/mm/plugin/favorite/b/i;->field_type:I

    iget-object v3, v0, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/nt;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/b/i;->field_tagProto:Lcom/tencent/mm/protocal/b/ob;

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/pluginsdk/model/c;->a(ILcom/tencent/mm/protocal/b/nt;Lcom/tencent/mm/protocal/b/ob;)Lcom/tencent/mm/protocal/b/np;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/e/a/eh$b;->akD:Lcom/tencent/mm/protocal/b/np;

    iget-object v0, p1, Lcom/tencent/mm/e/a/eh;->aks:Lcom/tencent/mm/e/a/eh$b;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/e/a/eh$b;->ret:I

    goto/16 :goto_0

    :pswitch_8
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->XA()Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/e/a/eh;->akr:Lcom/tencent/mm/e/a/eh$a;

    iget-wide v2, v1, Lcom/tencent/mm/e/a/eh$a;->afN:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/favorite/b/j;->bp(J)Lcom/tencent/mm/plugin/favorite/b/i;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/e/a/eh;->akr:Lcom/tencent/mm/e/a/eh$a;

    iget-object v1, v1, Lcom/tencent/mm/e/a/eh$a;->context:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/favorite/ui/c/e;->b(Landroid/content/Context;Lcom/tencent/mm/plugin/favorite/b/i;)V

    iget-object v0, p1, Lcom/tencent/mm/e/a/eh;->aks:Lcom/tencent/mm/e/a/eh$b;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/e/a/eh$b;->ret:I

    goto/16 :goto_0

    :pswitch_9
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->XA()Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/e/a/eh;->akr:Lcom/tencent/mm/e/a/eh$a;

    iget-wide v2, v1, Lcom/tencent/mm/e/a/eh$a;->afN:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/favorite/b/j;->bp(J)Lcom/tencent/mm/plugin/favorite/b/i;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/e/a/eh;->akr:Lcom/tencent/mm/e/a/eh$a;

    iget-object v1, v1, Lcom/tencent/mm/e/a/eh$a;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/favorite/ui/c/e;->a(Lcom/tencent/mm/plugin/favorite/b/i;Lcom/tencent/mm/sdk/platformtools/ac;)[Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/e/a/eh;->aks:Lcom/tencent/mm/e/a/eh$b;

    const/4 v2, 0x0

    aget-object v2, v0, v2

    iput-object v2, v1, Lcom/tencent/mm/e/a/eh$b;->akB:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/e/a/eh;->aks:Lcom/tencent/mm/e/a/eh$b;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    iput-object v0, v1, Lcom/tencent/mm/e/a/eh$b;->akC:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mm/e/a/eh;->aks:Lcom/tencent/mm/e/a/eh$b;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/e/a/eh$b;->ret:I

    goto/16 :goto_0

    :pswitch_a
    iget-object v0, p1, Lcom/tencent/mm/e/a/eh;->akr:Lcom/tencent/mm/e/a/eh$a;

    iget-wide v0, v0, Lcom/tencent/mm/e/a/eh$a;->afN:J

    iget-object v2, p1, Lcom/tencent/mm/e/a/eh;->akr:Lcom/tencent/mm/e/a/eh$a;

    iget-object v2, v2, Lcom/tencent/mm/e/a/eh$a;->akx:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/favorite/b/v;->a(JLjava/lang/Runnable;)Z

    goto/16 :goto_0

    :pswitch_b
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->XA()Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/e/a/eh;->akr:Lcom/tencent/mm/e/a/eh$a;

    iget-wide v2, v1, Lcom/tencent/mm/e/a/eh$a;->afN:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/favorite/b/j;->bp(J)Lcom/tencent/mm/plugin/favorite/b/i;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/e/a/eh;->akr:Lcom/tencent/mm/e/a/eh$a;

    iget-object v1, v1, Lcom/tencent/mm/e/a/eh$a;->context:Landroid/content/Context;

    iget-object v2, p1, Lcom/tencent/mm/e/a/eh;->akr:Lcom/tencent/mm/e/a/eh$a;

    iget-object v2, v2, Lcom/tencent/mm/e/a/eh$a;->aky:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/e/a/eh;->akr:Lcom/tencent/mm/e/a/eh$a;

    iget-object v3, v3, Lcom/tencent/mm/e/a/eh$a;->akx:Ljava/lang/Runnable;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mm/plugin/favorite/b/p;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/plugin/favorite/b/i;Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :pswitch_c
    iget-object v0, p1, Lcom/tencent/mm/e/a/eh;->akr:Lcom/tencent/mm/e/a/eh$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/eh$a;->aku:Lcom/tencent/mm/protocal/b/nk;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/v;->a(Lcom/tencent/mm/protocal/b/nk;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/tencent/mm/e/a/eh;->aks:Lcom/tencent/mm/e/a/eh$b;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/e/a/eh$b;->ret:I

    goto/16 :goto_0

    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/e/a/eh;->aks:Lcom/tencent/mm/e/a/eh$b;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/e/a/eh$b;->ret:I

    goto/16 :goto_0

    :pswitch_d
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->XA()Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/e/a/eh;->akr:Lcom/tencent/mm/e/a/eh$a;

    iget-wide v2, v1, Lcom/tencent/mm/e/a/eh$a;->afN:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/favorite/b/j;->bp(J)Lcom/tencent/mm/plugin/favorite/b/i;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/v;->k(Lcom/tencent/mm/plugin/favorite/b/i;)V

    goto/16 :goto_0

    :pswitch_e
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->XA()Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/e/a/eh;->akr:Lcom/tencent/mm/e/a/eh$a;

    iget-wide v2, v1, Lcom/tencent/mm/e/a/eh$a;->afN:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/favorite/b/j;->bp(J)Lcom/tencent/mm/plugin/favorite/b/i;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/v;->l(Lcom/tencent/mm/plugin/favorite/b/i;)V

    goto/16 :goto_0

    :pswitch_f
    iget-object v0, p1, Lcom/tencent/mm/e/a/eh;->aks:Lcom/tencent/mm/e/a/eh$b;

    iget-object v1, p1, Lcom/tencent/mm/e/a/eh;->akr:Lcom/tencent/mm/e/a/eh$a;

    iget-object v1, v1, Lcom/tencent/mm/e/a/eh$a;->aku:Lcom/tencent/mm/protocal/b/nk;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/nk;->jJp:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/favorite/b/v;->pw(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/e/a/eh$b;->ret:I

    goto/16 :goto_0

    :pswitch_10
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/favorite/b/v;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Lcom/tencent/mm/plugin/favorite/b/v$a;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/b/i;

    iget-object v1, v0, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/nt;

    iget-object v10, v1, Lcom/tencent/mm/protocal/b/nt;->jKY:Lcom/tencent/mm/protocal/b/nu;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/v;->m(Lcom/tencent/mm/plugin/favorite/b/i;)Lcom/tencent/mm/protocal/b/nk;

    move-result-object v7

    new-instance v0, Ljava/io/File;

    invoke-static {v7}, Lcom/tencent/mm/plugin/favorite/b/v;->d(Lcom/tencent/mm/protocal/b/nk;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v0, v7, Lcom/tencent/mm/protocal/b/nk;->afU:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string/jumbo v9, ""

    :goto_2
    const/4 v0, 0x6

    const/4 v1, 0x0

    iget-object v2, v7, Lcom/tencent/mm/protocal/b/nk;->title:Ljava/lang/String;

    iget-object v3, v7, Lcom/tencent/mm/protocal/b/nk;->desc:Ljava/lang/String;

    iget-object v4, v7, Lcom/tencent/mm/protocal/b/nk;->jJh:Ljava/lang/String;

    iget-object v5, v7, Lcom/tencent/mm/protocal/b/nk;->jJl:Ljava/lang/String;

    iget-object v6, v7, Lcom/tencent/mm/protocal/b/nk;->jJj:Ljava/lang/String;

    iget-object v7, v7, Lcom/tencent/mm/protocal/b/nk;->iSh:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/b/v;->XX()Ljava/lang/String;

    move-result-object v8

    iget-object v10, v10, Lcom/tencent/mm/protocal/b/nu;->appId:Ljava/lang/String;

    invoke-static/range {v0 .. v10}, Lcom/tencent/mm/ai/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/protocal/b/afj;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/b/v;->XV()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v7, Lcom/tencent/mm/protocal/b/nk;->afU:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/g;->j([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :goto_3
    move-object v9, v0

    goto :goto_2

    :cond_4
    const-string/jumbo v0, ""

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    :cond_6
    iget-object v0, p1, Lcom/tencent/mm/e/a/eh;->aks:Lcom/tencent/mm/e/a/eh$b;

    iput-object v11, v0, Lcom/tencent/mm/e/a/eh$b;->akF:Ljava/util/List;

    goto/16 :goto_0

    :pswitch_11
    iget-object v0, p1, Lcom/tencent/mm/e/a/eh;->akr:Lcom/tencent/mm/e/a/eh$a;

    iget-wide v0, v0, Lcom/tencent/mm/e/a/eh$a;->afN:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_8

    iget-object v0, p1, Lcom/tencent/mm/e/a/eh;->akr:Lcom/tencent/mm/e/a/eh$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/eh$a;->title:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/e/a/eh;->akr:Lcom/tencent/mm/e/a/eh$a;

    iget-object v1, v1, Lcom/tencent/mm/e/a/eh$a;->afS:Lcom/tencent/mm/protocal/b/nt;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/nt;->jLa:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    const-string/jumbo v0, "MicroMsg.FavPostLogic"

    const-string/jumbo v1, "postNote null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    const-wide/16 v2, -0x1

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/favorite/b/l;->a(Ljava/util/LinkedList;J)Lcom/tencent/mm/plugin/favorite/b/i;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/c/a;->s(Lcom/tencent/mm/plugin/favorite/b/i;)V

    goto/16 :goto_0

    :cond_8
    iget-object v0, p1, Lcom/tencent/mm/e/a/eh;->akr:Lcom/tencent/mm/e/a/eh$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/eh$a;->afS:Lcom/tencent/mm/protocal/b/nt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nt;->jLa:Ljava/util/LinkedList;

    iget-object v1, p1, Lcom/tencent/mm/e/a/eh;->akr:Lcom/tencent/mm/e/a/eh$a;

    iget-wide v2, v1, Lcom/tencent/mm/e/a/eh$a;->afN:J

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/favorite/b/l;->a(Ljava/util/LinkedList;J)Lcom/tencent/mm/plugin/favorite/b/i;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/nt;

    iget v1, v1, Lcom/tencent/mm/protocal/b/nt;->version:I

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/nt;

    iget-object v2, v0, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/nt;

    iget v2, v2, Lcom/tencent/mm/protocal/b/nt;->version:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/nt;->qQ(I)Lcom/tencent/mm/protocal/b/nt;

    :goto_4
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/favorite/b/i;->field_itemStatus:I

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->XA()Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "localId"

    aput-object v4, v2, v3

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/favorite/b/j;->a(Lcom/tencent/mm/plugin/favorite/b/i;[Ljava/lang/String;)Z

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->Xr()Lcom/tencent/mm/plugin/favorite/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/c/b;->run()V

    goto/16 :goto_0

    :cond_9
    iget-object v1, v0, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/nt;

    iget-object v2, v0, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/nt;

    iget v2, v2, Lcom/tencent/mm/protocal/b/nt;->version:I

    add-int/lit8 v2, v2, 0x2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/nt;->qQ(I)Lcom/tencent/mm/protocal/b/nt;

    goto :goto_4

    :pswitch_12
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/b/af;->Yo()Lcom/tencent/mm/plugin/favorite/b/af;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/b/af;->Yp()Lcom/tencent/mm/plugin/favorite/b/u;

    move-result-object v1

    sput-object v1, Lcom/tencent/mm/plugin/favorite/b/af;->dRq:Lcom/tencent/mm/plugin/favorite/b/u;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/favorite/b/u;->a(Lcom/tencent/mm/plugin/favorite/b/u$a;)V

    sget-object v0, Lcom/tencent/mm/plugin/favorite/b/af;->dRq:Lcom/tencent/mm/plugin/favorite/b/u;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/favorite/b/u;->dQG:Z

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/b/af;->Yo()Lcom/tencent/mm/plugin/favorite/b/af;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/e/a/eh;->akr:Lcom/tencent/mm/e/a/eh$a;

    iget-object v1, v1, Lcom/tencent/mm/e/a/eh$a;->title:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/e/a/eh;->akr:Lcom/tencent/mm/e/a/eh$a;

    iget v2, v2, Lcom/tencent/mm/e/a/eh$a;->akz:I

    iget-object v3, p1, Lcom/tencent/mm/e/a/eh;->akr:Lcom/tencent/mm/e/a/eh$a;

    iget v3, v3, Lcom/tencent/mm/e/a/eh$a;->akA:I

    const-string/jumbo v4, ""

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/favorite/b/af;->path:Ljava/lang/String;

    iput v2, v0, Lcom/tencent/mm/plugin/favorite/b/af;->akz:I

    iput v3, v0, Lcom/tencent/mm/plugin/favorite/b/af;->duration:I

    goto/16 :goto_0

    :pswitch_13
    iget-object v0, p1, Lcom/tencent/mm/e/a/eh;->aks:Lcom/tencent/mm/e/a/eh$b;

    iget-object v1, p1, Lcom/tencent/mm/e/a/eh;->akr:Lcom/tencent/mm/e/a/eh$a;

    iget-object v1, v1, Lcom/tencent/mm/e/a/eh$a;->context:Landroid/content/Context;

    iget-object v2, p1, Lcom/tencent/mm/e/a/eh;->akr:Lcom/tencent/mm/e/a/eh$a;

    iget v2, v2, Lcom/tencent/mm/e/a/eh$a;->akA:I

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/favorite/b/s;->i(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/e/a/eh$b;->path:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_14
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/b/af;->Yo()Lcom/tencent/mm/plugin/favorite/b/af;

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/b/af;->Yq()Lcom/tencent/mm/plugin/favorite/b/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/b/u;->destroy()V

    goto/16 :goto_0

    :pswitch_15
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/b/af;->Yo()Lcom/tencent/mm/plugin/favorite/b/af;

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/b/af;->Yq()Lcom/tencent/mm/plugin/favorite/b/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/b/u;->XT()Z

    goto/16 :goto_0

    :pswitch_16
    iget-object v0, p1, Lcom/tencent/mm/e/a/eh;->aks:Lcom/tencent/mm/e/a/eh$b;

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/b/af;->Yo()Lcom/tencent/mm/plugin/favorite/b/af;

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/b/af;->Yq()Lcom/tencent/mm/plugin/favorite/b/u;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/e/a/eh;->akr:Lcom/tencent/mm/e/a/eh$a;

    iget-object v2, v2, Lcom/tencent/mm/e/a/eh$a;->path:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/e/a/eh;->akr:Lcom/tencent/mm/e/a/eh$a;

    iget v3, v3, Lcom/tencent/mm/e/a/eh$a;->akz:I

    iget-object v4, p1, Lcom/tencent/mm/e/a/eh;->akr:Lcom/tencent/mm/e/a/eh$a;

    iget v4, v4, Lcom/tencent/mm/e/a/eh$a;->akA:I

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/favorite/b/u;->n(Ljava/lang/String;II)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/e/a/eh$b;->akG:Z

    goto/16 :goto_0

    :pswitch_17
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/b/af;->Yo()Lcom/tencent/mm/plugin/favorite/b/af;

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/b/af;->Yq()Lcom/tencent/mm/plugin/favorite/b/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/b/u;->kR()V

    goto/16 :goto_0

    :pswitch_18
    iget-object v0, p1, Lcom/tencent/mm/e/a/eh;->aks:Lcom/tencent/mm/e/a/eh$b;

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/b/af;->Yo()Lcom/tencent/mm/plugin/favorite/b/af;

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/b/af;->Yq()Lcom/tencent/mm/plugin/favorite/b/u;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/favorite/b/u;->path:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/e/a/eh$b;->path:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mm/e/a/eh;->aks:Lcom/tencent/mm/e/a/eh$b;

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/b/af;->Yo()Lcom/tencent/mm/plugin/favorite/b/af;

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/b/af;->Yq()Lcom/tencent/mm/plugin/favorite/b/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/favorite/b/u;->XR()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/e/a/eh$b;->akG:Z

    iget-object v0, p1, Lcom/tencent/mm/e/a/eh;->aks:Lcom/tencent/mm/e/a/eh$b;

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/b/af;->Yo()Lcom/tencent/mm/plugin/favorite/b/af;

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/b/af;->Yq()Lcom/tencent/mm/plugin/favorite/b/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/favorite/b/u;->XS()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/e/a/eh$b;->akH:Z

    iget-object v0, p1, Lcom/tencent/mm/e/a/eh;->aks:Lcom/tencent/mm/e/a/eh$b;

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/b/af;->Yo()Lcom/tencent/mm/plugin/favorite/b/af;

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/b/af;->Yq()Lcom/tencent/mm/plugin/favorite/b/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/favorite/b/u;->jP()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/e/a/eh$b;->akI:Z

    iget-object v0, p1, Lcom/tencent/mm/e/a/eh;->aks:Lcom/tencent/mm/e/a/eh$b;

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/b/af;->Yo()Lcom/tencent/mm/plugin/favorite/b/af;

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/b/af;->Yq()Lcom/tencent/mm/plugin/favorite/b/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/favorite/b/u;->jO()D

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/e/a/eh$b;->akJ:D

    goto/16 :goto_0

    :pswitch_19
    iget-object v0, p1, Lcom/tencent/mm/e/a/eh;->akr:Lcom/tencent/mm/e/a/eh$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/eh$a;->aku:Lcom/tencent/mm/protocal/b/nk;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object v1, p1, Lcom/tencent/mm/e/a/eh;->akr:Lcom/tencent/mm/e/a/eh$a;

    iget-object v1, v1, Lcom/tencent/mm/e/a/eh$a;->aku:Lcom/tencent/mm/protocal/b/nk;

    invoke-static {v1}, Lcom/tencent/mm/plugin/favorite/b/v;->c(Lcom/tencent/mm/protocal/b/nk;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/tencent/mm/e/a/eh;->aks:Lcom/tencent/mm/e/a/eh$b;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/e/a/eh$b;->path:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    iget-object v1, p1, Lcom/tencent/mm/e/a/eh;->akr:Lcom/tencent/mm/e/a/eh$a;

    iget-object v1, v1, Lcom/tencent/mm/e/a/eh$a;->aku:Lcom/tencent/mm/protocal/b/nk;

    invoke-static {v1}, Lcom/tencent/mm/plugin/favorite/b/v;->d(Lcom/tencent/mm/protocal/b/nk;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/tencent/mm/e/a/eh;->aks:Lcom/tencent/mm/e/a/eh$b;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/e/a/eh$b;->akB:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_1a
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->XA()Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/e/a/eh;->akr:Lcom/tencent/mm/e/a/eh$a;

    iget-wide v2, v1, Lcom/tencent/mm/e/a/eh$a;->afN:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/favorite/b/j;->bp(J)Lcom/tencent/mm/plugin/favorite/b/i;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/e/a/eh;->akr:Lcom/tencent/mm/e/a/eh$a;

    iget-object v1, v1, Lcom/tencent/mm/e/a/eh$a;->aku:Lcom/tencent/mm/protocal/b/nk;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/favorite/b/v;->a(Lcom/tencent/mm/plugin/favorite/b/i;Lcom/tencent/mm/protocal/b/nk;Z)V

    goto/16 :goto_0

    :pswitch_1b
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->XA()Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/e/a/eh;->akr:Lcom/tencent/mm/e/a/eh$a;

    iget-wide v2, v1, Lcom/tencent/mm/e/a/eh$a;->afN:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/favorite/b/j;->bp(J)Lcom/tencent/mm/plugin/favorite/b/i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->XA()Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "delete from FavItemInfo where localId = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v0, Lcom/tencent/mm/plugin/favorite/b/i;->field_localId:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "MicroMsg.FavItemInfoStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "delete sql: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/tencent/mm/plugin/favorite/b/j;->bkP:Lcom/tencent/mm/sdk/h/d;

    const-string/jumbo v2, "FavItemInfo"

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/sdk/h/d;->cx(Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_0

    :pswitch_1c
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->XA()Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/e/a/eh;->akr:Lcom/tencent/mm/e/a/eh$a;

    iget-wide v2, v1, Lcom/tencent/mm/e/a/eh$a;->afN:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/favorite/b/j;->bp(J)Lcom/tencent/mm/plugin/favorite/b/i;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/e/a/eh;->akr:Lcom/tencent/mm/e/a/eh$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/eh$a;->akt:Ljava/util/List;

    if-nez v0, :cond_a

    iget-object v0, v1, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/nt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nt;->jLa:Ljava/util/LinkedList;

    iget-object v2, p1, Lcom/tencent/mm/e/a/eh;->akr:Lcom/tencent/mm/e/a/eh$a;

    iget-object v2, v2, Lcom/tencent/mm/e/a/eh$a;->aku:Lcom/tencent/mm/protocal/b/nk;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->XA()Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "localId"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/favorite/b/j;->a(Lcom/tencent/mm/plugin/favorite/b/i;[Ljava/lang/String;)Z

    goto/16 :goto_0

    :cond_a
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v1, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/nt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nt;->jLa:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/nk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nk;->jKc:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    iget-object v0, p1, Lcom/tencent/mm/e/a/eh;->akr:Lcom/tencent/mm/e/a/eh$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/eh$a;->akt:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/e/a/eh;->akr:Lcom/tencent/mm/e/a/eh$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/eh$a;->akt:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v1, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/nt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nt;->jLa:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/nk;

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/nk;->jKc:Ljava/lang/String;

    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/nk;

    iget-object v3, v1, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/nt;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/nt;->jLa:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->XA()Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "localId"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/favorite/b/j;->a(Lcom/tencent/mm/plugin/favorite/b/i;[Ljava/lang/String;)Z

    goto/16 :goto_0

    :pswitch_1d
    iget-object v0, p1, Lcom/tencent/mm/e/a/eh;->akr:Lcom/tencent/mm/e/a/eh$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/eh$a;->ags:Lcom/tencent/mm/t/j;

    check-cast v0, Lcom/tencent/mm/plugin/favorite/b/ad;

    iget-object v1, p1, Lcom/tencent/mm/e/a/eh;->aks:Lcom/tencent/mm/e/a/eh$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/b/ad;->dRm:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/e/a/eh$b;->path:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_1e
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->XA()Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/e/a/eh;->akr:Lcom/tencent/mm/e/a/eh$a;

    iget-wide v2, v1, Lcom/tencent/mm/e/a/eh$a;->afN:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/favorite/b/j;->bp(J)Lcom/tencent/mm/plugin/favorite/b/i;

    move-result-object v1

    new-instance v0, Lcom/tencent/mm/plugin/favorite/b/o;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/favorite/b/o;-><init>()V

    iget-object v2, p1, Lcom/tencent/mm/e/a/eh;->aks:Lcom/tencent/mm/e/a/eh$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/b/o;->f(Lcom/tencent/mm/plugin/favorite/b/i;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    :goto_8
    iput v0, v2, Lcom/tencent/mm/e/a/eh$b;->ret:I

    iget-object v0, p1, Lcom/tencent/mm/e/a/eh;->aks:Lcom/tencent/mm/e/a/eh$b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/favorite/b/o;->g(Lcom/tencent/mm/plugin/favorite/b/i;)Z

    move-result v2

    iput-boolean v2, v0, Lcom/tencent/mm/e/a/eh$b;->akI:Z

    if-nez v1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/e/a/eh;->aks:Lcom/tencent/mm/e/a/eh$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/e/a/eh$b;->akI:Z

    goto/16 :goto_0

    :cond_f
    const/4 v0, 0x0

    goto :goto_8

    :pswitch_1f
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->XA()Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/e/a/eh;->akr:Lcom/tencent/mm/e/a/eh$a;

    iget-wide v2, v1, Lcom/tencent/mm/e/a/eh$a;->afN:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/favorite/b/j;->bp(J)Lcom/tencent/mm/plugin/favorite/b/i;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/nt;

    iget-object v2, p1, Lcom/tencent/mm/e/a/eh;->akr:Lcom/tencent/mm/e/a/eh$a;

    iget-object v2, v2, Lcom/tencent/mm/e/a/eh$a;->afS:Lcom/tencent/mm/protocal/b/nt;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/nt;->jLa:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/nt;->W(Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/b/nt;

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->XA()Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "localId"

    aput-object v4, v2, v3

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/favorite/b/j;->b(Lcom/tencent/mm/plugin/favorite/b/i;[Ljava/lang/String;)Z

    goto/16 :goto_0

    :pswitch_20
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->XA()Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/e/a/eh;->akr:Lcom/tencent/mm/e/a/eh$a;

    iget-wide v2, v1, Lcom/tencent/mm/e/a/eh$a;->afN:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/favorite/b/j;->bp(J)Lcom/tencent/mm/plugin/favorite/b/i;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/tencent/mm/plugin/favorite/b/i;->field_type:I

    const/16 v2, 0x12

    if-ne v1, v2, :cond_0

    iget-object v1, p1, Lcom/tencent/mm/e/a/eh;->akr:Lcom/tencent/mm/e/a/eh$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/nt;

    iput-object v0, v1, Lcom/tencent/mm/e/a/eh$a;->afS:Lcom/tencent/mm/protocal/b/nt;

    goto/16 :goto_0

    :pswitch_21
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/b/v;->Yg()V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
    .end packed-switch
.end method
