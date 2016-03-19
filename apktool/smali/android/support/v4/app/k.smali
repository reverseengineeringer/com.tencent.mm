.class public final Landroid/support/v4/app/k;
.super Landroid/support/v4/app/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/k$a;
    }
.end annotation


# static fields
.field public static DEBUG:Z


# instance fields
.field final cm:Landroid/support/v4/c/c;

.field final cn:Landroid/support/v4/c/c;

.field co:Z

.field mActivity:Landroid/support/v4/app/FragmentActivity;

.field mRetaining:Z

.field mStarted:Z

.field final mWho:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 189
    const/4 v0, 0x0

    sput-boolean v0, Landroid/support/v4/app/k;->DEBUG:Z

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Landroid/support/v4/app/FragmentActivity;Z)V
    .locals 1

    .prologue
    .line 477
    invoke-direct {p0}, Landroid/support/v4/app/j;-><init>()V

    .line 194
    new-instance v0, Landroid/support/v4/c/c;

    invoke-direct {v0}, Landroid/support/v4/c/c;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/k;->cm:Landroid/support/v4/c/c;

    .line 200
    new-instance v0, Landroid/support/v4/c/c;

    invoke-direct {v0}, Landroid/support/v4/c/c;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/k;->cn:Landroid/support/v4/c/c;

    .line 478
    iput-object p1, p0, Landroid/support/v4/app/k;->mWho:Ljava/lang/String;

    .line 479
    iput-object p2, p0, Landroid/support/v4/app/k;->mActivity:Landroid/support/v4/app/FragmentActivity;

    .line 480
    iput-boolean p3, p0, Landroid/support/v4/app/k;->mStarted:Z

    .line 481
    return-void
.end method

.method private a(ILandroid/os/Bundle;Landroid/support/v4/app/j$a;)Landroid/support/v4/app/k$a;
    .locals 2

    .prologue
    .line 489
    new-instance v0, Landroid/support/v4/app/k$a;

    invoke-direct {v0, p0, p1, p2, p3}, Landroid/support/v4/app/k$a;-><init>(Landroid/support/v4/app/k;ILandroid/os/Bundle;Landroid/support/v4/app/j$a;)V

    .line 490
    invoke-interface {p3, p1, p2}, Landroid/support/v4/app/j$a;->onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/content/c;

    move-result-object v1

    .line 491
    iput-object v1, v0, Landroid/support/v4/app/k$a;->cr:Landroid/support/v4/content/c;

    .line 492
    return-object v0
.end method

