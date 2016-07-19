.class public Landroid/support/v4/content/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/content/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public cC:Z

.field public cE:I

.field public eA:Z

.field public eB:Z

.field public eC:Z

.field public eD:Z

.field public ez:Landroid/support/v4/content/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/content/c$a",
            "<TD;>;"
        }
    .end annotation
.end field

.field mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-boolean v1, p0, Landroid/support/v4/content/c;->cC:Z

    .line 39
    iput-boolean v1, p0, Landroid/support/v4/content/c;->eA:Z

    .line 40
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/content/c;->eB:Z

    .line 41
    iput-boolean v1, p0, Landroid/support/v4/content/c;->eC:Z

    .line 42
    iput-boolean v1, p0, Landroid/support/v4/content/c;->eD:Z

    .line 92
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/content/c;->mContext:Landroid/content/Context;

    .line 93
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/content/c$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/c$a",
            "<TD;>;)V"
        }
    .end annotation

    .prologue
    .line 143
    iget-object v0, p0, Landroid/support/v4/content/c;->ez:Landroid/support/v4/content/c$a;

    if-nez v0, :cond_0

    .line 144
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "No listener register"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 146
    :cond_0
    iget-object v0, p0, Landroid/support/v4/content/c;->ez:Landroid/support/v4/content/c$a;

    if-eq v0, p1, :cond_1

    .line 147
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Attempting to unregister the wrong listener"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 149
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/content/c;->ez:Landroid/support/v4/content/c$a;

    .line 150
    return-void
.end method

.method public final deliverResult(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .prologue
    .line 103
    iget-object v0, p0, Landroid/support/v4/content/c;->ez:Landroid/support/v4/content/c$a;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Landroid/support/v4/content/c;->ez:Landroid/support/v4/content/c$a;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/content/c$a;->b(Landroid/support/v4/content/c;Ljava/lang/Object;)V

    .line 106
    :cond_0
    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 393
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mId="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/content/c;->cE:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 394
    const-string/jumbo v0, " mListener="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/content/c;->ez:Landroid/support/v4/content/c$a;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 395
    iget-boolean v0, p0, Landroid/support/v4/content/c;->cC:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/content/c;->eC:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/content/c;->eD:Z

    if-eqz v0, :cond_1

    .line 396
    :cond_0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mStarted="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/content/c;->cC:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 397
    const-string/jumbo v0, " mContentChanged="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/content/c;->eC:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 398
    const-string/jumbo v0, " mProcessingChange="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/content/c;->eD:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 400
    :cond_1
    iget-boolean v0, p0, Landroid/support/v4/content/c;->eA:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Landroid/support/v4/content/c;->eB:Z

    if-eqz v0, :cond_3

    .line 401
    :cond_2
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mAbandoned="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/content/c;->eA:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 402
    const-string/jumbo v0, " mReset="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/content/c;->eB:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 404
    :cond_3
    return-void
.end method

.method public onReset()V
    .locals 0

    .prologue
    .line 306
    return-void
.end method

.method public onStartLoading()V
    .locals 0

    .prologue
    .line 207
    return-void
.end method

.method public onStopLoading()V
    .locals 0

    .prologue
    .line 254
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 376
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 377
    invoke-static {p0, v0}, Landroid/support/v4/c/a;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 378
    const-string/jumbo v1, " id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    iget v1, p0, Landroid/support/v4/content/c;->cE:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 380
    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
