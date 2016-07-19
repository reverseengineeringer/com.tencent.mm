.class final Lcom/tencent/mm/plugin/exdevice/ui/a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/exdevice/ui/a$b;,
        Lcom/tencent/mm/plugin/exdevice/ui/a$c;,
        Lcom/tencent/mm/plugin/exdevice/ui/a$a;,
        Lcom/tencent/mm/plugin/exdevice/ui/a$d;,
        Lcom/tencent/mm/plugin/exdevice/ui/a$e;,
        Lcom/tencent/mm/plugin/exdevice/ui/a$f;
    }
.end annotation


# instance fields
.field private dGQ:Ljava/lang/String;

.field dHq:Lcom/tencent/mm/plugin/exdevice/ui/c;

.field private dHr:Z

.field dHs:Z

.field dHt:I

.field dHu:I

.field dHv:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/exdevice/f/b/a/c;",
            ">;"
        }
    .end annotation
.end field

.field dHw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/b/gl;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field mUsername:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 68
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/ui/a;->mContext:Landroid/content/Context;

    .line 69
    iput-object p4, p0, Lcom/tencent/mm/plugin/exdevice/ui/a;->mUsername:Ljava/lang/String;

    .line 70
    iput-boolean p3, p0, Lcom/tencent/mm/plugin/exdevice/ui/a;->dHr:Z

    .line 72
    iput-object p2, p0, Lcom/tencent/mm/plugin/exdevice/ui/a;->dGQ:Ljava/lang/String;

    .line 74
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/exdevice/ui/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/a;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/exdevice/ui/a;)Lcom/tencent/mm/plugin/exdevice/ui/c;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/a;->dHq:Lcom/tencent/mm/plugin/exdevice/ui/c;

    return-object v0
.end method


