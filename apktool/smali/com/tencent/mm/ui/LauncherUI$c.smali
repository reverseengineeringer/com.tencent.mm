.class public final Lcom/tencent/mm/ui/LauncherUI$c;
.super Landroid/support/v4/app/g;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$e;
.implements Lcom/tencent/mm/ui/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/LauncherUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field private final dou:Landroid/support/v4/view/ViewPager;

.field private heY:I

.field private kMK:Lcom/tencent/mm/ui/contact/AddressUI$a;

.field private kML:Z

.field final synthetic kMs:Lcom/tencent/mm/ui/LauncherUI;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/LauncherUI;Landroid/support/v4/app/FragmentActivity;Landroid/support/v4/view/ViewPager;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3599
    iput-object p1, p0, Lcom/tencent/mm/ui/LauncherUI$c;->kMs:Lcom/tencent/mm/ui/LauncherUI;

    .line 3600
    iget-object v0, p2, Landroid/support/v4/app/FragmentActivity;->bp:Landroid/support/v4/app/f;

    invoke-direct {p0, v0}, Landroid/support/v4/app/g;-><init>(Landroid/support/v4/app/e;)V

    .line 3596
    iput-boolean v1, p0, Lcom/tencent/mm/ui/LauncherUI$c;->kML:Z

    .line 3597
    iput v1, p0, Lcom/tencent/mm/ui/LauncherUI$c;->heY:I

    .line 3601
    iput-object p3, p0, Lcom/tencent/mm/ui/LauncherUI$c;->dou:Landroid/support/v4/view/ViewPager;

    .line 3602
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$c;->dou:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ViewPager;->a(Landroid/support/v4/view/j;)V

    .line 3603
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$c;->dou:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ViewPager;->a(Landroid/support/v4/view/ViewPager$e;)V

    .line 3607
    return-void
.end method


