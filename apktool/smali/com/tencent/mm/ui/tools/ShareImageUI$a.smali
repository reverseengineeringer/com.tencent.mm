.class final Lcom/tencent/mm/ui/tools/ShareImageUI$a;
.super Lcom/tencent/mm/ui/cj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/tools/ShareImageUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/tools/ShareImageUI$a$a;
    }
.end annotation


# instance fields
.field final synthetic jvh:Lcom/tencent/mm/ui/tools/ShareImageUI;

.field private jvj:Ljava/util/List;

.field jvk:[Z


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ui/tools/ShareImageUI;Landroid/content/Context;Ljava/util/List;)V
    .locals 4

    .prologue
    .line 127
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/ShareImageUI$a;->jvh:Lcom/tencent/mm/ui/tools/ShareImageUI;

    .line 128
    new-instance v0, Lcom/tencent/mm/storage/k;

    invoke-direct {v0}, Lcom/tencent/mm/storage/k;-><init>()V

    invoke-direct {p0, p2, v0}, Lcom/tencent/mm/ui/cj;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 129
    iput-object p3, p0, Lcom/tencent/mm/ui/tools/ShareImageUI$a;->jvj:Ljava/util/List;

    .line 130
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ShareImageUI$a;->jvk:[Z

    .line 131
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ShareImageUI$a;->jvk:[Z

    array-length v1, v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 132
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/ShareImageUI$a;->jvk:[Z

    const/4 v3, 0x1

    aput-boolean v3, v2, v0

    .line 131
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 134
    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ui/tools/ShareImageUI;Landroid/content/Context;Ljava/util/List;B)V
    .locals 0

    .prologue
    .line 123
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/tools/ShareImageUI$a;-><init>(Lcom/tencent/mm/ui/tools/ShareImageUI;Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final Eb()V
    .locals 2

    .prologue
    .line 209
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->ri()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ShareImageUI$a;->jvj:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->aX(Ljava/util/List;)Landroid/database/Cursor;

    move-result-object v0

    .line 210
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/ShareImageUI$a;->setCursor(Landroid/database/Cursor;)V

    .line 212
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareImageUI$a;->notifyDataSetChanged()V

    .line 213
    return-void
.end method

.method protected final Ec()V
    .locals 0

    .prologue
    .line 217
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareImageUI$a;->Eb()V

    .line 218
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 123
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->ri()Lcom/tencent/mm/storage/q;

    move-result-object v0

    invoke-static {p2}, Lcom/tencent/mm/storage/k;->g(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->yH(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/storage/k;

    invoke-direct {v0}, Lcom/tencent/mm/storage/k;-><init>()V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/storage/k;->c(Landroid/database/Cursor;)V

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->ri()Lcom/tencent/mm/storage/q;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/q;->E(Lcom/tencent/mm/storage/k;)V

    :cond_0
    return-object v0
.end method

.method public final aSq()Ljava/util/ArrayList;
    .locals 4

    .prologue
    .line 144
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 145
    const/4 v0, 0x0

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/ShareImageUI$a;->jvj:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_1

    .line 146
    iget-object v3, p0, Lcom/tencent/mm/ui/tools/ShareImageUI$a;->jvk:[Z

    aget-boolean v3, v3, v0

    if-eqz v3, :cond_0

    .line 147
    iget-object v3, p0, Lcom/tencent/mm/ui/tools/ShareImageUI$a;->jvj:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 151
    :cond_1
    return-object v1
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/16 v4, 0x8

    .line 156
    if-nez p2, :cond_1

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ShareImageUI$a;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/a$k;->contact_item:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 159
    new-instance v1, Lcom/tencent/mm/ui/tools/ShareImageUI$a$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/ShareImageUI$a$a;-><init>(Lcom/tencent/mm/ui/tools/ShareImageUI$a;)V

    .line 160
    sget v0, Lcom/tencent/mm/a$i;->contactitem_catalog:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/tools/ShareImageUI$a$a;->ciJ:Landroid/widget/TextView;

    .line 161
    sget v0, Lcom/tencent/mm/a$i;->contactitem_avatar:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MaskLayout;

    iput-object v0, v1, Lcom/tencent/mm/ui/tools/ShareImageUI$a$a;->iSk:Lcom/tencent/mm/ui/base/MaskLayout;

    .line 162
    sget v0, Lcom/tencent/mm/a$i;->contactitem_nick:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/tools/ShareImageUI$a$a;->ciK:Landroid/widget/TextView;

    .line 163
    sget v0, Lcom/tencent/mm/a$i;->contactitem_select_cb:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v1, Lcom/tencent/mm/ui/tools/ShareImageUI$a$a;->ciM:Landroid/widget/CheckBox;

    .line 164
    sget v0, Lcom/tencent/mm/a$i;->contactitem_account:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/tools/ShareImageUI$a$a;->jif:Landroid/widget/TextView;

    .line 166
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v2, v1

    .line 172
    :goto_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/tools/ShareImageUI$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/k;

    .line 173
    iget-object v1, v2, Lcom/tencent/mm/ui/tools/ShareImageUI$a$a;->ciJ:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 175
    iget-object v1, v2, Lcom/tencent/mm/ui/tools/ShareImageUI$a$a;->ciM:Landroid/widget/CheckBox;

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/ShareImageUI$a;->jvk:[Z

    aget-boolean v3, v3, p1

    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 176
    iget-object v1, v2, Lcom/tencent/mm/ui/tools/ShareImageUI$a$a;->ciM:Landroid/widget/CheckBox;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 178
    iget-object v1, v2, Lcom/tencent/mm/ui/tools/ShareImageUI$a$a;->iSk:Lcom/tencent/mm/ui/base/MaskLayout;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MaskLayout;->getContentView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 179
    iget-object v3, v0, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/tencent/mm/pluginsdk/ui/a$b;->b(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 180
    iget-object v1, v2, Lcom/tencent/mm/ui/tools/ShareImageUI$a$a;->jif:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 184
    :try_start_0
    iget-object v1, v2, Lcom/tencent/mm/ui/tools/ShareImageUI$a$a;->ciK:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/ShareImageUI$a;->context:Landroid/content/Context;

    iget-object v4, v0, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/w;->dN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, ""

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x20

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "("

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object v4, v2, Lcom/tencent/mm/ui/tools/ShareImageUI$a$a;->ciK:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-static {v3, v0, v4}, Lcom/tencent/mm/pluginsdk/ui/d/i;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    :goto_1
    return-object p2

    .line 169
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/tools/ShareImageUI$a$a;

    move-object v2, v0

    goto :goto_0

    .line 186
    :catch_0
    move-exception v0

    iget-object v0, v2, Lcom/tencent/mm/ui/tools/ShareImageUI$a$a;->ciK:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method
