.class public final Lcom/tencent/mm/svg/a/a/a/d;
.super Lcom/tencent/mm/svg/a/a/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/svg/a/a/a/d$h;,
        Lcom/tencent/mm/svg/a/a/a/d$g;,
        Lcom/tencent/mm/svg/a/a/a/d$f;,
        Lcom/tencent/mm/svg/a/a/a/d$e;,
        Lcom/tencent/mm/svg/a/a/a/d$b;,
        Lcom/tencent/mm/svg/a/a/a/d$d;,
        Lcom/tencent/mm/svg/a/a/a/d$c;,
        Lcom/tencent/mm/svg/a/a/a/d$a;
    }
.end annotation


# static fields
.field public static final iiu:Lcom/tencent/mm/at/a/a/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 109
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/svg/a/a/a/d;->a(Lcom/tencent/mm/at/a/a/g;)Lcom/tencent/mm/at/a/a/g;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/svg/a/a/a/d;->iiu:Lcom/tencent/mm/at/a/a/g;

    return-void
.end method

.method public static a(Lcom/tencent/mm/at/a/a/g;)Lcom/tencent/mm/at/a/a/g;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 203
    if-nez p0, :cond_1

    .line 204
    new-instance p0, Lcom/tencent/mm/at/a/a/g;

    invoke-direct {p0}, Lcom/tencent/mm/at/a/a/g;-><init>()V

    .line 208
    :cond_0
    :goto_0
    const-wide/16 v0, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/at/a/a/g;->cX(J)Lcom/tencent/mm/at/a/a/g;

    .line 210
    sget-object v0, Lcom/tencent/mm/svg/a/a/d/e;->ijM:Lcom/tencent/mm/at/a/c/d;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/at/a/a/g;->a(Lcom/tencent/mm/at/a/c/d;)Lcom/tencent/mm/at/a/a/g;

    .line 211
    sget v0, Lcom/tencent/mm/svg/a/a/a/d$a;->iiv:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/at/a/a/g;->pj(I)Lcom/tencent/mm/at/a/a/g;

    .line 212
    invoke-virtual {p0, v4}, Lcom/tencent/mm/at/a/a/g;->C(F)Lcom/tencent/mm/at/a/a/g;

    .line 214
    invoke-virtual {p0, v4}, Lcom/tencent/mm/at/a/a/g;->D(F)Lcom/tencent/mm/at/a/a/g;

    .line 215
    sget v0, Lcom/tencent/mm/svg/a/a/d/c$a;->ijf:I

    invoke-static {v4, v0}, Lcom/tencent/mm/svg/a/a/d/c;->b(FI)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/at/a/a/g;->pk(I)Lcom/tencent/mm/at/a/a/g;

    .line 216
    sget v0, Lcom/tencent/mm/svg/a/a/a/d$c;->iiC:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/at/a/a/g;->pl(I)Lcom/tencent/mm/at/a/a/g;

    .line 217
    sget v0, Lcom/tencent/mm/svg/a/a/a/d$d;->iiG:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/at/a/a/g;->pm(I)Lcom/tencent/mm/at/a/a/g;

    .line 218
    const/high16 v0, 0x40800000    # 4.0f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/at/a/a/g;->E(F)Lcom/tencent/mm/at/a/a/g;

    .line 220
    sget v0, Lcom/tencent/mm/svg/a/a/d/c$a;->ijf:I

    invoke-static {v3, v0}, Lcom/tencent/mm/svg/a/a/d/c;->b(FI)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/at/a/a/g;->pn(I)Lcom/tencent/mm/at/a/a/g;

    .line 221
    invoke-virtual {p0, v4}, Lcom/tencent/mm/at/a/a/g;->F(F)Lcom/tencent/mm/at/a/a/g;

    .line 222
    sget-object v0, Lcom/tencent/mm/svg/a/a/d/e;->ijM:Lcom/tencent/mm/at/a/c/d;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/at/a/a/g;->c(Lcom/tencent/mm/at/a/c/d;)Lcom/tencent/mm/at/a/a/g;

    .line 225
    const/high16 v0, 0x41400000    # 12.0f

    sget v1, Lcom/tencent/mm/svg/a/a/d/c$a;->ijf:I

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/a/a/d/c;->b(FI)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/at/a/a/g;->po(I)Lcom/tencent/mm/at/a/a/g;

    .line 226
    const/16 v0, 0x190

    invoke-virtual {p0, v0}, Lcom/tencent/mm/at/a/a/g;->pp(I)Lcom/tencent/mm/at/a/a/g;

    .line 227
    sget v0, Lcom/tencent/mm/svg/a/a/a/d$b;->iiy:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/at/a/a/g;->pq(I)Lcom/tencent/mm/at/a/a/g;

    .line 228
    sget v0, Lcom/tencent/mm/svg/a/a/a/d$f;->iiO:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/at/a/a/g;->pr(I)Lcom/tencent/mm/at/a/a/g;

    .line 229
    sget v0, Lcom/tencent/mm/svg/a/a/a/d$g;->iiU:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/at/a/a/g;->ps(I)Lcom/tencent/mm/at/a/a/g;

    .line 230
    sget v0, Lcom/tencent/mm/svg/a/a/a/d$e;->iiK:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/at/a/a/g;->pt(I)Lcom/tencent/mm/at/a/a/g;

    .line 231
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/at/a/a/g;->gk(Z)Lcom/tencent/mm/at/a/a/g;

    .line 235
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/at/a/a/g;->gl(Z)Lcom/tencent/mm/at/a/a/g;

    .line 236
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/at/a/a/g;->gm(Z)Lcom/tencent/mm/at/a/a/g;

    .line 237
    sget-object v0, Lcom/tencent/mm/svg/a/a/d/e;->ijM:Lcom/tencent/mm/at/a/c/d;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/at/a/a/g;->d(Lcom/tencent/mm/at/a/c/d;)Lcom/tencent/mm/at/a/a/g;

    .line 238
    invoke-virtual {p0, v4}, Lcom/tencent/mm/at/a/a/g;->G(F)Lcom/tencent/mm/at/a/a/g;

    .line 240
    sget v0, Lcom/tencent/mm/svg/a/a/a/d$a;->iiv:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/at/a/a/g;->pz(I)Lcom/tencent/mm/at/a/a/g;

    .line 243
    invoke-virtual {p0, v4}, Lcom/tencent/mm/at/a/a/g;->H(F)Lcom/tencent/mm/at/a/a/g;

    .line 245
    invoke-virtual {p0, v4}, Lcom/tencent/mm/at/a/a/g;->I(F)Lcom/tencent/mm/at/a/a/g;

    .line 246
    sget v0, Lcom/tencent/mm/svg/a/a/a/d$h;->iiX:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/at/a/a/g;->pB(I)Lcom/tencent/mm/at/a/a/g;

    .line 247
    return-object p0

    .line 206
    :cond_1
    if-eqz p0, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/at/a/a/g;->cX(J)Lcom/tencent/mm/at/a/a/g;

    iput-boolean v2, p0, Lcom/tencent/mm/at/a/a/g;->jGK:Z

    invoke-virtual {p0, v5}, Lcom/tencent/mm/at/a/a/g;->a(Lcom/tencent/mm/at/a/c/d;)Lcom/tencent/mm/at/a/a/g;

    iput-boolean v2, p0, Lcom/tencent/mm/at/a/a/g;->jGM:Z

    invoke-virtual {p0, v2}, Lcom/tencent/mm/at/a/a/g;->pj(I)Lcom/tencent/mm/at/a/a/g;

    iput-boolean v2, p0, Lcom/tencent/mm/at/a/a/g;->jGO:Z

    invoke-virtual {p0, v3}, Lcom/tencent/mm/at/a/a/g;->C(F)Lcom/tencent/mm/at/a/a/g;

    iput-boolean v2, p0, Lcom/tencent/mm/at/a/a/g;->jGQ:Z

    invoke-virtual {p0, v5}, Lcom/tencent/mm/at/a/a/g;->b(Lcom/tencent/mm/at/a/c/d;)Lcom/tencent/mm/at/a/a/g;

    iput-boolean v2, p0, Lcom/tencent/mm/at/a/a/g;->jGS:Z

    invoke-virtual {p0, v3}, Lcom/tencent/mm/at/a/a/g;->D(F)Lcom/tencent/mm/at/a/a/g;

    iput-boolean v2, p0, Lcom/tencent/mm/at/a/a/g;->jGU:Z

    invoke-virtual {p0, v2}, Lcom/tencent/mm/at/a/a/g;->pk(I)Lcom/tencent/mm/at/a/a/g;

    iput-boolean v2, p0, Lcom/tencent/mm/at/a/a/g;->jGV:Z

    invoke-virtual {p0, v2}, Lcom/tencent/mm/at/a/a/g;->pl(I)Lcom/tencent/mm/at/a/a/g;

    iput-boolean v2, p0, Lcom/tencent/mm/at/a/a/g;->jGW:Z

    invoke-virtual {p0, v2}, Lcom/tencent/mm/at/a/a/g;->pm(I)Lcom/tencent/mm/at/a/a/g;

    iput-boolean v2, p0, Lcom/tencent/mm/at/a/a/g;->jGX:Z

    invoke-virtual {p0, v3}, Lcom/tencent/mm/at/a/a/g;->E(F)Lcom/tencent/mm/at/a/a/g;

    iput-boolean v2, p0, Lcom/tencent/mm/at/a/a/g;->jGZ:Z

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/at/a/a/g;->Q(Ljava/util/LinkedList;)Lcom/tencent/mm/at/a/a/g;

    iput-boolean v2, p0, Lcom/tencent/mm/at/a/a/g;->jHb:Z

    invoke-virtual {p0, v2}, Lcom/tencent/mm/at/a/a/g;->pn(I)Lcom/tencent/mm/at/a/a/g;

    iput-boolean v2, p0, Lcom/tencent/mm/at/a/a/g;->jHd:Z

    invoke-virtual {p0, v3}, Lcom/tencent/mm/at/a/a/g;->F(F)Lcom/tencent/mm/at/a/a/g;

    iput-boolean v2, p0, Lcom/tencent/mm/at/a/a/g;->jHf:Z

    invoke-virtual {p0, v5}, Lcom/tencent/mm/at/a/a/g;->c(Lcom/tencent/mm/at/a/c/d;)Lcom/tencent/mm/at/a/a/g;

    iput-boolean v2, p0, Lcom/tencent/mm/at/a/a/g;->jHh:Z

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/at/a/a/g;->R(Ljava/util/LinkedList;)Lcom/tencent/mm/at/a/a/g;

    iput-boolean v2, p0, Lcom/tencent/mm/at/a/a/g;->jHj:Z

    invoke-virtual {p0, v2}, Lcom/tencent/mm/at/a/a/g;->po(I)Lcom/tencent/mm/at/a/a/g;

    iput-boolean v2, p0, Lcom/tencent/mm/at/a/a/g;->jHk:Z

    invoke-virtual {p0, v2}, Lcom/tencent/mm/at/a/a/g;->pp(I)Lcom/tencent/mm/at/a/a/g;

    iput-boolean v2, p0, Lcom/tencent/mm/at/a/a/g;->jHm:Z

    invoke-virtual {p0, v2}, Lcom/tencent/mm/at/a/a/g;->pq(I)Lcom/tencent/mm/at/a/a/g;

    iput-boolean v2, p0, Lcom/tencent/mm/at/a/a/g;->jHo:Z

    invoke-virtual {p0, v2}, Lcom/tencent/mm/at/a/a/g;->pr(I)Lcom/tencent/mm/at/a/a/g;

    iput-boolean v2, p0, Lcom/tencent/mm/at/a/a/g;->jHq:Z

    invoke-virtual {p0, v2}, Lcom/tencent/mm/at/a/a/g;->ps(I)Lcom/tencent/mm/at/a/a/g;

    iput-boolean v2, p0, Lcom/tencent/mm/at/a/a/g;->jHr:Z

    invoke-virtual {p0, v2}, Lcom/tencent/mm/at/a/a/g;->pt(I)Lcom/tencent/mm/at/a/a/g;

    iput-boolean v2, p0, Lcom/tencent/mm/at/a/a/g;->jHt:Z

    invoke-virtual {p0, v2}, Lcom/tencent/mm/at/a/a/g;->gk(Z)Lcom/tencent/mm/at/a/a/g;

    iput-boolean v2, p0, Lcom/tencent/mm/at/a/a/g;->jHv:Z

    invoke-virtual {p0, v5}, Lcom/tencent/mm/at/a/a/g;->a(Lcom/tencent/mm/at/a/a/b;)Lcom/tencent/mm/at/a/a/g;

    iput-boolean v2, p0, Lcom/tencent/mm/at/a/a/g;->jHx:Z

    invoke-virtual {p0, v2}, Lcom/tencent/mm/at/a/a/g;->pu(I)Lcom/tencent/mm/at/a/a/g;

    iput-boolean v2, p0, Lcom/tencent/mm/at/a/a/g;->jHz:Z

    invoke-virtual {p0, v2}, Lcom/tencent/mm/at/a/a/g;->pv(I)Lcom/tencent/mm/at/a/a/g;

    iput-boolean v2, p0, Lcom/tencent/mm/at/a/a/g;->jHB:Z

    invoke-virtual {p0, v2}, Lcom/tencent/mm/at/a/a/g;->pw(I)Lcom/tencent/mm/at/a/a/g;

    iput-boolean v2, p0, Lcom/tencent/mm/at/a/a/g;->jHD:Z

    invoke-virtual {p0, v2}, Lcom/tencent/mm/at/a/a/g;->gl(Z)Lcom/tencent/mm/at/a/a/g;

    iput-boolean v2, p0, Lcom/tencent/mm/at/a/a/g;->jHF:Z

    invoke-virtual {p0, v2}, Lcom/tencent/mm/at/a/a/g;->gm(Z)Lcom/tencent/mm/at/a/a/g;

    iput-boolean v2, p0, Lcom/tencent/mm/at/a/a/g;->jHH:Z

    invoke-virtual {p0, v5}, Lcom/tencent/mm/at/a/a/g;->d(Lcom/tencent/mm/at/a/c/d;)Lcom/tencent/mm/at/a/a/g;

    iput-boolean v2, p0, Lcom/tencent/mm/at/a/a/g;->jHJ:Z

    invoke-virtual {p0, v3}, Lcom/tencent/mm/at/a/a/g;->G(F)Lcom/tencent/mm/at/a/a/g;

    iput-boolean v2, p0, Lcom/tencent/mm/at/a/a/g;->jHL:Z

    invoke-virtual {p0, v2}, Lcom/tencent/mm/at/a/a/g;->py(I)Lcom/tencent/mm/at/a/a/g;

    iput-boolean v2, p0, Lcom/tencent/mm/at/a/a/g;->jHN:Z

    invoke-virtual {p0, v2}, Lcom/tencent/mm/at/a/a/g;->pz(I)Lcom/tencent/mm/at/a/a/g;

    iput-boolean v2, p0, Lcom/tencent/mm/at/a/a/g;->jHP:Z

    invoke-virtual {p0, v2}, Lcom/tencent/mm/at/a/a/g;->pA(I)Lcom/tencent/mm/at/a/a/g;

    iput-boolean v2, p0, Lcom/tencent/mm/at/a/a/g;->jHQ:Z

    invoke-virtual {p0, v5}, Lcom/tencent/mm/at/a/a/g;->e(Lcom/tencent/mm/at/a/c/d;)Lcom/tencent/mm/at/a/a/g;

    iput-boolean v2, p0, Lcom/tencent/mm/at/a/a/g;->jEt:Z

    invoke-virtual {p0, v3}, Lcom/tencent/mm/at/a/a/g;->H(F)Lcom/tencent/mm/at/a/a/g;

    iput-boolean v2, p0, Lcom/tencent/mm/at/a/a/g;->jEv:Z

    invoke-virtual {p0, v5}, Lcom/tencent/mm/at/a/a/g;->f(Lcom/tencent/mm/at/a/c/d;)Lcom/tencent/mm/at/a/a/g;

    iput-boolean v2, p0, Lcom/tencent/mm/at/a/a/g;->jHU:Z

    invoke-virtual {p0, v3}, Lcom/tencent/mm/at/a/a/g;->I(F)Lcom/tencent/mm/at/a/a/g;

    iput-boolean v2, p0, Lcom/tencent/mm/at/a/a/g;->jHW:Z

    invoke-virtual {p0, v2}, Lcom/tencent/mm/at/a/a/g;->pB(I)Lcom/tencent/mm/at/a/a/g;

    iput-boolean v2, p0, Lcom/tencent/mm/at/a/a/g;->jHY:Z

    goto/16 :goto_0
