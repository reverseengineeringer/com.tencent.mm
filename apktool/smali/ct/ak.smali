.class public final Lct/ak;
.super Lct/bg;


# static fields
.field private static h:Ljava/util/Map;

.field private static i:Lct/am;

.field private static j:Lct/ai;

.field private static k:Ljava/util/Map;

.field private static l:Ljava/util/Map;


# instance fields
.field public a:Ljava/util/Map;

.field public b:Lct/am;

.field public c:Lct/ai;

.field public d:Ljava/util/Map;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lct/bg;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lct/ak;->e:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lct/ak;->f:I

    iput-object v1, p0, Lct/ak;->a:Ljava/util/Map;

    iput-object v1, p0, Lct/ak;->b:Lct/am;

    iput-object v1, p0, Lct/ak;->c:Lct/ai;

    iput-object v1, p0, Lct/ak;->d:Ljava/util/Map;

    iput-object v1, p0, Lct/ak;->g:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lct/be;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v4}, Lct/be;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lct/ak;->e:Ljava/lang/String;

    iget v0, p0, Lct/ak;->f:I

    invoke-virtual {p1, v0, v4, v4}, Lct/be;->a(IIZ)I

    move-result v0

    iput v0, p0, Lct/ak;->f:I

    sget-object v0, Lct/ak;->h:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lct/ak;->h:Ljava/util/Map;

    const-string/jumbo v0, ""

    new-instance v1, Lct/al;

    invoke-direct {v1}, Lct/al;-><init>()V

    sget-object v2, Lct/ak;->h:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, Lct/ak;->h:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v4}, Lct/be;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lct/ak;->a:Ljava/util/Map;

    sget-object v0, Lct/ak;->i:Lct/am;

    if-nez v0, :cond_1

    new-instance v0, Lct/am;

    invoke-direct {v0}, Lct/am;-><init>()V

    sput-object v0, Lct/ak;->i:Lct/am;

    :cond_1
    sget-object v0, Lct/ak;->i:Lct/am;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lct/be;->a(Lct/bg;IZ)Lct/bg;

    move-result-object v0

    check-cast v0, Lct/am;

    iput-object v0, p0, Lct/ak;->b:Lct/am;

    sget-object v0, Lct/ak;->j:Lct/ai;

    if-nez v0, :cond_2

    new-instance v0, Lct/ai;

    invoke-direct {v0}, Lct/ai;-><init>()V

    sput-object v0, Lct/ak;->j:Lct/ai;

    :cond_2
    sget-object v0, Lct/ak;->j:Lct/ai;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lct/be;->a(Lct/bg;IZ)Lct/bg;

    move-result-object v0

    check-cast v0, Lct/ai;

    iput-object v0, p0, Lct/ak;->c:Lct/ai;

    sget-object v0, Lct/ak;->k:Ljava/util/Map;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lct/ak;->k:Ljava/util/Map;

    const-string/jumbo v0, ""

    const-string/jumbo v1, ""

    sget-object v2, Lct/ak;->k:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object v0, Lct/ak;->k:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v3}, Lct/be;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lct/ak;->d:Ljava/util/Map;

    sget-object v0, Lct/ak;->l:Ljava/util/Map;

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lct/ak;->l:Ljava/util/Map;

    const-string/jumbo v2, ""

    new-array v0, v4, [B

    check-cast v0, [B

    move-object v1, v0

    check-cast v1, [B

    aput-byte v3, v1, v3

    sget-object v1, Lct/ak;->l:Ljava/util/Map;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    sget-object v0, Lct/ak;->l:Ljava/util/Map;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v3}, Lct/be;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lct/ak;->g:Ljava/util/Map;

    return-void
.end method

.method public final a(Lct/bf;)V
    .locals 2

    iget-object v0, p0, Lct/ak;->e:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lct/bf;->a(Ljava/lang/String;I)V

    iget v0, p0, Lct/ak;->f:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lct/bf;->a(II)V

    iget-object v0, p0, Lct/ak;->a:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lct/bf;->a(Ljava/util/Map;I)V

    iget-object v0, p0, Lct/ak;->b:Lct/am;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lct/ak;->b:Lct/am;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lct/bf;->a(Lct/bg;I)V

    :cond_0
    iget-object v0, p0, Lct/ak;->c:Lct/ai;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lct/ak;->c:Lct/ai;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lct/bf;->a(Lct/bg;I)V

    :cond_1
    iget-object v0, p0, Lct/ak;->d:Ljava/util/Map;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lct/ak;->d:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lct/bf;->a(Ljava/util/Map;I)V

    :cond_2
    iget-object v0, p0, Lct/ak;->g:Ljava/util/Map;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lct/ak;->g:Ljava/util/Map;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lct/bf;->a(Ljava/util/Map;I)V

    :cond_3
    return-void
.end method
