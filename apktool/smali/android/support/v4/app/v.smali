.class final Landroid/support/v4/app/v;
.super Landroid/support/v4/app/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/v$a;
    }
.end annotation


# static fields
.field static DEBUG:Z


# instance fields
.field final ba:Ljava/lang/String;

.field bn:Landroid/support/v4/app/FragmentActivity;

.field bx:Z

.field final cW:Landroid/support/v4/c/c;

.field final cX:Landroid/support/v4/c/c;

.field cY:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 189
    const/4 v0, 0x0

    sput-boolean v0, Landroid/support/v4/app/v;->DEBUG:Z

    return-void
.end method


# virtual methods
.method public final aa()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 825
    .line 826
    iget-object v0, p0, Landroid/support/v4/app/v;->cW:Landroid/support/v4/c/c;

    invoke-virtual {v0}, Landroid/support/v4/c/c;->size()I

    move-result v4

    move v2, v1

    move v3, v1

    .line 827
    :goto_0
    if-ge v2, v4, :cond_1

    .line 828
    iget-object v0, p0, Landroid/support/v4/app/v;->cW:Landroid/support/v4/c/c;

    invoke-virtual {v0, v2}, Landroid/support/v4/c/c;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/v$a;

    .line 829
    iget-boolean v5, v0, Landroid/support/v4/app/v$a;->cY:Z

    if-eqz v5, :cond_0

    iget-boolean v0, v0, Landroid/support/v4/app/v$a;->dg:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    or-int/2addr v3, v0

    .line 827
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 829
    goto :goto_1

    .line 831
    :cond_1
    return v3
.end method

.method final ac()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 701
    sget-boolean v0, Landroid/support/v4/app/v;->DEBUG:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Starting in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 702
    :cond_0
    iget-boolean v0, p0, Landroid/support/v4/app/v;->cY:Z

    if-eqz v0, :cond_2

    .line 703
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "here"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 704
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->fillInStackTrace()Ljava/lang/Throwable;

    .line 705
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Called doStart when already started: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 716
    :cond_1
    return-void

    .line 709
    :cond_2
    iput-boolean v5, p0, Landroid/support/v4/app/v;->cY:Z

    .line 713
    iget-object v0, p0, Landroid/support/v4/app/v;->cW:Landroid/support/v4/c/c;

    invoke-virtual {v0}, Landroid/support/v4/c/c;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 714
    iget-object v0, p0, Landroid/support/v4/app/v;->cW:Landroid/support/v4/c/c;

    invoke-virtual {v0, v1}, Landroid/support/v4/c/c;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/v$a;

    iget-boolean v2, v0, Landroid/support/v4/app/v$a;->bx:Z

    if-eqz v2, :cond_4

    iget-boolean v2, v0, Landroid/support/v4/app/v$a;->dh:Z

    if-eqz v2, :cond_4

    iput-boolean v5, v0, Landroid/support/v4/app/v$a;->cY:Z

    .line 713
    :cond_3
    :goto_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 714
    :cond_4
    iget-boolean v2, v0, Landroid/support/v4/app/v$a;->cY:Z

    if-nez v2, :cond_3

    iput-boolean v5, v0, Landroid/support/v4/app/v$a;->cY:Z

    sget-boolean v2, Landroid/support/v4/app/v;->DEBUG:Z

    if-eqz v2, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "  Starting: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v2, v0, Landroid/support/v4/app/v$a;->dd:Landroid/support/v4/content/b;

    if-nez v2, :cond_6

    iget-object v2, v0, Landroid/support/v4/app/v$a;->dc:Landroid/support/v4/app/u$a;

    if-eqz v2, :cond_6

    iget-object v2, v0, Landroid/support/v4/app/v$a;->dc:Landroid/support/v4/app/u$a;

    invoke-interface {v2}, Landroid/support/v4/app/u$a;->ab()Landroid/support/v4/content/b;

    move-result-object v2

    iput-object v2, v0, Landroid/support/v4/app/v$a;->dd:Landroid/support/v4/content/b;

    :cond_6
    iget-object v2, v0, Landroid/support/v4/app/v$a;->dd:Landroid/support/v4/content/b;

    if-eqz v2, :cond_3

    iget-object v2, v0, Landroid/support/v4/app/v$a;->dd:Landroid/support/v4/content/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isMemberClass()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v0, Landroid/support/v4/app/v$a;->dd:Landroid/support/v4/content/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v2

    if-nez v2, :cond_7

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Object returned from onCreateLoader must not be a non-static inner member class: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Landroid/support/v4/app/v$a;->dd:Landroid/support/v4/content/b;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    iget-boolean v2, v0, Landroid/support/v4/app/v$a;->dj:Z

    if-nez v2, :cond_9

    iget-object v2, v0, Landroid/support/v4/app/v$a;->dd:Landroid/support/v4/content/b;

    iget v3, v0, Landroid/support/v4/app/v$a;->cZ:I

    iget-object v4, v2, Landroid/support/v4/content/b;->eV:Landroid/support/v4/content/b$a;

    if-eqz v4, :cond_8

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "There is already a listener registered"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    iput-object v0, v2, Landroid/support/v4/content/b;->eV:Landroid/support/v4/content/b$a;

    iput v3, v2, Landroid/support/v4/content/b;->cZ:I

    iput-boolean v5, v0, Landroid/support/v4/app/v$a;->dj:Z

    :cond_9
    iget-object v0, v0, Landroid/support/v4/app/v$a;->dd:Landroid/support/v4/content/b;

    iput-boolean v5, v0, Landroid/support/v4/content/b;->cY:Z

    iput-boolean v6, v0, Landroid/support/v4/content/b;->eX:Z

    iput-boolean v6, v0, Landroid/support/v4/content/b;->eW:Z

    goto/16 :goto_1
