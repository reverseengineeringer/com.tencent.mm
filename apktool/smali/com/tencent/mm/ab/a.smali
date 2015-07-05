.class public final Lcom/tencent/mm/ab/a;
.super Lcom/tencent/mm/q/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ab/a$a;
    }
.end annotation


# static fields
.field protected static selector:I


# instance fields
.field private apI:Lcom/tencent/mm/q/d;

.field private apO:Lcom/tencent/mm/sdk/platformtools/aj;

.field private ayr:Ljava/lang/String;

.field private bGa:I

.field private bGb:Lcom/tencent/mm/compatible/util/i$a;

.field private bGc:Ljava/lang/StringBuilder;

.field private bGd:J

.field private bGe:Z

.field private errCode:I

.field private errType:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x7

    sput v0, Lcom/tencent/mm/ab/a;->selector:I

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 76
    invoke-direct {p0}, Lcom/tencent/mm/q/j;-><init>()V

    .line 59
    iput v4, p0, Lcom/tencent/mm/ab/a;->errType:I

    .line 60
    iput v4, p0, Lcom/tencent/mm/ab/a;->errCode:I

    .line 61
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ab/a;->ayr:Ljava/lang/String;

    .line 63
    iput v4, p0, Lcom/tencent/mm/ab/a;->bGa:I

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ab/a;->bGc:Ljava/lang/StringBuilder;

    .line 73
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/ab/a;->bGd:J

    .line 74
    iput-boolean v4, p0, Lcom/tencent/mm/ab/a;->bGe:Z

    .line 77
    const-string/jumbo v0, "!32@/B4Tb64lLpJrvhSFsrTjwqCVRhOvuJ3+"

    const-string/jumbo v1, "dksord NetSceneSync hash:%d stack:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bn;->aFH()Lcom/tencent/mm/sdk/platformtools/bn$b;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    new-instance v0, Lcom/tencent/mm/compatible/util/i$a;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/util/i$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ab/a;->bGb:Lcom/tencent/mm/compatible/util/i$a;

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/ab/a;->bGc:Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "stack:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bn;->aFH()Lcom/tencent/mm/sdk/platformtools/bn$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " time:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bn;->DL()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/protocal/s$b;IJ)V
    .locals 4

    .prologue
    .line 85
    invoke-direct {p0}, Lcom/tencent/mm/ab/a;-><init>()V

    .line 87
    iput p2, p0, Lcom/tencent/mm/ab/a;->bGa:I

    .line 88
    iput-wide p3, p0, Lcom/tencent/mm/ab/a;->bGd:J

    .line 89
    const-string/jumbo v0, "!32@/B4Tb64lLpJrvhSFsrTjwqCVRhOvuJ3+"

    const-string/jumbo v1, "dkpush do scene resp SCENE_SYNC_WAIT"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/aj;

    invoke-static {}, Lcom/tencent/mm/network/aw;->Dc()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ab/b;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/ab/b;-><init>(Lcom/tencent/mm/ab/a;Lcom/tencent/mm/protocal/s$b;)V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aj;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/aj$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ab/a;->apO:Lcom/tencent/mm/sdk/platformtools/aj;

    .line 101
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ab/a;)Z
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ab/a;->bGe:Z

    return v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/m;Lcom/tencent/mm/q/d;)I
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 140
    iput-object p2, p0, Lcom/tencent/mm/ab/a;->apI:Lcom/tencent/mm/q/d;

    .line 141
    iget-object v2, p0, Lcom/tencent/mm/ab/a;->bGc:Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, " lastd:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/tencent/mm/q/j;->btl:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " dotime:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bn;->DL()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " net:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/al;->bS(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    const-string/jumbo v2, "!32@/B4Tb64lLpJrvhSFsrTjwqCVRhOvuJ3+"

    const-string/jumbo v3, "doScene[%d] selector:%d pusher:%b "

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    sget v5, Lcom/tencent/mm/ab/a;->selector:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v5, 0x2

    iget-object v6, p0, Lcom/tencent/mm/ab/a;->apO:Lcom/tencent/mm/sdk/platformtools/aj;

    if-eqz v6, :cond_0

    move v0, v1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/ab/a;->apO:Lcom/tencent/mm/sdk/platformtools/aj;

    if-eqz v0, :cond_1

    .line 149
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ab/a;->c(Lcom/tencent/mm/network/m;)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/ab/a;->apO:Lcom/tencent/mm/sdk/platformtools/aj;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aj;->cA(J)V

    .line 151
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ab/a;->apO:Lcom/tencent/mm/sdk/platformtools/aj;

    .line 152
    const/4 v0, -0x1

    .line 168
    :goto_0
    return v0

    .line 155
    :cond_1
    new-instance v2, Lcom/tencent/mm/ab/a$a;

    invoke-direct {v2}, Lcom/tencent/mm/ab/a$a;-><init>()V

    .line 156
    invoke-static {}, Lcom/tencent/mm/network/aw;->CZ()Lcom/tencent/mm/network/z;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/network/z;->bRV:Lcom/tencent/mm/network/a;

    invoke-virtual {v0}, Lcom/tencent/mm/network/a;->qY()I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/ab/a$a;->uin:I

    .line 158
    invoke-virtual {v2}, Lcom/tencent/mm/ab/a$a;->vj()Lcom/tencent/mm/protocal/i$c;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/s$a;

    iget-object v0, v0, Lcom/tencent/mm/protocal/s$a;->hhl:Lcom/tencent/mm/protocal/b/yx;

    .line 159
    sget v3, Lcom/tencent/mm/ab/a;->selector:I

    iput v3, v0, Lcom/tencent/mm/protocal/b/yx;->hpB:I

    .line 161
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string/jumbo v4, "notify_sync_pref"

    invoke-static {}, Lcom/tencent/mm/compatible/util/j;->pj()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 162
    const-string/jumbo v4, "notify_sync_key_keybuf"

    const-string/jumbo v5, ""

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bn;->iX(Ljava/lang/String;)[B

    move-result-object v3

    .line 163
    invoke-static {v3}, Lcom/tencent/mm/platformtools/w;->H([B)Lcom/tencent/mm/protocal/b/adt;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/protocal/b/yx;->hpC:Lcom/tencent/mm/protocal/b/adt;

    .line 164
    iput v1, v0, Lcom/tencent/mm/protocal/b/yx;->hih:I

    .line 165
    new-instance v1, Lcom/tencent/mm/protocal/b/gt;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/gt;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/yx;->hIB:Lcom/tencent/mm/protocal/b/gt;

    .line 166
    sget-object v1, Lcom/tencent/mm/protocal/b;->hgg:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/yx;->hkG:Ljava/lang/String;

    .line 168
    invoke-virtual {p0, p1, v2, p0}, Lcom/tencent/mm/ab/a;->a(Lcom/tencent/mm/network/m;Lcom/tencent/mm/network/w;Lcom/tencent/mm/network/r;)I

    move-result v0

    goto :goto_0
.end method

.method protected final a(Lcom/tencent/mm/network/w;)I
    .locals 1

    .prologue
    .line 117
    sget v0, Lcom/tencent/mm/q/j$b;->btz:I

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/w;[B)V
    .locals 18

    .prologue
    .line 174
    if-eqz p5, :cond_0

    invoke-interface/range {p5 .. p5}, Lcom/tencent/mm/network/w;->getType()I

    move-result v4

    const/16 v5, 0x26

    if-eq v4, v5, :cond_3

    .line 175
    :cond_0
    const-string/jumbo v5, "!32@/B4Tb64lLpJrvhSFsrTjwqCVRhOvuJ3+"

    const-string/jumbo v6, "onGYNetEnd error type:%d"

    const/4 v4, 0x1

    new-array v7, v4, [Ljava/lang/Object;

    const/4 v8, 0x0

    if-nez p5, :cond_2

    const/4 v4, -0x2

    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 263
    :cond_1
    :goto_1
    return-void

    .line 175
    :cond_2
    invoke-interface/range {p5 .. p5}, Lcom/tencent/mm/network/w;->getType()I

    move-result v4

    goto :goto_0

    .line 179
    :cond_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ab/a;->bGc:Ljava/lang/StringBuilder;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, " endtime:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bn;->DL()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    const-string/jumbo v4, "!32@/B4Tb64lLpJrvhSFsrTjwqCVRhOvuJ3+"

    const-string/jumbo v5, "onGYNetEnd: %d [%d,%d,%s] hash isnotifydata:%b time:%d [%s]"

    const/4 v6, 0x7

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    aput-object p4, v6, v7

    const/4 v7, 0x4

    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/tencent/mm/ab/a;->bGe:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x5

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/ab/a;->bGb:Lcom/tencent/mm/compatible/util/i$a;

    invoke-virtual {v8}, Lcom/tencent/mm/compatible/util/i$a;->pi()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x6

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/ab/a;->bGc:Ljava/lang/StringBuilder;

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    const/4 v4, 0x0

    .line 183
    const/4 v5, 0x4

    move/from16 v0, p2

    if-ne v0, v5, :cond_22

    const/16 v5, -0x7d6

    move/from16 v0, p3

    if-ne v0, v5, :cond_22

    .line 184
    const/4 v4, 0x1

    .line 185
    const/16 p2, 0x0

    .line 186
    const/16 p3, 0x0

    move v5, v4

    .line 189
    :goto_2
    if-nez p2, :cond_4

    if-eqz p3, :cond_5

    .line 190
    :cond_4
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ab/a;->apI:Lcom/tencent/mm/q/d;

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p0

    invoke-interface {v4, v0, v1, v2, v3}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    goto/16 :goto_1

    .line 194
    :cond_5
    invoke-interface/range {p5 .. p5}, Lcom/tencent/mm/network/w;->tG()Lcom/tencent/mm/protocal/i$d;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lcom/tencent/mm/protocal/s$b;

    .line 196
    if-nez v5, :cond_9

    .line 197
    invoke-interface/range {p5 .. p5}, Lcom/tencent/mm/network/w;->vj()Lcom/tencent/mm/protocal/i$c;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/protocal/s$a;

    iget-object v4, v4, Lcom/tencent/mm/protocal/s$a;->hhl:Lcom/tencent/mm/protocal/b/yx;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/yx;->hpC:Lcom/tencent/mm/protocal/b/adt;

    invoke-static {v4}, Lcom/tencent/mm/platformtools/w;->a(Lcom/tencent/mm/protocal/b/adt;)[B

    move-result-object v5

    .line 198
    const-string/jumbo v6, "!32@/B4Tb64lLpJrvhSFsrTjwqCVRhOvuJ3+"

    const-string/jumbo v7, "dkpush req Key : %d[%s]"

    const/4 v4, 0x2

    new-array v8, v4, [Ljava/lang/Object;

    const/4 v9, 0x0

    if-nez v5, :cond_b

    const/4 v4, -0x1

    :goto_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v9

    const/4 v4, 0x1

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bn;->aG([B)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bn;->J([B)Z

    move-result v4

    if-eqz v4, :cond_21

    .line 201
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string/jumbo v5, "notify_sync_pref"

    invoke-static {}, Lcom/tencent/mm/compatible/util/j;->pj()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 202
    const-string/jumbo v5, "notify_sync_key_keybuf"

    const-string/jumbo v6, ""

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bn;->iX(Ljava/lang/String;)[B

    move-result-object v4

    .line 203
    const-string/jumbo v5, "!32@/B4Tb64lLpJrvhSFsrTjwqCVRhOvuJ3+"

    const-string/jumbo v6, "dkpush userinfo key : %d[%s]"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    array-length v9, v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bn;->aG([B)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    :goto_4
    iget-object v5, v12, Lcom/tencent/mm/protocal/s$b;->hhm:Lcom/tencent/mm/protocal/b/yy;

    iget-object v5, v5, Lcom/tencent/mm/protocal/b/yy;->hpC:Lcom/tencent/mm/protocal/b/adt;

    invoke-static {v5}, Lcom/tencent/mm/platformtools/w;->a(Lcom/tencent/mm/protocal/b/adt;)[B

    move-result-object v5

    .line 208
    invoke-static {v4, v5}, Lcom/tencent/mm/protocal/z;->i([B[B)[B

    move-result-object v4

    .line 209
    if-eqz v4, :cond_6

    array-length v6, v4

    if-gtz v6, :cond_7

    .line 212
    :cond_6
    const-string/jumbo v4, "!32@/B4Tb64lLpJrvhSFsrTjwqCVRhOvuJ3+"

    const-string/jumbo v6, "merge key failed, use server side instead"

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v5

    .line 214
    :cond_7
    iget-object v5, v12, Lcom/tencent/mm/protocal/s$b;->hhm:Lcom/tencent/mm/protocal/b/yy;

    invoke-static {v4}, Lcom/tencent/mm/platformtools/w;->H([B)Lcom/tencent/mm/protocal/b/adt;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/protocal/b/yy;->hpC:Lcom/tencent/mm/protocal/b/adt;

    .line 215
    iget-object v5, v12, Lcom/tencent/mm/protocal/s$b;->hhm:Lcom/tencent/mm/protocal/b/yy;

    iget-object v5, v5, Lcom/tencent/mm/protocal/b/yy;->hpE:Lcom/tencent/mm/protocal/b/gt;

    if-eqz v5, :cond_8

    iget-object v5, v12, Lcom/tencent/mm/protocal/s$b;->hhm:Lcom/tencent/mm/protocal/b/yy;

    iget-object v5, v5, Lcom/tencent/mm/protocal/b/yy;->hpE:Lcom/tencent/mm/protocal/b/gt;

    iget-object v5, v5, Lcom/tencent/mm/protocal/b/gt;->hlu:Ljava/util/LinkedList;

    if-nez v5, :cond_c

    :cond_8
    const/4 v5, 0x0

    .line 216
    :goto_5
    const-string/jumbo v6, "!32@/B4Tb64lLpJrvhSFsrTjwqCVRhOvuJ3+"

    const-string/jumbo v7, "newMsgSize:%d"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    const-string/jumbo v6, "!32@/B4Tb64lLpJrvhSFsrTjwqCVRhOvuJ3+"

    const-string/jumbo v7, "newMsgSize:%d, mergeKey: %d[%s]"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v9

    const/4 v9, 0x1

    if-nez v4, :cond_d

    const/4 v5, -0x1

    :goto_6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v9

    const/4 v5, 0x2

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bn;->aG([B)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v8, v5

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    :cond_9
    const/4 v4, 0x0

    .line 222
    iget-object v5, v12, Lcom/tencent/mm/protocal/s$b;->hhm:Lcom/tencent/mm/protocal/b/yy;

    iget-object v5, v5, Lcom/tencent/mm/protocal/b/yy;->hpE:Lcom/tencent/mm/protocal/b/gt;

    iget-object v5, v5, Lcom/tencent/mm/protocal/b/gt;->hlu:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    move v14, v4

    :cond_a
    :goto_7
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lcom/tencent/mm/protocal/b/gs;

    .line 223
    iget v4, v13, Lcom/tencent/mm/protocal/b/gs;->hqW:I

    const/4 v5, 0x5

    if-ne v4, v5, :cond_a

    .line 224
    iget-object v4, v13, Lcom/tencent/mm/protocal/b/gs;->hqX:Lcom/tencent/mm/protocal/b/adt;

    invoke-static {v4}, Lcom/tencent/mm/platformtools/w;->a(Lcom/tencent/mm/protocal/b/adt;)[B

    move-result-object v4

    .line 226
    :try_start_0
    new-instance v16, Lcom/tencent/mm/protocal/b/y;

    invoke-direct/range {v16 .. v16}, Lcom/tencent/mm/protocal/b/y;-><init>()V

    .line 227
    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Lcom/tencent/mm/protocal/b/y;->x([B)Lcom/tencent/mm/al/a;

    .line 228
    const-string/jumbo v5, "!32@/B4Tb64lLpJrvhSFsrTjwqCVRhOvuJ3+"

    const-string/jumbo v6, "oreh msgType:%d, talker:%s, newmsgID:%d, pushContent.len:%d, content.len:%d"

    const/4 v4, 0x5

    new-array v7, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    move-object/from16 v0, v16

    iget v8, v0, Lcom/tencent/mm/protocal/b/y;->hiQ:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    const/4 v4, 0x1

    move-object/from16 v0, v16

    iget-object v8, v0, Lcom/tencent/mm/protocal/b/y;->hiO:Lcom/tencent/mm/protocal/b/adu;

    iget-object v8, v8, Lcom/tencent/mm/protocal/b/adu;->hMd:Ljava/lang/String;

    aput-object v8, v7, v4

    const/4 v4, 0x2

    move-object/from16 v0, v16

    iget-wide v8, v0, Lcom/tencent/mm/protocal/b/y;->hiW:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v4

    const/4 v8, 0x3

    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/y;->hiV:Ljava/lang/String;

    if-nez v4, :cond_e

    const/4 v4, 0x0

    :goto_8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v8

    const/4 v8, 0x4

    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/y;->hiR:Lcom/tencent/mm/protocal/b/adu;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/adu;->hMd:Ljava/lang/String;

    if-nez v4, :cond_f

    const/4 v4, 0x0

    :goto_9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    move-object/from16 v0, v16

    iget v4, v0, Lcom/tencent/mm/protocal/b/y;->hiQ:I

    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/y;->hiO:Lcom/tencent/mm/protocal/b/adu;

    iget-object v5, v5, Lcom/tencent/mm/protocal/b/adu;->hMd:Ljava/lang/String;

    move-object/from16 v0, v16

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/y;->hiR:Lcom/tencent/mm/protocal/b/adu;

    iget-object v6, v6, Lcom/tencent/mm/protocal/b/adu;->hMd:Ljava/lang/String;

    const/16 v7, 0x32

    if-ne v4, v7, :cond_10

    const-string/jumbo v4, "!32@/B4Tb64lLpJrvhSFsrTjwqCVRhOvuJ3+"

    const-string/jumbo v5, "hit voip"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    :goto_a
    if-eqz v4, :cond_13

    .line 232
    const/4 v4, 0x1

    move v14, v4

    .line 233
    goto/16 :goto_7

    .line 198
    :cond_b
    array-length v4, v5

    goto/16 :goto_3

    .line 215
    :cond_c
    iget-object v5, v12, Lcom/tencent/mm/protocal/s$b;->hhm:Lcom/tencent/mm/protocal/b/yy;

    iget-object v5, v5, Lcom/tencent/mm/protocal/b/yy;->hpE:Lcom/tencent/mm/protocal/b/gt;

    iget-object v5, v5, Lcom/tencent/mm/protocal/b/gt;->hlu:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    goto/16 :goto_5

    .line 217
    :cond_d
    array-length v5, v4

    goto/16 :goto_6

    .line 228
    :cond_e
    :try_start_1
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/y;->hiV:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_8

    :cond_f
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/y;->hiR:Lcom/tencent/mm/protocal/b/adu;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/adu;->hMd:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_9

    .line 231
    :cond_10
    const/16 v7, 0x270e

    if-ne v4, v7, :cond_11

    const-string/jumbo v7, "weixin"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_11

    const-string/jumbo v4, "!32@/B4Tb64lLpJrvhSFsrTjwqCVRhOvuJ3+"

    const-string/jumbo v5, "hit ipxx"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    goto :goto_a

    :cond_11
    const/16 v5, 0x2712

    if-ne v4, v5, :cond_12

    const-string/jumbo v4, "revokemsg"

    invoke-virtual {v6, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_12

    const-string/jumbo v4, "!32@/B4Tb64lLpJrvhSFsrTjwqCVRhOvuJ3+"

    const-string/jumbo v5, "hit MM_DATA_SYSCMD_NEWXML_SUBTYPE_REVOKE"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    goto :goto_a

    :cond_12
    const/4 v4, 0x0

    goto :goto_a

    .line 236
    :cond_13
    move-object/from16 v0, v16

    iget-wide v5, v0, Lcom/tencent/mm/protocal/b/y;->hiW:J

    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/y;->hiO:Lcom/tencent/mm/protocal/b/adu;

    iget-object v7, v4, Lcom/tencent/mm/protocal/b/adu;->hMd:Ljava/lang/String;

    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/y;->hiV:Ljava/lang/String;

    move-object/from16 v0, v16

    iget v11, v0, Lcom/tencent/mm/protocal/b/y;->hiQ:I

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_14

    const-string/jumbo v4, "!32@/B4Tb64lLpJrvhSFsrTjwqCVRhOvuJ3+"

    const-string/jumbo v5, "showNotifyCation pushContent is null, skip"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    :goto_b
    move-object/from16 v0, v16

    iget v4, v0, Lcom/tencent/mm/protocal/b/y;->hiQ:I

    const/16 v5, 0x2712

    if-ne v4, v5, :cond_19

    const/4 v4, 0x1

    :goto_c
    if-eqz v4, :cond_a

    .line 239
    const-string/jumbo v4, "!32@/B4Tb64lLpJrvhSFsrTjwqCVRhOvuJ3+"

    const-string/jumbo v5, "need remove pushContent"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    const/4 v4, 0x0

    move-object/from16 v0, v16

    iput-object v4, v0, Lcom/tencent/mm/protocal/b/y;->hiV:Ljava/lang/String;

    .line 241
    invoke-virtual/range {v16 .. v16}, Lcom/tencent/mm/protocal/b/y;->toByteArray()[B

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/platformtools/w;->H([B)Lcom/tencent/mm/protocal/b/adt;

    move-result-object v4

    iput-object v4, v13, Lcom/tencent/mm/protocal/b/gs;->hqX:Lcom/tencent/mm/protocal/b/adt;

    goto/16 :goto_7

    :catch_0
    move-exception v4

    goto/16 :goto_7

    .line 236
    :cond_14
    new-instance v9, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v9}, Lcom/tencent/mm/pointers/PString;-><init>()V

    new-instance v8, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v8}, Lcom/tencent/mm/pointers/PString;-><init>()V

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bn;->xO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v10, "<pushcontent"

    invoke-virtual {v4, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    if-lez v10, :cond_15

    invoke-virtual {v4, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    :cond_15
    const-string/jumbo v10, "pushcontent"

    const/16 v17, 0x0

    move-object/from16 v0, v17

    invoke-static {v4, v10, v0}, Lcom/tencent/mm/sdk/platformtools/p;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v10

    if-nez v10, :cond_17

    const-string/jumbo v4, "!32@/B4Tb64lLpJrvhSFsrTjwqCVRhOvuJ3+"

    const-string/jumbo v10, "inval xml"

    invoke-static {v4, v10}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_d
    iget-object v4, v8, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v7}, Lcom/tencent/mm/g/g;->dh(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_18

    sget v4, Lcom/tencent/mm/a$n;->chatting_roominfo_noname:I

    :goto_e
    invoke-virtual {v10, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v8, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    :cond_16
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v10, Lcom/tencent/mm/compatible/util/f;->bjI:Ljava/lang/String;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v17, "mm"

    move-object/from16 v0, v17

    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/network/aw;->CZ()Lcom/tencent/mm/network/z;

    move-result-object v17

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/tencent/mm/network/z;->bRV:Lcom/tencent/mm/network/a;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Lcom/tencent/mm/network/a;->qY()I

    move-result v17

    move/from16 v0, v17

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->getBytes()[B

    move-result-object v10

    invoke-static {v10}, Lcom/tencent/mm/a/e;->n([B)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Lcom/tencent/mm/booter/notification/f$a;->nK()Lcom/tencent/mm/booter/notification/f;

    move-result-object v4

    iget-object v8, v8, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    iget-object v9, v9, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v17

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v17, "/avatar/"

    move-object/from16 v0, v17

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {v4 .. v11}, Lcom/tencent/mm/booter/notification/f;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_b

    :cond_17
    const-string/jumbo v4, ".pushcontent.$content"

    invoke-interface {v10, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iput-object v4, v9, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    const-string/jumbo v4, ".pushcontent.$nickname"

    invoke-interface {v10, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iput-object v4, v8, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    goto/16 :goto_d

    :cond_18
    sget v4, Lcom/tencent/mm/a$n;->intro_title:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_e

    .line 238
    :cond_19
    const/4 v4, 0x0

    goto/16 :goto_c

    .line 251
    :cond_1a
    :try_start_2
    iget-object v4, v12, Lcom/tencent/mm/protocal/s$b;->hhm:Lcom/tencent/mm/protocal/b/yy;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/b/yy;->toByteArray()[B

    move-result-object v4

    .line 252
    invoke-static {}, Lcom/tencent/mm/network/aw;->CZ()Lcom/tencent/mm/network/z;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/network/z;->bRV:Lcom/tencent/mm/network/a;

    invoke-virtual {v5}, Lcom/tencent/mm/network/a;->qY()I

    move-result v5

    invoke-static {v5}, Lcom/tencent/mm/booter/af;->bz(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/booter/af;->cC(Ljava/lang/String;)I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, "/syncResp.bin"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/d/q;->oH()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/a/e;->n([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v9

    invoke-static {v4, v9}, Lcom/tencent/mm/a/h;->e([B[B)[B

    move-result-object v9

    const-string/jumbo v10, "!32@/B4Tb64lLpKz2WqBZk0UFFSRH4ZtiDb/"

    const-string/jumbo v11, "writeFile %d, len:%d, resultLen:%d, file:%s, dump %s -> %s, key:%s"

    const/4 v13, 0x7

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v13, v15

    const/4 v15, 0x1

    array-length v0, v4

    move/from16 v16, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v13, v15

    const/4 v15, 0x2

    array-length v0, v9

    move/from16 v16, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v13, v15

    const/4 v15, 0x3

    aput-object v8, v13, v15

    const/4 v15, 0x4

    invoke-static {v4}, Lcom/tencent/mm/booter/af;->v([B)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v13, v15

    const/4 v4, 0x5

    invoke-static {v9}, Lcom/tencent/mm/booter/af;->v([B)Ljava/lang/String;

    move-result-object v15

    aput-object v15, v13, v4

    const/4 v4, 0x6

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/booter/af;->v([B)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v13, v4

    invoke-static {v10, v11, v13}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v9}, Lcom/tencent/mm/platformtools/ad;->J([B)Z

    move-result v4

    if-eqz v4, :cond_1b

    const-string/jumbo v4, "!32@/B4Tb64lLpKz2WqBZk0UFFSRH4ZtiDb/"

    const-string/jumbo v5, "encry failed"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 255
    :goto_f
    const-string/jumbo v4, "!32@/B4Tb64lLpJrvhSFsrTjwqCVRhOvuJ3+"

    const-string/jumbo v5, "onRespHandled sync"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string/jumbo v5, "notify_sync_pref"

    invoke-static {}, Lcom/tencent/mm/compatible/util/j;->pj()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string/jumbo v5, "notify_sync_key_keybuf"

    iget-object v6, v12, Lcom/tencent/mm/protocal/s$b;->hhm:Lcom/tencent/mm/protocal/b/yy;

    iget-object v6, v6, Lcom/tencent/mm/protocal/b/yy;->hpC:Lcom/tencent/mm/protocal/b/adt;

    invoke-static {v6}, Lcom/tencent/mm/platformtools/w;->a(Lcom/tencent/mm/protocal/b/adt;)[B

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bn;->aI([B)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const-string/jumbo v4, "!32@/B4Tb64lLpJrvhSFsrTjwqCVRhOvuJ3+"

    const-string/jumbo v5, "dkpush pushSyncFlag:%d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/mm/ab/a;->bGa:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v14, :cond_1f

    iget-object v4, v12, Lcom/tencent/mm/protocal/s$b;->hhm:Lcom/tencent/mm/protocal/b/yy;

    iget v4, v4, Lcom/tencent/mm/protocal/b/yy;->hog:I

    sget v5, Lcom/tencent/mm/ab/a;->selector:I

    and-int/2addr v4, v5

    if-eqz v4, :cond_1e

    invoke-super/range {p0 .. p0}, Lcom/tencent/mm/q/j;->vm()Z

    move-result v4

    if-nez v4, :cond_1e

    const/4 v4, 0x1

    :goto_10
    const-string/jumbo v5, "!32@/B4Tb64lLpJrvhSFsrTjwqCVRhOvuJ3+"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "continue flag="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v12, Lcom/tencent/mm/protocal/s$b;->hhm:Lcom/tencent/mm/protocal/b/yy;

    iget v7, v7, Lcom/tencent/mm/protocal/b/yy;->hog:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ", selector="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget v7, Lcom/tencent/mm/ab/a;->selector:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ", limit reach="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-super/range {p0 .. p0}, Lcom/tencent/mm/q/j;->vm()Z

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_1f

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/q/j;->btk:Lcom/tencent/mm/network/m;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ab/a;->apI:Lcom/tencent/mm/q/d;

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/ab/a;->a(Lcom/tencent/mm/network/m;Lcom/tencent/mm/q/d;)I

    .line 260
    :goto_11
    if-eqz v14, :cond_1

    .line 261
    invoke-static {}, Lcom/tencent/mm/booter/CoreService;->mO()V

    goto/16 :goto_1

    .line 252
    :cond_1b
    :try_start_3
    array-length v4, v9

    invoke-static {v8, v9, v4}, Lcom/tencent/mm/a/c;->a(Ljava/lang/String;[BI)I

    move-result v4

    invoke-static {v8}, Lcom/tencent/mm/a/c;->az(Ljava/lang/String;)Z

    move-result v5

    if-nez v4, :cond_1c

    if-nez v5, :cond_1d

    :cond_1c
    const-string/jumbo v6, "!32@/B4Tb64lLpKz2WqBZk0UFFSRH4ZtiDb/"

    const-string/jumbo v7, "writeFile failed:!!!!!, writeResult:%d, writedFileExit:%b"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v9

    const/4 v4, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v8, v4

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_f

    .line 253
    :catch_1
    move-exception v4

    .line 254
    const-string/jumbo v5, "!32@/B4Tb64lLpJrvhSFsrTjwqCVRhOvuJ3+"

    const-string/jumbo v6, "write syncResp buf err:%s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_f

    .line 252
    :cond_1d
    :try_start_4
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "/syncResp.ini"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    array-length v6, v4

    invoke-static {v5, v4, v6}, Lcom/tencent/mm/a/c;->a(Ljava/lang/String;[BI)I
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_f

    .line 255
    :cond_1e
    const/4 v4, 0x0

    goto/16 :goto_10

    :cond_1f
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/ab/a;->bGa:I

    and-int/lit8 v4, v4, 0x1

    if-lez v4, :cond_20

    const-string/jumbo v4, "!32@/B4Tb64lLpJrvhSFsrTjwqCVRhOvuJ3+"

    const-string/jumbo v5, "oreh NotifyData ack"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/tencent/mm/ab/g;

    move-object/from16 v0, p0

    iget-wide v5, v0, Lcom/tencent/mm/ab/a;->bGd:J

    iget-object v7, v12, Lcom/tencent/mm/protocal/s$b;->hhm:Lcom/tencent/mm/protocal/b/yy;

    iget-object v7, v7, Lcom/tencent/mm/protocal/b/yy;->hpC:Lcom/tencent/mm/protocal/b/adt;

    invoke-static {v7}, Lcom/tencent/mm/platformtools/w;->a(Lcom/tencent/mm/protocal/b/adt;)[B

    move-result-object v7

    invoke-static {}, Lcom/tencent/mm/network/aw;->CZ()Lcom/tencent/mm/network/z;

    move-result-object v8

    iget-object v8, v8, Lcom/tencent/mm/network/z;->bRV:Lcom/tencent/mm/network/a;

    invoke-virtual {v8}, Lcom/tencent/mm/network/a;->qY()I

    move-result v8

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/tencent/mm/ab/g;-><init>(J[BI)V

    invoke-static {}, Lcom/tencent/mm/network/aw;->CZ()Lcom/tencent/mm/network/z;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/ab/c;

    move-object/from16 v0, p0

    invoke-direct {v6, v0}, Lcom/tencent/mm/ab/c;-><init>(Lcom/tencent/mm/ab/a;)V

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/ab/g;->a(Lcom/tencent/mm/network/m;Lcom/tencent/mm/q/d;)I

    :cond_20
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ab/a;->apI:Lcom/tencent/mm/q/d;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/ab/a;->errType:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/ab/a;->errCode:I

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/ab/a;->ayr:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-interface {v4, v5, v6, v7, v0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    goto/16 :goto_11

    :cond_21
    move-object v4, v5

    goto/16 :goto_4

    :cond_22
    move v5, v4

    goto/16 :goto_2
.end method

.method protected final cancel()V
    .locals 0

    .prologue
    .line 135
    invoke-super {p0}, Lcom/tencent/mm/q/j;->cancel()V

    .line 136
    return-void
.end method

.method public final getInfo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/mm/ab/a;->bGc:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 130
    const/16 v0, 0x26

    return v0
.end method

.method protected final lP()I
    .locals 1

    .prologue
    .line 111
    const/16 v0, 0x1f4

    return v0
.end method

.method public final vm()Z
    .locals 1

    .prologue
    .line 125
    invoke-super {p0}, Lcom/tencent/mm/q/j;->vm()Z

    move-result v0

    return v0
.end method
