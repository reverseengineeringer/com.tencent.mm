.class public final Lct/bi;
.super Lct/bg;


# static fields
.field private static k:[B

.field private static l:Ljava/util/Map;


# instance fields
.field public a:S

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:[B

.field private f:B

.field private g:I

.field private h:I

.field private i:Ljava/util/Map;

.field private j:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lct/bi;->k:[B

    sput-object v0, Lct/bi;->l:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Lct/bg;-><init>()V

    const/4 v0, 0x3

    iput-short v0, p0, Lct/bi;->a:S

    iput-byte v1, p0, Lct/bi;->f:B

    iput v1, p0, Lct/bi;->g:I

    iput v1, p0, Lct/bi;->b:I

    iput-object v2, p0, Lct/bi;->c:Ljava/lang/String;

    iput-object v2, p0, Lct/bi;->d:Ljava/lang/String;

    iput v1, p0, Lct/bi;->h:I

    return-void
.end method


# virtual methods
.method public final a(Lct/be;)V
    .locals 3

    :try_start_0
    iget-short v0, p0, Lct/bi;->a:S

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lct/be;->a(SIZ)S

    move-result v0

    iput-short v0, p0, Lct/bi;->a:S

    iget-byte v0, p0, Lct/bi;->f:B

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lct/be;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Lct/bi;->f:B

    iget v0, p0, Lct/bi;->g:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lct/be;->a(IIZ)I

    move-result v0

    iput v0, p0, Lct/bi;->g:I

    iget v0, p0, Lct/bi;->b:I

    const/4 v1, 0x4

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lct/be;->a(IIZ)I

    move-result v0

    iput v0, p0, Lct/bi;->b:I

    const/4 v0, 0x5

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lct/be;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lct/bi;->c:Ljava/lang/String;

    const/4 v0, 0x6

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lct/be;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lct/bi;->d:Ljava/lang/String;

    sget-object v0, Lct/bi;->k:[B

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-byte v2, v0, v1

    sput-object v0, Lct/bi;->k:[B

    :cond_0
    const/4 v0, 0x7

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lct/be;->b(IZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lct/bi;->e:[B

    iget v0, p0, Lct/bi;->h:I

    const/16 v1, 0x8

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lct/be;->a(IIZ)I

    move-result v0

    iput v0, p0, Lct/bi;->h:I

    sget-object v0, Lct/bi;->l:Ljava/util/Map;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lct/bi;->l:Ljava/util/Map;

    const-string/jumbo v1, ""

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v0, Lct/bi;->l:Ljava/util/Map;

    const/16 v1, 0x9

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lct/be;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lct/bi;->i:Ljava/util/Map;

    sget-object v0, Lct/bi;->l:Ljava/util/Map;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lct/bi;->l:Ljava/util/Map;

    const-string/jumbo v1, ""

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object v0, Lct/bi;->l:Ljava/util/Map;

    const/16 v1, 0xa

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lct/be;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lct/bi;->j:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(Lct/bf;)V
    .locals 2

    iget-short v0, p0, Lct/bi;->a:S

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lct/bf;->a(SI)V

    iget-byte v0, p0, Lct/bi;->f:B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lct/bf;->a(BI)V

    iget v0, p0, Lct/bi;->g:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lct/bf;->a(II)V

    iget v0, p0, Lct/bi;->b:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lct/bf;->a(II)V

    iget-object v0, p0, Lct/bi;->c:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lct/bf;->a(Ljava/lang/String;I)V

    iget-object v0, p0, Lct/bi;->d:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lct/bf;->a(Ljava/lang/String;I)V

    iget-object v0, p0, Lct/bi;->e:[B

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lct/bf;->a([BI)V

    iget v0, p0, Lct/bi;->h:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lct/bf;->a(II)V

    iget-object v0, p0, Lct/bi;->i:Ljava/util/Map;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lct/bf;->a(Ljava/util/Map;I)V

    iget-object v0, p0, Lct/bi;->j:Ljava/util/Map;

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lct/bf;->a(Ljava/util/Map;I)V

    return-void
.end method
