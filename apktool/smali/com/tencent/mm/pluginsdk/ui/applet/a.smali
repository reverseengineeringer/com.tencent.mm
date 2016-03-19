.class public final Lcom/tencent/mm/pluginsdk/ui/applet/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/r/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/applet/a$b;,
        Lcom/tencent/mm/pluginsdk/ui/applet/a$a;
    }
.end annotation


# instance fields
.field public aCm:Ljava/lang/String;

.field public coc:Lcom/tencent/mm/ui/base/p;

.field public context:Landroid/content/Context;

.field private fJx:Ljava/util/LinkedList;

.field private fJy:Ljava/util/LinkedList;

.field public fvG:Ljava/lang/String;

.field private iHO:Lcom/tencent/mm/pluginsdk/ui/applet/a$a;

.field public iHP:Lcom/tencent/mm/pluginsdk/ui/applet/a$b;

.field public iHQ:Ljava/lang/String;

.field iHR:Ljava/lang/String;

.field public iHS:Ljava/lang/String;

.field public iHT:Ljava/lang/String;

.field public iHU:Z

.field public iHV:Z

.field public iHW:Ljava/lang/String;

.field public iHX:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/ui/applet/a$a;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->fvG:Ljava/lang/String;

    .line 49
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->iHR:Ljava/lang/String;

    .line 50
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->aCm:Ljava/lang/String;

    .line 53
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->iHU:Z

    .line 54
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->iHV:Z

    .line 55
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->iHW:Ljava/lang/String;

    .line 56
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->iHX:Z

    .line 68
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->iHO:Lcom/tencent/mm/pluginsdk/ui/applet/a$a;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->fJx:Ljava/util/LinkedList;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->coc:Lcom/tencent/mm/ui/base/p;

    .line 69
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/applet/a;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/ui/applet/a;->c(ZZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private c(ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->iHO:Lcom/tencent/mm/pluginsdk/ui/applet/a$a;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->iHO:Lcom/tencent/mm/pluginsdk/ui/applet/a$a;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/mm/pluginsdk/ui/applet/a$a;->a(ZZLjava/lang/String;Ljava/lang/String;)V

    .line 157
    :cond_0
    if-eqz p1, :cond_1

    .line 158
    new-instance v0, Lcom/tencent/mm/d/a/gp;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/gp;-><init>()V

    .line 159
    iget-object v1, v0, Lcom/tencent/mm/d/a/gp;->aBG:Lcom/tencent/mm/d/a/gp$a;

    iput-object p3, v1, Lcom/tencent/mm/d/a/gp$a;->username:Ljava/lang/String;

    .line 160
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    .line 162
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V
    .locals 8

    .prologue
    const/16 v7, 0x1e

    const/4 v6, 0x4

    const/4 v1, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 182
    const-string/jumbo v0, "!32@/B4Tb64lLpKN6K/THdLZybvP+afE3jBu"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onSceneEnd, errType = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", errCode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    invoke-virtual {p4}, Lcom/tencent/mm/r/j;->getType()I

    move-result v0

    if-eq v0, v7, :cond_1

    .line 185
    const-string/jumbo v0, "!32@/B4Tb64lLpKN6K/THdLZybvP+afE3jBu"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "not expected scene,  type = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/tencent/mm/r/j;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    :cond_0
    :goto_0
    return-void

    .line 189
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->coc:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_2

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->coc:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 191
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->coc:Lcom/tencent/mm/ui/base/p;

    .line 194
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    invoke-virtual {v0, v7, p0}, Lcom/tencent/mm/r/m;->b(ILcom/tencent/mm/r/d;)V

    .line 196
    if-nez p1, :cond_3

    if-nez p2, :cond_3

    .line 197
    check-cast p4, Lcom/tencent/mm/pluginsdk/model/l;

    invoke-virtual {p4}, Lcom/tencent/mm/pluginsdk/model/l;->aPs()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->iHR:Ljava/lang/String;

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->iHR:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->iHW:Ljava/lang/String;

    invoke-direct {p0, v4, v5, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/a;->c(ZZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 200
    :cond_3
    const/16 v0, -0x2c

    if-ne p2, v0, :cond_7

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->iHW:Ljava/lang/String;

    .line 203
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->iHP:Lcom/tencent/mm/pluginsdk/ui/applet/a$b;

    if-eqz v2, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->iHP:Lcom/tencent/mm/pluginsdk/ui/applet/a$b;

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/ui/applet/a$b;->aek()Z

    .line 206
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->iHR:Ljava/lang/String;

    invoke-direct {p0, v5, v5, v1, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/a;->c(ZZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 204
    :cond_4
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/i;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->context:Landroid/content/Context;

    new-instance v3, Lcom/tencent/mm/pluginsdk/ui/applet/a$4;

    invoke-direct {v3, p0}, Lcom/tencent/mm/pluginsdk/ui/applet/a$4;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/a;)V

    invoke-direct {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/i;-><init>(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/ui/applet/i$a;)V

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->iHQ:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->iHQ:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/applet/i;->iHQ:Ljava/lang/String;

    :cond_5
    iget-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->iHU:Z

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->fJx:Ljava/util/LinkedList;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->fJy:Ljava/util/LinkedList;

    iput-boolean v5, v0, Lcom/tencent/mm/pluginsdk/ui/applet/i;->iJo:Z

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/i;->onStart()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v6

    new-instance v0, Lcom/tencent/mm/pluginsdk/model/l;

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/model/l;-><init>(ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Lcom/tencent/mm/r/m;->d(Lcom/tencent/mm/r/j;)Z

    goto :goto_0

    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->fJx:Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->fJy:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/i;->e(Ljava/util/LinkedList;Ljava/util/LinkedList;)V

    goto :goto_0

    .line 209
    :cond_7
    const/16 v0, -0x57

    if-ne p2, v0, :cond_8

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->context:Landroid/content/Context;

    const v2, 0x7f0b0eb9

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/g;->y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_0

    .line 212
    :cond_8
    const/16 v0, -0x65

    if-ne p2, v0, :cond_9

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 213
    const-string/jumbo v0, "!32@/B4Tb64lLpKN6K/THdLZybvP+afE3jBu"

    const-string/jumbo v2, "jacks catch add Contact errCode: %d && errMsg: %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v5

    aput-object p3, v1, v4

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->context:Landroid/content/Context;

    const-string/jumbo v1, ""

    invoke-static {v0, p3, v1}, Lcom/tencent/mm/ui/base/g;->y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_0

    .line 216
    :cond_9
    const/16 v0, -0x12e

    if-ne p2, v0, :cond_a

    move-object v0, p4

    .line 217
    check-cast v0, Lcom/tencent/mm/pluginsdk/model/l;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/model/l;->axL:I

    .line 218
    const-string/jumbo v1, "!32@/B4Tb64lLpKN6K/THdLZybvP+afE3jBu"

    const-string/jumbo v2, "onSceneEnd, verify relation out of date, opCode = %d"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->context:Landroid/content/Context;

    const v2, 0x7f0b04bb

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->context:Landroid/content/Context;

    const v3, 0x7f0b0ddd

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->context:Landroid/content/Context;

    const v4, 0x7f0b0df4

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->context:Landroid/content/Context;

    const v5, 0x7f0b0de4

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/pluginsdk/ui/applet/a$3;

    invoke-direct {v5, p0, p4}, Lcom/tencent/mm/pluginsdk/ui/applet/a$3;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/a;Lcom/tencent/mm/r/j;)V

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_0

    .line 238
    :cond_a
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->iHX:Z

    if-eqz v0, :cond_b

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->context:Landroid/content/Context;

    invoke-static {v0, p3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->iHR:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->iHW:Ljava/lang/String;

    invoke-direct {p0, v5, v5, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/a;->c(ZZLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    if-ne p1, v6, :cond_c

    const/16 v0, -0x16

    if-ne p2, v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->context:Landroid/content/Context;

    const v2, 0x7f0b0eb4

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :cond_c
    if-ne p1, v6, :cond_d

    const/16 v0, -0x18

    if-ne p2, v0, :cond_d

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->context:Landroid/content/Context;

    invoke-static {v0, p3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->context:Landroid/content/Context;

    const v2, 0x7f0b0eb3

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Ljava/util/LinkedList;Z)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 101
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 102
    if-eqz p2, :cond_0

    move v2, v1

    :cond_0
    invoke-static {v2}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 104
    iput-boolean p3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->iHU:Z

    .line 106
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/applet/a;->onStart()V

    .line 108
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->iHV:Z

    if-eqz v0, :cond_1

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->context:Landroid/content/Context;

    const v3, 0x7f0b0ddd

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->context:Landroid/content/Context;

    const v3, 0x7f0b0eb7

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/pluginsdk/ui/applet/a$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/pluginsdk/ui/applet/a$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/a;)V

    invoke-static {v0, v2, v1, v3}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->coc:Lcom/tencent/mm/ui/base/p;

    .line 118
    :cond_1
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->fJy:Ljava/util/LinkedList;

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->fJx:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 120
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->iHR:Ljava/lang/String;

    .line 122
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/l;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->fJx:Ljava/util/LinkedList;

    const-string/jumbo v4, ""

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->fvG:Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->aCm:Ljava/lang/String;

    move-object v3, p2

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/pluginsdk/model/l;-><init>(ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 123
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->iHS:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 124
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->iHS:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->iHT:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/l;->bQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/r/m;->d(Lcom/tencent/mm/r/j;)Z

    .line 127
    return-void

    :cond_3
    move v0, v2

    .line 101
    goto :goto_0
.end method

.method public final d(Ljava/lang/String;Ljava/util/LinkedList;)V
    .locals 1

    .prologue
    .line 96
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/a;->a(Ljava/lang/String;Ljava/util/LinkedList;Z)V

    .line 97
    return-void
.end method

.method public final onStart()V
    .locals 2

    .prologue
    .line 165
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/r/m;->a(ILcom/tencent/mm/r/d;)V

    .line 166
    return-void
.end method