.end method

.method final ad()V
    .locals 2

    .prologue
    .line 719
    sget-boolean v0, Landroid/support/v4/app/v;->DEBUG:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Stopping in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 720
    :cond_0
    iget-boolean v0, p0, Landroid/support/v4/app/v;->cY:Z

    if-nez v0, :cond_1

    .line 721
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "here"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 722
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->fillInStackTrace()Ljava/lang/Throwable;

    .line 723
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Called doStop when not started: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 731
    :goto_0
    return-void

    .line 727
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/v;->cW:Landroid/support/v4/c/c;

    invoke-virtual {v0}, Landroid/support/v4/c/c;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_2

    .line 728
    iget-object v0, p0, Landroid/support/v4/app/v;->cW:Landroid/support/v4/c/c;

    invoke-virtual {v0, v1}, Landroid/support/v4/c/c;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/v$a;

    invoke-virtual {v0}, Landroid/support/v4/app/v$a;->stop()V

    .line 727
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 730
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/v;->cY:Z

    goto :goto_0
.end method

.method final ae()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 734
    sget-boolean v0, Landroid/support/v4/app/v;->DEBUG:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Retaining in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 735
    :cond_0
    iget-boolean v0, p0, Landroid/support/v4/app/v;->cY:Z

    if-nez v0, :cond_2

    .line 736
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "here"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 737
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->fillInStackTrace()Ljava/lang/Throwable;

    .line 738
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Called doRetain when not started: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 747
    :cond_1
    return-void

    .line 742
    :cond_2
    iput-boolean v5, p0, Landroid/support/v4/app/v;->bx:Z

    .line 743
    iput-boolean v4, p0, Landroid/support/v4/app/v;->cY:Z

    .line 744
    iget-object v0, p0, Landroid/support/v4/app/v;->cW:Landroid/support/v4/c/c;

    invoke-virtual {v0}, Landroid/support/v4/c/c;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 745
    iget-object v0, p0, Landroid/support/v4/app/v;->cW:Landroid/support/v4/c/c;

    invoke-virtual {v0, v1}, Landroid/support/v4/c/c;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/v$a;

    sget-boolean v2, Landroid/support/v4/app/v;->DEBUG:Z

    if-eqz v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "  Retaining: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    iput-boolean v5, v0, Landroid/support/v4/app/v$a;->bx:Z

    iget-boolean v2, v0, Landroid/support/v4/app/v$a;->cY:Z

    iput-boolean v2, v0, Landroid/support/v4/app/v$a;->dh:Z

    iput-boolean v4, v0, Landroid/support/v4/app/v$a;->cY:Z

    const/4 v2, 0x0

    iput-object v2, v0, Landroid/support/v4/app/v$a;->dc:Landroid/support/v4/app/u$a;

    .line 744
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method final af()V
    .locals 3

    .prologue
    .line 761
    iget-object v0, p0, Landroid/support/v4/app/v;->cW:Landroid/support/v4/c/c;

    invoke-virtual {v0}, Landroid/support/v4/c/c;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 762
    iget-object v0, p0, Landroid/support/v4/app/v;->cW:Landroid/support/v4/c/c;

    invoke-virtual {v0, v1}, Landroid/support/v4/c/c;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/v$a;

    const/4 v2, 0x1

    iput-boolean v2, v0, Landroid/support/v4/app/v$a;->di:Z

    .line 761
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 764
    :cond_0
    return-void
.end method