.end method

.method public static a(Lcom/tencent/mm/at/a/a/g;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 265
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/at/a/a/g;->gl(Z)Lcom/tencent/mm/at/a/a/g;

    .line 266
    if-eqz p1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/at/a/a/g;->gk(Z)Lcom/tencent/mm/at/a/a/g;

    .line 267
    invoke-virtual {p0, v2}, Lcom/tencent/mm/at/a/a/g;->a(Lcom/tencent/mm/at/a/a/b;)Lcom/tencent/mm/at/a/a/g;

    .line 268
    invoke-virtual {p0, v1}, Lcom/tencent/mm/at/a/a/g;->F(F)Lcom/tencent/mm/at/a/a/g;

    .line 269
    sget-object v0, Lcom/tencent/mm/svg/a/a/d/e;->ijM:Lcom/tencent/mm/at/a/c/d;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/at/a/a/g;->d(Lcom/tencent/mm/at/a/c/d;)Lcom/tencent/mm/at/a/a/g;

    .line 270
    invoke-virtual {p0, v1}, Lcom/tencent/mm/at/a/a/g;->G(F)Lcom/tencent/mm/at/a/a/g;

    .line 271
    invoke-virtual {p0, v2}, Lcom/tencent/mm/at/a/a/g;->e(Lcom/tencent/mm/at/a/c/d;)Lcom/tencent/mm/at/a/a/g;

    .line 272
    invoke-virtual {p0, v1}, Lcom/tencent/mm/at/a/a/g;->H(F)Lcom/tencent/mm/at/a/a/g;

    .line 273
    invoke-virtual {p0, v2}, Lcom/tencent/mm/at/a/a/g;->f(Lcom/tencent/mm/at/a/c/d;)Lcom/tencent/mm/at/a/a/g;

    .line 274
    invoke-virtual {p0, v1}, Lcom/tencent/mm/at/a/a/g;->I(F)Lcom/tencent/mm/at/a/a/g;

    .line 275
    sget v0, Lcom/tencent/mm/svg/a/a/a/d$h;->iiX:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/at/a/a/g;->pB(I)Lcom/tencent/mm/at/a/a/g;

    .line 276
    return-void

    .line 266
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0
.end method

.method public static aIF()Lcom/tencent/mm/at/a/a/g;
    .locals 1

    .prologue
    .line 116
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/svg/a/a/a/d;->a(Lcom/tencent/mm/at/a/a/g;)Lcom/tencent/mm/at/a/a/g;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/tencent/mm/at/a/a/g;)Lcom/tencent/mm/at/a/a/g;
    .locals 3

    .prologue
    .line 279
    new-instance v0, Lcom/tencent/mm/at/a/a/g;

    invoke-direct {v0}, Lcom/tencent/mm/at/a/a/g;-><init>()V

    .line 280
    if-nez p0, :cond_1

    .line 400
    :cond_0
    :goto_0
    return-object v0

    .line 284
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/at/a/a/g;->jGK:Z

    if-eqz v1, :cond_2

    .line 285
    iget-wide v1, p0, Lcom/tencent/mm/at/a/a/g;->jGJ:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/at/a/a/g;->cX(J)Lcom/tencent/mm/at/a/a/g;

    .line 288
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/at/a/a/g;->jGM:Z

    if-eqz v1, :cond_3

    .line 289
    iget-object v1, p0, Lcom/tencent/mm/at/a/a/g;->jGL:Lcom/tencent/mm/at/a/c/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/at/a/a/g;->a(Lcom/tencent/mm/at/a/c/d;)Lcom/tencent/mm/at/a/a/g;

    .line 291
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/at/a/a/g;->jGO:Z

    if-eqz v1, :cond_4

    .line 292
    iget v1, p0, Lcom/tencent/mm/at/a/a/g;->jGN:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/at/a/a/g;->pj(I)Lcom/tencent/mm/at/a/a/g;

    .line 294
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/at/a/a/g;->jGQ:Z

    if-eqz v1, :cond_5

    .line 295
    iget v1, p0, Lcom/tencent/mm/at/a/a/g;->jGP:F

    invoke-virtual {v0, v1}, Lcom/tencent/mm/at/a/a/g;->C(F)Lcom/tencent/mm/at/a/a/g;

    .line 297
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/at/a/a/g;->jGS:Z

    if-eqz v1, :cond_6

    .line 298
    iget-object v1, p0, Lcom/tencent/mm/at/a/a/g;->jGR:Lcom/tencent/mm/at/a/c/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/at/a/a/g;->b(Lcom/tencent/mm/at/a/c/d;)Lcom/tencent/mm/at/a/a/g;

    .line 300
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/at/a/a/g;->jGU:Z

    if-eqz v1, :cond_7

    .line 301
    iget v1, p0, Lcom/tencent/mm/at/a/a/g;->jGT:F

    invoke-virtual {v0, v1}, Lcom/tencent/mm/at/a/a/g;->D(F)Lcom/tencent/mm/at/a/a/g;

    .line 303
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/at/a/a/g;->jGV:Z

    if-eqz v1, :cond_8

    .line 304
    iget v1, p0, Lcom/tencent/mm/at/a/a/g;->strokeWidth:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/at/a/a/g;->pk(I)Lcom/tencent/mm/at/a/a/g;

    .line 306
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/at/a/a/g;->jGW:Z

    if-eqz v1, :cond_9

    .line 307
    iget v1, p0, Lcom/tencent/mm/at/a/a/g;->strokeLineCap:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/at/a/a/g;->pl(I)Lcom/tencent/mm/at/a/a/g;

    .line 309
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/at/a/a/g;->jGX:Z

    if-eqz v1, :cond_a

    .line 310
    iget v1, p0, Lcom/tencent/mm/at/a/a/g;->strokeLineJoin:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/at/a/a/g;->pm(I)Lcom/tencent/mm/at/a/a/g;

    .line 312
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/at/a/a/g;->jGZ:Z

    if-eqz v1, :cond_b

    .line 313
    iget v1, p0, Lcom/tencent/mm/at/a/a/g;->jGY:F

    invoke-virtual {v0, v1}, Lcom/tencent/mm/at/a/a/g;->E(F)Lcom/tencent/mm/at/a/a/g;

    .line 315
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/at/a/a/g;->jHa:Ljava/util/LinkedList;

    if-eqz v1, :cond_c

    .line 316
    iget-object v1, p0, Lcom/tencent/mm/at/a/a/g;->jHa:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/at/a/a/g;->Q(Ljava/util/LinkedList;)Lcom/tencent/mm/at/a/a/g;

    .line 318
    :cond_c
    iget-boolean v1, p0, Lcom/tencent/mm/at/a/a/g;->jHd:Z

    if-eqz v1, :cond_d

    .line 319
    iget v1, p0, Lcom/tencent/mm/at/a/a/g;->jHc:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/at/a/a/g;->pn(I)Lcom/tencent/mm/at/a/a/g;

    .line 321
    :cond_d
    iget-boolean v1, p0, Lcom/tencent/mm/at/a/a/g;->jHf:Z

    if-eqz v1, :cond_e

    .line 322
    iget v1, p0, Lcom/tencent/mm/at/a/a/g;->jHe:F

    invoke-virtual {v0, v1}, Lcom/tencent/mm/at/a/a/g;->F(F)Lcom/tencent/mm/at/a/a/g;

    .line 324
    :cond_e
    iget-boolean v1, p0, Lcom/tencent/mm/at/a/a/g;->jHh:Z

    if-eqz v1, :cond_f

    .line 325
    iget-object v1, p0, Lcom/tencent/mm/at/a/a/g;->jHg:Lcom/tencent/mm/at/a/c/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/at/a/a/g;->c(Lcom/tencent/mm/at/a/c/d;)Lcom/tencent/mm/at/a/a/g;

    .line 327
    :cond_f
    iget-boolean v1, p0, Lcom/tencent/mm/at/a/a/g;->jHj:Z

    if-eqz v1, :cond_10

    .line 328
    iget-object v1, p0, Lcom/tencent/mm/at/a/a/g;->jHi:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/at/a/a/g;->R(Ljava/util/LinkedList;)Lcom/tencent/mm/at/a/a/g;

    .line 330
    :cond_10
    iget-boolean v1, p0, Lcom/tencent/mm/at/a/a/g;->jHk:Z

    if-eqz v1, :cond_11

    .line 331
    iget v1, p0, Lcom/tencent/mm/at/a/a/g;->iVc:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/at/a/a/g;->po(I)Lcom/tencent/mm/at/a/a/g;

    .line 333
    :cond_11
    iget-boolean v1, p0, Lcom/tencent/mm/at/a/a/g;->jHm:Z

    if-eqz v1, :cond_12

    .line 334
    iget v1, p0, Lcom/tencent/mm/at/a/a/g;->jHl:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/at/a/a/g;->pp(I)Lcom/tencent/mm/at/a/a/g;

    .line 336
    :cond_12
    iget-boolean v1, p0, Lcom/tencent/mm/at/a/a/g;->jHo:Z

    if-eqz v1, :cond_13

    .line 337
    iget v1, p0, Lcom/tencent/mm/at/a/a/g;->jHn:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/at/a/a/g;->pq(I)Lcom/tencent/mm/at/a/a/g;

    .line 339
    :cond_13
    iget-boolean v1, p0, Lcom/tencent/mm/at/a/a/g;->jHq:Z

    if-eqz v1, :cond_14

    .line 340
    iget v1, p0, Lcom/tencent/mm/at/a/a/g;->jHp:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/at/a/a/g;->pr(I)Lcom/tencent/mm/at/a/a/g;

    .line 342
    :cond_14
    iget-boolean v1, p0, Lcom/tencent/mm/at/a/a/g;->jHr:Z

    if-eqz v1, :cond_15

    .line 343
    iget v1, p0, Lcom/tencent/mm/at/a/a/g;->direction:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/at/a/a/g;->ps(I)Lcom/tencent/mm/at/a/a/g;

    .line 345
    :cond_15
    iget-boolean v1, p0, Lcom/tencent/mm/at/a/a/g;->jHt:Z

    if-eqz v1, :cond_16

    .line 346
    iget v1, p0, Lcom/tencent/mm/at/a/a/g;->jHs:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/at/a/a/g;->pt(I)Lcom/tencent/mm/at/a/a/g;

    .line 348
    :cond_16
    iget-boolean v1, p0, Lcom/tencent/mm/at/a/a/g;->jHv:Z

    if-eqz v1, :cond_17

    .line 349
    iget-boolean v1, p0, Lcom/tencent/mm/at/a/a/g;->jHu:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/at/a/a/g;->gk(Z)Lcom/tencent/mm/at/a/a/g;

    .line 351
    :cond_17
    iget-boolean v1, p0, Lcom/tencent/mm/at/a/a/g;->jHx:Z

    if-eqz v1, :cond_18

    .line 352
    iget-object v1, p0, Lcom/tencent/mm/at/a/a/g;->jHw:Lcom/tencent/mm/at/a/a/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/at/a/a/g;->a(Lcom/tencent/mm/at/a/a/b;)Lcom/tencent/mm/at/a/a/g;

    .line 354
    :cond_18
    iget-boolean v1, p0, Lcom/tencent/mm/at/a/a/g;->jHz:Z

    if-eqz v1, :cond_19

    .line 355
    iget v1, p0, Lcom/tencent/mm/at/a/a/g;->jHy:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/at/a/a/g;->pu(I)Lcom/tencent/mm/at/a/a/g;

    .line 357
    :cond_19
    iget-boolean v1, p0, Lcom/tencent/mm/at/a/a/g;->jHB:Z

    if-eqz v1, :cond_1a

    .line 358
    iget v1, p0, Lcom/tencent/mm/at/a/a/g;->jHA:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/at/a/a/g;->pv(I)Lcom/tencent/mm/at/a/a/g;

    .line 360
    :cond_1a
    iget-boolean v1, p0, Lcom/tencent/mm/at/a/a/g;->jHD:Z

    if-eqz v1, :cond_1b

    .line 361
    iget v1, p0, Lcom/tencent/mm/at/a/a/g;->jHC:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/at/a/a/g;->pw(I)Lcom/tencent/mm/at/a/a/g;

    .line 363
    :cond_1b
    iget-boolean v1, p0, Lcom/tencent/mm/at/a/a/g;->jHF:Z

    if-eqz v1, :cond_1c

    .line 364
    iget-boolean v1, p0, Lcom/tencent/mm/at/a/a/g;->jHE:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/at/a/a/g;->gl(Z)Lcom/tencent/mm/at/a/a/g;

    .line 366
    :cond_1c
    iget-boolean v1, p0, Lcom/tencent/mm/at/a/a/g;->jHH:Z

    if-eqz v1, :cond_1d

    .line 367
    iget-boolean v1, p0, Lcom/tencent/mm/at/a/a/g;->jHG:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/at/a/a/g;->gm(Z)Lcom/tencent/mm/at/a/a/g;

    .line 369
    :cond_1d
    iget-boolean v1, p0, Lcom/tencent/mm/at/a/a/g;->jHJ:Z

    if-eqz v1, :cond_1e

    .line 370
    iget-object v1, p0, Lcom/tencent/mm/at/a/a/g;->jHI:Lcom/tencent/mm/at/a/c/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/at/a/a/g;->d(Lcom/tencent/mm/at/a/c/d;)Lcom/tencent/mm/at/a/a/g;

    .line 372
    :cond_1e
    iget-boolean v1, p0, Lcom/tencent/mm/at/a/a/g;->jHL:Z

    if-eqz v1, :cond_1f

    .line 373
    iget v1, p0, Lcom/tencent/mm/at/a/a/g;->jHK:F

    invoke-virtual {v0, v1}, Lcom/tencent/mm/at/a/a/g;->G(F)Lcom/tencent/mm/at/a/a/g;

    .line 375
    :cond_1f
    iget-boolean v1, p0, Lcom/tencent/mm/at/a/a/g;->jHN:Z

    if-eqz v1, :cond_20

    .line 376
    iget v1, p0, Lcom/tencent/mm/at/a/a/g;->jHM:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/at/a/a/g;->py(I)Lcom/tencent/mm/at/a/a/g;

    .line 378
    :cond_20
    iget-boolean v1, p0, Lcom/tencent/mm/at/a/a/g;->jHP:Z

    if-eqz v1, :cond_21

    .line 379
    iget v1, p0, Lcom/tencent/mm/at/a/a/g;->jHO:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/at/a/a/g;->pz(I)Lcom/tencent/mm/at/a/a/g;

    .line 381
    :cond_21
    iget-boolean v1, p0, Lcom/tencent/mm/at/a/a/g;->jHQ:Z

    if-eqz v1, :cond_22

    .line 382
    iget v1, p0, Lcom/tencent/mm/at/a/a/g;->mask:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/at/a/a/g;->pA(I)Lcom/tencent/mm/at/a/a/g;

    .line 384
    :cond_22
    iget-boolean v1, p0, Lcom/tencent/mm/at/a/a/g;->jEt:Z

    if-eqz v1, :cond_23

    .line 385
    iget-object v1, p0, Lcom/tencent/mm/at/a/a/g;->jHR:Lcom/tencent/mm/at/a/c/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/at/a/a/g;->e(Lcom/tencent/mm/at/a/c/d;)Lcom/tencent/mm/at/a/a/g;

    .line 387
    :cond_23
    iget-boolean v1, p0, Lcom/tencent/mm/at/a/a/g;->jEv:Z

    if-eqz v1, :cond_24

    .line 388
    iget v1, p0, Lcom/tencent/mm/at/a/a/g;->jHS:F

    invoke-virtual {v0, v1}, Lcom/tencent/mm/at/a/a/g;->H(F)Lcom/tencent/mm/at/a/a/g;

    .line 390
    :cond_24
    iget-boolean v1, p0, Lcom/tencent/mm/at/a/a/g;->jHU:Z

    if-eqz v1, :cond_25

    .line 391
    iget-object v1, p0, Lcom/tencent/mm/at/a/a/g;->jHT:Lcom/tencent/mm/at/a/c/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/at/a/a/g;->f(Lcom/tencent/mm/at/a/c/d;)Lcom/tencent/mm/at/a/a/g;

    .line 393
    :cond_25
    iget-boolean v1, p0, Lcom/tencent/mm/at/a/a/g;->jHW:Z

    if-eqz v1, :cond_26

    .line 394
    iget v1, p0, Lcom/tencent/mm/at/a/a/g;->jHV:F

    invoke-virtual {v0, v1}, Lcom/tencent/mm/at/a/a/g;->I(F)Lcom/tencent/mm/at/a/a/g;

    .line 396
    :cond_26
    iget-boolean v1, p0, Lcom/tencent/mm/at/a/a/g;->jHY:Z

    if-eqz v1, :cond_0

    .line 397
    iget v1, p0, Lcom/tencent/mm/at/a/a/g;->jHX:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/at/a/a/g;->pB(I)Lcom/tencent/mm/at/a/a/g;

    goto/16 :goto_0
.end method
