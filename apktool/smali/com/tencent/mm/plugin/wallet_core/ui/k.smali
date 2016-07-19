.class public Lcom/tencent/mm/plugin/wallet_core/ui/k;
.super Lcom/tencent/mm/ui/base/i;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/wallet_core/ui/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/wallet_core/ui/k$a;,
        Lcom/tencent/mm/plugin/wallet_core/ui/k$b;,
        Lcom/tencent/mm/plugin/wallet_core/ui/k$c;
    }
.end annotation


# instance fields
.field public bFL:Landroid/widget/ImageView;

.field private bMC:Z

.field public cOS:Landroid/view/View;

.field private dZi:Landroid/view/animation/Animation;

.field private dZj:I

.field protected fXq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

.field protected fbZ:Landroid/view/View;

.field public gcA:Landroid/widget/TextView;

.field public gic:Landroid/widget/TextView;

.field protected gzi:Z

.field protected ihl:Lcom/tencent/mm/plugin/wallet_core/d/a;

.field protected ijP:Lcom/tencent/mm/plugin/wallet_core/ui/a;

.field public ijZ:Landroid/widget/TextView;

.field public ijw:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

.field public itB:Landroid/widget/Button;

.field public itC:Landroid/widget/ImageView;

.field public itD:Landroid/widget/TextView;

.field public itE:Landroid/widget/TextView;

.field public itF:Landroid/widget/ImageView;

.field public itG:Landroid/widget/TextView;

.field public itH:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

.field public itI:Lcom/tencent/mm/plugin/wallet_core/ui/k$c;

.field public itJ:Landroid/view/View;

.field public itK:Landroid/view/View;

.field public itL:Landroid/widget/TextView;

.field public itM:Landroid/widget/ImageView;

.field public itN:Landroid/widget/TextView;

.field public itO:Landroid/widget/TextView;

.field public itP:Landroid/view/View;

.field public itQ:Landroid/widget/TextView;

.field public itR:Lcom/tencent/mm/plugin/wallet_core/ui/k$a;

.field public itS:Landroid/content/DialogInterface$OnClickListener;

.field public itT:Landroid/content/DialogInterface$OnCancelListener;

.field public itU:Z

.field protected itV:Z

.field public itW:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

.field public itX:Landroid/widget/TextView;

.field public itY:Landroid/view/View;

.field public itZ:Landroid/widget/TextView;

.field public iua:Landroid/widget/ImageView;

.field protected iub:I

.field protected iuc:Z

.field private iud:I

.field private iue:Landroid/view/animation/Animation;

.field private iuf:Ljava/lang/String;

