.class final Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field dfX:Ljava/util/List;

.field final synthetic iRi:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;

.field iRj:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;)V
    .locals 1

    .prologue
    .line 773
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$a;->iRi:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 769
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$a;->dfX:Ljava/util/List;

    .line 771
    sget v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$f;->iRz:I

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$a;->iRj:I

    .line 774
    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->a(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;Landroid/content/pm/PackageManager;)Landroid/content/pm/PackageManager;

    .line 775
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 863
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$a;->dfX:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$a;->dfX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 767
    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$a;->oM(I)Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 852
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .prologue
    const/16 v4, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 784
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    .line 785
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$a;->iRi:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0a04d7

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 787
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$b;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$a;->iRi:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;

    invoke-direct {v0, v1, p2}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$b;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;Landroid/view/View;)V

    .line 788
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v0

    .line 792
    :goto_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$a;->oM(I)Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;

    move-result-object v5

    .line 793
    iget-object v0, v5, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;->iRo:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    .line 794
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$d;

    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$a;->iRi:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;

    invoke-direct {v0, v6}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$d;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;)V

    new-array v6, v2, [Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;

    aput-object v5, v6, v3

    invoke-virtual {v0, v6}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$d;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 796
    :cond_1
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$b;->esD:Landroid/widget/ImageView;

    iget-object v6, v5, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;->iRo:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 797
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$b;->esE:Landroid/widget/TextView;

    iget-object v6, v5, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;->iRn:Ljava/lang/CharSequence;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 798
    if-eqz v5, :cond_a

    iget-boolean v0, v5, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;->iRp:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v5, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;->iRq:Z

    if-nez v0, :cond_2

    iget-boolean v0, v5, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;->iRp:Z

    if-eqz v0, :cond_a

    iget-boolean v0, v5, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;->iRs:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$a;->iRi:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->d(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;)I

    move-result v0

    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$a;->iRi:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;

    invoke-static {v6}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->e(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;)I

    move-result v6

    if-lt v0, v6, :cond_a

    :cond_2
    iget-boolean v0, v5, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;->iRr:Z

    if-nez v0, :cond_a

    .line 802
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$b;->iRk:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 803
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$b;->iRl:Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 804
    iget-object v6, v1, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$b;->iRl:Landroid/widget/RadioButton;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$a;->iRi:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->c(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;)Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;

    move-result-object v0

    instance-of v7, v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;

    if-eqz v7, :cond_9

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;

    iget-object v7, v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;->iRm:Landroid/content/pm/ResolveInfo;

    if-eqz v7, :cond_3

    iget-object v7, v5, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;->iRm:Landroid/content/pm/ResolveInfo;

    if-eqz v7, :cond_3

    iget-object v7, v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;->iRm:Landroid/content/pm/ResolveInfo;

    iget-object v7, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v8, v5, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;->iRm:Landroid/content/pm/ResolveInfo;

    iget-object v8, v8, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    :cond_3
    iget-boolean v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;->iRp:Z

    if-eqz v0, :cond_9

    iget-boolean v0, v5, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;->iRp:Z

    if-eqz v0, :cond_9

    :cond_4
    move v0, v2

    :goto_1
    invoke-virtual {v6, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 829
    :cond_5
    :goto_2
    iget-boolean v0, v5, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;->iRp:Z

    if-eqz v0, :cond_10

    .line 830
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$a;->iRi:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->f(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;)I

    move-result v0

    const/4 v6, 0x4

    if-ne v0, v6, :cond_f

    .line 831
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$b;->esG:Landroid/widget/TextView;

    const v6, 0x7f0b0860

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(I)V

    .line 835
    :goto_3
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$b;->esG:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$a;->iRi:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;

    invoke-static {v6}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->l(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    move v3, v4

    :cond_6
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 840
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$a;->iRi:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->f(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;)I

    move-result v0

    const/4 v3, 0x6

    if-eq v0, v3, :cond_7

    .line 841
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$a;->iRi:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->c(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;)Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$a;->iRi:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->c(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;)Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 843
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$b;->iRl:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 847
    :cond_7
    return-object p2

    .line 790
    :cond_8
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$b;

    move-object v1, v0

    goto/16 :goto_0

    :cond_9
    move v0, v3

    .line 804
    goto :goto_1

    .line 807
    :cond_a
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$b;->iRk:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 808
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$b;->iRl:Landroid/widget/RadioButton;

    invoke-virtual {v0, v4}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 809
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$b;->iRk:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$a;->iRi:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;

    invoke-static {v6}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->k(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;)Landroid/view/View$OnClickListener;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 810
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$a;->iRj:I

    sget v6, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$f;->iRz:I

    if-ne v0, v6, :cond_c

    .line 811
    iget-boolean v0, v5, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;->iRr:Z

    if-eqz v0, :cond_b

    .line 812
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$b;->iRk:Landroid/widget/TextView;

    const v6, 0x7f0b0e28

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(I)V

    .line 816
    :goto_5
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$b;->iRk:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    goto/16 :goto_2

    .line 814
    :cond_b
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$b;->iRk:Landroid/widget/TextView;

    const v6, 0x7f0b0e24

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(I)V

    goto :goto_5

    .line 817
    :cond_c
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$a;->iRj:I

    sget v6, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$f;->iRA:I

    if-ne v0, v6, :cond_d

    .line 818
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$b;->iRk:Landroid/widget/TextView;

    const v6, 0x7f0b0e25

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(I)V

    .line 819
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$b;->iRk:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    goto/16 :goto_2

    .line 820
    :cond_d
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$a;->iRj:I

    sget v6, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$f;->iRB:I

    if-ne v0, v6, :cond_5

    .line 821
    iget-boolean v0, v5, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;->iRr:Z

    if-eqz v0, :cond_e

    .line 822
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$b;->iRk:Landroid/widget/TextView;

    const v6, 0x7f0b0e2a

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(I)V

    .line 826
    :goto_6
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$b;->iRk:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    goto/16 :goto_2

    .line 824
    :cond_e
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$b;->iRk:Landroid/widget/TextView;

    const v6, 0x7f0b0e29

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(I)V

    goto :goto_6

    .line 833
    :cond_f
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$b;->esG:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$a;->iRi:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;

    invoke-static {v6}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->l(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 837
    :cond_10
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$b;->esG:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4
.end method

.method public final oM(I)Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;
    .locals 1

    .prologue
    .line 857
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$a;->dfX:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$a;->dfX:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$c;

    goto :goto_0
.end method
