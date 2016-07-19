.class public Landroid/support/v4/app/Fragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/Fragment$a;,
        Landroid/support/v4/app/Fragment$SavedState;
    }
.end annotation


# static fields
.field private static final aA:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation
.end field


# instance fields
.field aB:Landroid/view/View;

.field aC:I

.field aD:Landroid/os/Bundle;

.field aE:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field aF:Ljava/lang/String;

.field public aG:Landroid/os/Bundle;

.field aH:Landroid/support/v4/app/Fragment;

.field aI:I

.field aJ:I

.field aK:Z

.field public aL:Z

.field aM:Z

.field aN:Z

.field aO:Z

.field aP:Z

.field aQ:I

.field aR:Landroid/support/v4/app/f;

.field aS:Landroid/support/v4/app/FragmentActivity;

.field aT:Landroid/support/v4/app/f;

.field aU:Landroid/support/v4/app/Fragment;

.field aV:I

.field aW:I

.field aX:Ljava/lang/String;

.field aY:Z

.field aZ:Z

.field ba:Z

.field bb:Z

.field bc:Z

.field bd:Z

.field be:Z

.field bf:I

.field bg:Landroid/view/ViewGroup;

.field bh:Landroid/view/View;

.field bi:Z

.field bj:Z

.field bk:Landroid/support/v4/app/k;

.field bl:Z

.field bm:Z

.field mIndex:I

.field mState:I

.field public mView:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 164
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Landroid/support/v4/app/Fragment;->aA:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, -0x1

    .line 369
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 174
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/app/Fragment;->mState:I

    .line 190
    iput v1, p0, Landroid/support/v4/app/Fragment;->mIndex:I

    .line 202
    iput v1, p0, Landroid/support/v4/app/Fragment;->aI:I

    .line 273
    iput-boolean v2, p0, Landroid/support/v4/app/Fragment;->bd:Z

    .line 295
    iput-boolean v2, p0, Landroid/support/v4/app/Fragment;->bj:Z

    .line 370
    return-void
.end method

.method public static C()Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 954
    const/4 v0, 0x0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;
    .locals 4

    .prologue
    .line 396
    :try_start_0
    sget-object v0, Landroid/support/v4/app/Fragment;->aA:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 397
    if-nez v0, :cond_0

    .line 399
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 400
    sget-object v1, Landroid/support/v4/app/Fragment;->aA:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 403
    if-eqz p2, :cond_1

    .line 404
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 405
    iput-object p2, v0, Landroid/support/v4/app/Fragment;->aG:Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2

    .line 407
    :cond_1
    return-object v0

    .line 408
    :catch_0
    move-exception v0

    .line 409
    new-instance v1, Landroid/support/v4/app/Fragment$a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Unable to instantiate fragment "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ": make sure class name exists, is public, and has an empty constructor that is public"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/support/v4/app/Fragment$a;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 412
    :catch_1
    move-exception v0

    .line 413
    new-instance v1, Landroid/support/v4/app/Fragment$a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Unable to instantiate fragment "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ": make sure class name exists, is public, and has an empty constructor that is public"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/support/v4/app/Fragment$a;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 416
    :catch_2
    move-exception v0

    .line 417
    new-instance v1, Landroid/support/v4/app/Fragment$a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Unable to instantiate fragment "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ": make sure class name exists, is public, and has an empty constructor that is public"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/support/v4/app/Fragment$a;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 377
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method private isAdded()Z
    .locals 1

    .prologue
    .line 663
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->aS:Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->aK:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static onDestroyOptionsMenu()V
    .locals 0

    .prologue
    .line 1240
    return-void
.end method

.method public static z()V
    .locals 0

    .prologue
    .line 742
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 778
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->bc:Z

    if-eq v0, v1, :cond_0

    .line 779
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->bc:Z

    .line 780
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->aY:Z

    if-nez v0, :cond_0

    .line 781
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->aS:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->F()V

    .line 784
    :cond_0
    return-void
.end method

.method public final B()Landroid/support/v4/app/j;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 837
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->bk:Landroid/support/v4/app/k;

    if-eqz v0, :cond_0

    .line 838
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->bk:Landroid/support/v4/app/k;

    .line 845
    :goto_0
    return-object v0

    .line 840
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->aS:Landroid/support/v4/app/FragmentActivity;

    if-nez v0, :cond_1

    .line 841
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " not attached to Activity"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 843
    :cond_1
    iput-boolean v3, p0, Landroid/support/v4/app/Fragment;->bm:Z

    .line 844
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->aS:Landroid/support/v4/app/FragmentActivity;

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->aF:Ljava/lang/String;

    iget-boolean v2, p0, Landroid/support/v4/app/Fragment;->bl:Z

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/FragmentActivity;->a(Ljava/lang/String;ZZ)Landroid/support/v4/app/k;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->bk:Landroid/support/v4/app/k;

    .line 845
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->bk:Landroid/support/v4/app/k;

    goto :goto_0
