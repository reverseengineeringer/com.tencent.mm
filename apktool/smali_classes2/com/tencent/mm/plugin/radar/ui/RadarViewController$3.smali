.class final Lcom/tencent/mm/plugin/radar/ui/RadarViewController$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/radar/ui/RadarViewController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fVg:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$3;->fVg:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/protocal/b/aki;Lcom/tencent/mm/plugin/radar/a/c$d;)V
    .locals 11

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 207
    invoke-static {p1}, Lcom/tencent/mm/plugin/radar/ui/c;->b(Lcom/tencent/mm/protocal/b/aki;)Ljava/lang/String;

    move-result-object v2

    .line 208
    sget-object v0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$5;->fTQ:[I

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/radar/a/c$d;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 223
    :goto_0
    return-void

    .line 211
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$3;->fVg:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->e(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;)Lcom/tencent/mm/plugin/radar/a/c;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/radar/a/c;->tU(Ljava/lang/String;)J

    move-result-wide v0

    .line 212
    iget-object v3, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$3;->fVg:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    invoke-static {v3}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->d(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;)Lcom/tencent/mm/plugin/radar/a/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/radar/a/e;->arM()Ljava/util/Map;

    move-result-object v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/radar/a/e$b;

    invoke-direct {v1, p1, p2}, Lcom/tencent/mm/plugin/radar/a/e$b;-><init>(Lcom/tencent/mm/protocal/b/aki;Lcom/tencent/mm/plugin/radar/a/c$d;)V

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$3;->fVg:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    sget-object v1, Lcom/tencent/mm/plugin/radar/a/c$d;->fSC:Lcom/tencent/mm/plugin/radar/a/c$d;

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->a(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;Ljava/lang/String;Lcom/tencent/mm/plugin/radar/a/c$d;)V

    goto :goto_0

    .line 217
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$3;->fVg:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->e(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;)Lcom/tencent/mm/plugin/radar/a/c;

    move-result-object v5

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v6, ""

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v2

    :goto_1
    iget-object v0, v5, Lcom/tencent/mm/plugin/radar/a/c;->fSn:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string/jumbo v6, ""

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    :cond_0
    const-string/jumbo v0, "MicroMsg.RadarAddContact"

    const-string/jumbo v6, "Verify Contact username(%s) error, verifyTicket is null"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v4

    invoke-static {v0, v6, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5, v1}, Lcom/tencent/mm/plugin/radar/a/c;->tU(Ljava/lang/String;)J

    const-wide/16 v0, -0x1

    .line 218
    :goto_2
    iget-object v3, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$3;->fVg:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    invoke-static {v3}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->d(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;)Lcom/tencent/mm/plugin/radar/a/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/radar/a/e;->arM()Ljava/util/Map;

    move-result-object v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/radar/a/e$b;

    invoke-direct {v1, p1, p2}, Lcom/tencent/mm/plugin/radar/a/e$b;-><init>(Lcom/tencent/mm/protocal/b/aki;Lcom/tencent/mm/plugin/radar/a/c$d;)V

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$3;->fVg:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    sget-object v1, Lcom/tencent/mm/plugin/radar/a/c$d;->fSC:Lcom/tencent/mm/plugin/radar/a/c$d;

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->a(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;Ljava/lang/String;Lcom/tencent/mm/plugin/radar/a/c$d;)V

    goto/16 :goto_0

    .line 217
    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    move-object v1, v0

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lcom/tencent/mm/storage/ai$e;->Hi(Ljava/lang/String;)Lcom/tencent/mm/storage/ai$e;

    move-result-object v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    new-instance v9, Lcom/tencent/mm/plugin/radar/a/c$a;

    new-instance v10, Lcom/tencent/mm/plugin/radar/a/c$4;

    invoke-direct {v10, v5, v0, v6, v7}, Lcom/tencent/mm/plugin/radar/a/c$4;-><init>(Lcom/tencent/mm/plugin/radar/a/c;Ljava/lang/String;J)V

    invoke-direct {v9, v5, v10}, Lcom/tencent/mm/plugin/radar/a/c$a;-><init>(Lcom/tencent/mm/plugin/radar/a/c;Lcom/tencent/mm/plugin/radar/a/c$c;)V

    iget-object v5, v8, Lcom/tencent/mm/storage/ai$e;->fEL:Ljava/lang/String;

    const-string/jumbo v8, "username is null"

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    move v0, v3

    :goto_3
    invoke-static {v8, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    invoke-virtual {v9}, Lcom/tencent/mm/plugin/radar/a/c$a;->onStart()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/pluginsdk/model/l;

    const/16 v8, 0x30

    invoke-direct {v3, v1, v5, v8}, Lcom/tencent/mm/pluginsdk/model/l;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    move-wide v0, v6

    goto :goto_2

    :cond_3
    move v0, v4

    goto :goto_3

    .line 208
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final c(Lcom/tencent/mm/protocal/b/aki;Lcom/tencent/mm/plugin/radar/a/c$d;)V
    .locals 2

    .prologue
    .line 227
    invoke-static {p1}, Lcom/tencent/mm/plugin/radar/ui/c;->b(Lcom/tencent/mm/protocal/b/aki;)Ljava/lang/String;

    move-result-object v0

    .line 229
    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$3;->fVg:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    invoke-static {v1}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->b(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;)Lcom/tencent/mm/plugin/radar/ui/RadarViewController$b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$b;->fVt:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 230
    if-eqz v0, :cond_0

    .line 231
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$b$a;

    .line 232
    sget-object v1, Lcom/tencent/mm/plugin/radar/a/c$d;->fSB:Lcom/tencent/mm/plugin/radar/a/c$d;

    if-eq p2, v1, :cond_0

    .line 233
    iget-object v0, v0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$b$a;->fVy:Lcom/tencent/mm/plugin/radar/ui/RadarStateView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->arW()V

    .line 237
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$3;->fVg:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->c(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;)Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;->asd()V

    .line 238
    return-void
.end method
