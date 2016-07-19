.class public final Lct/ah;
.super Lct/bd;


# static fields
.field private static h:Ljava/util/Map;

.field private static i:Lct/aj;

.field private static j:Lct/af;

.field private static k:Ljava/util/Map;

.field private static l:Ljava/util/Map;


# instance fields
.field public a:Ljava/util/Map;

.field public b:Lct/aj;

.field public c:Lct/af;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Ljava/util/Map;

.field private g:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lct/bd;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lct/ah;->d:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lct/ah;->e:I

    iput-object v1, p0, Lct/ah;->a:Ljava/util/Map;

    iput-object v1, p0, Lct/ah;->b:Lct/aj;

    iput-object v1, p0, Lct/ah;->c:Lct/af;

    iput-object v1, p0, Lct/ah;->f:Ljava/util/Map;

    iput-object v1, p0, Lct/ah;->g:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lct/bb;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v4}, Lct/bb;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lct/ah;->d:Ljava/lang/String;

    iget v0, p0, Lct/ah;->e:I

    invoke-virtual {p1, v0, v4, v4}, Lct/bb;->a(IIZ)I

    move-result v0

    iput v0, p0, Lct/ah;->e:I

    sget-object v0, Lct/ah;->h:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lct/ah;->h:Ljava/util/Map;

    const-string/jumbo v0, ""

    new-instance v1, Lct/ai;

    invoke-direct {v1}, Lct/ai;-><init>()V

    sget-object v2, Lct/ah;->h:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, Lct/ah;->h:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v4}, Lct/bb;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lct/ah;->a:Ljava/util/Map;

    sget-object v0, Lct/ah;->i:Lct/aj;

    if-nez v0, :cond_1

    new-instance v0, Lct/aj;

    invoke-direct {v0}, Lct/aj;-><init>()V

    sput-object v0, Lct/ah;->i:Lct/aj;

    :cond_1
    sget-object v0, Lct/ah;->i:Lct/aj;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lct/bb;->a(Lct/bd;IZ)Lct/bd;

    move-result-object v0

    check-cast v0, Lct/aj;

    iput-object v0, p0, Lct/ah;->b:Lct/aj;

    sget-object v0, Lct/ah;->j:Lct/af;

    if-nez v0, :cond_2

    new-instance v0, Lct/af;

    invoke-direct {v0}, Lct/af;-><init>()V

    sput-object v0, Lct/ah;->j:Lct/af;

    :cond_2
    sget-object v0, Lct/ah;->j:Lct/af;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lct/bb;->a(Lct/bd;IZ)Lct/bd;

    move-result-object v0

    check-cast v0, Lct/af;

    iput-object v0, p0, Lct/ah;->c:Lct/af;

    sget-object v0, Lct/ah;->k:Ljava/util/Map;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lct/ah;->k:Ljava/util/Map;

    const-string/jumbo v0, ""

    const-string/jumbo v1, ""

    sget-object v2, Lct/ah;->k:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object v0, Lct/ah;->k:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v3}, Lct/bb;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lct/ah;->f:Ljava/util/Map;

    sget-object v0, Lct/ah;->l:Ljava/util/Map;

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lct/ah;->l:Ljava/util/Map;

    const-string/jumbo v2, ""

    new-array v0, v4, [B

    check-cast v0, [B

    move-object v1, v0

    check-cast v1, [B

    aput-byte v3, v1, v3

    sget-object v1, Lct/ah;->l:Ljava/util/Map;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    sget-object v0, Lct/ah;->l:Ljava/util/Map;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v3}, Lct/bb;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lct/ah;->g:Ljava/util/Map;

    return-void
.end method

.method public final a(Lct/bc;)V
    .locals 2

    iget-object v0, p0, Lct/ah;->d:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lct/bc;->a(Ljava/lang/String;I)V

    iget v0, p0, Lct/ah;->e:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lct/bc;->a(II)V

    iget-object v0, p0, Lct/ah;->a:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lct/bc;->a(Ljava/util/Map;I)V

    iget-object v0, p0, Lct/ah;->b:Lct/aj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lct/ah;->b:Lct/aj;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lct/bc;->a(Lct/bd;I)V

    :cond_0
    iget-object v0, p0, Lct/ah;->c:Lct/af;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lct/ah;->c:Lct/af;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lct/bc;->a(Lct/bd;I)V

    :cond_1
    iget-object v0, p0, Lct/ah;->f:Ljava/util/Map;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lct/ah;->f:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lct/bc;->a(Ljava/util/Map;I)V

    :cond_2
    iget-object v0, p0, Lct/ah;->g:Ljava/util/Map;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lct/ah;->g:Ljava/util/Map;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lct/bc;->a(Ljava/util/Map;I)V

    :cond_3
    return-void
.end method
