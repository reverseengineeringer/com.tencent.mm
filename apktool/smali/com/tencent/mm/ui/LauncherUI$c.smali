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
.field private final doN:Landroid/support/v4/view/ViewPager;

.field private knD:Lcom/tencent/mm/ui/contact/AddressUI$a;

.field private knE:Z

.field private knF:I

.field final synthetic knl:Lcom/tencent/mm/ui/LauncherUI;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/LauncherUI;Landroid/support/v4/app/FragmentActivity;Landroid/support/v4/view/ViewPager;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3805
    iput-object p1, p0, Lcom/tencent/mm/ui/LauncherUI$c;->knl:Lcom/tencent/mm/ui/LauncherUI;

    .line 3806
    iget-object v0, p2, Landroid/support/v4/app/FragmentActivity;->bb:Landroid/support/v4/app/f;

    invoke-direct {p0, v0}, Landroid/support/v4/app/g;-><init>(Landroid/support/v4/app/e;)V

    .line 3802
    iput-boolean v1, p0, Lcom/tencent/mm/ui/LauncherUI$c;->knE:Z

    .line 3803
    iput v1, p0, Lcom/tencent/mm/ui/LauncherUI$c;->knF:I

    .line 3807
    iput-object p3, p0, Lcom/tencent/mm/ui/LauncherUI$c;->doN:Landroid/support/v4/view/ViewPager;

    .line 3808
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$c;->doN:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/j;)V

    .line 3809
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$c;->doN:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$e;)V

    .line 3813
    return-void
.end method


