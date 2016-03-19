.class final Lcom/tencent/mm/plugin/sns/d/ad$7;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/d/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gPg:Lcom/tencent/mm/plugin/sns/d/ad;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/d/ad;)V
    .locals 1

    .prologue
    .line 1122
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/d/ad$7;->gPg:Lcom/tencent/mm/plugin/sns/d/ad;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 4

    .prologue
    .line 1125
    instance-of v0, p1, Lcom/tencent/mm/d/a/gr;

    if-eqz v0, :cond_0

    .line 1126
    check-cast p1, Lcom/tencent/mm/d/a/gr;

    .line 1127
    iget-object v0, p1, Lcom/tencent/mm/d/a/gr;->aBL:Lcom/tencent/mm/d/a/gr$a;

    iget v0, v0, Lcom/tencent/mm/d/a/gr$a;->action:I

    packed-switch v0, :pswitch_data_0

    .line 1146
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 1129
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azi()Lcom/tencent/mm/plugin/sns/h/l;

    move-result-object v0

    const-string/jumbo v1, "select *,rowid from SnsInfo where type = 4"

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/h/l;->aoX:Lcom/tencent/mm/sdk/h/d;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lcom/tencent/mm/plugin/sns/h/k;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/h/k;-><init>()V

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/h/k;->c(Landroid/database/Cursor;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 1130
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/d/a/gr;->aBM:Lcom/tencent/mm/d/a/gr$b;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/d/a/gr$b;->ayD:Ljava/util/List;

    .line 1131
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/h/k;

    .line 1132
    iget-object v2, p1, Lcom/tencent/mm/d/a/gr;->aBM:Lcom/tencent/mm/d/a/gr$b;

    iget-object v2, v2, Lcom/tencent/mm/d/a/gr$b;->ayD:Ljava/util/List;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->aqK()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/h/k;->azR()Lcom/tencent/mm/protocal/b/atp;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/af/b;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/b/atp;)Lcom/tencent/mm/protocal/b/aeo;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1137
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azi()Lcom/tencent/mm/plugin/sns/h/l;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/d/a/gr;->aBL:Lcom/tencent/mm/d/a/gr$a;

    iget-object v1, v1, Lcom/tencent/mm/d/a/gr$a;->aBN:Lcom/tencent/mm/protocal/b/aeo;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/aeo;->jBG:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/h;->sc()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mm/d/a/gr;->aBL:Lcom/tencent/mm/d/a/gr$a;

    iget-object v3, v3, Lcom/tencent/mm/d/a/gr$a;->aBN:Lcom/tencent/mm/protocal/b/aeo;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/aeo;->jBG:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/h/l;->Y(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    .line 1139
    iget-object v1, p1, Lcom/tencent/mm/d/a/gr;->aBM:Lcom/tencent/mm/d/a/gr$b;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/d/a/gr$b;->ayD:Ljava/util/List;

    .line 1140
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/h/k;

    .line 1141
    iget-object v2, p1, Lcom/tencent/mm/d/a/gr;->aBM:Lcom/tencent/mm/d/a/gr$b;

    iget-object v2, v2, Lcom/tencent/mm/d/a/gr$b;->ayD:Ljava/util/List;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->aqK()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/h/k;->azR()Lcom/tencent/mm/protocal/b/atp;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/af/b;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/b/atp;)Lcom/tencent/mm/protocal/b/aeo;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1127
    nop

    :pswitch_data_0
    .packed-switch -0x6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
