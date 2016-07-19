.class public final Lcom/tencent/mm/plugin/sns/i/j;
.super Lcom/tencent/mm/sdk/h/f;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/i$o$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/h/f",
        "<",
        "Lcom/tencent/mm/plugin/sns/i/i;",
        ">;",
        "Lcom/tencent/mm/pluginsdk/i$o$b;"
    }
.end annotation


# static fields
.field public static final bkN:[Ljava/lang/String;


# instance fields
.field public bkP:Lcom/tencent/mm/sdk/h/d;

.field private hhx:Z

.field private hhy:Lcom/tencent/mm/plugin/sns/i/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 30
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/sns/i/i;->bjR:Lcom/tencent/mm/sdk/h/c$a;

    const-string/jumbo v3, "snsExtInfo2"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/h/f;->a(Lcom/tencent/mm/sdk/h/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/sns/i/j;->bkN:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/h/d;Lcom/tencent/mm/plugin/sns/i/e;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 51
    sget-object v0, Lcom/tencent/mm/plugin/sns/i/i;->bjR:Lcom/tencent/mm/sdk/h/c$a;

    const-string/jumbo v1, "snsExtInfo2"

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/h/f;-><init>(Lcom/tencent/mm/sdk/h/d;Lcom/tencent/mm/sdk/h/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/i/j;->hhx:Z

    .line 48
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/i/j;->hhy:Lcom/tencent/mm/plugin/sns/i/e;

    .line 52
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/i/j;->bkP:Lcom/tencent/mm/sdk/h/d;

    .line 53
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/i/j;->hhy:Lcom/tencent/mm/plugin/sns/i/e;

    .line 54
    const-string/jumbo v0, "MicroMsg.SnsExtStorage"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "createExtStorage "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    return-void
.end method


# virtual methods
.method public final E(Lcom/tencent/mm/protocal/b/adw;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 317
    invoke-static {p1}, Lcom/tencent/mm/plugin/sns/e/g;->D(Lcom/tencent/mm/protocal/b/adw;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/plugin/sns/i/i;)Z
    .locals 2

    .prologue
    .line 66
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/i/j;->hhx:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/j;->hhy:Lcom/tencent/mm/plugin/sns/i/e;

    if-eqz v0, :cond_1

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/j;->hhy:Lcom/tencent/mm/plugin/sns/i/e;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/sns/i/e;->a(Lcom/tencent/mm/plugin/sns/i/i;)Z

    move-result v0

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/i/j;->hhy:Lcom/tencent/mm/plugin/sns/i/e;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/i/j;->hhy:Lcom/tencent/mm/plugin/sns/i/e;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/sns/i/e;->aBU()Z

    .line 71
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/h/f;->b(Lcom/tencent/mm/sdk/h/c;)Z

    move-result v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/protocal/b/ary;)Z
    .locals 4

    .prologue
    .line 192
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sns/i/j;->wD(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/i/i;

    move-result-object v0

    .line 193
    iget-wide v2, p2, Lcom/tencent/mm/protocal/b/ary;->bFt:J

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/sns/data/i;->cn(J)Ljava/lang/String;

    move-result-object v1

    .line 195
    iget-object v2, p2, Lcom/tencent/mm/protocal/b/ary;->bFs:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/i/i;->field_bgUrl:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/i/i;->field_bgId:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 196
    :cond_0
    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/i/i;->field_bgId:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/sns/i/i;->field_older_bgId:Ljava/lang/String;

    .line 197
    iget v2, v0, Lcom/tencent/mm/plugin/sns/i/i;->field_local_flag:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/tencent/mm/plugin/sns/i/i;->field_local_flag:I

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/i/i;->aCL()V

    .line 198
    const-string/jumbo v2, "MicroMsg.SnsExtStorage"

    const-string/jumbo v3, "bg change"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    :cond_1
    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/i/i;->field_bgId:Ljava/lang/String;

    .line 204
    iget-object v1, p2, Lcom/tencent/mm/protocal/b/ary;->bFs:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/i/i;->field_bgUrl:Ljava/lang/String;

    .line 205
    iget v1, p2, Lcom/tencent/mm/protocal/b/ary;->bFr:I

    iput v1, v0, Lcom/tencent/mm/plugin/sns/i/i;->field_iFlag:I

    .line 206
    iget-wide v2, p2, Lcom/tencent/mm/protocal/b/ary;->bFt:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/sns/i/i;->field_snsBgId:J

    .line 207
    if-eqz p2, :cond_2

    :try_start_0
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/b/ary;->toByteArray()[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/i/i;->field_snsuser:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/i/j;->a(Lcom/tencent/mm/plugin/sns/i/i;)Z

    .line 209
    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final aCP()V
    .locals 2

    .prologue
    .line 37
    const-string/jumbo v0, "MicroMsg.SnsExtStorage"

    const-string/jumbo v1, "attachCache"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/i/j;->hhx:Z

    .line 39
    return-void
.end method

.method public final aCQ()V
    .locals 2

    .prologue
    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/i/j;->hhx:Z

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/j;->hhy:Lcom/tencent/mm/plugin/sns/i/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/i/e;->aBV()Z

    .line 45
    const-string/jumbo v0, "MicroMsg.SnsExtStorage"

    const-string/jumbo v1, "detchCache"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    return-void
.end method

.method public final ab(Ljava/lang/String;Z)Z
    .locals 2

    .prologue
    .line 283
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sns/i/j;->wD(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/i/i;

    move-result-object v1

    .line 284
    iget v0, v1, Lcom/tencent/mm/plugin/sns/i/i;->field_iFlag:I

    .line 286
    if-eqz p2, :cond_0

    .line 287
    or-int/lit8 v0, v0, 0x1

    .line 291
    :goto_0
    iput v0, v1, Lcom/tencent/mm/plugin/sns/i/i;->field_iFlag:I

    .line 292
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/i/j;->c(Lcom/tencent/mm/plugin/sns/i/i;)Z

    .line 293
    const/4 v0, 0x1

    return v0

    .line 289
    :cond_0
    and-int/lit8 v0, v0, -0x2

    goto :goto_0
.end method

.method public final ac(Ljava/lang/String;Z)Lcom/tencent/mm/protocal/b/ary;
    .locals 2

    .prologue
    .line 298
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sns/i/j;->wD(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/i/i;

    move-result-object v0

    .line 299
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/i/i;->aCN()Lcom/tencent/mm/protocal/b/ary;

    move-result-object v1

    .line 300
    if-nez v1, :cond_0

    .line 302
    const-string/jumbo v0, "MicroMsg.SnsExtStorage"

    const-string/jumbo v1, "userinfo is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    const/4 v0, 0x0

    .line 312
    :goto_0
    return-object v0

    .line 305
    :cond_0
    iget v0, v1, Lcom/tencent/mm/protocal/b/ary;->kjw:I

    .line 306
    if-eqz p2, :cond_1

    .line 307
    or-int/lit8 v0, v0, 0x1

    .line 311
    :goto_1
    iput v0, v1, Lcom/tencent/mm/protocal/b/ary;->kjw:I

    move-object v0, v1

    .line 312
    goto :goto_0

    .line 309
    :cond_1
    and-int/lit8 v0, v0, -0x2

    goto :goto_1
.end method

.method public final b(Ljava/lang/String;Lcom/tencent/mm/protocal/b/ary;)Lcom/tencent/mm/protocal/b/ary;
    .locals 3

    .prologue
    .line 223
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sns/i/j;->wD(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/i/i;

    move-result-object v1

    .line 224
    if-nez v1, :cond_0

    .line 230
    :goto_0
    return-object p2

    .line 227
    :cond_0
    iget v0, p2, Lcom/tencent/mm/protocal/b/ary;->bFr:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    iget v0, v1, Lcom/tencent/mm/plugin/sns/i/i;->field_iFlag:I

    :goto_1
    iput v0, p2, Lcom/tencent/mm/protocal/b/ary;->bFr:I

    .line 228
    iget-object v0, p2, Lcom/tencent/mm/protocal/b/ary;->bFs:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/i/i;->field_bgUrl:Ljava/lang/String;

    :goto_2
    iput-object v0, p2, Lcom/tencent/mm/protocal/b/ary;->bFs:Ljava/lang/String;

    goto :goto_0

    .line 227
    :cond_1
    iget v0, p2, Lcom/tencent/mm/protocal/b/ary;->bFr:I

    goto :goto_1

    .line 228
    :cond_2
    iget-object v0, p2, Lcom/tencent/mm/protocal/b/ary;->bFs:Ljava/lang/String;

    goto :goto_2
.end method

.method public final b(Lcom/tencent/mm/plugin/sns/i/i;)Z
    .locals 1

    .prologue
    .line 61
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/h/f;->b(Lcom/tencent/mm/sdk/h/c;)Z

    move-result v0

    return v0
.end method

.method public final synthetic b(Lcom/tencent/mm/sdk/h/c;)Z
    .locals 1

    .prologue
    .line 24
    check-cast p1, Lcom/tencent/mm/plugin/sns/i/i;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sns/i/j;->a(Lcom/tencent/mm/plugin/sns/i/i;)Z

    move-result v0

    return v0
.end method

.method public final bG(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 82
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sns/i/j;->wD(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/i/i;

    move-result-object v0

    .line 83
    iput-object p2, v0, Lcom/tencent/mm/plugin/sns/i/i;->field_md5:Ljava/lang/String;

    .line 84
    invoke-super {p0, v0}, Lcom/tencent/mm/sdk/h/f;->b(Lcom/tencent/mm/sdk/h/c;)Z

    .line 85
    const/4 v0, 0x0

    return v0
.end method

.method public final bH(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 103
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sns/i/j;->wD(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/i/i;

    move-result-object v0

    .line 104
    iput-object p2, v0, Lcom/tencent/mm/plugin/sns/i/i;->field_newerIds:Ljava/lang/String;

    .line 105
    invoke-super {p0, v0}, Lcom/tencent/mm/sdk/h/f;->b(Lcom/tencent/mm/sdk/h/c;)Z

    move-result v0

    return v0
.end method

.method public final c(Lcom/tencent/mm/plugin/sns/i/i;)Z
    .locals 2

    .prologue
    .line 184
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/i/i;->field_userName:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/i/i;->field_userName:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 185
    :cond_0
    const/4 v0, 0x0

    .line 187
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/h/f;->b(Lcom/tencent/mm/sdk/h/c;)Z

    move-result v0

    goto :goto_0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;[B)I
    .locals 1

    .prologue
    .line 89
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sns/i/j;->wD(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/i/i;

    move-result-object v0

    .line 90
    iput-object p2, v0, Lcom/tencent/mm/plugin/sns/i/i;->field_md5:Ljava/lang/String;

    .line 91
    iput-object p3, v0, Lcom/tencent/mm/plugin/sns/i/i;->field_adsession:[B

    .line 92
    invoke-super {p0, v0}, Lcom/tencent/mm/sdk/h/f;->b(Lcom/tencent/mm/sdk/h/c;)Z

    .line 93
    const/4 v0, 0x0

    return v0
.end method

.method public final wB(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/or;
    .locals 3

    .prologue
    .line 109
    new-instance v1, Lcom/tencent/mm/protocal/b/or;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/or;-><init>()V

    .line 110
    new-instance v0, Lcom/tencent/mm/plugin/sns/i/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/i/i;-><init>()V

    .line 111
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sns/i/j;->wD(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/i/i;

    move-result-object v0

    .line 113
    :try_start_0
    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/i/i;->field_faultS:[B

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->P([B)Z

    move-result v2

    if-nez v2, :cond_1

    .line 114
    new-instance v2, Lcom/tencent/mm/protocal/b/or;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/or;-><init>()V

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/i/i;->field_faultS:[B

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/b/or;->au([B)Lcom/tencent/mm/ax/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/or;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    :goto_0
    if-nez v0, :cond_0

    .line 120
    new-instance v0, Lcom/tencent/mm/protocal/b/or;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/or;-><init>()V

    .line 122
    :cond_0
    return-object v0

    .line 117
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.SnsExtStorage"

    const-string/jumbo v2, "parser field_faultS error"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final wC(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 162
    new-instance v0, Lcom/tencent/mm/plugin/sns/i/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/i/i;-><init>()V

    .line 163
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sns/i/j;->wD(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/i/i;

    move-result-object v0

    .line 164
    iput-object p1, v0, Lcom/tencent/mm/plugin/sns/i/i;->field_userName:Ljava/lang/String;

    .line 165
    iget v1, v0, Lcom/tencent/mm/plugin/sns/i/i;->field_local_flag:I

    and-int/lit8 v1, v1, -0x2

    iput v1, v0, Lcom/tencent/mm/plugin/sns/i/i;->field_local_flag:I

    .line 166
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/i/j;->c(Lcom/tencent/mm/plugin/sns/i/i;)Z

    .line 167
    return-void
.end method

.method public final wD(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/i/i;
    .locals 4

    .prologue
    .line 170
    new-instance v0, Lcom/tencent/mm/plugin/sns/i/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/i/i;-><init>()V

    .line 171
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/i/j;->hhy:Lcom/tencent/mm/plugin/sns/i/e;

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/i/j;->hhx:Z

    if-eqz v1, :cond_1

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/j;->hhy:Lcom/tencent/mm/plugin/sns/i/e;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/sns/i/e;->vM(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/i/i;

    move-result-object v0

    .line 173
    if-eqz v0, :cond_0

    .line 180
    :goto_0
    return-object v0

    .line 176
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/sns/i/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/i/i;-><init>()V

    .line 178
    :cond_1
    iput-object p1, v0, Lcom/tencent/mm/plugin/sns/i/i;->field_userName:Ljava/lang/String;

    .line 179
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/sdk/h/f;->kyW:Lcom/tencent/mm/sdk/h/c$a;

    iget-object v3, v3, Lcom/tencent/mm/sdk/h/c$a;->kyT:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-super {p0, v0, v1}, Lcom/tencent/mm/sdk/h/f;->c(Lcom/tencent/mm/sdk/h/c;[Ljava/lang/String;)Z

    goto :goto_0
.end method

.method public final wE(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/ary;
    .locals 1

    .prologue
    .line 274
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sns/i/j;->wD(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/i/i;

    move-result-object v0

    .line 275
    if-nez v0, :cond_0

    .line 276
    new-instance v0, Lcom/tencent/mm/protocal/b/ary;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/ary;-><init>()V

    .line 278
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/i/i;->aCN()Lcom/tencent/mm/protocal/b/ary;

    move-result-object v0

    goto :goto_0
.end method