.end method

.method public D()V
    .locals 0

    .prologue
    .line 1010
    return-void
.end method

.method final E()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1659
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->aT:Landroid/support/v4/app/f;

    if-eqz v0, :cond_0

    .line 1660
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->aT:Landroid/support/v4/app/f;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/support/v4/app/f;->h(I)V

    .line 1662
    :cond_0
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->bl:Z

    if-eqz v0, :cond_2

    .line 1663
    iput-boolean v3, p0, Landroid/support/v4/app/Fragment;->bl:Z

    .line 1664
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->bm:Z

    if-nez v0, :cond_1

    .line 1665
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->bm:Z

    .line 1666
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->aS:Landroid/support/v4/app/FragmentActivity;

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->aF:Ljava/lang/String;

    iget-boolean v2, p0, Landroid/support/v4/app/Fragment;->bl:Z

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/FragmentActivity;->a(Ljava/lang/String;ZZ)Landroid/support/v4/app/k;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->bk:Landroid/support/v4/app/k;

    .line 1668
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->bk:Landroid/support/v4/app/k;

    if-eqz v0, :cond_2

    .line 1669
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->aS:Landroid/support/v4/app/FragmentActivity;

    iget-boolean v0, v0, Landroid/support/v4/app/FragmentActivity;->bb:Z

    if-nez v0, :cond_3

    .line 1670
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->bk:Landroid/support/v4/app/k;

    invoke-virtual {v0}, Landroid/support/v4/app/k;->P()V

    .line 1676
    :cond_2
    :goto_0
    return-void

    .line 1672
    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->bk:Landroid/support/v4/app/k;

    invoke-virtual {v0}, Landroid/support/v4/app/k;->Q()V

    goto :goto_0
.end method

