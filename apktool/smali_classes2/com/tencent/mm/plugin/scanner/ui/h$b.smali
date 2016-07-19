.class final Lcom/tencent/mm/plugin/scanner/ui/h$b;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/platformtools/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/scanner/ui/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/scanner/ui/h$b$a;
    }
.end annotation


# instance fields
.field giM:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/widget/ImageView;",
            ">;>;"
        }
    .end annotation
.end field

.field private giP:I

.field giQ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/scanner/a/a$a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic giR:Lcom/tencent/mm/plugin/scanner/ui/h;

.field private ib:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/h;)V
    .locals 2

    .prologue
    .line 89
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/h$b;->giR:Lcom/tencent/mm/plugin/scanner/ui/h;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/h$b;->giQ:Ljava/util/List;

    .line 85
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/h$b;->giM:Ljava/util/Map;

    .line 87
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/h$b;->ib:Landroid/view/LayoutInflater;

    .line 90
    invoke-static {p1}, Lcom/tencent/mm/plugin/scanner/ui/h;->a(Lcom/tencent/mm/plugin/scanner/ui/h;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/h$b;->ib:Landroid/view/LayoutInflater;

    .line 91
    invoke-static {p0}, Lcom/tencent/mm/platformtools/j;->a(Lcom/tencent/mm/platformtools/j$a;)Z

    .line 92
    invoke-static {p1}, Lcom/tencent/mm/plugin/scanner/ui/h;->a(Lcom/tencent/mm/plugin/scanner/ui/h;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f0108

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/h$b;->giP:I

    .line 93
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/h$b;->giQ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/h$b;->giQ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 115
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 121
    if-nez p2, :cond_0

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/h$b;->ib:Landroid/view/LayoutInflater;

    const v1, 0x7f030460

    invoke-virtual {v0, v1, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 123
    new-instance v1, Lcom/tencent/mm/plugin/scanner/ui/h$b$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/scanner/ui/h$b$a;-><init>(Lcom/tencent/mm/plugin/scanner/ui/h$b;)V

    .line 124
    const v0, 0x7f100d3b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/scanner/ui/h$b$a;->ggP:Landroid/widget/ImageView;

    .line 125
    const v0, 0x7f100d3c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/scanner/ui/h$b$a;->eMm:Landroid/widget/TextView;

    .line 126
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 131
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/h$b;->giQ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/scanner/a/a$a;

    .line 133
    new-instance v2, Lcom/tencent/mm/plugin/scanner/ui/h$a;

    iget-object v3, v0, Lcom/tencent/mm/plugin/scanner/a/a$a;->iconUrl:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/scanner/ui/h$a;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/mm/platformtools/j;->a(Lcom/tencent/mm/platformtools/i;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 134
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_1

    .line 135
    iget-object v3, v1, Lcom/tencent/mm/plugin/scanner/ui/h$b$a;->ggP:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 136
    iget-object v2, v1, Lcom/tencent/mm/plugin/scanner/ui/h$b$a;->ggP:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 141
    :goto_1
    iget-object v2, v0, Lcom/tencent/mm/plugin/scanner/a/a$a;->gfx:Ljava/lang/String;

    .line 142
    iget-object v3, v1, Lcom/tencent/mm/plugin/scanner/ui/h$b$a;->ggP:Landroid/widget/ImageView;

    new-instance v4, Lcom/tencent/mm/plugin/scanner/ui/h$b$1;

    invoke-direct {v4, p0, v2, v0}, Lcom/tencent/mm/plugin/scanner/ui/h$b$1;-><init>(Lcom/tencent/mm/plugin/scanner/ui/h$b;Ljava/lang/String;Lcom/tencent/mm/plugin/scanner/a/a$a;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    iget-object v2, v1, Lcom/tencent/mm/plugin/scanner/ui/h$b$a;->ggP:Landroid/widget/ImageView;

    iget-object v3, v0, Lcom/tencent/mm/plugin/scanner/a/a$a;->iconUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 159
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/h$b;->giM:Ljava/util/Map;

    iget-object v3, v0, Lcom/tencent/mm/plugin/scanner/a/a$a;->iconUrl:Ljava/lang/String;

    new-instance v4, Ljava/lang/ref/WeakReference;

    iget-object v5, v1, Lcom/tencent/mm/plugin/scanner/ui/h$b$a;->ggP:Landroid/widget/ImageView;

    invoke-direct {v4, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/ui/h$b$a;->eMm:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/a/a$a;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    return-object p2

    .line 128
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/scanner/ui/h$b$a;

    move-object v1, v0

    goto :goto_0

    .line 138
    :cond_1
    iget-object v2, v1, Lcom/tencent/mm/plugin/scanner/ui/h$b$a;->ggP:Landroid/widget/ImageView;

    iget v3, p0, Lcom/tencent/mm/plugin/scanner/ui/h$b;->giP:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 139
    iget-object v2, v1, Lcom/tencent/mm/plugin/scanner/ui/h$b$a;->ggP:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1
.end method

.method public final j(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 172
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 173
    const-string/jumbo v0, "MicroMsg.ProductGridPreference"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "On get pic, notifyKey="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/h$b;->giM:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 175
    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/h$b;->giM:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 177
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 178
    new-instance v1, Lcom/tencent/mm/plugin/scanner/ui/h$b$2;

    invoke-direct {v1, p0, v0, p2}, Lcom/tencent/mm/plugin/scanner/ui/h$b$2;-><init>(Lcom/tencent/mm/plugin/scanner/ui/h$b;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ad;->k(Ljava/lang/Runnable;)V

    .line 188
    :cond_0
    return-void
.end method
