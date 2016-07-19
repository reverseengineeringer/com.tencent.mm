.class final Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$a$a;
    }
.end annotation


# instance fields
.field private dEk:Lcom/tencent/mm/ae/a/a/c;

.field dFg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;",
            ">;"
        }
    .end annotation
.end field

.field private dFh:Ljava/lang/String;

.field private dFi:I

.field private dFj:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 968
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 969
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$a;->dFh:Ljava/lang/String;

    .line 970
    iput p2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$a;->dFi:I

    .line 971
    iput-object p3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$a;->dFj:Ljava/lang/String;

    .line 974
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$a;->dFg:Ljava/util/List;

    .line 975
    new-instance v0, Lcom/tencent/mm/ae/a/a/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/ae/a/a/c$a;-><init>()V

    .line 976
    const v1, 0x7f0f01c1

    iput v1, v0, Lcom/tencent/mm/ae/a/a/c$a;->bNt:I

    .line 977
    invoke-virtual {v0}, Lcom/tencent/mm/ae/a/a/c$a;->AM()Lcom/tencent/mm/ae/a/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$a;->dEk:Lcom/tencent/mm/ae/a/a/c;

    .line 978
    return-void
.end method

.method private oS(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 1179
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$a;->dFg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1180
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$a;->dFg:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;

    .line 1182
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 1185
    :goto_1
    return v1

    .line 1179
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1185
    :cond_1
    const/4 v1, -0x1

    goto :goto_1
.end method

.method private static oT(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1248
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final Wh()V
    .locals 3

    .prologue
    .line 982
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$a;->dFg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$a;->dFg:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$a;->c(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;)Z

    move-result v2

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;->dFs:Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 983
    :cond_0
    return-void
.end method

.method final az(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 1189
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$a;->dFg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1190
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$a;->dFg:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;

    .line 1191
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;->getDeviceType()Ljava/lang/String;

    move-result-object v2

    .line 1192
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;->getDeviceId()Ljava/lang/String;

    move-result-object v3

    .line 1193
    invoke-static {v2}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$a;->oT(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v3}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$a;->oT(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1194
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;->getDeviceType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 1199
    :goto_1
    return v1

    .line 1189
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1199
    :cond_1
    const/4 v1, -0x1

    goto :goto_1
.end method

.method public final b(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;)Z
    .locals 1

    .prologue
    .line 1005
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$a;->oS(Ljava/lang/String;)I

    move-result v0

    .line 1006
    if-gez v0, :cond_0

    .line 1007
    const/4 v0, 0x0

    .line 1010
    :goto_0
    return v0

    .line 1009
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$a;->c(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;)Z

    move-result v0

    iput-boolean v0, p1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;->dFs:Z

    .line 1010
    const/4 v0, 0x1

    goto :goto_0
.end method

.method final c(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1206
    iget-object v1, p1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;->dFx:Lcom/tencent/mm/protocal/b/yj;

    if-nez v1, :cond_1

    .line 1244
    :cond_0
    :goto_0
    return v0

    .line 1217
    :cond_1
    iget v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$a;->dFi:I

    sget v2, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$e;->dFq:I

    if-ne v1, v2, :cond_3

    .line 1219
    iget-object v1, p1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;->dFx:Lcom/tencent/mm/protocal/b/yj;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/yj;->jTu:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;->dFx:Lcom/tencent/mm/protocal/b/yj;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/yj;->jTu:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$a;->dFh:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    .line 1222
    iget-object v1, p1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;->dFx:Lcom/tencent/mm/protocal/b/yj;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/yj;->jTD:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;->dFx:Lcom/tencent/mm/protocal/b/yj;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/yj;->jTD:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$a;->dFj:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    .line 1244
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 1234
    :cond_3
    iget v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$a;->dFi:I

    sget v2, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$e;->dFp:I

    if-ne v1, v2, :cond_4

    .line 1235
    iget-object v1, p1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;->dFx:Lcom/tencent/mm/protocal/b/yj;

    iget v1, v1, Lcom/tencent/mm/protocal/b/yj;->aOe:I

    if-nez v1, :cond_2

    goto :goto_0

    .line 1240
    :cond_4
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    goto :goto_0
.end method

.method public final getCount()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1063
    move v1, v0

    move v2, v0

    .line 1064
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$a;->dFg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1065
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$a;->dFg:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;->dFs:Z

    if-eqz v0, :cond_0

    .line 1066
    add-int/lit8 v2, v2, 0x1

    .line 1064
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1070
    :cond_1
    return v2
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 959
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$a;->hz(I)Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 1088
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const v9, 0x7f0f0110

    const/16 v8, 0x11

    const/4 v6, 0x0

    const/4 v7, 0x4

    .line 1093
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$a;->hz(I)Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;

    move-result-object v2

    .line 1094
    if-nez p2, :cond_1

    .line 1096
    new-instance v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$a$a;

    invoke-direct {v1, v6}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$a$a;-><init>(B)V

    .line 1097
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f0301d1

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 1098
    const v0, 0x7f100649

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$a$a;->dbD:Landroid/widget/TextView;

    .line 1099
    const v0, 0x7f100648

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$a$a;->cKV:Landroid/widget/ImageView;

    .line 1100
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 1126
    :goto_0
    iget-object v1, v2, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;->dFx:Lcom/tencent/mm/protocal/b/yj;

    if-nez v1, :cond_2

    .line 1127
    invoke-static {v6}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 1170
    :cond_0
    :goto_1
    return-object p2

    .line 1102
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$a$a;

    goto :goto_0

    .line 1131
    :cond_2
    iget v1, v2, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;->dFt:I

    sget v3, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$b;->dFl:I

    if-ne v1, v3, :cond_5

    .line 1132
    const-string/jumbo v1, "MicroMsg.ExdeviceBindDeviceUI"

    const-string/jumbo v3, "position(%s), broadcastname(%s), mac(%s), deviceTitle(%s)."

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    const/4 v5, 0x1

    iget-object v6, v2, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;->dFu:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$c;

    iget-object v6, v6, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$c;->dFn:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget-object v6, v2, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;->dFu:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$c;

    iget-object v6, v6, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$c;->VJ:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget-object v6, v2, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;->dFx:Lcom/tencent/mm/protocal/b/yj;

    iget-object v6, v6, Lcom/tencent/mm/protocal/b/yj;->jTB:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1134
    const-string/jumbo v1, ""

    .line 1135
    iget-object v3, v2, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;->dFx:Lcom/tencent/mm/protocal/b/yj;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/yj;->aOi:Ljava/lang/String;

    .line 1136
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lt v4, v7, :cond_4

    .line 1137
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 1142
    :cond_3
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v2, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;->dFx:Lcom/tencent/mm/protocal/b/yj;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/yj;->jTB:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1143
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1144
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 1145
    iget-object v5, v2, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;->dFx:Lcom/tencent/mm/protocal/b/yj;

    iget-object v5, v5, Lcom/tencent/mm/protocal/b/yj;->jTB:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v3, v4, v5, v1, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1146
    iget-object v1, v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$a$a;->dbD:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1166
    :goto_3
    iget-object v1, v2, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;->dFx:Lcom/tencent/mm/protocal/b/yj;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/yj;->eor:Ljava/lang/String;

    .line 1167
    invoke-static {v1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$a;->oT(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1168
    invoke-static {}, Lcom/tencent/mm/ae/n;->AC()Lcom/tencent/mm/ae/a/a;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$a$a;->cKV:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$a;->dEk:Lcom/tencent/mm/ae/a/a/c;

    invoke-virtual {v2, v1, v0, v3}, Lcom/tencent/mm/ae/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ae/a/a/c;)V

    goto/16 :goto_1

    .line 1138
    :cond_4
    iget-object v3, v2, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;->dFu:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$c;->VJ:Ljava/lang/String;

    if-eqz v3, :cond_3

    iget-object v3, v2, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;->dFu:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$c;->VJ:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v3, v7, :cond_3

    .line 1139
    iget-object v1, v2, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;->dFu:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$c;->VJ:Ljava/lang/String;

    .line 1140
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    .line 1148
    :cond_5
    iget v1, v2, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;->dFt:I

    sget v3, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$b;->dFk:I

    if-ne v1, v3, :cond_8

    .line 1149
    const-string/jumbo v1, ""

    .line 1150
    iget-object v3, v2, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;->dFx:Lcom/tencent/mm/protocal/b/yj;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/yj;->aOi:Ljava/lang/String;

    .line 1151
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lt v4, v7, :cond_7

    .line 1152
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 1157
    :cond_6
    :goto_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v2, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;->dFx:Lcom/tencent/mm/protocal/b/yj;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/yj;->jTB:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1158
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1159
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 1160
    iget-object v5, v2, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;->dFx:Lcom/tencent/mm/protocal/b/yj;

    iget-object v5, v5, Lcom/tencent/mm/protocal/b/yj;->jTB:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v3, v4, v5, v1, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1161
    iget-object v1, v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$a$a;->dbD:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 1153
    :cond_7
    iget-object v3, v2, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;->dFx:Lcom/tencent/mm/protocal/b/yj;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/yj;->jyx:Ljava/lang/String;

    if-eqz v3, :cond_6

    iget-object v3, v2, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;->dFx:Lcom/tencent/mm/protocal/b/yj;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/yj;->jyx:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v3, v7, :cond_6

    .line 1154
    iget-object v1, v2, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;->dFx:Lcom/tencent/mm/protocal/b/yj;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/yj;->jyx:Ljava/lang/String;

    .line 1155
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 1164
    :cond_8
    invoke-static {v6}, Ljunit/framework/Assert;->assertTrue(Z)V

    goto/16 :goto_3
.end method

.method public final hz(I)Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;
    .locals 3

    .prologue
    .line 1075
    const/4 v1, -0x1

    .line 1076
    const/4 v0, 0x0

    move v2, v1

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$a;->dFg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 1077
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$a;->dFg:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;->dFs:Z

    if-eqz v0, :cond_0

    .line 1078
    add-int/lit8 v2, v2, 0x1

    .line 1080
    :cond_0
    if-ne v2, p1, :cond_1

    .line 1081
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$a;->dFg:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;

    .line 1083
    :goto_1
    return-object v0

    .line 1076
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1083
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final oQ(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1020
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$a;->oS(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final oR(Ljava/lang/String;)Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 1046
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move-object v0, v2

    .line 1058
    :cond_1
    :goto_0
    return-object v0

    .line 1049
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$a;->dFg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 1050
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$a;->dFg:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;

    .line 1051
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;->Wi()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$a;->oT(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 1052
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$f;->Wi()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1049
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_4
    move-object v0, v2

    .line 1058
    goto :goto_0
.end method
