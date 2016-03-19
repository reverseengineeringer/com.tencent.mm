.class final Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$23;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hkJ:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V
    .locals 1

    .prologue
    .line 195
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$23;->hkJ:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 5

    .prologue
    const v2, 0x7f0301ba

    const v0, 0x7f0300e6

    const/4 v1, 0x0

    .line 200
    instance-of v3, p1, Lcom/tencent/mm/d/a/hs;

    if-eqz v3, :cond_1

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$23;->hkJ:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->aBr()V

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$23;->hkJ:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->b(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/plugin/sns/ui/am;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/am;->notifyDataSetChanged()V

    .line 275
    :cond_0
    :goto_0
    return v1

    .line 203
    :cond_1
    instance-of v3, p1, Lcom/tencent/mm/d/a/ht;

    if-eqz v3, :cond_2

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$23;->hkJ:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->b(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/plugin/sns/ui/am;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/am;->notifyDataSetChanged()V

    goto :goto_0

    .line 205
    :cond_2
    instance-of v3, p1, Lcom/tencent/mm/d/a/hc;

    if-eqz v3, :cond_3

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$23;->hkJ:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->c(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Z

    goto :goto_0

    .line 207
    :cond_3
    instance-of v3, p1, Lcom/tencent/mm/d/a/hn;

    if-eqz v3, :cond_4

    .line 209
    check-cast p1, Lcom/tencent/mm/d/a/hn;

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$23;->hkJ:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->d(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Z

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$23;->hkJ:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->f(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/plugin/sns/g/a;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$23;->hkJ:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->e(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Z

    move-result v2

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/sns/g/a;->gSO:Z

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$23;->hkJ:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    iget-object v2, p1, Lcom/tencent/mm/d/a/hn;->aDk:Lcom/tencent/mm/d/a/hn$a;

    iget v2, v2, Lcom/tencent/mm/d/a/hn$a;->position:I

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;I)V

    goto :goto_0

    .line 213
    :cond_4
    instance-of v3, p1, Lcom/tencent/mm/d/a/mb;

    if-eqz v3, :cond_5

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$23;->hkJ:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->g(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/plugin/sns/ui/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$23;->hkJ:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->g(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/plugin/sns/ui/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/f;->gWD:Lcom/tencent/mm/plugin/sns/d/aq;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/d/aq;->gPo:Lcom/tencent/mm/plugin/sns/g/b;

    iget v2, v0, Lcom/tencent/mm/plugin/sns/g/b;->gSX:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/tencent/mm/plugin/sns/g/b;->gSX:I

    goto :goto_0

    .line 217
    :cond_5
    instance-of v3, p1, Lcom/tencent/mm/d/a/ll;

    if-eqz v3, :cond_6

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$23;->hkJ:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->g(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/plugin/sns/ui/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 219
    check-cast p1, Lcom/tencent/mm/d/a/ll;

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$23;->hkJ:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->g(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/plugin/sns/ui/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/f;->gWD:Lcom/tencent/mm/plugin/sns/d/aq;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/d/aq;->gPo:Lcom/tencent/mm/plugin/sns/g/b;

    iget-object v2, p1, Lcom/tencent/mm/d/a/ll;->aHR:Lcom/tencent/mm/d/a/ll$a;

    iget-object v2, v2, Lcom/tencent/mm/d/a/ll$a;->aHS:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/g/b;->gTE:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/g/b;->gTE:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/plugin/sns/g/b;->gSY:I

    goto/16 :goto_0

    .line 222
    :cond_6
    instance-of v3, p1, Lcom/tencent/mm/d/a/ls;

    if-eqz v3, :cond_8

    .line 223
    check-cast p1, Lcom/tencent/mm/d/a/ls;

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$23;->hkJ:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->g(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/plugin/sns/ui/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p1, Lcom/tencent/mm/d/a/ls;->aHZ:Lcom/tencent/mm/d/a/ls$a;

    iget-boolean v0, v0, Lcom/tencent/mm/d/a/ls$a;->aIa:Z

    if-eqz v0, :cond_7

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$23;->hkJ:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->g(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/plugin/sns/ui/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/f;->gWD:Lcom/tencent/mm/plugin/sns/d/aq;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/d/aq;->gPo:Lcom/tencent/mm/plugin/sns/g/b;

    iget-object v2, p1, Lcom/tencent/mm/d/a/ls;->aHZ:Lcom/tencent/mm/d/a/ls$a;

    iget-object v2, v2, Lcom/tencent/mm/d/a/ls$a;->username:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/g/b;->gTG:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/g/b;->gTG:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/plugin/sns/g/b;->gTa:I

    goto/16 :goto_0

    .line 228
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$23;->hkJ:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->g(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/plugin/sns/ui/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/f;->gWD:Lcom/tencent/mm/plugin/sns/d/aq;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/d/aq;->gPo:Lcom/tencent/mm/plugin/sns/g/b;

    iget-object v2, p1, Lcom/tencent/mm/d/a/ls;->aHZ:Lcom/tencent/mm/d/a/ls$a;

    iget-object v2, v2, Lcom/tencent/mm/d/a/ls$a;->username:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/g/b;->gTH:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/g/b;->gTH:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/plugin/sns/g/b;->gTb:I

    goto/16 :goto_0

    .line 232
    :cond_8
    instance-of v3, p1, Lcom/tencent/mm/d/a/lr;

    if-eqz v3, :cond_9

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$23;->hkJ:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->b(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/plugin/sns/ui/am;

    move-result-object v0

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/am;->uF(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 234
    :cond_9
    instance-of v3, p1, Lcom/tencent/mm/d/a/lw;

    if-eqz v3, :cond_a

    .line 235
    check-cast p1, Lcom/tencent/mm/d/a/lw;

    .line 236
    iget-object v0, p1, Lcom/tencent/mm/d/a/lw;->aIf:Lcom/tencent/mm/d/a/lw$a;

    iget v0, v0, Lcom/tencent/mm/d/a/lw$a;->aIi:I

    .line 237
    iget-object v2, p1, Lcom/tencent/mm/d/a/lw;->aIf:Lcom/tencent/mm/d/a/lw$a;

    iget v2, v2, Lcom/tencent/mm/d/a/lw$a;->aIh:I

    .line 238
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$23;->hkJ:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v3, v0, v2, p1}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;IILcom/tencent/mm/d/a/lw;)V

    goto/16 :goto_0

    .line 239
    :cond_a
    instance-of v3, p1, Lcom/tencent/mm/d/a/ep;

    if-nez v3, :cond_0

    .line 246
    instance-of v3, p1, Lcom/tencent/mm/d/a/oo;

    if-eqz v3, :cond_d

    .line 247
    check-cast p1, Lcom/tencent/mm/d/a/oo;

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$23;->hkJ:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->h(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/plugin/sns/lucky/b/n;

    move-result-object v0

    if-nez v0, :cond_b

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$23;->hkJ:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/lucky/b/n;->axL()Lcom/tencent/mm/plugin/sns/lucky/b/n;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;Lcom/tencent/mm/plugin/sns/lucky/b/n;)Lcom/tencent/mm/plugin/sns/lucky/b/n;

    .line 252
    :cond_b
    iget-object v2, p1, Lcom/tencent/mm/d/a/oo;->dDG:Lcom/tencent/mm/d/a/oo$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$23;->hkJ:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->h(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/plugin/sns/lucky/b/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/lucky/b/n;->axN()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Lcom/tencent/mm/plugin/sns/lucky/b/n;->axQ()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v2, Lcom/tencent/mm/d/a/oo$a;->dDH:Z

    .line 253
    const-string/jumbo v0, "!32@/B4Tb64lLpIApwzsVfw/GSpHowATRrWf"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "filter "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/tencent/mm/d/a/oo;->dDG:Lcom/tencent/mm/d/a/oo$a;

    iget-boolean v3, v3, Lcom/tencent/mm/d/a/oo$a;->dDH:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$23;->hkJ:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->h(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/plugin/sns/lucky/b/n;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/lucky/b/n;->axN()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    move v0, v1

    .line 252
    goto :goto_1

    .line 254
    :cond_d
    instance-of v3, p1, Lcom/tencent/mm/d/a/on;

    if-eqz v3, :cond_0

    .line 256
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$23;->hkJ:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->h(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/plugin/sns/lucky/b/n;

    move-result-object v3

    if-nez v3, :cond_e

    .line 257
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$23;->hkJ:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/lucky/b/n;->axL()Lcom/tencent/mm/plugin/sns/lucky/b/n;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;Lcom/tencent/mm/plugin/sns/lucky/b/n;)Lcom/tencent/mm/plugin/sns/lucky/b/n;

    .line 259
    :cond_e
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$23;->hkJ:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->h(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/plugin/sns/lucky/b/n;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/lucky/b/n;->axJ()Z

    move-result v3

    if-nez v3, :cond_11

    .line 260
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$23;->hkJ:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->h(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/plugin/sns/lucky/b/n;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/lucky/b/n;->bpd()Z

    .line 261
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$23;->hkJ:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->i(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    .line 262
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$23;->hkJ:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->j(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/plugin/sns/lucky/view/LuckyTimelineTip;

    move-result-object v3

    if-eqz v3, :cond_f

    .line 263
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$23;->hkJ:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->j(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/plugin/sns/lucky/view/LuckyTimelineTip;

    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/sns/lucky/view/LuckyTimelineTip;->setVisibility(I)V

    .line 265
    :cond_f
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$23;->hkJ:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->h(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/plugin/sns/lucky/b/n;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/lucky/b/n;->axS()V

    .line 266
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$23;->hkJ:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->k(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Landroid/widget/ImageView;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 267
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$23;->hkJ:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->k(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Landroid/widget/ImageView;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$23;->hkJ:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->h(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/plugin/sns/lucky/b/n;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/lucky/b/n;->axJ()Z

    move-result v4

    if-eqz v4, :cond_10

    :goto_2
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    :cond_10
    move v0, v2

    goto :goto_2

    .line 270
    :cond_11
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$23;->hkJ:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->k(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Landroid/widget/ImageView;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 271
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$23;->hkJ:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->k(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Landroid/widget/ImageView;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$23;->hkJ:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->h(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/plugin/sns/lucky/b/n;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/lucky/b/n;->axJ()Z

    move-result v4

    if-eqz v4, :cond_12

    :goto_3
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    :cond_12
    move v0, v2

    goto :goto_3
.end method
