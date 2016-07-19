.class final Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$b;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field bFH:Lcom/tencent/mm/ui/applet/b;

.field private bFI:Lcom/tencent/mm/ui/applet/b$b;

.field private final context:Landroid/content/Context;

.field final synthetic fqJ:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1048
    iput-object p1, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$b;->fqJ:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 1039
    new-instance v0, Lcom/tencent/mm/ui/applet/b;

    new-instance v1, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$b$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$b$1;-><init>(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$b;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/applet/b;-><init>(Lcom/tencent/mm/ui/applet/b$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$b;->bFH:Lcom/tencent/mm/ui/applet/b;

    .line 1046
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$b;->bFI:Lcom/tencent/mm/ui/applet/b$b;

    .line 1049
    iput-object p2, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$b;->context:Landroid/content/Context;

    .line 1050
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 1054
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$b;->fqJ:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->r(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1033
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$b;->jZ(I)Lcom/tencent/mm/protocal/b/abq;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 1248
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const v4, 0x7f0b0152

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 1072
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$b;->bFI:Lcom/tencent/mm/ui/applet/b$b;

    if-nez v0, :cond_0

    .line 1073
    new-instance v0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$b$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$b$2;-><init>(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$b;->bFI:Lcom/tencent/mm/ui/applet/b$b;

    .line 1094
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$b;->bFH:Lcom/tencent/mm/ui/applet/b;

    if-eqz v0, :cond_1

    .line 1095
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$b;->bFH:Lcom/tencent/mm/ui/applet/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$b;->bFI:Lcom/tencent/mm/ui/applet/b$b;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/ui/applet/b;->a(ILcom/tencent/mm/ui/applet/b$b;)V

    .line 1099
    :cond_1
    if-nez p2, :cond_4

    .line 1100
    new-instance v1, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$d;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$d;-><init>()V

    .line 1101
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$b;->context:Landroid/content/Context;

    const v2, 0x7f030428

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 1102
    const v0, 0x7f100218

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$d;->bFM:Landroid/widget/TextView;

    .line 1103
    const v0, 0x7f100cb1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$d;->fqQ:Landroid/widget/TextView;

    .line 1104
    const v0, 0x7f100cab

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$d;->fqP:Landroid/widget/TextView;

    .line 1105
    const v0, 0x7f100217

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$d;->bFL:Landroid/widget/ImageView;

    .line 1106
    const v0, 0x7f100ca8

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$d;->bFN:Landroid/widget/TextView;

    .line 1107
    const v0, 0x7f100caa

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$d;->fqR:Landroid/widget/ImageView;

    .line 1108
    const v0, 0x7f100cac

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$d;->fqS:Landroid/widget/ImageView;

    .line 1109
    const v0, 0x7f100cad

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$d;->fqU:Landroid/widget/ImageView;

    .line 1110
    const v0, 0x7f100cae

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$d;->fqV:Landroid/widget/ImageView;

    .line 1111
    const v0, 0x7f100caf

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$d;->fqW:Landroid/widget/ImageView;

    .line 1114
    iget-object v0, v1, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$d;->fqS:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1115
    iget-object v2, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$b;->context:Landroid/content/Context;

    invoke-static {v2, v4}, Lcom/tencent/mm/az/a;->D(Landroid/content/Context;I)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1116
    iget-object v2, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$b;->context:Landroid/content/Context;

    invoke-static {v2, v4}, Lcom/tencent/mm/az/a;->D(Landroid/content/Context;I)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1117
    iget-object v2, v1, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$d;->fqS:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1119
    const v0, 0x7f100ca9

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$d;->fqT:Landroid/widget/ImageView;

    .line 1120
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v2, v1

    .line 1125
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$b;->fqJ:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->r(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/abq;

    .line 1126
    iget-object v1, v2, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$d;->bFM:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$b;->context:Landroid/content/Context;

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/abq;->jtx:Ljava/lang/String;

    iget-object v5, v2, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$d;->bFM:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1128
    iget-object v1, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$b;->fqJ:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->h(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)I

    move-result v1

    if-ne v1, v8, :cond_5

    .line 1130
    iget v1, v0, Lcom/tencent/mm/protocal/b/abq;->bFg:I

    packed-switch v1, :pswitch_data_0

    .line 1147
    iget-object v1, v2, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$d;->fqT:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1155
    :goto_1
    iget v1, v0, Lcom/tencent/mm/protocal/b/abq;->jVM:I

    if-eqz v1, :cond_6

    .line 1156
    iget-object v1, v2, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$d;->fqR:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1157
    sget-object v1, Lcom/tencent/mm/model/z$a;->btx:Lcom/tencent/mm/model/z$d;

    iget v3, v0, Lcom/tencent/mm/protocal/b/abq;->jVM:I

    invoke-interface {v1, v3}, Lcom/tencent/mm/model/z$d;->de(I)Ljava/lang/String;

    move-result-object v1

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Ljava/lang/String;F)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1159
    iget-object v3, v2, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$d;->fqR:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1160
    iget-object v1, v2, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$d;->fqT:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1166
    :goto_2
    iget-object v1, v2, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$d;->fqP:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/abq;->jVL:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1167
    iget-object v1, v2, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$d;->fqU:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1168
    iget-object v1, v2, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$d;->fqV:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1169
    iget-object v1, v2, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$d;->fqW:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1170
    instance-of v1, v0, Lcom/tencent/mm/plugin/nearby/a/a;

    if-eqz v1, :cond_2

    move-object v1, v0

    .line 1171
    check-cast v1, Lcom/tencent/mm/plugin/nearby/a/a;

    iget-object v3, v1, Lcom/tencent/mm/plugin/nearby/a/a;->fpN:Ljava/util/LinkedList;

    .line 1172
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ne v1, v8, :cond_7

    .line 1173
    iget-object v1, v2, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$d;->fqU:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1174
    iget-object v4, v2, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$d;->fqU:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v4, v1}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->h(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 1190
    :cond_2
    :goto_3
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/abq;->bFj:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/abq;->bFj:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1191
    :cond_3
    iget-object v1, v2, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$d;->fqQ:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1197
    :goto_4
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/abq;->jVS:Lcom/tencent/mm/protocal/b/ary;

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/abq;->jVS:Lcom/tencent/mm/protocal/b/ary;

    iget v1, v1, Lcom/tencent/mm/protocal/b/ary;->bFr:I

    and-int/lit8 v1, v1, 0x1

    if-lez v1, :cond_a

    .line 1198
    iget-object v1, v2, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$d;->fqS:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1203
    :goto_5
    iget v1, v0, Lcom/tencent/mm/protocal/b/abq;->bFg:I

    invoke-static {v1}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$c;->ka(I)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 1204
    iget-object v1, v2, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$d;->bFL:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1205
    new-instance v1, Lcom/tencent/mm/ae/a/a/c$a;

    invoke-direct {v1}, Lcom/tencent/mm/ae/a/a/c$a;-><init>()V

    .line 1206
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/c;->rz()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/ae/a/a/c$a;->bNf:Ljava/lang/String;

    .line 1207
    iput-boolean v8, v1, Lcom/tencent/mm/ae/a/a/c$a;->bNc:Z

    .line 1208
    iput-boolean v8, v1, Lcom/tencent/mm/ae/a/a/c$a;->bNw:Z

    .line 1209
    invoke-virtual {v1}, Lcom/tencent/mm/ae/a/a/c$a;->AM()Lcom/tencent/mm/ae/a/a/c;

    move-result-object v1

    .line 1210
    invoke-static {}, Lcom/tencent/mm/ae/n;->AC()Lcom/tencent/mm/ae/a/a;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/abq;->emC:Ljava/lang/String;

    iget-object v5, v2, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$d;->bFL:Landroid/widget/ImageView;

    invoke-virtual {v3, v4, v5, v1}, Lcom/tencent/mm/ae/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ae/a/a/c;)V

    .line 1212
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/abq;->bFl:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 1213
    iget-object v1, v2, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$d;->bFN:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/abq;->bFl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1216
    iget-object v0, v2, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$d;->bFN:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1238
    :goto_6
    return-object p2

    .line 1122
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$d;

    move-object v2, v0

    goto/16 :goto_0

    .line 1132
    :pswitch_0
    iget-object v1, v2, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$d;->fqT:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1133
    iget-object v1, v2, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$d;->fqT:Landroid/widget/ImageView;

    const v3, 0x7f07014e

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1134
    iget-object v1, v2, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$d;->fqT:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$b;->context:Landroid/content/Context;

    const v4, 0x7f080bb9

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 1139
    :pswitch_1
    iget-object v1, v2, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$d;->fqT:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1140
    iget-object v1, v2, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$d;->fqT:Landroid/widget/ImageView;

    const v3, 0x7f07014d

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1141
    iget-object v1, v2, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$d;->fqT:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$b;->context:Landroid/content/Context;

    const v4, 0x7f0807d4

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 1152
    :cond_5
    iget-object v1, v2, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$d;->fqT:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 1163
    :cond_6
    iget-object v1, v2, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$d;->fqR:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    .line 1175
    :cond_7
    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ne v1, v9, :cond_8

    .line 1176
    iget-object v1, v2, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$d;->fqU:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1177
    iget-object v1, v2, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$d;->fqV:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1178
    iget-object v4, v2, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$d;->fqU:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v4, v1}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->h(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 1179
    iget-object v4, v2, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$d;->fqV:Landroid/widget/ImageView;

    invoke-virtual {v3, v8}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v4, v1}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->h(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 1180
    :cond_8
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/4 v4, 0x3

    if-lt v1, v4, :cond_2

    .line 1181
    iget-object v1, v2, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$d;->fqU:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1182
    iget-object v1, v2, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$d;->fqV:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1183
    iget-object v1, v2, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$d;->fqW:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1184
    iget-object v4, v2, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$d;->fqU:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v4, v1}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->h(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 1185
    iget-object v4, v2, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$d;->fqV:Landroid/widget/ImageView;

    invoke-virtual {v3, v8}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v4, v1}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->h(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 1186
    iget-object v4, v2, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$d;->fqW:Landroid/widget/ImageView;

    invoke-virtual {v3, v9}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v4, v1}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->h(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 1193
    :cond_9
    iget-object v1, v2, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$d;->fqQ:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1194
    iget-object v1, v2, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$d;->fqQ:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$b;->context:Landroid/content/Context;

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/abq;->bFj:Ljava/lang/String;

    iget-object v5, v2, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$d;->fqQ:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 1200
    :cond_a
    iget-object v1, v2, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$d;->fqS:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_5

    .line 1219
    :cond_b
    iget-object v1, v2, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$d;->bFL:Landroid/widget/ImageView;

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/abq;->emC:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 1220
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v1

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/abq;->emC:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/storage/q;->Gz(Ljava/lang/String;)Z

    move-result v1

    .line 1221
    if-eqz v1, :cond_f

    .line 1222
    iget-object v1, v2, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$d;->bFN:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1223
    iget v1, v0, Lcom/tencent/mm/protocal/b/abq;->jVM:I

    invoke-static {v1}, Lcom/tencent/mm/storage/k;->rs(I)Z

    move-result v1

    .line 1224
    if-eqz v1, :cond_c

    .line 1225
    iget-object v0, v2, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$d;->bFN:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$b;->fqJ:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;

    const v2, 0x7f080cb8

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 1227
    :cond_c
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v1

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/abq;->emC:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/storage/q;->GB(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v1

    .line 1228
    if-eqz v1, :cond_d

    .line 1229
    iget-object v3, v2, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$d;->bFM:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$b;->context:Landroid/content/Context;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/k;->pc()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/abq;->jtx:Ljava/lang/String;

    :goto_7
    iget-object v1, v2, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$d;->bFM:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    invoke-static {v4, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1231
    :cond_d
    iget-object v0, v2, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$d;->bFN:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$b;->fqJ:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;

    const v2, 0x7f080cbd

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 1229
    :cond_e
    invoke-virtual {v1}, Lcom/tencent/mm/storage/k;->pc()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 1234
    :cond_f
    iget-object v0, v2, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$d;->bFN:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_6

    .line 1130
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final jZ(I)Lcom/tencent/mm/protocal/b/abq;
    .locals 1

    .prologue
    .line 1243
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$b;->fqJ:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->r(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/abq;

    return-object v0
.end method
