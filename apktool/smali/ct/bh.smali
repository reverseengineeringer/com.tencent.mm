.class public final Lct/bh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lct/bg;

.field public b:I

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:I

.field public l:I

.field public m:J

.field public n:Ljava/lang/String;

.field o:Ljava/lang/String;

.field p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Z

.field public s:Z

.field public t:Z


# direct methods
.method constructor <init>(Lct/bg;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    const-string/jumbo v0, "4.5.9.3"

    iput-object v0, p0, Lct/bh;->o:Ljava/lang/String;

    .line 72
    const-string/jumbo v0, "150314"

    iput-object v0, p0, Lct/bh;->p:Ljava/lang/String;

    .line 73
    const-string/jumbo v0, "4.5.9.3"

    iput-object v0, p0, Lct/bh;->q:Ljava/lang/String;

    .line 80
    iput-boolean v1, p0, Lct/bh;->r:Z

    .line 84
    const/4 v0, 0x0

    iput-boolean v0, p0, Lct/bh;->s:Z

    .line 88
    iput-boolean v1, p0, Lct/bh;->t:Z

    .line 91
    iput-object p1, p0, Lct/bh;->a:Lct/bg;

    .line 92
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lct/bh;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    const-string/jumbo v0, "0123456789ABCDEF"

    .line 106
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lct/bh;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lct/bh;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    const-string/jumbo v0, "0123456789ABCDEF"

    .line 117
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lct/bh;->d:Ljava/lang/String;

    goto :goto_0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lct/bh;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    const-string/jumbo v0, "0123456789ABCDEF"

    .line 136
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lct/bh;->f:Ljava/lang/String;

    goto :goto_0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 311
    iget-object v0, p0, Lct/bh;->o:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 312
    const-string/jumbo v0, "None"

    .line 314
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lct/bh;->o:Ljava/lang/String;

    goto :goto_0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 322
    iget-object v0, p0, Lct/bh;->p:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 323
    const-string/jumbo v0, "None"

    .line 325
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lct/bh;->p:Ljava/lang/String;

    goto :goto_0
.end method
