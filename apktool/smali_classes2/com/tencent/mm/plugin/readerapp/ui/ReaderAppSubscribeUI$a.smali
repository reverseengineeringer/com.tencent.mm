.class final Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI$a$a;
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field final fVV:[I

.field fVW:I

.field private fVX:[Ljava/lang/String;

.field fVY:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 134
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 125
    const/16 v0, 0xe

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI$a;->fVV:[I

    .line 131
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI$a;->fVX:[Ljava/lang/String;

    .line 132
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI$a;->fVY:I

    .line 135
    iput-object p1, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI$a;->context:Landroid/content/Context;

    .line 136
    iput p2, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI$a;->fVW:I

    .line 137
    const v0, 0x7f080e06

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI$a;->fVX:[Ljava/lang/String;

    .line 138
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI$a;->lf(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI$a;->fVY:I

    .line 139
    return-void

    .line 125
    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x4
        0x8
        0x10
        0x20
        0x40
        0x80
        0x100
        0x200
        0x400
        0x800
        0x1000
        0x2000
    .end array-data
.end method

.method private lf(I)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 211
    move v1, v0

    .line 212
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI$a;->fVV:[I

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 213
    iget-object v2, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI$a;->fVV:[I

    aget v2, v2, v0

    and-int/2addr v2, p1

    if-eqz v2, :cond_0

    .line 214
    add-int/lit8 v1, v1, 0x1

    .line 212
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 217
    :cond_1
    return v1
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI$a;->fVX:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI$a;->fVX:[Ljava/lang/String;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 202
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 177
    if-nez p2, :cond_0

    .line 178
    new-instance v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI$a$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI$a$a;-><init>()V

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI$a;->context:Landroid/content/Context;

    const v2, 0x7f0304a0

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 180
    const v0, 0x7f100e0c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI$a$a;->cuj:Landroid/widget/TextView;

    .line 181
    const v0, 0x7f100e0d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI$a$a;->cul:Landroid/widget/CheckBox;

    .line 183
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 189
    :goto_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI$a$a;->cuj:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI$a;->fVX:[Ljava/lang/String;

    aget-object v2, v2, p1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    iget-object v1, v0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI$a$a;->cul:Landroid/widget/CheckBox;

    iget v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI$a;->fVW:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI$a;->fVV:[I

    aget v2, v2, p1

    and-int/2addr v0, v2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 192
    return-object p2

    .line 186
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI$a$a;

    goto :goto_0

    .line 190
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