.method final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 1475
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->aT:Landroid/support/v4/app/f;

    if-eqz v0, :cond_0

    .line 1476
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->aT:Landroid/support/v4/app/f;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v4/app/f;->bT:Z

    .line 1478
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public c(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .prologue
    .line 893
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->aS:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method final c(ILandroid/support/v4/app/Fragment;)V
    .locals 2

    .prologue
    .line 437
    iput p1, p0, Landroid/support/v4/app/Fragment;->mIndex:I

    .line 438
    if-eqz p2, :cond_0

    .line 439
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p2, Landroid/support/v4/app/Fragment;->aF:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/v4/app/Fragment;->mIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->aF:Ljava/lang/String;

    .line 443
    :goto_0
    return-void

    .line 441
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "android:fragment:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroid/support/v4/app/Fragment;->mIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->aF:Ljava/lang/String;

    goto :goto_0
.end method

.method final d(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 1625
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1626
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->aT:Landroid/support/v4/app/f;

    if-eqz v0, :cond_0

    .line 1627
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->aT:Landroid/support/v4/app/f;

    invoke-virtual {v0}, Landroid/support/v4/app/f;->saveAllState()Landroid/os/Parcelable;

    move-result-object v0

    .line 1628
    if-eqz v0, :cond_0

    .line 1629
    const-string/jumbo v1, "android:support:fragments"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1632
    :cond_0
    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1351
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mFragmentId=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1352
    iget v0, p0, Landroid/support/v4/app/Fragment;->aV:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1353
    const-string/jumbo v0, " mContainerId=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1354
    iget v0, p0, Landroid/support/v4/app/Fragment;->aW:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1355
    const-string/jumbo v0, " mTag="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->aX:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1356
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/app/Fragment;->mState:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 1357
    const-string/jumbo v0, " mIndex="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/app/Fragment;->mIndex:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 1358
    const-string/jumbo v0, " mWho="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->aF:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1359
    const-string/jumbo v0, " mBackStackNesting="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/app/Fragment;->aQ:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 1360
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mAdded="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->aK:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 1361
    const-string/jumbo v0, " mRemoving="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->aL:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 1362
    const-string/jumbo v0, " mResumed="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->aM:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 1363
    const-string/jumbo v0, " mFromLayout="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->aN:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 1364
    const-string/jumbo v0, " mInLayout="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->aO:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 1365
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mHidden="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->aY:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 1366
    const-string/jumbo v0, " mDetached="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->aZ:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 1367
    const-string/jumbo v0, " mMenuVisible="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->bd:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 1368
    const-string/jumbo v0, " mHasMenu="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->bc:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 1369
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mRetainInstance="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->ba:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 1370
    const-string/jumbo v0, " mRetaining="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->bb:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 1371
    const-string/jumbo v0, " mUserVisibleHint="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->bj:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 1372
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->aR:Landroid/support/v4/app/f;

    if-eqz v0, :cond_0

    .line 1373
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mFragmentManager="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1374
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->aR:Landroid/support/v4/app/f;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1376
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->aS:Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_1

    .line 1377
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mActivity="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1378
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->aS:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1380
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->aU:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_2

    .line 1381
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mParentFragment="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1382
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->aU:Landroid/support/v4/app/Fragment;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1384
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->aG:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    .line 1385
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mArguments="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->aG:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1387
    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->aD:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    .line 1388
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mSavedFragmentState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1389
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->aD:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1391
    :cond_4
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->aE:Landroid/util/SparseArray;

    if-eqz v0, :cond_5

    .line 1392
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mSavedViewState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1393
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->aE:Landroid/util/SparseArray;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1395
    :cond_5
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->aH:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_6

    .line 1396
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mTarget="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->aH:Landroid/support/v4/app/Fragment;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 1397
    const-string/jumbo v0, " mTargetRequestCode="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1398
    iget v0, p0, Landroid/support/v4/app/Fragment;->aJ:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 1400
    :cond_6
    iget v0, p0, Landroid/support/v4/app/Fragment;->bf:I

    if-eqz v0, :cond_7

    .line 1401
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mNextAnim="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/app/Fragment;->bf:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 1403
    :cond_7
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->bg:Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    .line 1404
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mContainer="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->bg:Landroid/view/ViewGroup;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1406
    :cond_8
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_9

    .line 1407
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mView="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1409
    :cond_9
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->bh:Landroid/view/View;

    if-eqz v0, :cond_a

    .line 1410
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mInnerView="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1412
    :cond_a
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->aB:Landroid/view/View;

    if-eqz v0, :cond_b

    .line 1413
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mAnimatingAway="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->aB:Landroid/view/View;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1414
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mStateAfterAnimating="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1415
    iget v0, p0, Landroid/support/v4/app/Fragment;->aC:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 1417
    :cond_b
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->bk:Landroid/support/v4/app/k;

    if-eqz v0, :cond_c

    .line 1418
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "Loader Manager:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1419
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->bk:Landroid/support/v4/app/k;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Landroid/support/v4/app/k;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 1421
    :cond_c
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->aT:Landroid/support/v4/app/f;

    if-eqz v0, :cond_d

    .line 1422
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Child "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->aT:Landroid/support/v4/app/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1423
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->aT:Landroid/support/v4/app/f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Landroid/support/v4/app/f;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 1425
    :cond_d
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 453
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 3

    .prologue
    .line 578
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->aS:Landroid/support/v4/app/FragmentActivity;

    if-nez v0, :cond_0

    .line 579
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " not attached to Activity"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 581
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->aS:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 601
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final varargs getString(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 614
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 460
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 1036
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->be:Z

    .line 1037
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 885
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 947
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->be:Z

    .line 948
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 1107
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->be:Z

    .line 1108
    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 1338
    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 972
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->be:Z

    .line 973
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    .prologue
    .line 1292
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->y()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/app/FragmentActivity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 1293
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    .prologue
    .line 1213
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 996
    const/4 v0, 0x0

    return-object v0
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 1150
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->be:Z

    .line 1153
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->bm:Z

    if-nez v0, :cond_0

    .line 1154
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->bm:Z

    .line 1155
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->aS:Landroid/support/v4/app/FragmentActivity;

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->aF:Ljava/lang/String;

    iget-boolean v2, p0, Landroid/support/v4/app/Fragment;->bl:Z

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/FragmentActivity;->a(Ljava/lang/String;ZZ)Landroid/support/v4/app/k;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->bk:Landroid/support/v4/app/k;

    .line 1157
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->bk:Landroid/support/v4/app/k;

    if-eqz v0, :cond_1

    .line 1158
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->bk:Landroid/support/v4/app/k;

    invoke-virtual {v0}, Landroid/support/v4/app/k;->T()V

    .line 1160
    :cond_1
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 1142
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->be:Z

    .line 1143
    return-void
.end method

.method public onDetach()V
    .locals 1

    .prologue
    .line 1196
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->be:Z

    .line 1197
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .prologue
    .line 1129
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->be:Z

    .line 1130
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 1261
    const/4 v0, 0x0

    return v0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 1116
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->be:Z

    .line 1117
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 0

    .prologue
    .line 1230
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 1081
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->be:Z

    .line 1082
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1104
    return-void
.end method

.method public onStart()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 1060
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->be:Z

    .line 1062
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->bl:Z

    if-nez v0, :cond_1

    .line 1063
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->bl:Z

    .line 1064
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->bm:Z

    if-nez v0, :cond_0

    .line 1065
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->bm:Z

    .line 1066
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->aS:Landroid/support/v4/app/FragmentActivity;

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->aF:Ljava/lang/String;

    iget-boolean v2, p0, Landroid/support/v4/app/Fragment;->bl:Z

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/FragmentActivity;->a(Ljava/lang/String;ZZ)Landroid/support/v4/app/k;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->bk:Landroid/support/v4/app/k;

    .line 1068
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->bk:Landroid/support/v4/app/k;

    if-eqz v0, :cond_1

    .line 1069
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->bk:Landroid/support/v4/app/k;

    invoke-virtual {v0}, Landroid/support/v4/app/k;->O()V

    .line 1072
    :cond_1
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 1125
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->be:Z

    .line 1126
    return-void
.end method

.method public final setArguments(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 507
    iget v0, p0, Landroid/support/v4/app/Fragment;->mIndex:I

    if-ltz v0, :cond_0

    .line 508
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Fragment already active"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 510
    :cond_0
    iput-object p1, p0, Landroid/support/v4/app/Fragment;->aG:Landroid/os/Bundle;

    .line 511
    return-void
.end method

.method public final setMenuVisibility(Z)V
    .locals 1

    .prologue
    .line 796
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->bd:Z

    if-eq v0, p1, :cond_0

    .line 797
    iput-boolean p1, p0, Landroid/support/v4/app/Fragment;->bd:Z

    .line 798
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->bc:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->aY:Z

    if-nez v0, :cond_0

    .line 799
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->aS:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->F()V

    .line 802
    :cond_0
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 2

    .prologue
    .line 818
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->bj:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget v0, p0, Landroid/support/v4/app/Fragment;->mState:I

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    .line 819
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->aR:Landroid/support/v4/app/f;

    invoke-virtual {v0, p0}, Landroid/support/v4/app/f;->e(Landroid/support/v4/app/Fragment;)V

    .line 821
    :cond_0
    iput-boolean p1, p0, Landroid/support/v4/app/Fragment;->bj:Z

    .line 822
    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->bi:Z

    .line 823
    return-void

    .line 822
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 853
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->aS:Landroid/support/v4/app/FragmentActivity;

    if-nez v0, :cond_0

    .line 854
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " not attached to Activity"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 856
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->aS:Landroid/support/v4/app/FragmentActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, p0, p1, v1}, Landroid/support/v4/app/FragmentActivity;->a(Landroid/support/v4/app/Fragment;Landroid/content/Intent;I)V

    .line 857
    return-void
.end method

.method public final startActivityForResult(Landroid/content/Intent;I)V
    .locals 3

    .prologue
    .line 864
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->aS:Landroid/support/v4/app/FragmentActivity;

    if-nez v0, :cond_0

    .line 865
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " not attached to Activity"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 867
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->aS:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0, p0, p1, p2}, Landroid/support/v4/app/FragmentActivity;->a(Landroid/support/v4/app/Fragment;Landroid/content/Intent;I)V

    .line 868
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 465
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 466
    invoke-static {p0, v0}, Landroid/support/v4/c/a;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 467
    iget v1, p0, Landroid/support/v4/app/Fragment;->mIndex:I

    if-ltz v1, :cond_0

    .line 468
    const-string/jumbo v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    iget v1, p0, Landroid/support/v4/app/Fragment;->mIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 471
    :cond_0
    iget v1, p0, Landroid/support/v4/app/Fragment;->aV:I

    if-eqz v1, :cond_1

    .line 472
    const-string/jumbo v1, " id=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    iget v1, p0, Landroid/support/v4/app/Fragment;->aV:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    :cond_1
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->aX:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 476
    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->aX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    :cond_2
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 480
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public y()Landroid/support/v4/app/FragmentActivity;
    .locals 1

    .prologue
    .line 571
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->aS:Landroid/support/v4/app/FragmentActivity;

    return-object v0
.end method