# virtual methods
.method public final getCount()I
    .locals 2

    .prologue
    .line 97
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/a;->dHr:Z

    if-eqz v0, :cond_0

    .line 98
    iget v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/a;->dHt:I

    add-int/lit8 v0, v0, 0x5

    iget v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/a;->dHu:I

    add-int/2addr v0, v1

    .line 100
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 111
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 116
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 4

    .prologue
    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 122
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/a;->dHr:Z

    if-nez v3, :cond_2

    .line 123
    if-nez p1, :cond_1

    .line 144
    :cond_0
    :goto_0
    return v0

    .line 126
    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 129
    :cond_2
    if-eqz p1, :cond_0

    .line 131
    if-ne p1, v1, :cond_3

    .line 132
    const/4 v0, 0x6

    goto :goto_0

    .line 133
    :cond_3
    if-le p1, v1, :cond_4

    iget v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/a;->dHt:I

    add-int/lit8 v0, v0, 0x1

    if-gt p1, v0, :cond_4

    move v0, v1

    .line 134
    goto :goto_0

    .line 135
    :cond_4
    iget v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/a;->dHt:I

    add-int/lit8 v0, v0, 0x2

    if-ne p1, v0, :cond_5

    .line 136
    const/4 v0, 0x2

    goto :goto_0

    .line 137
    :cond_5
    iget v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/a;->dHt:I

    add-int/lit8 v0, v0, 0x3

    if-ne p1, v0, :cond_6

    move v0, v2

    .line 138
    goto :goto_0

    .line 139
    :cond_6
    iget v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/a;->dHt:I

    add-int/lit8 v0, v0, 0x3

    if-le p1, v0, :cond_7

    iget v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/a;->dHt:I

    add-int/lit8 v0, v0, 0x3

    iget v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/a;->dHu:I

    add-int/2addr v0, v1

    if-gt p1, v0, :cond_7

    .line 140
    const/4 v0, 0x3

    goto :goto_0

    .line 141
    :cond_7
    iget v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/a;->dHt:I

    iget v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/a;->dHu:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x4

    if-ne p1, v0, :cond_8

    .line 142
    const/4 v0, 0x7

    goto :goto_0

    :cond_8
    move v0, v2

    .line 144
    goto :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const v4, 0x7f100674

    const v3, 0x7f0301e0

    const v2, 0x7f0301e2

    const/4 v1, 0x0

    const/4 v8, 0x0

    .line 151
    .line 162
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/exdevice/ui/a;->getItemViewType(I)I

    move-result v7

    .line 171
    if-nez p2, :cond_1

    .line 172
    packed-switch v7, :pswitch_data_0

    move-object v0, v1

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    .line 262
    :goto_0
    packed-switch v7, :pswitch_data_1

    .line 365
    :cond_0
    :goto_1
    :pswitch_0
    return-object p2

    .line 174
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0301e5

    invoke-virtual {v0, v2, p3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 175
    new-instance v2, Lcom/tencent/mm/plugin/exdevice/ui/a$f;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/exdevice/ui/a$f;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/a;)V

    .line 176
    const v0, 0x7f100691

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/exdevice/ui/a$f;->ddG:Landroid/widget/ImageView;

    .line 177
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v2

    move-object v2, v1

    .line 178
    goto :goto_0

    .line 180
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0301e4

    invoke-virtual {v0, v2, p3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 181
    new-instance v2, Lcom/tencent/mm/plugin/exdevice/ui/a$e;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/exdevice/ui/a$e;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/a;)V

    .line 182
    const v0, 0x7f100689

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/exdevice/ui/a$e;->dHD:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    .line 183
    const v0, 0x7f10068a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/exdevice/ui/a$e;->dHE:Landroid/widget/TextView;

    .line 184
    const v0, 0x7f100686

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/exdevice/ui/a$e;->ddG:Landroid/widget/ImageView;

    .line 185
    const v0, 0x7f100685

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/exdevice/ui/a$e;->dHz:Landroid/view/View;

    .line 187
    iget-object v0, v2, Lcom/tencent/mm/plugin/exdevice/ui/a$e;->dHD:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/a;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b00d4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->j(F)V

    .line 188
    iget-object v0, v2, Lcom/tencent/mm/plugin/exdevice/ui/a$e;->dHD:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/a;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0f00b6

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextColor(I)V

    .line 189
    iget-object v0, v2, Lcom/tencent/mm/plugin/exdevice/ui/a$e;->dHD:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->bik()V

    .line 190
    iget-object v0, v2, Lcom/tencent/mm/plugin/exdevice/ui/a$e;->dHD:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->liR:Z

    .line 191
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v2

    move-object v6, v1

    move-object v2, v1

    .line 192
    goto/16 :goto_0

    .line 194
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v3, p3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 195
    new-instance v2, Lcom/tencent/mm/plugin/exdevice/ui/a$a;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/exdevice/ui/a$a;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/a;)V

    .line 196
    const v0, 0x7f100678

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/exdevice/ui/a$a;->dHy:Landroid/widget/TextView;

    .line 197
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/exdevice/ui/a$a;->dHz:Landroid/view/View;

    .line 198
    const v0, 0x7f100675

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/exdevice/ui/a$a;->dEv:Landroid/widget/ImageView;

    .line 199
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    move-object v3, v2

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v2, v1

    .line 200
    goto/16 :goto_0

    .line 202
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v3, p3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 203
    new-instance v2, Lcom/tencent/mm/plugin/exdevice/ui/a$c;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/exdevice/ui/a$c;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/a;)V

    .line 204
    const v0, 0x7f100678

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/exdevice/ui/a$c;->dHy:Landroid/widget/TextView;

    .line 205
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/exdevice/ui/a$c;->dHz:Landroid/view/View;

    .line 206
    const v0, 0x7f100675

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/exdevice/ui/a$c;->dEv:Landroid/widget/ImageView;

    .line 207
    const v0, 0x7f10067a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/exdevice/ui/a$c;->dHB:Landroid/view/View;

    .line 208
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    .line 209
    goto/16 :goto_0

    .line 211
    :pswitch_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0301e3

    invoke-virtual {v0, v2, p3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 212
    new-instance v2, Lcom/tencent/mm/plugin/exdevice/ui/a$d;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/exdevice/ui/a$d;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/a;)V

    .line 213
    const v0, 0x7f100683

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v2, Lcom/tencent/mm/plugin/exdevice/ui/a$d;->dHC:Landroid/widget/Button;

    .line 214
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    move-object v3, v1

    move-object v4, v2

    move-object v5, v1

    move-object v6, v1

    move-object v2, v1

    .line 215
    goto/16 :goto_0

    .line 217
    :pswitch_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v2, p3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 218
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/ui/a$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/ui/a$b;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/a;)V

    .line 219
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    .line 220
    goto/16 :goto_0

    .line 222
    :pswitch_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v2, p3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 223
    new-instance v2, Lcom/tencent/mm/plugin/exdevice/ui/a$b;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/exdevice/ui/a$b;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/a;)V

    .line 224
    const v0, 0x7f100680

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/exdevice/ui/a$b;->dHy:Landroid/widget/TextView;

    .line 225
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v9, v2

    move-object v2, v1

    move-object v1, v9

    .line 226
    goto/16 :goto_0

    .line 228
    :pswitch_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v2, p3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 229
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/ui/a$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/ui/a$b;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/a;)V

    .line 230
    const v2, 0x7f10067e

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/exdevice/ui/a$b;->dHA:Landroid/view/View;

    .line 231
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    .line 232
    goto/16 :goto_0

    .line 238
    :cond_1
    packed-switch v7, :pswitch_data_2

    move-object v0, v1

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    goto/16 :goto_0

    .line 240
    :pswitch_9
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/ui/a$f;

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v0

    move-object v0, v1

    .line 241
    goto/16 :goto_0

    .line 243
    :pswitch_a
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/ui/a$e;

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v0

    move-object v6, v1

    move-object v0, v1

    .line 244
    goto/16 :goto_0

    .line 246
    :pswitch_b
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/ui/a$a;

    move-object v2, v1

    move-object v3, v0

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v0, v1

    .line 247
    goto/16 :goto_0

    .line 249
    :pswitch_c
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/ui/a$c;

    move-object v2, v0

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v0, v1

    .line 250
    goto/16 :goto_0

    .line 252
    :pswitch_d
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/ui/a$d;

    move-object v2, v1

    move-object v3, v1

    move-object v4, v0

    move-object v5, v1

    move-object v6, v1

    move-object v0, v1

    .line 253
    goto/16 :goto_0

    .line 255
    :pswitch_e
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-object v0, v1

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    .line 256
    goto/16 :goto_0

    .line 258
    :pswitch_f
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/ui/a$b;

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v9, v0

    move-object v0, v1

    move-object v1, v9

    .line 259
    goto/16 :goto_0

    .line 261
    :pswitch_10
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/ui/a$b;

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    goto/16 :goto_0

    .line 270
    :pswitch_11
    iget-object v0, v6, Lcom/tencent/mm/plugin/exdevice/ui/a$f;->ddG:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/a;->mUsername:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->l(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 273
    :pswitch_12
    add-int/lit8 v0, p1, -0x2

    if-ltz v0, :cond_0

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/a;->dHv:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->bz(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/a;->dHv:Ljava/util/ArrayList;

    add-int/lit8 v1, p1, -0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/f/b/a/c;

    .line 276
    if-eqz v0, :cond_0

    .line 277
    iget v1, v0, Lcom/tencent/mm/plugin/exdevice/f/b/a/c;->field_step:I

    .line 278
    iget-object v2, v0, Lcom/tencent/mm/plugin/exdevice/f/b/a/c;->field_username:Ljava/lang/String;

    .line 280
    iget v0, v0, Lcom/tencent/mm/plugin/exdevice/f/b/a/c;->field_step:I

    const/16 v3, 0x2710

    if-lt v0, v3, :cond_2

    .line 281
    iget-object v0, v5, Lcom/tencent/mm/plugin/exdevice/ui/a$e;->dHE:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/a;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0f00b5

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 285
    :goto_2
    iget-object v0, v5, Lcom/tencent/mm/plugin/exdevice/ui/a$e;->dHD:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/a;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/mm/model/i;->ej(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, v5, Lcom/tencent/mm/plugin/exdevice/ui/a$e;->dHD:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v6, v6, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->dIf:Landroid/text/TextPaint;

    invoke-virtual {v6}, Landroid/text/TextPaint;->getTextSize()F

    move-result v6

    invoke-static {v3, v4, v6}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setText(Ljava/lang/CharSequence;)V

    .line 286
    iget-object v0, v5, Lcom/tencent/mm/plugin/exdevice/ui/a$e;->dHE:Landroid/widget/TextView;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 288
    iget-object v0, v5, Lcom/tencent/mm/plugin/exdevice/ui/a$e;->ddG:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/a$b;->k(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 289
    iget-object v0, v5, Lcom/tencent/mm/plugin/exdevice/ui/a$e;->dHz:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/exdevice/ui/a$1;

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/plugin/exdevice/ui/a$1;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 283
    :cond_2
    iget-object v0, v5, Lcom/tencent/mm/plugin/exdevice/ui/a$e;->dHE:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/a;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0f00b4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 304
    :pswitch_13
    iget-object v0, v3, Lcom/tencent/mm/plugin/exdevice/ui/a$a;->dHy:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/a;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0806e5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 305
    iget-object v0, v3, Lcom/tencent/mm/plugin/exdevice/ui/a$a;->dEv:Landroid/widget/ImageView;

    const v1, 0x7f0700cd

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 306
    iget-object v0, v3, Lcom/tencent/mm/plugin/exdevice/ui/a$a;->dHz:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/exdevice/ui/a$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/exdevice/ui/a$2;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 316
    :pswitch_14
    iget v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/a;->dHt:I

    sub-int v0, p1, v0

    add-int/lit8 v0, v0, -0x4

    if-ltz v0, :cond_0

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/a;->dHw:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->bz(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/a;->dHw:Ljava/util/List;

    iget v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/a;->dHt:I

    sub-int v1, p1, v1

    add-int/lit8 v1, v1, -0x4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/gl;

    .line 319
    if-eqz v0, :cond_0

    .line 320
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/gl;->title:Ljava/lang/String;

    .line 321
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/gl;->are:Ljava/lang/String;

    .line 322
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/gl;->url:Ljava/lang/String;

    .line 323
    iget-object v4, v2, Lcom/tencent/mm/plugin/exdevice/ui/a$c;->dHy:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 324
    iget v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/a;->dHt:I

    sub-int v1, p1, v1

    add-int/lit8 v1, v1, -0x4

    iget v4, p0, Lcom/tencent/mm/plugin/exdevice/ui/a;->dHu:I

    add-int/lit8 v4, v4, -0x1

    if-eq v1, v4, :cond_3

    .line 325
    iget-object v1, v2, Lcom/tencent/mm/plugin/exdevice/ui/a$c;->dHB:Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 327
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/a;->mContext:Landroid/content/Context;

    iget-object v4, v2, Lcom/tencent/mm/plugin/exdevice/ui/a$c;->dEv:Landroid/widget/ImageView;

    invoke-static {v1, v4, v3}, Lcom/tencent/mm/plugin/exdevice/f/a/e;->a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 328
    iget-object v1, v2, Lcom/tencent/mm/plugin/exdevice/ui/a$c;->dHz:Landroid/view/View;

    new-instance v2, Lcom/tencent/mm/plugin/exdevice/ui/a$3;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/a$3;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 340
    :pswitch_15
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/a;->dHs:Z

    if-nez v0, :cond_4

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/a;->mUsername:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->Gz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 341
    iget-object v0, v4, Lcom/tencent/mm/plugin/exdevice/ui/a$d;->dHC:Landroid/widget/Button;

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setVisibility(I)V

    .line 342
    iget-object v0, v4, Lcom/tencent/mm/plugin/exdevice/ui/a$d;->dHC:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/exdevice/ui/a$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/exdevice/ui/a$4;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 352
    :cond_4
    iget-object v0, v4, Lcom/tencent/mm/plugin/exdevice/ui/a$d;->dHC:Landroid/widget/Button;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_1

    .line 360
    :pswitch_16
    iget-object v0, v1, Lcom/tencent/mm/plugin/exdevice/ui/a$b;->dHy:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/a;->mContext:Landroid/content/Context;

    const v2, 0x7f0806eb

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 364
    :pswitch_17
    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/ui/a$b;->dHA:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 172
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch

    .line 262
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_0
        :pswitch_16
        :pswitch_17
    .end packed-switch

    .line 238
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 106
    const/16 v0, 0x8

    return v0
.end method
