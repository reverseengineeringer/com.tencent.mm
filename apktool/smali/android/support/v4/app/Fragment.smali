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
.field private static final aV:Ljava/util/HashMap;


# instance fields
.field aW:Landroid/view/View;

.field aX:I

.field aY:Landroid/os/Bundle;

.field aZ:Landroid/util/SparseArray;

.field bA:Z

.field bB:I

.field bC:Landroid/view/ViewGroup;

.field bD:Landroid/view/View;

.field bE:Z

.field bF:Z

.field bG:Landroid/support/v4/app/v;

.field bH:Z

.field bI:Z

.field ba:Ljava/lang/String;

.field public bb:Landroid/os/Bundle;

.field bc:Landroid/support/v4/app/Fragment;

.field bd:I

.field be:I

.field bf:Z

.field bg:Z

.field bh:Z

.field bi:Z

.field bj:Z

.field bk:Z

.field bl:I

.field bm:Landroid/support/v4/app/j;

.field public bn:Landroid/support/v4/app/FragmentActivity;

.field bo:Landroid/support/v4/app/j;

.field bp:Landroid/support/v4/app/Fragment;

.field bq:I

.field br:I

.field bt:Ljava/lang/String;

.field public bu:Z

.field bv:Z

.field bw:Z

.field bx:Z

.field public by:Z

.field bz:Z

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

    sput-object v0, Landroid/support/v4/app/Fragment;->aV:Ljava/util/HashMap;

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
    iput v1, p0, Landroid/support/v4/app/Fragment;->bd:I

    .line 273
    iput-boolean v2, p0, Landroid/support/v4/app/Fragment;->bz:Z

    .line 295
    iput-boolean v2, p0, Landroid/support/v4/app/Fragment;->bF:Z

    .line 370
    return-void
.end method

.method public static H()V
    .locals 0

    .prologue
    .line 742
    return-void
.end method

.method public static I()Landroid/view/animation/Animation;
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
    sget-object v0, Landroid/support/v4/app/Fragment;->aV:Ljava/util/HashMap;

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
    sget-object v1, Landroid/support/v4/app/Fragment;->aV:Ljava/util/HashMap;

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
    iput-object p2, v0, Landroid/support/v4/app/Fragment;->bb:Landroid/os/Bundle;
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

.method public static onDestroyOptionsMenu()V
    .locals 0

    .prologue
    .line 1240
    return-void
.end method


# virtual methods
.method public G()Landroid/support/v4/app/FragmentActivity;
    .locals 1

    .prologue
    .line 571
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->bn:Landroid/support/v4/app/FragmentActivity;

    return-object v0
.end method

.method public J()V
    .locals 0

    .prologue
    .line 1010
    return-void
.end method

.method final K()V
    .locals 2

    .prologue
    .line 1659
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->bo:Landroid/support/v4/app/j;

    if-eqz v0, :cond_0

    .line 1660
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->bo:Landroid/support/v4/app/j;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/support/v4/app/j;->h(I)V

    .line 1662
    :cond_0
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->bH:Z

    if-eqz v0, :cond_2

    .line 1663
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->bH:Z

    .line 1664
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->bI:Z

    if-nez v0, :cond_1

    .line 1665
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->bI:Z

    .line 1666
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->bn:Landroid/support/v4/app/FragmentActivity;

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->ba:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->f(Ljava/lang/String;)Landroid/support/v4/app/v;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->bG:Landroid/support/v4/app/v;

    .line 1668
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->bG:Landroid/support/v4/app/v;

    if-eqz v0, :cond_2

    .line 1669
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->bn:Landroid/support/v4/app/FragmentActivity;

    iget-boolean v0, v0, Landroid/support/v4/app/FragmentActivity;->bx:Z

    if-nez v0, :cond_3

    .line 1670
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->bG:Landroid/support/v4/app/v;

    invoke-virtual {v0}, Landroid/support/v4/app/v;->ad()V

    .line 1676
    :cond_2
    :goto_0
    return-void

    .line 1672
    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->bG:Landroid/support/v4/app/v;

    invoke-virtual {v0}, Landroid/support/v4/app/v;->ae()V

    goto :goto_0
.end method

.method final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 1475
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->bo:Landroid/support/v4/app/j;

    if-eqz v0, :cond_0

    .line 1476
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->bo:Landroid/support/v4/app/j;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v4/app/j;->co:Z

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
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->bn:Landroid/support/v4/app/FragmentActivity;

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

    iget-object v1, p2, Landroid/support/v4/app/Fragment;->ba:Ljava/lang/String;

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

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->ba:Ljava/lang/String;

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

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->ba:Ljava/lang/String;

    goto :goto_0
