.class final Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic guQ:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI;

.field final synthetic guR:Landroid/widget/LinearLayout;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI;Landroid/widget/LinearLayout;)V
    .locals 0

    .prologue
    .line 746
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI$2;->guQ:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI$2;->guR:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const/high16 v9, 0x1000000

    const/4 v8, 0x7

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 749
    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI$2;->guR:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 750
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI$2;->guR:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 751
    const v4, 0x7f100728

    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    move-result v5

    if-eq v4, v5, :cond_0

    .line 752
    const v4, 0x7f070262

    invoke-virtual {v0, v4, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 749
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move-object v0, p1

    .line 756
    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f07025f

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 758
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v8, v1}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 760
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 761
    const-string/jumbo v0, "MicroMsg.SettingsAboutSystemUI"

    const-string/jumbo v1, "settings_silence_update_mode choice: %d"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 763
    if-nez v5, :cond_2

    move v1, v3

    :goto_1
    and-int v0, v4, v9

    if-nez v0, :cond_3

    move v0, v3

    :goto_2
    if-ne v1, v0, :cond_4

    .line 789
    :goto_3
    return-void

    :cond_2
    move v1, v2

    .line 763
    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_2

    .line 767
    :cond_4
    if-nez v5, :cond_5

    move v2, v3

    .line 768
    :cond_5
    if-eqz v2, :cond_6

    .line 769
    const v0, -0x1000001

    and-int/2addr v0, v4

    move v1, v0

    .line 773
    :goto_4
    if-nez v2, :cond_7

    move v0, v3

    .line 774
    :goto_5
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v8, v1}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 775
    new-instance v1, Lcom/tencent/mm/protocal/b/os;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/os;-><init>()V

    .line 777
    const/16 v2, 0x23

    iput v2, v1, Lcom/tencent/mm/protocal/b/os;->jMd:I

    .line 778
    iput v0, v1, Lcom/tencent/mm/protocal/b/os;->jMe:I

    .line 779
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/aj/c;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/aj/b$a;

    const/16 v3, 0x17

    invoke-direct {v2, v3, v1}, Lcom/tencent/mm/aj/b$a;-><init>(ILcom/tencent/mm/ax/a;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/aj/c;->b(Lcom/tencent/mm/aj/b$q;)V

    .line 781
    sget-object v0, Lcom/tencent/mm/plugin/setting/a;->cjp:Lcom/tencent/mm/pluginsdk/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/f;->jg()V

    .line 782
    new-instance v0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI$2$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI$2$1;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI$2;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    .line 771
    :cond_6
    or-int v0, v4, v9

    move v1, v0

    goto :goto_4

    .line 773
    :cond_7
    const/4 v0, 0x2

    goto :goto_5
.end method