.method final ag()V
    .locals 4

    .prologue
    .line 767
    iget-object v0, p0, Landroid/support/v4/app/v;->cW:Landroid/support/v4/c/c;

    invoke-virtual {v0}, Landroid/support/v4/c/c;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 768
    iget-object v0, p0, Landroid/support/v4/app/v;->cW:Landroid/support/v4/c/c;

    invoke-virtual {v0, v1}, Landroid/support/v4/c/c;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/v$a;

    iget-boolean v2, v0, Landroid/support/v4/app/v$a;->cY:Z

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Landroid/support/v4/app/v$a;->di:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    iput-boolean v2, v0, Landroid/support/v4/app/v$a;->di:Z

    iget-boolean v2, v0, Landroid/support/v4/app/v$a;->de:Z

    if-eqz v2, :cond_0

    iget-object v2, v0, Landroid/support/v4/app/v$a;->dd:Landroid/support/v4/content/b;

    iget-object v3, v0, Landroid/support/v4/app/v$a;->mData:Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/app/v$a;->a(Landroid/support/v4/content/b;Ljava/lang/Object;)V

    .line 767
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 770
    :cond_1
    return-void
.end method

.method final ah()V
    .locals 2

    .prologue
    .line 773
    iget-boolean v0, p0, Landroid/support/v4/app/v;->bx:Z

    if-nez v0, :cond_2

    .line 774
    sget-boolean v0, Landroid/support/v4/app/v;->DEBUG:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Destroying Active in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 775
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/v;->cW:Landroid/support/v4/c/c;

    invoke-virtual {v0}, Landroid/support/v4/c/c;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 776
    iget-object v0, p0, Landroid/support/v4/app/v;->cW:Landroid/support/v4/c/c;

    invoke-virtual {v0, v1}, Landroid/support/v4/c/c;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/v$a;

    invoke-virtual {v0}, Landroid/support/v4/app/v$a;->destroy()V

    .line 775
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 778
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/v;->cW:Landroid/support/v4/c/c;

    invoke-virtual {v0}, Landroid/support/v4/c/c;->clear()V

    .line 781
    :cond_2
    sget-boolean v0, Landroid/support/v4/app/v;->DEBUG:Z

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Destroying Inactive in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 782
    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/v;->cX:Landroid/support/v4/c/c;

    invoke-virtual {v0}, Landroid/support/v4/c/c;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_4

    .line 783
    iget-object v0, p0, Landroid/support/v4/app/v;->cX:Landroid/support/v4/c/c;

    invoke-virtual {v0, v1}, Landroid/support/v4/c/c;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/v$a;

    invoke-virtual {v0}, Landroid/support/v4/app/v$a;->destroy()V

    .line 782
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 785
    :cond_4
    iget-object v0, p0, Landroid/support/v4/app/v;->cX:Landroid/support/v4/c/c;

    invoke-virtual {v0}, Landroid/support/v4/c/c;->clear()V

    .line 786
    return-void
.end method

.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 801
    iget-object v0, p0, Landroid/support/v4/app/v;->cW:Landroid/support/v4/c/c;

    invoke-virtual {v0}, Landroid/support/v4/c/c;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 802
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "Active Loaders:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 803
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move v1, v2

    .line 804
    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/v;->cW:Landroid/support/v4/c/c;

    invoke-virtual {v0}, Landroid/support/v4/c/c;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 805
    iget-object v0, p0, Landroid/support/v4/app/v;->cW:Landroid/support/v4/c/c;

    invoke-virtual {v0, v1}, Landroid/support/v4/c/c;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/v$a;

    .line 806
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v4, "  #"

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v4, p0, Landroid/support/v4/app/v;->cW:Landroid/support/v4/c/c;

    invoke-virtual {v4, v1}, Landroid/support/v4/c/c;->keyAt(I)I

    move-result v4

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(I)V

    .line 807
    const-string/jumbo v4, ": "

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v4/app/v$a;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 808
    invoke-virtual {v0, v3, p2, p3}, Landroid/support/v4/app/v$a;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;)V

    .line 804
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 811
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/v;->cX:Landroid/support/v4/c/c;

    invoke-virtual {v0}, Landroid/support/v4/c/c;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 812
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "Inactive Loaders:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 813
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 814
    :goto_1
    iget-object v0, p0, Landroid/support/v4/app/v;->cX:Landroid/support/v4/c/c;

    invoke-virtual {v0}, Landroid/support/v4/c/c;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 815
    iget-object v0, p0, Landroid/support/v4/app/v;->cX:Landroid/support/v4/c/c;

    invoke-virtual {v0, v2}, Landroid/support/v4/c/c;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/v$a;

    .line 816
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, p0, Landroid/support/v4/app/v;->cX:Landroid/support/v4/c/c;

    invoke-virtual {v3, v2}, Landroid/support/v4/c/c;->keyAt(I)I

    move-result v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(I)V

    .line 817
    const-string/jumbo v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v4/app/v$a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 818
    invoke-virtual {v0, v1, p2, p3}, Landroid/support/v4/app/v$a;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;)V

    .line 814
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 821
    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 790
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 791
    const-string/jumbo v1, "LoaderManager{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 792
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 793
    const-string/jumbo v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 794
    iget-object v1, p0, Landroid/support/v4/app/v;->bn:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v1, v0}, Landroid/support/v4/c/a;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 795
    const-string/jumbo v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 796
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
