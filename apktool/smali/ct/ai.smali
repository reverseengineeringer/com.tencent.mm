.class public final Lct/ai;
.super Lct/bg;


# static fields
.field private static g:Lct/an;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Lct/an;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lct/bg;-><init>()V

    iput v0, p0, Lct/ai;->a:I

    iput v0, p0, Lct/ai;->b:I

    iput v0, p0, Lct/ai;->c:I

    iput v0, p0, Lct/ai;->d:I

    iput v0, p0, Lct/ai;->e:I

    const/4 v0, 0x0

    iput-object v0, p0, Lct/ai;->f:Lct/an;

    return-void
.end method


# virtual methods
.method public final a(Lct/be;)V
    .locals 3

    const/4 v2, 0x0

    iget v0, p0, Lct/ai;->a:I

    invoke-virtual {p1, v0, v2, v2}, Lct/be;->a(IIZ)I

    move-result v0

    iput v0, p0, Lct/ai;->a:I

    iget v0, p0, Lct/ai;->b:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lct/be;->a(IIZ)I

    move-result v0

    iput v0, p0, Lct/ai;->b:I

    iget v0, p0, Lct/ai;->c:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lct/be;->a(IIZ)I

    move-result v0

    iput v0, p0, Lct/ai;->c:I

    iget v0, p0, Lct/ai;->d:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lct/be;->a(IIZ)I

    move-result v0

    iput v0, p0, Lct/ai;->d:I

    iget v0, p0, Lct/ai;->e:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lct/be;->a(IIZ)I

    move-result v0

    iput v0, p0, Lct/ai;->e:I

    sget-object v0, Lct/ai;->g:Lct/an;

    if-nez v0, :cond_0

    new-instance v0, Lct/an;

    invoke-direct {v0}, Lct/an;-><init>()V

    sput-object v0, Lct/ai;->g:Lct/an;

    :cond_0
    sget-object v0, Lct/ai;->g:Lct/an;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lct/be;->a(Lct/bg;IZ)Lct/bg;

    move-result-object v0

    check-cast v0, Lct/an;

    iput-object v0, p0, Lct/ai;->f:Lct/an;

    return-void
.end method

.method public final a(Lct/bf;)V
    .locals 2

    iget v0, p0, Lct/ai;->a:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lct/bf;->a(II)V

    iget v0, p0, Lct/ai;->b:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lct/bf;->a(II)V

    iget v0, p0, Lct/ai;->c:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lct/bf;->a(II)V

    iget v0, p0, Lct/ai;->d:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lct/bf;->a(II)V

    iget v0, p0, Lct/ai;->e:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lct/bf;->a(II)V

    iget-object v0, p0, Lct/ai;->f:Lct/an;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lct/ai;->f:Lct/an;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lct/bf;->a(Lct/bg;I)V

    :cond_0
    return-void
.end method