.method private b(ILandroid/os/Bundle;Landroid/support/v4/app/j$a;)Landroid/support/v4/app/k$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 498
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Landroid/support/v4/app/k;->co:Z

    .line 499
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p3}, Landroid/support/v4/app/k;->a(ILandroid/os/Bundle;Landroid/support/v4/app/j$a;)Landroid/support/v4/app/k$a;

    move-result-object v0

    .line 500
    invoke-virtual {p0, v0}, Landroid/support/v4/app/k;->a(Landroid/support/v4/app/k$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 501
    iput-boolean v1, p0, Landroid/support/v4/app/k;->co:Z

    return-object v0

    :catchall_0
    move-exception v0

    iput-boolean v1, p0, Landroid/support/v4/app/k;->co:Z

    throw v0
.end method


# virtual methods
.method public final O()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 825
    .line 826
    iget-object v0, p0, Landroid/support/v4/app/k;->cm:Landroid/support/v4/c/c;

    invoke-virtual {v0}, Landroid/support/v4/c/c;->size()I

    move-result v4

    move v2, v1

    move v3, v1

    .line 827
    :goto_0
    if-ge v2, v4, :cond_1

    .line 828
    iget-object v0, p0, Landroid/support/v4/app/k;->cm:Landroid/support/v4/c/c;

    invoke-virtual {v0, v2}, Landroid/support/v4/c/c;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/k$a;

    .line 829
    iget-boolean v5, v0, Landroid/support/v4/app/k$a;->mStarted:Z

    if-eqz v5, :cond_0

    iget-boolean v0, v0, Landroid/support/v4/app/k$a;->ct:Z

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

.method final P()V
    .locals 2

    .prologue
    .line 701
    sget-boolean v0, Landroid/support/v4/app/k;->DEBUG:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Starting in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 702
    :cond_0
    iget-boolean v0, p0, Landroid/support/v4/app/k;->mStarted:Z

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
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/k;->mStarted:Z

    .line 713
    iget-object v0, p0, Landroid/support/v4/app/k;->cm:Landroid/support/v4/c/c;

    invoke-virtual {v0}, Landroid/support/v4/c/c;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 714
    iget-object v0, p0, Landroid/support/v4/app/k;->cm:Landroid/support/v4/c/c;

    invoke-virtual {v0, v1}, Landroid/support/v4/c/c;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/k$a;

    invoke-virtual {v0}, Landroid/support/v4/app/k$a;->start()V

    .line 713
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method final Q()V
    .locals 2

    .prologue
    .line 719
    sget-boolean v0, Landroid/support/v4/app/k;->DEBUG:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Stopping in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 720
    :cond_0
    iget-boolean v0, p0, Landroid/support/v4/app/k;->mStarted:Z

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
    iget-object v0, p0, Landroid/support/v4/app/k;->cm:Landroid/support/v4/c/c;

    invoke-virtual {v0}, Landroid/support/v4/c/c;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_2

    .line 728
    iget-object v0, p0, Landroid/support/v4/app/k;->cm:Landroid/support/v4/c/c;

    invoke-virtual {v0, v1}, Landroid/support/v4/c/c;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/k$a;

    invoke-virtual {v0}, Landroid/support/v4/app/k$a;->stop()V

    .line 727
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 730
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/k;->mStarted:Z

    goto :goto_0
.end method

.method final R()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 734
    sget-boolean v0, Landroid/support/v4/app/k;->DEBUG:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Retaining in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 735
    :cond_0
    iget-boolean v0, p0, Landroid/support/v4/app/k;->mStarted:Z

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
    iput-boolean v5, p0, Landroid/support/v4/app/k;->mRetaining:Z

    .line 743
    iput-boolean v4, p0, Landroid/support/v4/app/k;->mStarted:Z

    .line 744
    iget-object v0, p0, Landroid/support/v4/app/k;->cm:Landroid/support/v4/c/c;

    invoke-virtual {v0}, Landroid/support/v4/c/c;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 745
    iget-object v0, p0, Landroid/support/v4/app/k;->cm:Landroid/support/v4/c/c;

    invoke-virtual {v0, v1}, Landroid/support/v4/c/c;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/k$a;

    sget-boolean v2, Landroid/support/v4/app/k;->DEBUG:Z

    if-eqz v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "  Retaining: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    iput-boolean v5, v0, Landroid/support/v4/app/k$a;->mRetaining:Z

    iget-boolean v2, v0, Landroid/support/v4/app/k$a;->mStarted:Z

    iput-boolean v2, v0, Landroid/support/v4/app/k$a;->cu:Z

    iput-boolean v4, v0, Landroid/support/v4/app/k$a;->mStarted:Z

    const/4 v2, 0x0

    iput-object v2, v0, Landroid/support/v4/app/k$a;->cq:Landroid/support/v4/app/j$a;

    .line 744
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method final S()V
    .locals 3

    .prologue
    .line 761
    iget-object v0, p0, Landroid/support/v4/app/k;->cm:Landroid/support/v4/c/c;

    invoke-virtual {v0}, Landroid/support/v4/c/c;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 762
    iget-object v0, p0, Landroid/support/v4/app/k;->cm:Landroid/support/v4/c/c;

    invoke-virtual {v0, v1}, Landroid/support/v4/c/c;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/k$a;

    const/4 v2, 0x1

    iput-boolean v2, v0, Landroid/support/v4/app/k$a;->cv:Z

    .line 761
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 764
    :cond_0
    return-void
.end method

.method final T()V
    .locals 4

    .prologue
    .line 767
    iget-object v0, p0, Landroid/support/v4/app/k;->cm:Landroid/support/v4/c/c;

    invoke-virtual {v0}, Landroid/support/v4/c/c;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 768
    iget-object v0, p0, Landroid/support/v4/app/k;->cm:Landroid/support/v4/c/c;

    invoke-virtual {v0, v1}, Landroid/support/v4/c/c;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/k$a;

    iget-boolean v2, v0, Landroid/support/v4/app/k$a;->mStarted:Z

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Landroid/support/v4/app/k$a;->cv:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    iput-boolean v2, v0, Landroid/support/v4/app/k$a;->cv:Z

    iget-boolean v2, v0, Landroid/support/v4/app/k$a;->cs:Z

    if-eqz v2, :cond_0

    iget-object v2, v0, Landroid/support/v4/app/k$a;->cr:Landroid/support/v4/content/c;

    iget-object v3, v0, Landroid/support/v4/app/k$a;->mData:Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/app/k$a;->b(Landroid/support/v4/content/c;Ljava/lang/Object;)V

    .line 767
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 770
    :cond_1
    return-void
.end method

.method final U()V
    .locals 2

    .prologue
    .line 773
    iget-boolean v0, p0, Landroid/support/v4/app/k;->mRetaining:Z

    if-nez v0, :cond_2

    .line 774
    sget-boolean v0, Landroid/support/v4/app/k;->DEBUG:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Destroying Active in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 775
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/k;->cm:Landroid/support/v4/c/c;

    invoke-virtual {v0}, Landroid/support/v4/c/c;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 776
    iget-object v0, p0, Landroid/support/v4/app/k;->cm:Landroid/support/v4/c/c;

    invoke-virtual {v0, v1}, Landroid/support/v4/c/c;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/k$a;

    invoke-virtual {v0}, Landroid/support/v4/app/k$a;->destroy()V

    .line 775
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 778
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/k;->cm:Landroid/support/v4/c/c;

    invoke-virtual {v0}, Landroid/support/v4/c/c;->clear()V

    .line 781
    :cond_2
    sget-boolean v0, Landroid/support/v4/app/k;->DEBUG:Z

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Destroying Inactive in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 782
    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/k;->cn:Landroid/support/v4/c/c;

    invoke-virtual {v0}, Landroid/support/v4/c/c;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_4

    .line 783
    iget-object v0, p0, Landroid/support/v4/app/k;->cn:Landroid/support/v4/c/c;

    invoke-virtual {v0, v1}, Landroid/support/v4/c/c;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/k$a;

    invoke-virtual {v0}, Landroid/support/v4/app/k$a;->destroy()V

    .line 782
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 785
    :cond_4
    iget-object v0, p0, Landroid/support/v4/app/k;->cn:Landroid/support/v4/c/c;

    invoke-virtual {v0}, Landroid/support/v4/c/c;->clear()V

    .line 786
    return-void
.end method

.method public final a(ILandroid/support/v4/app/j$a;)Landroid/support/v4/content/c;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 543
    iget-boolean v0, p0, Landroid/support/v4/app/k;->co:Z

    if-eqz v0, :cond_0

    .line 544
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Called while creating a loader"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 547
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/k;->cm:Landroid/support/v4/c/c;

    invoke-virtual {v0, p1}, Landroid/support/v4/c/c;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/k$a;

    .line 549
    sget-boolean v1, Landroid/support/v4/app/k;->DEBUG:Z

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "initLoader in "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ": args="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 551
    :cond_1
    if-nez v0, :cond_4

    .line 553
    invoke-direct {p0, p1, v3, p2}, Landroid/support/v4/app/k;->b(ILandroid/os/Bundle;Landroid/support/v4/app/j$a;)Landroid/support/v4/app/k$a;

    move-result-object v0

    .line 554
    sget-boolean v1, Landroid/support/v4/app/k;->DEBUG:Z

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "  Created new loader "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 560
    :cond_2
    :goto_0
    iget-boolean v1, v0, Landroid/support/v4/app/k$a;->cs:Z

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Landroid/support/v4/app/k;->mStarted:Z

    if-eqz v1, :cond_3

    .line 562
    iget-object v1, v0, Landroid/support/v4/app/k$a;->cr:Landroid/support/v4/content/c;

    iget-object v2, v0, Landroid/support/v4/app/k$a;->mData:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/k$a;->b(Landroid/support/v4/content/c;Ljava/lang/Object;)V

    .line 565
    :cond_3
    iget-object v0, v0, Landroid/support/v4/app/k$a;->cr:Landroid/support/v4/content/c;

    return-object v0

    .line 556
    :cond_4
    sget-boolean v1, Landroid/support/v4/app/k;->DEBUG:Z

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "  Re-using existing loader "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 557
    :cond_5
    iput-object p2, v0, Landroid/support/v4/app/k$a;->cq:Landroid/support/v4/app/j$a;

    goto :goto_0
.end method

.method final a(Landroid/support/v4/app/k$a;)V
    .locals 2

    .prologue
    .line 508
    iget-object v0, p0, Landroid/support/v4/app/k;->cm:Landroid/support/v4/c/c;

    iget v1, p1, Landroid/support/v4/app/k$a;->mId:I

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/c/c;->put(ILjava/lang/Object;)V

    .line 509
    iget-boolean v0, p0, Landroid/support/v4/app/k;->mStarted:Z

    if-eqz v0, :cond_0

    .line 513
    invoke-virtual {p1}, Landroid/support/v4/app/k$a;->start()V

    .line 515
    :cond_0
    return-void
.end method

.method public final b(ILandroid/support/v4/app/j$a;)Landroid/support/v4/content/c;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 593
    iget-boolean v0, p0, Landroid/support/v4/app/k;->co:Z

    if-eqz v0, :cond_0

    .line 594
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Called while creating a loader"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 597
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/k;->cm:Landroid/support/v4/c/c;

    invoke-virtual {v0, p1}, Landroid/support/v4/c/c;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/k$a;

    .line 598
    sget-boolean v1, Landroid/support/v4/app/k;->DEBUG:Z

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "restartLoader in "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ": args="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 599
    :cond_1
    if-eqz v0, :cond_4

    .line 600
    iget-object v1, p0, Landroid/support/v4/app/k;->cn:Landroid/support/v4/c/c;

    invoke-virtual {v1, p1}, Landroid/support/v4/c/c;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/k$a;

    .line 601
    if-eqz v1, :cond_9

    .line 602
    iget-boolean v2, v0, Landroid/support/v4/app/k$a;->cs:Z

    if-eqz v2, :cond_5

    .line 607
    sget-boolean v2, Landroid/support/v4/app/k;->DEBUG:Z

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "  Removing last inactive loader: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 608
    :cond_2
    const/4 v2, 0x0

    iput-boolean v2, v1, Landroid/support/v4/app/k$a;->ct:Z

    .line 609
    invoke-virtual {v1}, Landroid/support/v4/app/k$a;->destroy()V

    .line 641
    :cond_3
    :goto_0
    iget-object v1, v0, Landroid/support/v4/app/k$a;->cr:Landroid/support/v4/content/c;

    invoke-virtual {v1}, Landroid/support/v4/content/c;->abandon()V

    .line 642
    iget-object v1, p0, Landroid/support/v4/app/k;->cn:Landroid/support/v4/c/c;

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/c/c;->put(ILjava/lang/Object;)V

    .line 646
    :cond_4
    :goto_1
    invoke-direct {p0, p1, v4, p2}, Landroid/support/v4/app/k;->b(ILandroid/os/Bundle;Landroid/support/v4/app/j$a;)Landroid/support/v4/app/k$a;

    move-result-object v0

    .line 647
    iget-object v0, v0, Landroid/support/v4/app/k$a;->cr:Landroid/support/v4/content/c;

    :goto_2
    return-object v0

    .line 615
    :cond_5
    iget-boolean v1, v0, Landroid/support/v4/app/k$a;->mStarted:Z

    if-nez v1, :cond_6

    .line 619
    iget-object v1, p0, Landroid/support/v4/app/k;->cm:Landroid/support/v4/c/c;

    invoke-virtual {v1, p1, v4}, Landroid/support/v4/c/c;->put(ILjava/lang/Object;)V

    .line 621
    invoke-virtual {v0}, Landroid/support/v4/app/k$a;->destroy()V

    goto :goto_1

    .line 626
    :cond_6
    iget-object v1, v0, Landroid/support/v4/app/k$a;->cx:Landroid/support/v4/app/k$a;

    if-eqz v1, :cond_8

    .line 627
    sget-boolean v1, Landroid/support/v4/app/k;->DEBUG:Z

    if-eqz v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "  Removing pending loader: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Landroid/support/v4/app/k$a;->cx:Landroid/support/v4/app/k$a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 628
    :cond_7
    iget-object v1, v0, Landroid/support/v4/app/k$a;->cx:Landroid/support/v4/app/k$a;

    invoke-virtual {v1}, Landroid/support/v4/app/k$a;->destroy()V

    .line 629
    iput-object v4, v0, Landroid/support/v4/app/k$a;->cx:Landroid/support/v4/app/k$a;

    .line 631
    :cond_8
    invoke-direct {p0, p1, v4, p2}, Landroid/support/v4/app/k;->a(ILandroid/os/Bundle;Landroid/support/v4/app/j$a;)Landroid/support/v4/app/k$a;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v4/app/k$a;->cx:Landroid/support/v4/app/k$a;

    .line 634
    iget-object v0, v0, Landroid/support/v4/app/k$a;->cx:Landroid/support/v4/app/k$a;

    iget-object v0, v0, Landroid/support/v4/app/k$a;->cr:Landroid/support/v4/content/c;

    goto :goto_2

    .line 640
    :cond_9
    sget-boolean v1, Landroid/support/v4/app/k;->DEBUG:Z

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "  Making last loader inactive: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public final destroyLoader(I)V
    .locals 3

    .prologue
    .line 658
    iget-boolean v0, p0, Landroid/support/v4/app/k;->co:Z

    if-eqz v0, :cond_0

    .line 659
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Called while creating a loader"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 662
    :cond_0
    sget-boolean v0, Landroid/support/v4/app/k;->DEBUG:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "destroyLoader in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 663
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/k;->cm:Landroid/support/v4/c/c;

    invoke-virtual {v0, p1}, Landroid/support/v4/c/c;->indexOfKey(I)I

    move-result v1

    .line 664
    if-ltz v1, :cond_2

    .line 665
    iget-object v0, p0, Landroid/support/v4/app/k;->cm:Landroid/support/v4/c/c;

    invoke-virtual {v0, v1}, Landroid/support/v4/c/c;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/k$a;

    .line 666
    iget-object v2, p0, Landroid/support/v4/app/k;->cm:Landroid/support/v4/c/c;

    invoke-virtual {v2, v1}, Landroid/support/v4/c/c;->removeAt(I)V

    .line 667
    invoke-virtual {v0}, Landroid/support/v4/app/k$a;->destroy()V

    .line 669
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/k;->cn:Landroid/support/v4/c/c;

    invoke-virtual {v0, p1}, Landroid/support/v4/c/c;->indexOfKey(I)I

    move-result v1

    .line 670
    if-ltz v1, :cond_3

    .line 671
    iget-object v0, p0, Landroid/support/v4/app/k;->cn:Landroid/support/v4/c/c;

    invoke-virtual {v0, v1}, Landroid/support/v4/c/c;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/k$a;

    .line 672
    iget-object v2, p0, Landroid/support/v4/app/k;->cn:Landroid/support/v4/c/c;

    invoke-virtual {v2, v1}, Landroid/support/v4/c/c;->removeAt(I)V

    .line 673
    invoke-virtual {v0}, Landroid/support/v4/app/k$a;->destroy()V

    .line 675
    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/k;->mActivity:Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/support/v4/app/k;->O()Z

    move-result v0

    if-nez v0, :cond_4

    .line 676
    iget-object v0, p0, Landroid/support/v4/app/k;->mActivity:Landroid/support/v4/app/FragmentActivity;

    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity;->bb:Landroid/support/v4/app/f;

    invoke-virtual {v0}, Landroid/support/v4/app/f;->J()V

    .line 678
    :cond_4
    return-void
.end method

.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 801
    iget-object v0, p0, Landroid/support/v4/app/k;->cm:Landroid/support/v4/c/c;

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
    iget-object v0, p0, Landroid/support/v4/app/k;->cm:Landroid/support/v4/c/c;

    invoke-virtual {v0}, Landroid/support/v4/c/c;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 805
    iget-object v0, p0, Landroid/support/v4/app/k;->cm:Landroid/support/v4/c/c;

    invoke-virtual {v0, v1}, Landroid/support/v4/c/c;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/k$a;

    .line 806
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v4, "  #"

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v4, p0, Landroid/support/v4/app/k;->cm:Landroid/support/v4/c/c;

    invoke-virtual {v4, v1}, Landroid/support/v4/c/c;->keyAt(I)I

    move-result v4

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(I)V

    .line 807
    const-string/jumbo v4, ": "

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v4/app/k$a;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 808
    invoke-virtual {v0, v3, p2, p3, p4}, Landroid/support/v4/app/k$a;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 804
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 811
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/k;->cn:Landroid/support/v4/c/c;

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
    iget-object v0, p0, Landroid/support/v4/app/k;->cn:Landroid/support/v4/c/c;

    invoke-virtual {v0}, Landroid/support/v4/c/c;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 815
    iget-object v0, p0, Landroid/support/v4/app/k;->cn:Landroid/support/v4/c/c;

    invoke-virtual {v0, v2}, Landroid/support/v4/c/c;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/k$a;

    .line 816
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, p0, Landroid/support/v4/app/k;->cn:Landroid/support/v4/c/c;

    invoke-virtual {v3, v2}, Landroid/support/v4/c/c;->keyAt(I)I

    move-result v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(I)V

    .line 817
    const-string/jumbo v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v4/app/k$a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 818
    invoke-virtual {v0, v1, p2, p3, p4}, Landroid/support/v4/app/k$a;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 814
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 821
    :cond_1
    return-void
.end method

.method public final k(I)Landroid/support/v4/content/c;
    .locals 2

    .prologue
    .line 686
    iget-boolean v0, p0, Landroid/support/v4/app/k;->co:Z

    if-eqz v0, :cond_0

    .line 687
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Called while creating a loader"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 690
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/k;->cm:Landroid/support/v4/c/c;

    invoke-virtual {v0, p1}, Landroid/support/v4/c/c;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/k$a;

    .line 691
    if-eqz v0, :cond_2

    .line 692
    iget-object v1, v0, Landroid/support/v4/app/k$a;->cx:Landroid/support/v4/app/k$a;

    if-eqz v1, :cond_1

    .line 693
    iget-object v0, v0, Landroid/support/v4/app/k$a;->cx:Landroid/support/v4/app/k$a;

    iget-object v0, v0, Landroid/support/v4/app/k$a;->cr:Landroid/support/v4/content/c;

    .line 697
    :goto_0
    return-object v0

    .line 695
    :cond_1
    iget-object v0, v0, Landroid/support/v4/app/k$a;->cr:Landroid/support/v4/content/c;

    goto :goto_0

    .line 697
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
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
    iget-object v1, p0, Landroid/support/v4/app/k;->mActivity:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v1, v0}, Landroid/support/v4/c/a;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 795
    const-string/jumbo v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 796
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
