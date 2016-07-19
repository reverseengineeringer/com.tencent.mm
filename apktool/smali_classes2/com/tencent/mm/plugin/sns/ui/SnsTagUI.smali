.class public Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/t/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/SnsTagUI$a;
    }
.end annotation


# static fields
.field public static hua:[I

.field public static hya:[I


# instance fields
.field private eLC:Landroid/widget/ListView;

.field private hxX:Lcom/tencent/mm/plugin/sns/ui/SnsTagUI$a;

.field private hxY:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private hxZ:[Landroid/view/View;

.field private hyb:I

.field private hyc:Landroid/view/View$OnClickListener;

.field private linkColor:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 48
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;->hua:[I

    .line 49
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;->hya:[I

    return-void

    .line 48
    :array_0
    .array-data 4
        0x7f0812eb
        0x7f0812ee
    .end array-data

    .line 49
    :array_1
    .array-data 4
        0x7f0812df
        0x7f0812ef
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;->hxY:Ljava/util/HashMap;

    .line 47
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;->hxZ:[Landroid/view/View;

    .line 52
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;->hyb:I

    .line 56
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;->hyc:Landroid/view/View$OnClickListener;

    .line 284
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;->aFs()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;I)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;->nz(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;Ljava/lang/Class;)V
    .locals 0

    .prologue
    .line 36
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;->i(Ljava/lang/Class;)V

    return-void
.end method

.method private aFr()V
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 229
    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;->hyb:I

    .line 230
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;->hyb:I

    packed-switch v1, :pswitch_data_0

    .line 251
    :cond_0
    :goto_0
    return-void

    .line 234
    :pswitch_0
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;->hyb:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;->nz(I)V

    goto :goto_0

    .line 237
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "Ktag_id_list"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 238
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "Ktag_name_list"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 239
    const-string/jumbo v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 240
    const-string/jumbo v4, ","

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 241
    array-length v5, v3

    array-length v6, v4

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 242
    :goto_1
    if-ge v0, v5, :cond_0

    .line 244
    :try_start_0
    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;->hxY:Ljava/util/HashMap;

    aget-object v7, v3, v0

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aget-object v8, v4, v0

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 248
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 246
    :catch_0
    move-exception v6

    const-string/jumbo v6, "MicroMsg.SnsTagUI"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "tagIDList "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    const-string/jumbo v6, "MicroMsg.SnsTagUI"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "tagNameList "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 230
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private aFs()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 271
    iput v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;->hyb:I

    .line 272
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;->hxZ:[Landroid/view/View;

    aget-object v0, v0, v1

    const v2, 0x7f101097

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v2, 0x7f070055

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 272
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 277
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;->hxY:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;)Lcom/tencent/mm/plugin/sns/ui/SnsTagUI$a;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;->hxX:Lcom/tencent/mm/plugin/sns/ui/SnsTagUI$a;

    return-object v0
.end method

.method private nz(I)V
    .locals 2

    .prologue
    .line 257
    if-ltz p1, :cond_0

    const/4 v0, 0x2

    if-ge p1, v0, :cond_0

    .line 258
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;->aFs()V

    .line 259
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;->hyb:I

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;->hxZ:[Landroid/view/View;

    aget-object v0, v0, p1

    const v1, 0x7f101097

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f070053

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;->hxY:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;->hxX:Lcom/tencent/mm/plugin/sns/ui/SnsTagUI$a;

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;->hxX:Lcom/tencent/mm/plugin/sns/ui/SnsTagUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI$a;->notifyDataSetChanged()V

    .line 268
    :cond_0
    return-void
.end method


# virtual methods
.method protected final Gy()V
    .locals 13

    .prologue
    const v12, 0x7f101096

    const/16 v11, 0x8

    const/4 v10, 0x2

    const/4 v2, 0x0

    const/4 v9, 0x1

    .line 140
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f01e5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;->linkColor:I

    .line 141
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ktag_rangeFilterprivate"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 142
    const v0, 0x7f101091

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;->eLC:Landroid/widget/ListView;

    move v1, v2

    .line 143
    :goto_0
    if-ge v1, v10, :cond_3

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;->hxZ:[Landroid/view/View;

    new-instance v4, Landroid/view/View;

    invoke-direct {v4, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    aput-object v4, v0, v1

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;->hxZ:[Landroid/view/View;

    const v4, 0x7f0305a5

    const/4 v5, 0x0

    invoke-static {p0, v4, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    aput-object v4, v0, v1

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;->hxZ:[Landroid/view/View;

    aget-object v0, v0, v1

    const v4, 0x7f101095

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v4, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;->hua:[I

    aget v4, v4, v1

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;->hxZ:[Landroid/view/View;

    aget-object v0, v0, v1

    invoke-virtual {v0, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;->hxZ:[Landroid/view/View;

    aget-object v0, v0, v1

    invoke-virtual {v0, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v4, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;->hya:[I

    aget v4, v4, v1

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;->hxZ:[Landroid/view/View;

    aget-object v0, v0, v1

    invoke-virtual {v0, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;->hxZ:[Landroid/view/View;

    aget-object v0, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;->hxZ:[Landroid/view/View;

    aget-object v0, v0, v1

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;->hyc:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    if-eqz v1, :cond_0

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;->hxZ:[Landroid/view/View;

    aget-object v0, v0, v9

    const v4, 0x7f101094

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 168
    :cond_0
    if-eqz v3, :cond_1

    if-ne v1, v9, :cond_1

    .line 169
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v0, v4, v9}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 170
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;->hxZ:[Landroid/view/View;

    aget-object v4, v4, v9

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;->hxZ:[Landroid/view/View;

    aget-object v0, v0, v9

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 174
    :cond_1
    if-ne v1, v9, :cond_2

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;->hxZ:[Landroid/view/View;

    aget-object v0, v0, v9

    const v4, 0x7f1005bb

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 176
    const/4 v4, 0x4

    new-array v4, v4, [I

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    aput v5, v4, v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    aput v5, v4, v9

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    aput v5, v4, v10

    const/4 v5, 0x3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    aput v6, v4, v5

    .line 177
    const v5, 0x7f020422

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 178
    aget v5, v4, v2

    aget v6, v4, v9

    aget v7, v4, v10

    const/4 v8, 0x3

    aget v4, v4, v8

    invoke-virtual {v0, v5, v6, v7, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 187
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;->eLC:Landroid/widget/ListView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;->hxZ:[Landroid/view/View;

    aget-object v4, v4, v1

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 144
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 190
    :cond_3
    const v0, 0x7f0305a4

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 191
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;->eLC:Landroid/widget/ListView;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 193
    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI$a;

    new-instance v2, Lcom/tencent/mm/plugin/sns/i/q;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/i/q;-><init>()V

    invoke-direct {v1, p0, p0, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI$a;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;Landroid/content/Context;Lcom/tencent/mm/plugin/sns/i/q;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;->hxX:Lcom/tencent/mm/plugin/sns/ui/SnsTagUI$a;

    .line 194
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;->eLC:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;->hxX:Lcom/tencent/mm/plugin/sns/ui/SnsTagUI$a;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 196
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;->aFr()V

    .line 198
    const v1, 0x7f101093

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    const v1, 0x7f101092

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI$4;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 226
    return-void
.end method

.method public final aFq()V
    .locals 10

    .prologue
    .line 112
    const-string/jumbo v3, ""

    .line 113
    const-string/jumbo v2, ""

    .line 114
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;->hyb:I

    if-ltz v0, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;->hyb:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 115
    sget-object v0, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;->hua:[I

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;->hyb:I

    aget v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 129
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 130
    const-string/jumbo v1, "Ktag_name_list"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 131
    const-string/jumbo v1, "Ktag_id_list"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 132
    const-string/jumbo v1, "Ktag_range_index"

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;->hyb:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 133
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;->setResult(ILandroid/content/Intent;)V

    .line 134
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;->finish()V

    .line 135
    return-void

    .line 117
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;->hxY:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBM()Lcom/tencent/mm/plugin/sns/i/r;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/sns/i/r;->cO(J)Lcom/tencent/mm/plugin/sns/i/q;

    move-result-object v0

    iget-wide v6, v0, Lcom/tencent/mm/plugin/sns/i/q;->field_tagId:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-nez v6, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;->hxY:Ljava/util/HashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;->hxY:Ljava/util/HashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/i/q;->field_tagName:Ljava/lang/String;

    const-string/jumbo v5, ""

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 118
    :cond_3
    const/4 v0, 0x1

    .line 119
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;->hxY:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v4, v0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Long;

    .line 120
    if-nez v4, :cond_4

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    move-object v0, v3

    .line 124
    :goto_2
    const/4 v3, 0x0

    .line 125
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;->hxY:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 126
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move v4, v3

    move-object v3, v0

    .line 127
    goto :goto_1

    :cond_4
    move-object v0, v3

    goto :goto_2
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 79
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 80
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;->aFq()V

    .line 81
    const/4 v0, 0x1

    .line 83
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 281
    const v0, 0x7f0305a3

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 387
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 388
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 392
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 88
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 89
    const v0, 0x7f0812f2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;->rR(I)V

    .line 91
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;->Gy()V

    .line 92
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x124

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 93
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/e/s;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/e/s;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 94
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 98
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x124

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;->hxX:Lcom/tencent/mm/plugin/sns/ui/SnsTagUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI$a;->closeCursor()V

    .line 100
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 101
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 105
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;->hxX:Lcom/tencent/mm/plugin/sns/ui/SnsTagUI$a;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;->hxX:Lcom/tencent/mm/plugin/sns/ui/SnsTagUI$a;

    const-string/jumbo v1, ""

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI$a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/h/i;)V

    .line 109
    :cond_0
    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
    .locals 3

    .prologue
    .line 396
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 397
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;->hxX:Lcom/tencent/mm/plugin/sns/ui/SnsTagUI$a;

    const-string/jumbo v1, ""

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI$a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/h/i;)V

    .line 400
    :cond_0
    return-void
.end method
