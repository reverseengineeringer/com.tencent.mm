.class final Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private dEk:Lcom/tencent/mm/ae/a/a/c;

.field private lqe:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$c;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic lxJ:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;

.field private lxR:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1183
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a;->lxJ:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 1184
    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a;->context:Landroid/content/Context;

    .line 1185
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a;->lqe:Ljava/util/List;

    .line 1187
    new-instance v0, Lcom/tencent/mm/ae/a/a/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/ae/a/a/c$a;-><init>()V

    .line 1188
    const v1, 0x7f020551

    iput v1, v0, Lcom/tencent/mm/ae/a/a/c$a;->bNp:I

    .line 1189
    invoke-virtual {v0}, Lcom/tencent/mm/ae/a/a/c$a;->AM()Lcom/tencent/mm/ae/a/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a;->dEk:Lcom/tencent/mm/ae/a/a/c;

    .line 1190
    return-void
.end method


# virtual methods
.method public final cc(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$c;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1193
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a;->lqe:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1194
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    move v0, v1

    .line 1195
    :goto_0
    if-ge v0, v2, :cond_0

    .line 1196
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a;->lxR:Ljava/util/Map;

    .line 1197
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a;->lxR:Ljava/util/Map;

    const-string/jumbo v4, "hard_device_info"

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1198
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a;->lqe:Ljava/util/List;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a;->lxR:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1195
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1201
    :cond_0
    const-string/jumbo v0, "MicroMsg.ChattingSendDataToDeviceUI"

    const-string/jumbo v2, "updateData mDeviceInfoList.size() = %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a;->lqe:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1202
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 1206
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a;->lqe:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1176
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a;->th(I)Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$c;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 1216
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    .prologue
    .line 1221
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a;->th(I)Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$c;

    move-result-object v7

    .line 1222
    const-string/jumbo v0, "MicroMsg.ChattingSendDataToDeviceUI"

    const-string/jumbo v1, "position = %d, getCount() = %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a;->getCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1223
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a;->lxJ:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->f(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 1225
    new-instance v4, Lcom/tencent/mm/ui/chatting/ec;

    invoke-direct {v4}, Lcom/tencent/mm/ui/chatting/ec;-><init>()V

    .line 1226
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f030508

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 1227
    const v0, 0x7f1000fb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/ui/chatting/ec;->dHo:Landroid/view/View;

    .line 1228
    const v0, 0x7f100649

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v4, Lcom/tencent/mm/ui/chatting/ec;->dbD:Landroid/widget/TextView;

    .line 1229
    const v0, 0x7f100648

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v4, Lcom/tencent/mm/ui/chatting/ec;->cKV:Landroid/widget/ImageView;

    .line 1230
    const v0, 0x7f100f0b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v4, Lcom/tencent/mm/ui/chatting/ec;->lxP:Landroid/widget/TextView;

    .line 1231
    const v0, 0x7f100f0a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;

    iput-object v0, v4, Lcom/tencent/mm/ui/chatting/ec;->lEh:Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;

    .line 1232
    iget-object v0, v4, Lcom/tencent/mm/ui/chatting/ec;->lEh:Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->setVisibility(I)V

    .line 1234
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a;->lxJ:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->f(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1235
    invoke-virtual {v1, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v6, v1

    .line 1240
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a;->lxJ:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->n(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, v7, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$c;->deviceID:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1242
    iget-object v8, v7, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$c;->bdd:Ljava/lang/String;

    .line 1243
    const/16 v0, 0x8

    .line 1244
    const/4 v5, 0x0

    .line 1245
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 1246
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 1247
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/mm/az/a;->cW(Landroid/content/Context;)F

    move-result v1

    .line 1248
    const/high16 v9, 0x3f900000    # 1.125f

    cmpl-float v9, v1, v9

    if-eqz v9, :cond_0

    const/high16 v9, 0x3fa00000    # 1.25f

    cmpl-float v9, v1, v9

    if-nez v9, :cond_3

    .line 1249
    :cond_0
    const/4 v0, 0x6

    .line 1254
    :cond_1
    :goto_1
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v1, v9, :cond_6

    .line 1255
    invoke-static {v8, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v9

    .line 1256
    add-int/lit8 v10, v1, 0x1

    invoke-virtual {v8, v1, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    .line 1257
    if-ltz v9, :cond_4

    const/16 v11, 0xff

    if-gt v9, v11, :cond_4

    .line 1258
    add-int/lit8 v5, v5, 0x1

    .line 1263
    :goto_3
    if-gt v5, v0, :cond_5

    .line 1264
    invoke-virtual {v3, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    .line 1254
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1237
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a;->lxJ:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->f(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1238
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/chatting/ec;

    move-object v4, v1

    move-object v6, v0

    goto :goto_0

    .line 1250
    :cond_3
    const/high16 v9, 0x3fb00000    # 1.375f

    cmpl-float v1, v1, v9

    if-nez v1, :cond_1

    .line 1251
    const/4 v0, 0x5

    goto :goto_1

    .line 1260
    :cond_4
    add-int/lit8 v5, v5, 0x2

    goto :goto_3

    .line 1266
    :cond_5
    invoke-virtual {v2, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    goto :goto_4

    .line 1269
    :cond_6
    iget-object v1, v4, Lcom/tencent/mm/ui/chatting/ec;->dbD:Landroid/widget/TextView;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1270
    if-lt v5, v0, :cond_7

    .line 1271
    iget-object v0, v4, Lcom/tencent/mm/ui/chatting/ec;->lxP:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1274
    :cond_7
    const/4 v0, 0x0

    .line 1275
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a;->lxJ:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->g(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a;->th(I)Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$c;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$c;->deviceID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1276
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a;->lxJ:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->g(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a;->th(I)Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$c;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$c;->deviceID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$c;

    .line 1279
    :cond_8
    if-eqz v0, :cond_9

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$c;->ahZ:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 1280
    const-string/jumbo v1, "MicroMsg.ChattingSendDataToDeviceUI"

    const-string/jumbo v2, "position(%s), sendState(%s)."

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v3, v5

    const/4 v5, 0x1

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$c;->ahZ:Ljava/lang/String;

    aput-object v8, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1281
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$c;->ahZ:Ljava/lang/String;

    const-string/jumbo v2, "send_data_sending"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 1282
    iget-object v0, v4, Lcom/tencent/mm/ui/chatting/ec;->lxP:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a;->context:Landroid/content/Context;

    const v2, 0x7f08041a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1283
    iget-object v0, v4, Lcom/tencent/mm/ui/chatting/ec;->lxP:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f01bb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1284
    iget-object v0, v4, Lcom/tencent/mm/ui/chatting/ec;->lEh:Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;

    iget v1, v7, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$c;->progress:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->setProgress(I)V

    .line 1285
    iget-object v0, v4, Lcom/tencent/mm/ui/chatting/ec;->lEh:Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->setVisibility(I)V

    .line 1286
    iget-object v0, v7, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$c;->deviceID:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a;->lxJ:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->g(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$c;

    iget v2, v3, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$c;->progress:I

    const/16 v0, 0x64

    if-lt v2, v0, :cond_a

    const/4 v5, 0x0

    :goto_5
    new-instance v0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a$1;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a$1;-><init>(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a;ILcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$c;Lcom/tencent/mm/ui/chatting/ec;I)V

    const-string/jumbo v1, "SendDataState_handler"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/i/e;->c(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 1302
    :cond_9
    :goto_6
    const-string/jumbo v0, "MicroMsg.ChattingSendDataToDeviceUI"

    const-string/jumbo v1, "position(%s), name(%s)."

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v3, 0x1

    iget-object v5, v7, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$c;->bdd:Ljava/lang/String;

    aput-object v5, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1303
    invoke-static {}, Lcom/tencent/mm/ae/n;->AC()Lcom/tencent/mm/ae/a/a;

    move-result-object v0

    iget-object v1, v7, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$c;->iconUrl:Ljava/lang/String;

    iget-object v2, v4, Lcom/tencent/mm/ui/chatting/ec;->cKV:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a;->dEk:Lcom/tencent/mm/ae/a/a/c;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ae/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ae/a/a/c;)V

    .line 1304
    iget-object v0, v4, Lcom/tencent/mm/ui/chatting/ec;->dHo:Landroid/view/View;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1305
    return-object v6

    .line 1286
    :cond_a
    const/16 v0, 0x1f4

    rsub-int/lit8 v1, v2, 0x64

    div-int v5, v0, v1

    goto :goto_5

    .line 1287
    :cond_b
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$c;->ahZ:Ljava/lang/String;

    const-string/jumbo v2, "send_data_sucess"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 1288
    iget-object v0, v4, Lcom/tencent/mm/ui/chatting/ec;->lxP:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a;->context:Landroid/content/Context;

    const v2, 0x7f080418

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1289
    iget-object v0, v4, Lcom/tencent/mm/ui/chatting/ec;->lxP:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f01bb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1290
    iget-object v0, v4, Lcom/tencent/mm/ui/chatting/ec;->lEh:Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->setVisibility(I)V

    goto :goto_6

    .line 1291
    :cond_c
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$c;->ahZ:Ljava/lang/String;

    const-string/jumbo v2, "send_data_cancel"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 1292
    iget-object v0, v4, Lcom/tencent/mm/ui/chatting/ec;->lxP:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a;->context:Landroid/content/Context;

    const v2, 0x7f080411

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1293
    iget-object v0, v4, Lcom/tencent/mm/ui/chatting/ec;->lxP:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f01b9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1294
    iget-object v0, v4, Lcom/tencent/mm/ui/chatting/ec;->lEh:Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->setVisibility(I)V

    goto/16 :goto_6

    .line 1295
    :cond_d
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$c;->ahZ:Ljava/lang/String;

    const-string/jumbo v1, "send_data_failed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1296
    iget-object v0, v4, Lcom/tencent/mm/ui/chatting/ec;->lxP:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a;->context:Landroid/content/Context;

    const v2, 0x7f080415

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1297
    iget-object v0, v4, Lcom/tencent/mm/ui/chatting/ec;->lxP:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f01be

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1298
    iget-object v0, v4, Lcom/tencent/mm/ui/chatting/ec;->lEh:Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->setVisibility(I)V

    goto/16 :goto_6
.end method

.method public final th(I)Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$c;
    .locals 2

    .prologue
    .line 1211
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a;->lqe:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string/jumbo v1, "hard_device_info"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$c;

    return-object v0
.end method
