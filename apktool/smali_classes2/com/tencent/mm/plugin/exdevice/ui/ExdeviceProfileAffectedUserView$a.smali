.class final Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileAffectedUserView$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileAffectedUserView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileAffectedUserView$a$a;
    }
.end annotation


# instance fields
.field final synthetic dHJ:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileAffectedUserView;

.field private dHK:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileAffectedUserView;)V
    .locals 1

    .prologue
    .line 128
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileAffectedUserView$a;->dHJ:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileAffectedUserView;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 130
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileAffectedUserView$a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileAffectedUserView$a$1;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileAffectedUserView$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileAffectedUserView$a;->dHK:Ljava/lang/Runnable;

    .line 170
    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileAffectedUserView;B)V
    .locals 0

    .prologue
    .line 128
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileAffectedUserView$a;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileAffectedUserView;)V

    return-void
.end method

.method private hy(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileAffectedUserView$a;->dHJ:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileAffectedUserView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileAffectedUserView;->d(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileAffectedUserView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileAffectedUserView$a;->dHJ:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileAffectedUserView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileAffectedUserView;->d(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileAffectedUserView;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileAffectedUserView$a;->dHJ:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileAffectedUserView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileAffectedUserView;->d(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileAffectedUserView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 128
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileAffectedUserView$a;->hy(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 150
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 155
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileAffectedUserView$a;->hy(I)Ljava/lang/String;

    move-result-object v2

    .line 157
    if-nez p2, :cond_0

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileAffectedUserView$a;->dHJ:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileAffectedUserView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileAffectedUserView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0301e7

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 159
    new-instance v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileAffectedUserView$a$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileAffectedUserView$a$a;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileAffectedUserView$a;)V

    .line 160
    const v0, 0x7f100697

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileAffectedUserView$a$a;->bFL:Landroid/widget/ImageView;

    .line 161
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 165
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileAffectedUserView$a;->dHK:Ljava/lang/Runnable;

    invoke-static {v2, v1}, Lcom/tencent/mm/plugin/exdevice/model/f;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 166
    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileAffectedUserView$a$a;->bFL:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/a$b;->l(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 167
    return-object p2

    .line 163
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileAffectedUserView$a$a;

    goto :goto_0
.end method
