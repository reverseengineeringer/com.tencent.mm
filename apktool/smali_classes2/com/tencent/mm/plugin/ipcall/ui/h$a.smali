.class public final Lcom/tencent/mm/plugin/ipcall/ui/h$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ipcall/ui/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/ipcall/ui/h$a$a;
    }
.end annotation


# instance fields
.field eNz:Landroid/view/View$OnClickListener;

.field esl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 238
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 235
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/h$a;->esl:Ljava/util/List;

    .line 239
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 240
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/h$a;->mContext:Landroid/content/Context;

    .line 241
    return-void

    .line 239
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/ipcall/ui/h$a;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/h$a;->eNz:Landroid/view/View$OnClickListener;

    return-object v0
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/h$a;->esl:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/h$a;->esl:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/h$a;->esl:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/h$a;->esl:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 264
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 270
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    .line 281
    if-nez p2, :cond_0

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/h$a;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 283
    const v1, 0x7f03030a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 285
    new-instance v1, Lcom/tencent/mm/plugin/ipcall/ui/h$a$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/ipcall/ui/h$a$a;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/h$a;)V

    .line 286
    const v0, 0x7f10094a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v1, Lcom/tencent/mm/plugin/ipcall/ui/h$a$a;->eNB:Landroid/widget/RelativeLayout;

    .line 287
    const v0, 0x7f1009b5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/ipcall/ui/h$a$a;->eNC:Landroid/widget/TextView;

    .line 288
    const v0, 0x7f1009b4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/ipcall/ui/h$a$a;->eND:Landroid/widget/ImageView;

    .line 289
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 296
    :goto_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/ipcall/ui/h$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/ipcall/ui/h$a$a;->id:I

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/h$a;->mContext:Landroid/content/Context;

    iget v2, v1, Lcom/tencent/mm/plugin/ipcall/ui/h$a$a;->id:I

    iget-object v3, v1, Lcom/tencent/mm/plugin/ipcall/ui/h$a$a;->eNC:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/tencent/mm/plugin/ipcall/ui/h$a$a;->eND:Landroid/widget/ImageView;

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponCardUI;->a(Landroid/content/Context;ILandroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 298
    iget-object v0, v1, Lcom/tencent/mm/plugin/ipcall/ui/h$a$a;->eNB:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/tencent/mm/plugin/ipcall/ui/h$a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/ipcall/ui/h$a$1;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/h$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 308
    return-object p2

    .line 293
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ipcall/ui/h$a$a;

    move-object v1, v0

    goto :goto_0
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 275
    const/4 v0, 0x2

    return v0
.end method