.field protected mKeyboard:Lcom/tenpay/android/wechat/MyKeyboardWindow;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 153
    const v0, 0x7f0c026e

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/base/i;-><init>(Landroid/content/Context;I)V

    .line 120
    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->ijP:Lcom/tencent/mm/plugin/wallet_core/ui/a;

    .line 121
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->ijw:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    .line 122
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->itU:Z

    .line 123
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->itV:Z

    .line 124
    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->itW:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 126
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/d/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/d/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->ihl:Lcom/tencent/mm/plugin/wallet_core/d/a;

    .line 135
    iput v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->iub:I

    .line 136
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->iuc:Z

    .line 137
    iput v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->iud:I

    .line 138
    iput v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->dZj:I

    .line 139
    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->iue:Landroid/view/animation/Animation;

    .line 143
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->iuf:Ljava/lang/String;

    .line 1184
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->bMC:Z

    .line 154
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/wallet_core/ui/k;->br(Landroid/content/Context;)V

    .line 155
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_core/ui/k;I)I
    .locals 0

    .prologue
    .line 82
    iput p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->dZj:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_core/ui/k;Landroid/view/animation/Animation;)Landroid/view/animation/Animation;
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->iue:Landroid/view/animation/Animation;

    return-object p1
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mm/plugin/wallet_core/model/Orders;Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;Lcom/tencent/mm/pluginsdk/wallet/PayInfo;Lcom/tencent/mm/plugin/wallet_core/ui/k$c;Landroid/view/View$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/plugin/wallet_core/ui/k;
    .locals 10

    .prologue
    .line 932
    const/4 v1, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/plugin/wallet_core/ui/k;->a(Landroid/content/Context;ZLcom/tencent/mm/plugin/wallet_core/model/Orders;Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;Lcom/tencent/mm/pluginsdk/wallet/PayInfo;Ljava/lang/String;Lcom/tencent/mm/plugin/wallet_core/ui/k$c;Landroid/view/View$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/plugin/wallet_core/ui/k;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;DLjava/lang/String;Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;Lcom/tencent/mm/plugin/wallet_core/ui/k$c;Landroid/view/View$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/plugin/wallet_core/ui/k;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1137
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1138
    const/4 v0, 0x0

    .line 1163
    :goto_0
    return-object v0

    .line 1141
    :cond_0
    new-instance v3, Lcom/tencent/mm/plugin/wallet_core/ui/k;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/k;-><init>(Landroid/content/Context;)V

    .line 1142
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/wallet_core/ui/k;->aNU()V

    .line 1143
    invoke-virtual {v3, p8}, Lcom/tencent/mm/plugin/wallet_core/ui/k;->b(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 1144
    invoke-virtual {v3, p8}, Lcom/tencent/mm/plugin/wallet_core/ui/k;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 1145
    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/k;->setCancelable(Z)V

    .line 1146
    invoke-virtual {v3, p1}, Lcom/tencent/mm/plugin/wallet_core/ui/k;->yq(Ljava/lang/String;)V

    .line 1147
    invoke-static {p2, p3, p4}, Lcom/tencent/mm/wallet_core/ui/e;->d(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/k;->yr(Ljava/lang/String;)V

    .line 1149
    iput-boolean v1, v3, Lcom/tencent/mm/plugin/wallet_core/ui/k;->itV:Z

    .line 1152
    if-nez p5, :cond_2

    const-string/jumbo v0, ""

    .line 1153
    :goto_1
    invoke-direct {v3, p5}, Lcom/tencent/mm/plugin/wallet_core/ui/k;->e(Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;)V

    .line 1154
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    :goto_2
    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/k;->gg(Z)V

    .line 1155
    if-eqz p5, :cond_1

    .line 1156
    invoke-virtual {v3, v0, p7, v2}, Lcom/tencent/mm/plugin/wallet_core/ui/k;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;Z)V

    .line 1159
    :cond_1
    iput-object p6, v3, Lcom/tencent/mm/plugin/wallet_core/ui/k;->itI:Lcom/tencent/mm/plugin/wallet_core/ui/k$c;

    .line 1160
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/wallet_core/ui/k;->show()V

    .line 1162
    invoke-static {p0, v3}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Landroid/app/Dialog;)V

    move-object v0, v3

    .line 1163
    goto :goto_0

    .line 1152
    :cond_2
    iget-object v0, p5, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_desc:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move v1, v2

    .line 1154
    goto :goto_2
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/wallet_core/ui/k$c;Landroid/content/DialogInterface$OnCancelListener;Lcom/tencent/mm/plugin/wallet_core/ui/k$a;)Lcom/tencent/mm/plugin/wallet_core/ui/k;
    .locals 7

    .prologue
    .line 1106
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1107
    const/4 v0, 0x0

    .line 1110
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v3, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/wallet_core/ui/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/wallet_core/ui/k$c;Landroid/content/DialogInterface$OnCancelListener;Lcom/tencent/mm/plugin/wallet_core/ui/k$a;)Lcom/tencent/mm/plugin/wallet_core/ui/k;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/wallet_core/ui/k$c;Landroid/content/DialogInterface$OnCancelListener;Lcom/tencent/mm/plugin/wallet_core/ui/k$a;)Lcom/tencent/mm/plugin/wallet_core/ui/k;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1114
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1115
    const/4 v0, 0x0

    .line 1133
    :goto_0
    return-object v0

    .line 1118
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/ui/k;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/k;-><init>(Landroid/content/Context;)V

    .line 1119
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/k;->aNU()V

    .line 1120
    invoke-virtual {v0, p5}, Lcom/tencent/mm/plugin/wallet_core/ui/k;->b(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 1121
    invoke-virtual {v0, p5}, Lcom/tencent/mm/plugin/wallet_core/ui/k;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 1122
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/k;->setCancelable(Z)V

    .line 1123
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/wallet_core/ui/k;->yq(Ljava/lang/String;)V

    .line 1124
    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/wallet_core/ui/k;->yr(Ljava/lang/String;)V

    .line 1125
    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/wallet_core/ui/k;->gg(Z)V

    .line 1126
    iput-boolean v2, v0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->itV:Z

    .line 1127
    iput-object p6, v0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->itR:Lcom/tencent/mm/plugin/wallet_core/ui/k$a;

    .line 1128
    invoke-direct {v0, p3}, Lcom/tencent/mm/plugin/wallet_core/ui/k;->ys(Ljava/lang/String;)V

    .line 1129
    iput-object p4, v0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->itI:Lcom/tencent/mm/plugin/wallet_core/ui/k$c;

    .line 1130
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/k;->show()V

    .line 1132
    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Landroid/app/Dialog;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;ZLcom/tencent/mm/plugin/wallet_core/model/Orders;Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;Lcom/tencent/mm/pluginsdk/wallet/PayInfo;Ljava/lang/String;Lcom/tencent/mm/plugin/wallet_core/ui/k$c;Landroid/view/View$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/plugin/wallet_core/ui/k;
    .locals 19

    .prologue
    .line 941
    move-object/from16 v0, p0

    instance-of v4, v0, Landroid/app/Activity;

    if-eqz v4, :cond_0

    move-object/from16 v4, p0

    check-cast v4, Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 942
    const/4 v4, 0x0

    .line 1084
    :goto_0
    return-object v4

    .line 944
    :cond_0
    if-eqz p2, :cond_1

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->ioP:Ljava/util/List;

    if-eqz v4, :cond_1

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->ioP:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-gtz v4, :cond_2

    .line 945
    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    .line 948
    :cond_2
    sget-object v4, Lcom/tencent/mm/plugin/wallet_core/ui/b;->iqE:Lcom/tencent/mm/plugin/wallet_core/ui/b;

    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/b;->a(Lcom/tencent/mm/plugin/wallet_core/model/Orders;)Lcom/tencent/mm/plugin/wallet_core/ui/a;

    move-result-object v11

    .line 950
    const/4 v4, 0x0

    .line 951
    if-eqz v11, :cond_f

    .line 952
    if-eqz p3, :cond_e

    if-eqz p4, :cond_e

    .line 963
    const/4 v4, 0x0

    .line 964
    move-object/from16 v0, p4

    iget-object v5, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    const-string/jumbo v6, "CFT"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 965
    const/4 v4, 0x1

    .line 967
    :cond_3
    move-object/from16 v0, p3

    iget-object v5, v0, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->iof:Ljava/lang/String;

    invoke-virtual {v11, v5, v4}, Lcom/tencent/mm/plugin/wallet_core/ui/a;->ai(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    .line 968
    const/4 v4, 0x1

    invoke-virtual {v11, v5, v4}, Lcom/tencent/mm/plugin/wallet_core/ui/a;->ah(Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v4

    .line 969
    move-object/from16 v0, p4

    iget-object v6, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/wallet_core/ui/a$a;

    .line 970
    if-eqz v4, :cond_d

    iget-object v6, v4, Lcom/tencent/mm/plugin/wallet_core/ui/a$a;->iqB:Lcom/tencent/mm/plugin/wallet/a/e;

    if-eqz v6, :cond_d

    iget-object v6, v4, Lcom/tencent/mm/plugin/wallet_core/ui/a$a;->iqB:Lcom/tencent/mm/plugin/wallet/a/e;

    iget-object v6, v6, Lcom/tencent/mm/plugin/wallet/a/e;->iiG:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_d

    .line 971
    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet_core/ui/a$a;->iqB:Lcom/tencent/mm/plugin/wallet/a/e;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet/a/e;->iiG:Ljava/lang/String;

    move-object/from16 v0, p3

    iput-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->iof:Ljava/lang/String;

    .line 984
    :cond_4
    :goto_1
    invoke-virtual {v11}, Lcom/tencent/mm/plugin/wallet_core/ui/a;->aND()Ljava/util/List;

    move-result-object v4

    move-object v5, v4

    .line 990
    :goto_2
    const-string/jumbo v4, ""

    .line 991
    move-object/from16 v0, p5

    iget v6, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->aqq:I

    const/16 v7, 0x1f

    if-eq v6, v7, :cond_5

    move-object/from16 v0, p5

    iget v6, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->aqq:I

    const/16 v7, 0x20

    if-eq v6, v7, :cond_5

    move-object/from16 v0, p5

    iget v6, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->aqq:I

    const/16 v7, 0x21

    if-ne v6, v7, :cond_13

    .line 992
    :cond_5
    move-object/from16 v0, p5

    iget-object v6, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->jqW:Landroid/os/Bundle;

    const-string/jumbo v7, "extinfo_key_1"

    const-string/jumbo v8, ""

    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 993
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_12

    .line 994
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/tencent/mm/storage/q;->GB(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v7

    .line 995
    if-eqz v7, :cond_11

    .line 996
    invoke-virtual {v7}, Lcom/tencent/mm/storage/k;->pb()Ljava/lang/String;

    move-result-object v4

    .line 997
    const v6, 0x7f08163d

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static/range {p6 .. p6}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_10

    const-string/jumbo v4, ""

    :goto_3
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v8

    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object v6, v4

    .line 1005
    :goto_4
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_15

    if-eqz p2, :cond_15

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->ioP:Ljava/util/List;

    if-eqz v4, :cond_15

    .line 1006
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->ioP:Ljava/util/List;

    const/4 v7, 0x0

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;

    .line 1007
    if-eqz v4, :cond_9

    .line 1008
    iget-object v6, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->fxU:Ljava/lang/String;

    .line 1009
    if-eqz p5, :cond_14

    move-object/from16 v0, p5

    iget v7, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->aqq:I

    const/16 v8, 0x1f

    if-eq v7, v8, :cond_6

    move-object/from16 v0, p5

    iget v7, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->aqq:I

    const/16 v8, 0x20

    if-eq v7, v8, :cond_6

    move-object/from16 v0, p5

    iget v7, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->aqq:I

    const/16 v8, 0x21

    if-ne v7, v8, :cond_14

    :cond_6
    const/4 v7, 0x1

    :goto_5
    if-eqz v7, :cond_8

    .line 1010
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_7

    .line 1011
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1013
    :cond_7
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->desc:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1015
    :cond_8
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 1016
    iget-object v6, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->desc:Ljava/lang/String;

    :cond_9
    move-object v13, v6

    .line 1023
    :goto_6
    const/4 v9, 0x0

    const/4 v8, 0x0

    .line 1024
    const/4 v7, 0x0

    const/4 v10, 0x0

    .line 1025
    const/4 v4, 0x0

    .line 1026
    const/4 v6, 0x0

    .line 1027
    if-eqz v11, :cond_1e

    if-eqz p3, :cond_1e

    .line 1028
    move-object/from16 v0, p3

    iget-object v9, v0, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->iof:Ljava/lang/String;

    invoke-virtual {v11, v9}, Lcom/tencent/mm/plugin/wallet_core/ui/a;->yi(Ljava/lang/String;)Lcom/tencent/mm/plugin/wallet/a/e;

    move-result-object v11

    .line 1029
    if-eqz v11, :cond_17

    iget-wide v14, v11, Lcom/tencent/mm/plugin/wallet/a/e;->iiA:D

    const-wide/16 v16, 0x0

    cmpl-double v9, v14, v16

    if-lez v9, :cond_17

    .line 1030
    const/4 v6, 0x1

    .line 1031
    move-object/from16 v0, p2

    iget-wide v8, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->iox:D

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->fyf:Ljava/lang/String;

    invoke-static {v8, v9, v5}, Lcom/tencent/mm/wallet_core/ui/e;->d(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1032
    iget-wide v14, v11, Lcom/tencent/mm/plugin/wallet/a/e;->iiz:D

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->fyf:Ljava/lang/String;

    invoke-static {v14, v15, v5}, Lcom/tencent/mm/wallet_core/ui/e;->d(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 1033
    iget-object v7, v11, Lcom/tencent/mm/plugin/wallet/a/e;->iiC:Ljava/lang/String;

    move-object v5, v10

    .line 1041
    :goto_7
    if-eqz v11, :cond_a

    iget v10, v11, Lcom/tencent/mm/plugin/wallet/a/e;->iiB:I

    if-eqz v10, :cond_a

    .line 1042
    iget-object v4, v11, Lcom/tencent/mm/plugin/wallet/a/e;->iiD:Ljava/lang/String;

    .line 1043
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_a

    .line 1044
    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, ","

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1048
    :cond_a
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_1d

    .line 1049
    :cond_b
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_19

    const/4 v5, 0x0

    :goto_8
    move/from16 v18, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v5

    move-object v5, v4

    move/from16 v4, v18

    .line 1054
    :goto_9
    const/4 v10, 0x0

    .line 1055
    move-object/from16 v0, p2

    iget-wide v14, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->gbz:D

    const-wide/16 v16, 0x0

    cmpl-double v11, v14, v16

    if-lez v11, :cond_1c

    .line 1056
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f081541

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v14, 0x0

    move-object/from16 v0, p2

    iget-wide v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->gbz:D

    move-wide/from16 v16, v0

    move-object/from16 v0, p2

    iget-object v15, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->fyf:Ljava/lang/String;

    move-wide/from16 v0, v16

    invoke-static {v0, v1, v15}, Lcom/tencent/mm/wallet_core/ui/e;->d(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v15

    aput-object v15, v12, v14

    invoke-virtual {v10, v11, v12}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    move-object v12, v10

    .line 1060
    :goto_a
    if-nez p4, :cond_1a

    const-string/jumbo v10, ""

    .line 1062
    :goto_b
    new-instance v11, Lcom/tencent/mm/plugin/wallet_core/ui/k;

    move-object/from16 v0, p0

    invoke-direct {v11, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/k;-><init>(Landroid/content/Context;)V

    .line 1063
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    invoke-virtual {v11, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/wallet_core/ui/k;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/wallet_core/model/Orders;Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;)V

    .line 1064
    move/from16 v0, p1

    invoke-virtual {v11, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/k;->gg(Z)V

    .line 1065
    move/from16 v0, p1

    iput-boolean v0, v11, Lcom/tencent/mm/plugin/wallet_core/ui/k;->itV:Z

    .line 1066
    invoke-virtual {v11}, Lcom/tencent/mm/plugin/wallet_core/ui/k;->aNU()V

    .line 1067
    new-instance v14, Lcom/tencent/mm/plugin/wallet_core/ui/k$b;

    const/4 v15, 0x0

    move-object/from16 v0, p9

    invoke-direct {v14, v0, v15}, Lcom/tencent/mm/plugin/wallet_core/ui/k$b;-><init>(Landroid/content/DialogInterface$OnCancelListener;B)V

    invoke-virtual {v11, v14}, Lcom/tencent/mm/plugin/wallet_core/ui/k;->b(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 1069
    new-instance v14, Lcom/tencent/mm/plugin/wallet_core/ui/k$b;

    const/4 v15, 0x0

    move-object/from16 v0, p9

    invoke-direct {v14, v0, v15}, Lcom/tencent/mm/plugin/wallet_core/ui/k$b;-><init>(Landroid/content/DialogInterface$OnCancelListener;B)V

    invoke-virtual {v11, v14}, Lcom/tencent/mm/plugin/wallet_core/ui/k;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 1070
    const/4 v14, 0x1

    invoke-virtual {v11, v14}, Lcom/tencent/mm/plugin/wallet_core/ui/k;->setCancelable(Z)V

    .line 1071
    invoke-virtual {v11, v13}, Lcom/tencent/mm/plugin/wallet_core/ui/k;->yq(Ljava/lang/String;)V

    .line 1072
    invoke-virtual {v11, v8}, Lcom/tencent/mm/plugin/wallet_core/ui/k;->yr(Ljava/lang/String;)V

    .line 1073
    invoke-virtual {v11, v7}, Lcom/tencent/mm/plugin/wallet_core/ui/k;->yt(Ljava/lang/String;)V

    .line 1074
    move-object/from16 v0, p8

    invoke-virtual {v11, v10, v0, v4}, Lcom/tencent/mm/plugin/wallet_core/ui/k;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;Z)V

    .line 1075
    move-object/from16 v0, p4

    invoke-direct {v11, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/k;->e(Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;)V

    .line 1076
    move-object/from16 v0, p2

    iget v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->ioN:I

    const/4 v7, 0x1

    if-ne v4, v7, :cond_1b

    const/4 v4, 0x1

    :goto_c
    move-object/from16 v0, p5

    iput-object v0, v11, Lcom/tencent/mm/plugin/wallet_core/ui/k;->fXq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iput-boolean v4, v11, Lcom/tencent/mm/plugin/wallet_core/ui/k;->iuc:Z

    invoke-static {}, Lcom/tencent/mm/model/h;->sr()Z

    move-result v4

    if-nez v4, :cond_c

    invoke-direct {v11}, Lcom/tencent/mm/plugin/wallet_core/ui/k;->aNQ()V

    .line 1077
    :cond_c
    invoke-virtual {v11, v6, v9}, Lcom/tencent/mm/plugin/wallet_core/ui/k;->bR(Ljava/lang/String;Ljava/lang/String;)V

    .line 1078
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->fyf:Ljava/lang/String;

    invoke-virtual {v11, v5}, Lcom/tencent/mm/plugin/wallet_core/ui/k;->yu(Ljava/lang/String;)V

    .line 1079
    invoke-direct {v11, v12}, Lcom/tencent/mm/plugin/wallet_core/ui/k;->ys(Ljava/lang/String;)V

    .line 1080
    move-object/from16 v0, p7

    iput-object v0, v11, Lcom/tencent/mm/plugin/wallet_core/ui/k;->itI:Lcom/tencent/mm/plugin/wallet_core/ui/k$c;

    .line 1081
    invoke-virtual {v11}, Lcom/tencent/mm/plugin/wallet_core/ui/k;->show()V

    .line 1083
    move-object/from16 v0, p0

    invoke-static {v0, v11}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Landroid/app/Dialog;)V

    move-object v4, v11

    .line 1084
    goto/16 :goto_0

    .line 973
    :cond_d
    move-object/from16 v0, p3

    iput-object v5, v0, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->iof:Ljava/lang/String;

    goto/16 :goto_1

    .line 978
    :cond_e
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->ioQ:Lcom/tencent/mm/plugin/wallet/a/c;

    if-eqz v4, :cond_4

    .line 979
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->ioQ:Lcom/tencent/mm/plugin/wallet/a/c;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet/a/c;->iit:Ljava/lang/String;

    invoke-virtual {v11, v4}, Lcom/tencent/mm/plugin/wallet_core/ui/a;->ym(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 980
    invoke-virtual {v11, v4}, Lcom/tencent/mm/plugin/wallet_core/ui/a;->yl(Ljava/lang/String;)Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    move-result-object p3

    goto/16 :goto_1

    .line 986
    :cond_f
    const-string/jumbo v5, "MicroMsg.WalletPwdDialog"

    const-string/jumbo v6, "getFavorLogicHelper null"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v4

    goto/16 :goto_2

    .line 997
    :cond_10
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "("

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p6

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v10, ")"

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_3

    .line 999
    :cond_11
    const-string/jumbo v7, "MicroMsg.WalletPwdDialog"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "can not found contact for user::"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v4

    .line 1001
    goto/16 :goto_4

    .line 1002
    :cond_12
    const-string/jumbo v6, "MicroMsg.WalletPwdDialog"

    const-string/jumbo v7, "userName is null ,scene is MMPAY_PAY_SCENE_TRANSFER"

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    move-object v6, v4

    goto/16 :goto_4

    .line 1009
    :cond_14
    const/4 v7, 0x0

    goto/16 :goto_5

    .line 1020
    :cond_15
    const-string/jumbo v7, "MicroMsg.WalletPwdDialog"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "orders null?:"

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p2, :cond_16

    const/4 v4, 0x1

    :goto_d
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v13, v6

    goto/16 :goto_6

    :cond_16
    const/4 v4, 0x0

    goto :goto_d

    .line 1034
    :cond_17
    if-eqz v5, :cond_18

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_18

    .line 1035
    iget-wide v14, v11, Lcom/tencent/mm/plugin/wallet/a/e;->iiz:D

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->fyf:Ljava/lang/String;

    invoke-static {v14, v15, v5}, Lcom/tencent/mm/wallet_core/ui/e;->d(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 1036
    const/4 v6, 0x1

    .line 1037
    const v5, 0x7f08163a

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object v5, v10

    goto/16 :goto_7

    .line 1039
    :cond_18
    move-object/from16 v0, p2

    iget-wide v14, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->iox:D

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->fyf:Ljava/lang/String;

    invoke-static {v14, v15, v5}, Lcom/tencent/mm/wallet_core/ui/e;->d(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v5, v10

    goto/16 :goto_7

    .line 1049
    :cond_19
    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, ","

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_8

    .line 1060
    :cond_1a
    move-object/from16 v0, p4

    iget-object v10, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_desc:Ljava/lang/String;

    goto/16 :goto_b

    .line 1076
    :cond_1b
    const/4 v4, 0x0

    goto/16 :goto_c

    :cond_1c
    move-object v12, v10

    goto/16 :goto_a

    :cond_1d
    move/from16 v18, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v5

    move-object v5, v4

    move/from16 v4, v18

    goto/16 :goto_9

    :cond_1e
    move-object v5, v4

    move v4, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    goto/16 :goto_9
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_core/ui/k;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 82
    const-string/jumbo v3, "MicroMsg.WalletPwdDialog"

    const-string/jumbo v4, "hy: is screen on: %b"

    new-array v5, v1, [Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->bMC:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->bMC:Z

    if-nez v0, :cond_1

    :goto_1
    return v1

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method

.method private aNQ()V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/16 v8, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 253
    iput v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->iud:I

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->itX:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->itY:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 257
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/g;->aMR()Lcom/tencent/mm/plugin/wallet_core/model/u;

    move-result-object v0

    .line 258
    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/u;->aNl()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 259
    sget-object v0, Lcom/tencent/mm/pluginsdk/i$a;->iVp:Lcom/tencent/mm/pluginsdk/i$g;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/i$g;->ZE()Z

    move-result v0

    .line 261
    :goto_0
    const-string/jumbo v3, "MicroMsg.WalletPwdDialog"

    const-string/jumbo v4, "hy: soter key status: %b"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->fXq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->fXq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v3, v3, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->jqZ:I

    const v4, 0x186a0

    if-eq v3, v4, :cond_1

    :cond_0
    if-nez v0, :cond_5

    .line 264
    :cond_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->fbZ:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->isShown()Z

    move-result v3

    if-nez v3, :cond_2

    .line 265
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->fbZ:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 268
    :cond_2
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->fXq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-eqz v3, :cond_3

    .line 269
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->fXq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iput v2, v3, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->jqX:I

    .line 270
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->fXq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    const-string/jumbo v4, ""

    iput-object v4, v3, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->alN:Ljava/lang/String;

    .line 271
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->fXq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    const-string/jumbo v4, ""

    iput-object v4, v3, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->alO:Ljava/lang/String;

    .line 273
    :cond_3
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->itY:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 274
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->itZ:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 275
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->itZ:Landroid/widget/TextView;

    const v4, 0x7f081571

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 276
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->itZ:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/k;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0f0233

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 279
    if-nez v0, :cond_4

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->itK:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->itL:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 287
    :goto_1
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2ec9

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v10

    const/4 v1, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 383
    :goto_2
    return-void

    .line 283
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->itK:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->itL:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 289
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->fXq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->fXq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->jqZ:I

    const v3, 0x186a1

    if-ne v0, v3, :cond_6

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->fXq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iput v1, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->jqX:I

    .line 295
    :cond_6
    sget-object v0, Lcom/tencent/mm/pluginsdk/i$a;->iVp:Lcom/tencent/mm/pluginsdk/i$g;

    .line 297
    if-eqz v0, :cond_d

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/i$g;->Zt()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/i$g;->Zo()Z

    move-result v0

    if-nez v0, :cond_d

    move v0, v1

    .line 301
    :goto_3
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/g;->aMR()Lcom/tencent/mm/plugin/wallet_core/model/u;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/wallet_core/model/u;->aNl()Z

    move-result v3

    .line 302
    if-eqz v3, :cond_8

    if-eqz v0, :cond_8

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->iuc:Z

    if-eqz v4, :cond_8

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/ui/k;->aNW()Z

    move-result v4

    if-nez v4, :cond_8

    .line 303
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->itX:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 304
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->itX:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/k;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f081640

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 305
    iput v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->iub:I

    .line 306
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->itY:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 307
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->iua:Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 308
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->itH:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    invoke-virtual {v4, v8}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->setVisibility(I)V

    .line 309
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->fbZ:Landroid/view/View;

    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 310
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->itD:Landroid/widget/TextView;

    const v5, 0x7f081639

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    .line 311
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->fXq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-eqz v4, :cond_7

    .line 312
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->fXq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iput v1, v4, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->jqX:I

    .line 314
    :cond_7
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/k;->aNR()V

    .line 315
    sget-object v4, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v5, 0x2ec9

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v10

    const/4 v1, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    const/4 v1, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 339
    :goto_4
    const-string/jumbo v1, "MicroMsg.WalletPwdDialog"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "isOpenTouch:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",  isDeviceSupport:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", use_pay_touch:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->iuc:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", isForcePwdMode:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/ui/k;->aNW()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->itX:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/k$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/k$4;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/k;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    .line 316
    :cond_8
    if-eqz v3, :cond_b

    if-eqz v0, :cond_b

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->iuc:Z

    if-eqz v4, :cond_b

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/ui/k;->aNW()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 317
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->itX:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/k;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f081572

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 318
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->itX:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 319
    iput v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->iub:I

    .line 320
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->itY:Landroid/view/View;

    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 321
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->itH:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    invoke-virtual {v4, v2}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->setVisibility(I)V

    .line 322
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->fbZ:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->isShown()Z

    move-result v4

    if-nez v4, :cond_9

    .line 323
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->fbZ:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 325
    :cond_9
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->itD:Landroid/widget/TextView;

    const v5, 0x7f08163e

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    .line 326
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->fXq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-eqz v4, :cond_a

    .line 327
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->fXq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iput v2, v4, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->jqX:I

    .line 329
    :cond_a
    sget-object v4, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v5, 0x2ec9

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v10

    const/4 v1, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    const/4 v1, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 330
    invoke-static {v8}, Lcom/tencent/mm/wallet_core/ui/e;->up(I)V

    goto/16 :goto_4

    .line 332
    :cond_b
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->fXq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-eqz v4, :cond_c

    .line 333
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->fXq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iput v2, v4, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->jqX:I

    .line 335
    :cond_c
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->itX:Landroid/widget/TextView;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 336
    sget-object v4, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v5, 0x2ec9

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v10

    const/4 v1, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    const/4 v1, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_d
    move v0, v2

    goto/16 :goto_3

    :cond_e
    move v0, v1

    goto/16 :goto_0
.end method

.method private aNR()V
    .locals 3

    .prologue
    .line 403
    invoke-static {}, Lcom/tencent/mm/pluginsdk/e/a;->aTM()V

    .line 404
    new-instance v0, Lcom/tencent/mm/e/a/ij;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/ij;-><init>()V

    .line 406
    iget-object v1, v0, Lcom/tencent/mm/e/a/ij;->apU:Lcom/tencent/mm/e/a/ij$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->fXq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->dYv:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/e/a/ij$a;->alM:Ljava/lang/String;

    .line 407
    iget-object v1, v0, Lcom/tencent/mm/e/a/ij;->apU:Lcom/tencent/mm/e/a/ij$a;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/e/a/ij$a;->apW:I

    .line 408
    iget-object v1, v0, Lcom/tencent/mm/e/a/ij;->apU:Lcom/tencent/mm/e/a/ij$a;

    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/ui/k$5;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/k$5;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/k;Lcom/tencent/mm/e/a/ij;)V

    iput-object v2, v1, Lcom/tencent/mm/e/a/ij$a;->apX:Ljava/lang/Runnable;

    .line 516
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/c/a;->a(Lcom/tencent/mm/sdk/c/b;Landroid/os/Looper;)V

    .line 517
    return-void
.end method

.method private static aNS()V
    .locals 2

    .prologue
    .line 520
    const-string/jumbo v0, "MicroMsg.WalletPwdDialog"

    const-string/jumbo v1, "hy: send release FPManager"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    new-instance v0, Lcom/tencent/mm/e/a/jq;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/jq;-><init>()V

    .line 522
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 523
    return-void
.end method

.method private static aNW()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1225
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/j$a;->kCv:Lcom/tencent/mm/storage/j$a;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1226
    if-eqz v0, :cond_0

    .line 1227
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 1229
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method static synthetic aNX()V
    .locals 0

    .prologue
    .line 82
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/ui/k;->aNS()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet_core/ui/k;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/k;->aNR()V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/wallet_core/ui/k;)I
    .locals 1

    .prologue
    .line 82
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->dZj:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/wallet_core/ui/k;)I
    .locals 2

    .prologue
    .line 82
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->iud:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->iud:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/wallet_core/ui/k;)I
    .locals 1

    .prologue
    .line 82
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->iud:I

    return v0
.end method

.method private e(Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;)V
    .locals 3

    .prologue
    .line 651
    if-nez p1, :cond_0

    .line 652
    const-string/jumbo v0, "MicroMsg.WalletPwdDialog"

    const-string/jumbo v1, "setBankcardText bankcard == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 661
    :goto_0
    return-void

    .line 656
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->aMF()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 657
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->itF:Landroid/widget/ImageView;

    const v1, 0x7f020867

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 659
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->ihl:Lcom/tencent/mm/plugin/wallet_core/d/a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/k;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->itF:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, p1, v2}, Lcom/tencent/mm/plugin/wallet_core/d/a;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;Landroid/widget/ImageView;)V

    goto :goto_0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/wallet_core/ui/k;)Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->iue:Landroid/view/animation/Animation;

    return-object v0
.end method

.method private static gh(Z)V
    .locals 3

    .prologue
    .line 1214
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/j$a;->kCv:Lcom/tencent/mm/storage/j$a;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    .line 1215
    return-void
.end method

.method static synthetic gi(Z)V
    .locals 0

    .prologue
    .line 82
    invoke-static {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/k;->gh(Z)V

    return-void
.end method

.method private ys(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 595
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 596
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->itN:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 597
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->itN:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 602
    :goto_0
    return-void

    .line 599
    :cond_0
    const-string/jumbo v0, "MicroMsg.WalletPwdDialog"

    const-string/jumbo v1, "ChargeFee is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 600
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->itN:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/tencent/mm/plugin/wallet_core/model/Orders;Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;)V
    .locals 11

    .prologue
    .line 695
    sget-object v0, Lcom/tencent/mm/plugin/wallet_core/ui/b;->iqE:Lcom/tencent/mm/plugin/wallet_core/ui/b;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/wallet_core/ui/b;->a(Lcom/tencent/mm/plugin/wallet_core/model/Orders;)Lcom/tencent/mm/plugin/wallet_core/ui/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->ijP:Lcom/tencent/mm/plugin/wallet_core/ui/a;

    .line 696
    if-eqz p2, :cond_a

    iget-object v0, p2, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->ioQ:Lcom/tencent/mm/plugin/wallet/a/c;

    if-eqz v0, :cond_a

    iget-object v0, p2, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->ioQ:Lcom/tencent/mm/plugin/wallet/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/c;->iiu:Ljava/util/LinkedList;

    if-eqz v0, :cond_a

    iget-object v0, p2, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->ioQ:Lcom/tencent/mm/plugin/wallet/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/c;->iiu:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->ijP:Lcom/tencent/mm/plugin/wallet_core/ui/a;

    if-eqz v0, :cond_a

    .line 697
    if-nez p3, :cond_1

    .line 698
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->ijP:Lcom/tencent/mm/plugin/wallet_core/ui/a;

    iget-object v1, p2, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->ioQ:Lcom/tencent/mm/plugin/wallet/a/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/a/c;->iit:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/a;->yl(Ljava/lang/String;)Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->ijw:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    .line 703
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->itG:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 704
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->itK:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 705
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->itK:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->ijw:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 707
    :cond_0
    iput-object p4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->itW:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 708
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->itP:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/k$6;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/plugin/wallet_core/ui/k$6;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/k;Landroid/content/Context;Lcom/tencent/mm/plugin/wallet_core/model/Orders;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 777
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->ijP:Lcom/tencent/mm/plugin/wallet_core/ui/a;

    invoke-static {v0}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->ijP:Lcom/tencent/mm/plugin/wallet_core/ui/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->ijw:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    iget-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->iof:Ljava/lang/String;

    iget-object v0, v3, Lcom/tencent/mm/plugin/wallet_core/ui/a;->iqA:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/g;->aMR()Lcom/tencent/mm/plugin/wallet_core/model/u;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/model/u;->gc(Z)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 700
    :cond_1
    iput-object p3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->ijw:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    goto :goto_0

    .line 777
    :cond_2
    iget-object v0, v3, Lcom/tencent/mm/plugin/wallet_core/ui/a;->iqy:Lcom/tencent/mm/plugin/wallet/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/c;->iiu:Ljava/util/LinkedList;

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, v3, Lcom/tencent/mm/plugin/wallet_core/ui/a;->iqy:Lcom/tencent/mm/plugin/wallet/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/c;->iiu:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    iget-object v0, v3, Lcom/tencent/mm/plugin/wallet_core/ui/a;->iqy:Lcom/tencent/mm/plugin/wallet/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/c;->iiu:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/a/l;

    if-eqz v0, :cond_3

    iget v2, v0, Lcom/tencent/mm/plugin/wallet/a/l;->ijb:I

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    :goto_3
    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet/a/l;->ijc:Ljava/lang/String;

    invoke-interface {v5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet/a/l;->ijc:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/l;->iin:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v6, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    goto :goto_3

    :cond_5
    iget-object v0, v3, Lcom/tencent/mm/plugin/wallet_core/ui/a;->iqA:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/a/e;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/wallet/a/e;->iiA:D

    iget-object v0, v3, Lcom/tencent/mm/plugin/wallet_core/ui/a;->iqy:Lcom/tencent/mm/plugin/wallet/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/c;->iiv:Lcom/tencent/mm/plugin/wallet/a/d;

    if-eqz v0, :cond_8

    iget-object v0, v3, Lcom/tencent/mm/plugin/wallet_core/ui/a;->iqy:Lcom/tencent/mm/plugin/wallet/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/c;->iiv:Lcom/tencent/mm/plugin/wallet/a/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/d;->iiE:Ljava/util/LinkedList;

    if-eqz v0, :cond_8

    iget-object v0, v3, Lcom/tencent/mm/plugin/wallet_core/ui/a;->iqy:Lcom/tencent/mm/plugin/wallet/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/c;->iiv:Lcom/tencent/mm/plugin/wallet/a/d;

    iget-object v7, v0, Lcom/tencent/mm/plugin/wallet/a/d;->iiE:Ljava/util/LinkedList;

    const/4 v0, 0x0

    move v1, v0

    :goto_4
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/a/e;

    if-eqz v0, :cond_7

    const/4 v2, 0x0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/e;->iiG:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/a;->yj(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    array-length v0, v8

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_5
    if-ltz v3, :cond_b

    aget-object v0, v8, v3

    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    const-string/jumbo v2, "MicroMsg.FavorLogicHelper"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "hasNotSupportFavor favid:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v3, v8, v3

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    if-nez v0, :cond_7

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/a/e;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/wallet/a/e;->iiA:D

    cmpl-double v0, v2, v4

    if-lez v0, :cond_7

    const/4 v0, 0x1

    :goto_7
    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->itM:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 781
    :goto_8
    return-void

    .line 777
    :cond_6
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_5

    :cond_7
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    goto :goto_7

    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->itM:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_8

    .line 779
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->itG:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_8

    :cond_b
    move v0, v2

    goto :goto_6
.end method

.method public final a(Ljava/lang/String;Landroid/view/View$OnClickListener;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 671
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 672
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->itK:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 673
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->itE:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 675
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->itV:Z

    if-nez v0, :cond_0

    .line 676
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->itK:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 677
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->itL:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 683
    :goto_0
    if-nez p3, :cond_1

    .line 684
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->itJ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 692
    :goto_1
    return-void

    .line 679
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->itK:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 680
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->itL:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 686
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->itJ:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 689
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->itK:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 690
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->itL:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method public final aNE()V
    .locals 2

    .prologue
    .line 1172
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->bMC:Z

    .line 1173
    invoke-static {}, Lcom/tencent/mm/model/h;->sr()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1182
    :cond_0
    :goto_0
    return-void

    .line 1177
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->iub:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1179
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/k;->aNR()V

    goto :goto_0
.end method

.method public final aNF()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 1188
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->bMC:Z

    .line 1189
    invoke-static {}, Lcom/tencent/mm/model/h;->sr()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1203
    :cond_0
    :goto_0
    return-void

    .line 1193
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->iub:I

    if-ne v0, v1, :cond_0

    .line 1194
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/k;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 1195
    const v1, 0x20000001

    const-string/jumbo v2, "PostLocationService"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    .line 1196
    if-eqz v0, :cond_2

    .line 1197
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 1199
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/ui/k;->aNS()V

    .line 1201
    if-eqz v0, :cond_0

    .line 1202
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    goto :goto_0
.end method

.method public aNT()I
    .locals 1

    .prologue
    .line 526
    const v0, 0x7f030634

    return v0
.end method

.method public final aNU()V
    .locals 2

    .prologue
    .line 823
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->itB:Landroid/widget/Button;

    if-nez v0, :cond_0

    .line 835
    :goto_0
    return-void

    .line 826
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->itS:Landroid/content/DialogInterface$OnClickListener;

    .line 828
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->itB:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/k$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/k$7;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/k;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public aNV()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 839
    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet_core/ui/k;->gh(Z)V

    .line 840
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->itS:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_0

    .line 841
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->itS:Landroid/content/DialogInterface$OnClickListener;

    invoke-interface {v0, p0, v1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 843
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/k;->dismiss()V

    .line 845
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->itI:Lcom/tencent/mm/plugin/wallet_core/ui/k$c;

    if-eqz v0, :cond_1

    .line 846
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->itI:Lcom/tencent/mm/plugin/wallet_core/ui/k$c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->itH:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    invoke-virtual {v1}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->ijw:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->itU:Z

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/wallet_core/ui/k$c;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;Z)V

    .line 848
    :cond_1
    return-void
.end method

.method public final b(Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 2

    .prologue
    .line 851
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->itC:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 876
    :goto_0
    return-void

    .line 854
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->itT:Landroid/content/DialogInterface$OnCancelListener;

    .line 855
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->itC:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 856
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->itC:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/k$8;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/wallet_core/ui/k$8;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/k;Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public final bR(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 609
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 610
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->itG:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 611
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->itG:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 615
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 616
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->itQ:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 617
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->itQ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 621
    :goto_1
    return-void

    .line 613
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->itG:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 619
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->itQ:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method public br(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 158
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/wallet_core/ui/k;->cp(Landroid/content/Context;)V

    .line 159
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/wallet_core/ui/k;->cq(Landroid/content/Context;)V

    .line 160
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/k;->aNQ()V

    .line 161
    return-void
.end method

.method public final cp(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 164
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/k;->aNT()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->cOS:Landroid/view/View;

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->cOS:Landroid/view/View;

    const v1, 0x7f100bd9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->itB:Landroid/widget/Button;

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->cOS:Landroid/view/View;

    const v1, 0x7f100ce4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->itC:Landroid/widget/ImageView;

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->cOS:Landroid/view/View;

    const v1, 0x7f10037f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tenpay/android/wechat/MyKeyboardWindow;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->mKeyboard:Lcom/tenpay/android/wechat/MyKeyboardWindow;

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->cOS:Landroid/view/View;

    const v1, 0x7f10037e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->fbZ:Landroid/view/View;

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->cOS:Landroid/view/View;

    const v1, 0x7f1000fe

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->gic:Landroid/widget/TextView;

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->cOS:Landroid/view/View;

    const v1, 0x7f101273

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->itD:Landroid/widget/TextView;

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->cOS:Landroid/view/View;

    const v1, 0x7f100ce5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->gcA:Landroid/widget/TextView;

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->cOS:Landroid/view/View;

    const v1, 0x7f100ce6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->ijZ:Landroid/widget/TextView;

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->ijZ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFlags(I)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->cOS:Landroid/view/View;

    const v1, 0x7f100b34

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->itE:Landroid/widget/TextView;

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->cOS:Landroid/view/View;

    const v1, 0x7f10127a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->itF:Landroid/widget/ImageView;

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->cOS:Landroid/view/View;

    const v1, 0x7f101276

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->itJ:Landroid/view/View;

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->cOS:Landroid/view/View;

    const v1, 0x7f100cea

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->itG:Landroid/widget/TextView;

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->cOS:Landroid/view/View;

    const v1, 0x7f100ce2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->bFL:Landroid/widget/ImageView;

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->cOS:Landroid/view/View;

    const v1, 0x7f100ce8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->itK:Landroid/view/View;

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->cOS:Landroid/view/View;

    const v1, 0x7f101279

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->itL:Landroid/widget/TextView;

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->bFL:Landroid/widget/ImageView;

    invoke-static {}, Lcom/tencent/mm/wallet_core/ui/e;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->cOS:Landroid/view/View;

    const v1, 0x7f100ce7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->itH:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->cOS:Landroid/view/View;

    const v1, 0x7f100ce9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->itM:Landroid/widget/ImageView;

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->cOS:Landroid/view/View;

    const v1, 0x7f101274

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->itX:Landroid/widget/TextView;

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->cOS:Landroid/view/View;

    const v1, 0x7f10127b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->itY:Landroid/view/View;

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->cOS:Landroid/view/View;

    const v1, 0x7f10127d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->itZ:Landroid/widget/TextView;

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->cOS:Landroid/view/View;

    const v1, 0x7f10127c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->iua:Landroid/widget/ImageView;

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->cOS:Landroid/view/View;

    const v1, 0x7f100e85

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->itN:Landroid/widget/TextView;

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->cOS:Landroid/view/View;

    const v1, 0x7f101278

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->itO:Landroid/widget/TextView;

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->cOS:Landroid/view/View;

    const v1, 0x7f101275

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->itP:Landroid/view/View;

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->cOS:Landroid/view/View;

    const v1, 0x7f101277

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->itQ:Landroid/widget/TextView;

    .line 193
    return-void
.end method

.method public cq(Landroid/content/Context;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 197
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/k;->setCanceledOnTouchOutside(Z)V

    .line 198
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/k;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->itB:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->itB:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f026f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->itH:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/formview/a;->a(Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;)V

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->itH:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/k$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/k$1;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/k;)V

    iput-object v1, v0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->mjU:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView$a;

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->itH:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->requestFocus()Z

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->cOS:Landroid/view/View;

    const v1, 0x7f101273

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 215
    if-eqz v0, :cond_0

    .line 216
    invoke-static {}, Lcom/tencent/mm/model/h;->sr()Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x7f08163f

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->cOS:Landroid/view/View;

    const v1, 0x7f100036

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 220
    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/e;->setNoSystemInputOnEditText(Landroid/widget/EditText;)V

    .line 221
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->mKeyboard:Lcom/tenpay/android/wechat/MyKeyboardWindow;

    invoke-virtual {v1, v0}, Lcom/tenpay/android/wechat/MyKeyboardWindow;->setInputEditText(Landroid/widget/EditText;)V

    .line 222
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v1, v2, :cond_1

    .line 223
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->mKeyboard:Lcom/tenpay/android/wechat/MyKeyboardWindow;

    invoke-virtual {v1}, Lcom/tenpay/android/wechat/MyKeyboardWindow;->setSecureAccessibility()V

    .line 224
    new-instance v1, Lcom/tencent/mm/ui/a/c;

    invoke-direct {v1}, Lcom/tencent/mm/ui/a/c;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 227
    :cond_1
    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/k$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/k$2;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/k;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->cOS:Landroid/view/View;

    const v1, 0x7f100380

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 238
    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/k$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/k$3;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/k;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 247
    return-void

    .line 216
    :cond_2
    const v1, 0x7f08163e

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public dismiss()V
    .locals 4

    .prologue
    .line 564
    :try_start_0
    invoke-super {p0}, Lcom/tencent/mm/ui/base/i;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 569
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/ui/k;->aNS()V

    .line 570
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->ihl:Lcom/tencent/mm/plugin/wallet_core/d/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/d/a;->destory()V

    .line 572
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->dZi:Landroid/view/animation/Animation;

    if-eqz v0, :cond_0

    .line 573
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->dZi:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 575
    :cond_0
    return-void

    .line 565
    :catch_0
    move-exception v0

    .line 566
    const-string/jumbo v1, "MicroMsg.WalletPwdDialog"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "dismiss exception, e = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final gg(Z)V
    .locals 2

    .prologue
    .line 879
    if-eqz p1, :cond_0

    .line 880
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->itK:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 884
    :goto_0
    return-void

    .line 882
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->itK:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 550
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/i;->onCreate(Landroid/os/Bundle;)V

    .line 551
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->cOS:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/k;->setContentView(Landroid/view/View;)V

    .line 552
    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 531
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 536
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->itT:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v0, :cond_0

    .line 537
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->itT:Landroid/content/DialogInterface$OnCancelListener;

    invoke-interface {v0, p0}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    .line 540
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->itR:Lcom/tencent/mm/plugin/wallet_core/ui/k$a;

    if-eqz v0, :cond_1

    .line 541
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->itR:Lcom/tencent/mm/plugin/wallet_core/ui/k$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/k$a;->aok()V

    .line 545
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/base/i;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public setCancelable(Z)V
    .locals 1

    .prologue
    .line 556
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/i;->setCancelable(Z)V

    .line 557
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->gzi:Z

    .line 558
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->gzi:Z

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/k;->setCanceledOnTouchOutside(Z)V

    .line 559
    return-void
.end method

.method public final yq(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 582
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->gic:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 583
    return-void
.end method

.method public final yr(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 586
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 587
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->gcA:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 588
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->gcA:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 592
    :goto_0
    return-void

    .line 590
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->gcA:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final yt(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 624
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 625
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->ijZ:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 626
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->ijZ:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 630
    :goto_0
    return-void

    .line 628
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->ijZ:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final yu(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 890
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 891
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->itO:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 892
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->itO:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 896
    :goto_0
    return-void

    .line 894
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->itO:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