.end method

.method final d(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 1625
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1626
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->bo:Landroid/support/v4/app/j;

    if-eqz v0, :cond_0

    .line 1627
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->bo:Landroid/support/v4/app/j;

    invoke-virtual {v0}, Landroid/support/v4/app/j;->S()Landroid/os/Parcelable;

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
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->bn:Landroid/support/v4/app/FragmentActivity;

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
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->bn:Landroid/support/v4/app/FragmentActivity;

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

.method public final isAdded()Z
    .locals 1

    .prologue
    .line 663
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->bn:Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->bf:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 1036
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->bA:Z

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

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->bA:Z

    .line 948
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 1107
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->bA:Z

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

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->bA:Z

    .line 973
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    .prologue
    .line 1292
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->G()Landroid/support/v4/app/FragmentActivity;

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
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1150
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->bA:Z

    .line 1153
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->bI:Z

    if-nez v0, :cond_0

    .line 1154
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->bI:Z

    .line 1155
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->bn:Landroid/support/v4/app/FragmentActivity;

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->ba:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->f(Ljava/lang/String;)Landroid/support/v4/app/v;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->bG:Landroid/support/v4/app/v;

    .line 1157
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->bG:Landroid/support/v4/app/v;

    if-eqz v0, :cond_1

    .line 1158
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->bG:Landroid/support/v4/app/v;

    invoke-virtual {v0}, Landroid/support/v4/app/v;->ah()V

    .line 1160
    :cond_1
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 1142
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->bA:Z

    .line 1143
    return-void
.end method

.method public onDetach()V
    .locals 1

    .prologue
    .line 1196
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->bA:Z

    .line 1197
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .prologue
    .line 1129
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->bA:Z

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

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->bA:Z

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

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->bA:Z

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
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1060
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->bA:Z

    .line 1062
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->bH:Z

    if-nez v0, :cond_1

    .line 1063
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->bH:Z

    .line 1064
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->bI:Z

    if-nez v0, :cond_0

    .line 1065
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->bI:Z

    .line 1066
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->bn:Landroid/support/v4/app/FragmentActivity;

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->ba:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->f(Ljava/lang/String;)Landroid/support/v4/app/v;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->bG:Landroid/support/v4/app/v;

    .line 1068
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->bG:Landroid/support/v4/app/v;

    if-eqz v0, :cond_1

    .line 1069
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->bG:Landroid/support/v4/app/v;

    invoke-virtual {v0}, Landroid/support/v4/app/v;->ac()V

    .line 1072
    :cond_1
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 1125
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->bA:Z

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
    iput-object p1, p0, Landroid/support/v4/app/Fragment;->bb:Landroid/os/Bundle;

    .line 511
    return-void
.end method

.method public final setMenuVisibility(Z)V
    .locals 1

    .prologue
    .line 796
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->bz:Z

    if-eq v0, p1, :cond_0

    .line 797
    iput-boolean p1, p0, Landroid/support/v4/app/Fragment;->bz:Z

    .line 798
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->by:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->bu:Z

    if-nez v0, :cond_0

    .line 799
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->bn:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->L()V

    .line 802
    :cond_0
    return-void
.end method

.method public final setUserVisibleHint(Z)V
    .locals 2

    .prologue
    .line 818
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->bF:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget v0, p0, Landroid/support/v4/app/Fragment;->mState:I

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    .line 819
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->bm:Landroid/support/v4/app/j;

    invoke-virtual {v0, p0}, Landroid/support/v4/app/j;->e(Landroid/support/v4/app/Fragment;)V

    .line 821
    :cond_0
    iput-boolean p1, p0, Landroid/support/v4/app/Fragment;->bF:Z

    .line 822
    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->bE:Z

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
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->bn:Landroid/support/v4/app/FragmentActivity;

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
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->bn:Landroid/support/v4/app/FragmentActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, p0, p1, v1}, Landroid/support/v4/app/FragmentActivity;->a(Landroid/support/v4/app/Fragment;Landroid/content/Intent;I)V

    .line 857
    return-void
.end method

.method public final startActivityForResult(Landroid/content/Intent;I)V
    .locals 3

    .prologue
    .line 864
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->bn:Landroid/support/v4/app/FragmentActivity;

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
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->bn:Landroid/support/v4/app/FragmentActivity;

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
    iget v1, p0, Landroid/support/v4/app/Fragment;->bq:I

    if-eqz v1, :cond_1

    .line 472
    const-string/jumbo v1, " id=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    iget v1, p0, Landroid/support/v4/app/Fragment;->bq:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    :cond_1
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->bt:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 476
    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->bt:Ljava/lang/String;

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