# virtual methods
.method public final a(IFI)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 3622
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$c;->kMs:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->a(Lcom/tencent/mm/ui/LauncherUI;)Lcom/tencent/mm/ui/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3623
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$c;->kMs:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->a(Lcom/tencent/mm/ui/LauncherUI;)Lcom/tencent/mm/ui/c;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/ui/c;->b(IF)V

    .line 3625
    :cond_0
    const/4 v0, 0x0

    cmpl-float v0, v0, p2

    if-eqz v0, :cond_2

    .line 3626
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$c;->kMK:Lcom/tencent/mm/ui/contact/AddressUI$a;

    if-nez v0, :cond_1

    .line 3627
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$c;->kMs:Lcom/tencent/mm/ui/LauncherUI;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/LauncherUI;->rL(I)Lcom/tencent/mm/ui/o;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/contact/AddressUI$a;

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$c;->kMK:Lcom/tencent/mm/ui/contact/AddressUI$a;

    .line 3629
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$c;->kMK:Lcom/tencent/mm/ui/contact/AddressUI$a;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/contact/AddressUI$a;->ix(Z)V

    .line 3653
    :goto_0
    return-void

    .line 3631
    :cond_2
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "onPageScrolled, position = %d, mLastIndex = %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/ui/LauncherUI$c;->kMs:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v3}, Lcom/tencent/mm/ui/LauncherUI;->B(Lcom/tencent/mm/ui/LauncherUI;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3632
    const/4 v0, -0x1

    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI$c;->kMs:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/LauncherUI;->B(Lcom/tencent/mm/ui/LauncherUI;)I

    move-result v1

    if-ne v0, v1, :cond_5

    .line 3634
    if-eq p1, v4, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$c;->kMs:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->B(Lcom/tencent/mm/ui/LauncherUI;)I

    move-result v0

    if-ne v0, v4, :cond_4

    .line 3635
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x23102

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 3637
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$c;->kMs:Lcom/tencent/mm/ui/LauncherUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI$c;->kMs:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/LauncherUI;->B(Lcom/tencent/mm/ui/LauncherUI;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI$c;->kMs:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/LauncherUI;->b(Lcom/tencent/mm/ui/LauncherUI;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/LauncherUI;->bM(II)V

    .line 3638
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$c;->kMs:Lcom/tencent/mm/ui/LauncherUI;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/LauncherUI;->rJ(I)V

    goto :goto_0

    .line 3640
    :cond_5
    new-instance v0, Lcom/tencent/mm/ui/LauncherUI$c$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/ui/LauncherUI$c$1;-><init>(Lcom/tencent/mm/ui/LauncherUI$c;I)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->k(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 3611
    const/4 v0, 0x4

    return v0
.end method

.method public final ho(I)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v5, 0x0

    const v4, 0x41001

    .line 3759
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$c;->kMs:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->b(Lcom/tencent/mm/ui/LauncherUI;)I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 3760
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "on click same index"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3761
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$c;->kMs:Lcom/tencent/mm/ui/LauncherUI;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/LauncherUI;->rL(I)Lcom/tencent/mm/ui/o;

    move-result-object v0

    .line 3762
    instance-of v1, v0, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;

    if-eqz v1, :cond_0

    .line 3763
    check-cast v0, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->beG()V

    .line 3779
    :cond_0
    :goto_0
    return-void

    .line 3767
    :cond_1
    iput-boolean v2, p0, Lcom/tencent/mm/ui/LauncherUI$c;->kML:Z

    .line 3768
    iget v0, p0, Lcom/tencent/mm/ui/LauncherUI$c;->heY:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/LauncherUI$c;->heY:I

    .line 3769
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "onTabClick count:%d"

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/ui/LauncherUI$c;->heY:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3770
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$c;->dou:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p1, v5}, Landroid/support/v4/view/ViewPager;->j(IZ)V

    .line 3772
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 3773
    invoke-static {}, Lcom/tencent/mm/o/c;->pE()Lcom/tencent/mm/o/a;

    move-result-object v0

    const v1, 0x40001

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/o/a;->H(II)V

    .line 3774
    invoke-static {}, Lcom/tencent/mm/o/c;->pE()Lcom/tencent/mm/o/a;

    move-result-object v0

    const v1, 0x4000c

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/o/a;->H(II)V

    .line 3775
    invoke-static {}, Lcom/tencent/mm/o/c;->pE()Lcom/tencent/mm/o/a;

    move-result-object v0

    const v1, 0x40003

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/o/a;->H(II)V

    .line 3776
    invoke-static {}, Lcom/tencent/mm/o/c;->pE()Lcom/tencent/mm/o/a;

    move-result-object v0

    const v1, 0x40005

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/o/a;->H(II)V

    goto :goto_0
.end method

.method public final j(I)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 3616
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$c;->kMs:Lcom/tencent/mm/ui/LauncherUI;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/LauncherUI;->rL(I)Lcom/tencent/mm/ui/o;

    move-result-object v0

    return-object v0
.end method

.method public final p(I)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/16 v5, 0x2acd

    const/4 v4, 0x1

    .line 3657
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "on page selected changed to %d"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3658
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "reportSwitch clickCount:%d, pos:%d"

    new-array v2, v7, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/ui/LauncherUI$c;->heY:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/tencent/mm/ui/LauncherUI$c;->heY:I

    if-lez v0, :cond_6

    iget v0, p0, Lcom/tencent/mm/ui/LauncherUI$c;->heY:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/LauncherUI$c;->heY:I

    packed-switch p1, :pswitch_data_0

    :cond_0
    :goto_0
    iput-boolean v6, p0, Lcom/tencent/mm/ui/LauncherUI$c;->kML:Z

    .line 3660
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$c;->kMs:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->b(Lcom/tencent/mm/ui/LauncherUI;)I

    move-result v0

    if-eq p1, v0, :cond_1

    .line 3661
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$c;->kMs:Lcom/tencent/mm/ui/LauncherUI;

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI$c;->kMs:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/LauncherUI;->b(Lcom/tencent/mm/ui/LauncherUI;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/LauncherUI;->a(Lcom/tencent/mm/ui/LauncherUI;II)V

    .line 3662
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$c;->kMs:Lcom/tencent/mm/ui/LauncherUI;

    const/4 v1, 0x3

    invoke-static {v0, v1, p1}, Lcom/tencent/mm/ui/LauncherUI;->a(Lcom/tencent/mm/ui/LauncherUI;II)V

    .line 3665
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$c;->kMs:Lcom/tencent/mm/ui/LauncherUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI$c;->kMs:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/LauncherUI;->b(Lcom/tencent/mm/ui/LauncherUI;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/LauncherUI;->a(Lcom/tencent/mm/ui/LauncherUI;I)I

    .line 3666
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$c;->kMs:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0, p1}, Lcom/tencent/mm/ui/LauncherUI;->b(Lcom/tencent/mm/ui/LauncherUI;I)I

    .line 3667
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$c;->kMs:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->a(Lcom/tencent/mm/ui/LauncherUI;)Lcom/tencent/mm/ui/c;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3668
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$c;->kMs:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->a(Lcom/tencent/mm/ui/LauncherUI;)Lcom/tencent/mm/ui/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/c;->hn(I)V

    .line 3671
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$c;->kMs:Lcom/tencent/mm/ui/LauncherUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/LauncherUI;->F()V

    .line 3673
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$c;->kMs:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->B(Lcom/tencent/mm/ui/LauncherUI;)I

    move-result v0

    if-ne v0, v4, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$c;->kMs:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->b(Lcom/tencent/mm/ui/LauncherUI;)I

    move-result v0

    if-eq v0, v4, :cond_3

    .line 3674
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x53102

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 3677
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$c;->kMs:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->b(Lcom/tencent/mm/ui/LauncherUI;)I

    move-result v0

    if-ne v0, v4, :cond_4

    .line 3678
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x53102

    invoke-virtual {v0, v1, v8}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/s;->d(Ljava/lang/Long;)J

    move-result-wide v0

    sub-long v0, v2, v0

    .line 3679
    const-wide/32 v2, 0x2bf20

    cmp-long v0, v0, v2

    if-ltz v0, :cond_4

    .line 3680
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$c;->kMs:Lcom/tencent/mm/ui/LauncherUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI$c;->kMs:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/LauncherUI;->b(Lcom/tencent/mm/ui/LauncherUI;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/LauncherUI;->rL(I)Lcom/tencent/mm/ui/o;

    move-result-object v0

    .line 3681
    check-cast v0, Lcom/tencent/mm/ui/contact/AddressUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/AddressUI$a;->bmI()V

    .line 3685
    :cond_4
    return-void

    .line 3658
    :pswitch_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-string/jumbo v1, "1"

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mm/plugin/report/service/g;->X(ILjava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-string/jumbo v1, "2"

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mm/plugin/report/service/g;->X(ILjava/lang/String;)V

    goto/16 :goto_0

    :pswitch_2
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-string/jumbo v1, "3"

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mm/plugin/report/service/g;->X(ILjava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/j$a;->kDz:Lcom/tencent/mm/storage/j$a;

    invoke-virtual {v0, v1, v8}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/s;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/j$a;->kDB:Lcom/tencent/mm/storage/j$a;

    invoke-virtual {v0, v2, v8}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0, v6}, Lcom/tencent/mm/platformtools/s;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, Lcom/tencent/mm/platformtools/s;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    array-length v0, v2

    if-le v0, v4, :cond_5

    array-length v0, v2

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v2, v0

    const-string/jumbo v1, "showed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$c;->kMs:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->C(Lcom/tencent/mm/ui/LauncherUI;)I

    move-result v0

    if-eq v0, v7, :cond_5

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x316d

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_5
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :pswitch_3
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-string/jumbo v1, "4"

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mm/plugin/report/service/g;->X(ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    packed-switch p1, :pswitch_data_1

    goto/16 :goto_0

    :pswitch_4
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-string/jumbo v1, "5"

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mm/plugin/report/service/g;->X(ILjava/lang/String;)V

    goto/16 :goto_0

    :pswitch_5
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-string/jumbo v1, "6"

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mm/plugin/report/service/g;->X(ILjava/lang/String;)V

    goto/16 :goto_0

    :pswitch_6
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-string/jumbo v1, "7"

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mm/plugin/report/service/g;->X(ILjava/lang/String;)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final q(I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 3746
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "onPageScrollStateChanged state %d"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3747
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$c;->kMK:Lcom/tencent/mm/ui/contact/AddressUI$a;

    if-eqz v0, :cond_0

    .line 3748
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$c;->kMK:Lcom/tencent/mm/ui/contact/AddressUI$a;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/contact/AddressUI$a;->ix(Z)V

    .line 3749
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$c;->kMK:Lcom/tencent/mm/ui/contact/AddressUI$a;

    .line 3754
    :cond_0
    return-void
.end method