# virtual methods
.method public final a(IFI)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 3828
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$c;->knl:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->a(Lcom/tencent/mm/ui/LauncherUI;)Lcom/tencent/mm/ui/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3829
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$c;->knl:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->a(Lcom/tencent/mm/ui/LauncherUI;)Lcom/tencent/mm/ui/c;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/ui/c;->b(IF)V

    .line 3831
    :cond_0
    const/4 v0, 0x0

    cmpl-float v0, v0, p2

    if-eqz v0, :cond_2

    .line 3832
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$c;->knD:Lcom/tencent/mm/ui/contact/AddressUI$a;

    if-nez v0, :cond_1

    .line 3833
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$c;->knl:Lcom/tencent/mm/ui/LauncherUI;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/LauncherUI;->pW(I)Lcom/tencent/mm/ui/o;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/contact/AddressUI$a;

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$c;->knD:Lcom/tencent/mm/ui/contact/AddressUI$a;

    .line 3835
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$c;->knD:Lcom/tencent/mm/ui/contact/AddressUI$a;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/contact/AddressUI$a;->hU(Z)V

    .line 3859
    :goto_0
    return-void

    .line 3837
    :cond_2
    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v1, "onPageScrolled, position = %d, mLastIndex = %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/ui/LauncherUI$c;->knl:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v3}, Lcom/tencent/mm/ui/LauncherUI;->C(Lcom/tencent/mm/ui/LauncherUI;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3838
    const/4 v0, -0x1

    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI$c;->knl:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/LauncherUI;->C(Lcom/tencent/mm/ui/LauncherUI;)I

    move-result v1

    if-ne v0, v1, :cond_5

    .line 3840
    if-eq p1, v4, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$c;->knl:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->C(Lcom/tencent/mm/ui/LauncherUI;)I

    move-result v0

    if-ne v0, v4, :cond_4

    .line 3841
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x23102

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 3843
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$c;->knl:Lcom/tencent/mm/ui/LauncherUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI$c;->knl:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/LauncherUI;->C(Lcom/tencent/mm/ui/LauncherUI;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI$c;->knl:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/LauncherUI;->b(Lcom/tencent/mm/ui/LauncherUI;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/LauncherUI;->bH(II)V

    .line 3844
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$c;->knl:Lcom/tencent/mm/ui/LauncherUI;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/LauncherUI;->pU(I)V

    goto :goto_0

    .line 3846
    :cond_5
    new-instance v0, Lcom/tencent/mm/ui/LauncherUI$c$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/ui/LauncherUI$c$1;-><init>(Lcom/tencent/mm/ui/LauncherUI$c;I)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->j(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 3817
    const/4 v0, 0x4

    return v0
.end method

.method public final gr(I)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v5, 0x0

    const v4, 0x41001

    .line 3972
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$c;->knl:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->b(Lcom/tencent/mm/ui/LauncherUI;)I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 3973
    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v1, "on click same index"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3974
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$c;->knl:Lcom/tencent/mm/ui/LauncherUI;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/LauncherUI;->pW(I)Lcom/tencent/mm/ui/o;

    move-result-object v0

    .line 3975
    instance-of v1, v0, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;

    if-eqz v1, :cond_0

    .line 3976
    check-cast v0, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->aZp()V

    .line 3992
    :cond_0
    :goto_0
    return-void

    .line 3980
    :cond_1
    iput-boolean v2, p0, Lcom/tencent/mm/ui/LauncherUI$c;->knE:Z

    .line 3981
    iget v0, p0, Lcom/tencent/mm/ui/LauncherUI$c;->knF:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/LauncherUI$c;->knF:I

    .line 3982
    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v1, "onTabClick count:%d"

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/ui/LauncherUI$c;->knF:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3983
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$c;->doN:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p1, v5}, Landroid/support/v4/view/ViewPager;->j(IZ)V

    .line 3985
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 3986
    invoke-static {}, Lcom/tencent/mm/m/c;->qP()Lcom/tencent/mm/m/a;

    move-result-object v0

    const v1, 0x40001

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/m/a;->H(II)V

    .line 3987
    invoke-static {}, Lcom/tencent/mm/m/c;->qP()Lcom/tencent/mm/m/a;

    move-result-object v0

    const v1, 0x4000c

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/m/a;->H(II)V

    .line 3988
    invoke-static {}, Lcom/tencent/mm/m/c;->qP()Lcom/tencent/mm/m/a;

    move-result-object v0

    const v1, 0x40003

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/m/a;->H(II)V

    .line 3989
    invoke-static {}, Lcom/tencent/mm/m/c;->qP()Lcom/tencent/mm/m/a;

    move-result-object v0

    const v1, 0x40005

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/m/a;->H(II)V

    goto :goto_0
.end method

.method public final j(I)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 3822
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$c;->knl:Lcom/tencent/mm/ui/LauncherUI;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/LauncherUI;->pW(I)Lcom/tencent/mm/ui/o;

    move-result-object v0

    return-object v0
.end method

.method public final n(I)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/16 v5, 0x2acd

    const/4 v4, 0x1

    .line 3863
    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v1, "on page selected changed to %d"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3864
    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v1, "reportSwitch clickCount:%d, pos:%d"

    new-array v2, v7, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/ui/LauncherUI$c;->knF:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/tencent/mm/ui/LauncherUI$c;->knF:I

    if-lez v0, :cond_5

    iget v0, p0, Lcom/tencent/mm/ui/LauncherUI$c;->knF:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/LauncherUI$c;->knF:I

    packed-switch p1, :pswitch_data_0

    :cond_0
    :goto_0
    iput-boolean v6, p0, Lcom/tencent/mm/ui/LauncherUI$c;->knE:Z

    .line 3866
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$c;->knl:Lcom/tencent/mm/ui/LauncherUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI$c;->knl:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/LauncherUI;->b(Lcom/tencent/mm/ui/LauncherUI;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/LauncherUI;->a(Lcom/tencent/mm/ui/LauncherUI;I)I

    .line 3867
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$c;->knl:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0, p1}, Lcom/tencent/mm/ui/LauncherUI;->b(Lcom/tencent/mm/ui/LauncherUI;I)I

    .line 3868
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$c;->knl:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->a(Lcom/tencent/mm/ui/LauncherUI;)Lcom/tencent/mm/ui/c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3869
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$c;->knl:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->a(Lcom/tencent/mm/ui/LauncherUI;)Lcom/tencent/mm/ui/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/c;->setTo(I)V

    .line 3872
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$c;->knl:Lcom/tencent/mm/ui/LauncherUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/LauncherUI;->G()V

    .line 3874
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$c;->knl:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->C(Lcom/tencent/mm/ui/LauncherUI;)I

    move-result v0

    if-ne v0, v4, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$c;->knl:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->b(Lcom/tencent/mm/ui/LauncherUI;)I

    move-result v0

    if-eq v0, v4, :cond_2

    .line 3875
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x53102

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 3878
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$c;->knl:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->b(Lcom/tencent/mm/ui/LauncherUI;)I

    move-result v0

    if-ne v0, v4, :cond_3

    .line 3879
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v3, 0x53102

    invoke-virtual {v0, v3, v8}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->d(Ljava/lang/Long;)J

    move-result-wide v3

    sub-long v0, v1, v3

    .line 3880
    const-wide/32 v2, 0x2bf20

    cmp-long v0, v0, v2

    if-ltz v0, :cond_3

    .line 3881
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$c;->knl:Lcom/tencent/mm/ui/LauncherUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI$c;->knl:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/LauncherUI;->b(Lcom/tencent/mm/ui/LauncherUI;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/LauncherUI;->pW(I)Lcom/tencent/mm/ui/o;

    move-result-object v0

    .line 3882
    check-cast v0, Lcom/tencent/mm/ui/contact/AddressUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/AddressUI$a;->bgZ()V

    .line 3898
    :cond_3
    return-void

    .line 3864
    :pswitch_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-string/jumbo v1, "1"

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mm/plugin/report/service/h;->O(ILjava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-string/jumbo v1, "2"

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mm/plugin/report/service/h;->O(ILjava/lang/String;)V

    goto/16 :goto_0

    :pswitch_2
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-string/jumbo v1, "3"

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mm/plugin/report/service/h;->O(ILjava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/j$a;->kcS:Lcom/tencent/mm/storage/j$a;

    invoke-virtual {v0, v1, v8}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/t;->ad(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/j$a;->kcU:Lcom/tencent/mm/storage/j$a;

    invoke-virtual {v0, v2, v8}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0, v6}, Lcom/tencent/mm/platformtools/t;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, Lcom/tencent/mm/platformtools/t;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    array-length v0, v2

    if-le v0, v4, :cond_4

    array-length v0, v2

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v2, v0

    const-string/jumbo v1, "showed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$c;->knl:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->D(Lcom/tencent/mm/ui/LauncherUI;)I

    move-result v0

    if-eq v0, v7, :cond_4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x316d

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :pswitch_3
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-string/jumbo v1, "4"

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mm/plugin/report/service/h;->O(ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    packed-switch p1, :pswitch_data_1

    goto/16 :goto_0

    :pswitch_4
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-string/jumbo v1, "5"

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mm/plugin/report/service/h;->O(ILjava/lang/String;)V

    goto/16 :goto_0

    :pswitch_5
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-string/jumbo v1, "6"

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mm/plugin/report/service/h;->O(ILjava/lang/String;)V

    goto/16 :goto_0

    :pswitch_6
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-string/jumbo v1, "7"

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mm/plugin/report/service/h;->O(ILjava/lang/String;)V

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

.method public final o(I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 3959
    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v1, "onPageScrollStateChanged state %d"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3960
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$c;->knD:Lcom/tencent/mm/ui/contact/AddressUI$a;

    if-eqz v0, :cond_0

    .line 3961
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$c;->knD:Lcom/tencent/mm/ui/contact/AddressUI$a;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/contact/AddressUI$a;->hU(Z)V

    .line 3962
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$c;->knD:Lcom/tencent/mm/ui/contact/AddressUI$a;

    .line 3967
    :cond_0
    return-void
.end method
