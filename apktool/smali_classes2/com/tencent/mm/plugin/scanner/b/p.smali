.class public final Lcom/tencent/mm/plugin/scanner/b/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/scanner/b/p$a;
    }
.end annotation


# static fields
.field public static gnP:Ljava/lang/String;

.field public static gnQ:Ljava/lang/String;

.field public static gnR:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 207
    const-string/jumbo v0, "title"

    sput-object v0, Lcom/tencent/mm/plugin/scanner/b/p;->gnP:Ljava/lang/String;

    .line 208
    const-string/jumbo v0, "tip"

    sput-object v0, Lcom/tencent/mm/plugin/scanner/b/p;->gnQ:Ljava/lang/String;

    .line 209
    const-string/jumbo v0, "buttonTitle"

    sput-object v0, Lcom/tencent/mm/plugin/scanner/b/p;->gnR:Ljava/lang/String;

    return-void
.end method

.method public static G(Ljava/util/ArrayList;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/scanner/b/p$a;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 181
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 182
    :cond_0
    const-string/jumbo v0, "MicroMsg.ScannerUtil"

    const-string/jumbo v1, "list == null || list.size() == 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    :cond_1
    :goto_0
    return v2

    :cond_2
    move v1, v2

    .line 186
    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 187
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/scanner/b/p$a;

    .line 188
    if-eqz v0, :cond_3

    iget v0, v0, Lcom/tencent/mm/plugin/scanner/b/p$a;->cMl:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/b/p;->gv(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 189
    const/4 v2, 0x1

    goto :goto_0

    .line 186
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public static ak(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 198
    const/4 v0, 0x0

    const/4 v1, 0x0

    new-instance v2, Lcom/tencent/mm/plugin/scanner/b/p$1;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/scanner/b/p$1;-><init>()V

    invoke-static {p0, p1, v0, v1, v2}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 205
    return-void
.end method

.method public static bd(II)F
    .locals 1

    .prologue
    .line 102
    mul-int/lit8 v0, p0, 0x3

    if-lt p1, v0, :cond_0

    .line 103
    const/high16 v0, 0x3f000000    # 0.5f

    .line 105
    :goto_0
    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public static bp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 211
    invoke-static {}, Lcom/tencent/mm/h/h;->om()Lcom/tencent/mm/h/e;

    move-result-object v0

    const-string/jumbo v2, "ScanBookWording"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/h/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 212
    const-string/jumbo v2, "MicroMsg.ScannerUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "scan image dynamic wording: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 215
    const-string/jumbo v2, "&"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 216
    if-eqz v2, :cond_2

    .line 217
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    move v0, v1

    .line 218
    :goto_0
    array-length v4, v2

    if-ge v0, v4, :cond_1

    .line 219
    aget-object v4, v2, v0

    const-string/jumbo v5, "="

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 220
    array-length v5, v4

    const/4 v6, 0x2

    if-ne v5, v6, :cond_0

    .line 221
    aget-object v5, v4, v1

    const/4 v6, 0x1

    aget-object v4, v4, v6

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 225
    :cond_1
    invoke-interface {v3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 226
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    move-object p1, v0

    .line 232
    :cond_2
    return-object p1
.end method

.method public static gv(I)Z
    .locals 1

    .prologue
    .line 116
    sparse-switch p0, :sswitch_data_0

    .line 125
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 121
    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 116
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_0
        0xb -> :sswitch_0
        0x14 -> :sswitch_0
    .end sparse-switch
.end method

.method public static uA(Ljava/lang/String;)Lcom/tencent/mm/plugin/scanner/b/p$a;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 129
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 143
    :goto_0
    return-object v0

    .line 134
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 135
    new-instance v1, Lcom/tencent/mm/plugin/scanner/b/p$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/scanner/b/p$a;-><init>()V

    .line 137
    const-string/jumbo v3, "card_tp_id"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/plugin/scanner/b/p$a;->cMk:Ljava/lang/String;

    .line 138
    const-string/jumbo v3, "card_type"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/tencent/mm/plugin/scanner/b/p$a;->cMl:I

    .line 139
    const-string/jumbo v3, "card_ext"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/scanner/b/p$a;->atV:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 140
    goto :goto_0

    .line 143
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static uB(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/scanner/b/p$a;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 149
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 175
    :goto_0
    return-object v0

    .line 154
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 156
    const-string/jumbo v2, "card_list"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 158
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 159
    :cond_1
    const-string/jumbo v1, "MicroMsg.ScannerUtil"

    const-string/jumbo v2, "parseCardListItemArray cardItemListJson is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 175
    :catch_0
    move-exception v1

    goto :goto_0

    .line 163
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 164
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v2, v4, :cond_3

    .line 165
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 166
    new-instance v5, Lcom/tencent/mm/plugin/scanner/b/p$a;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/scanner/b/p$a;-><init>()V

    .line 167
    const-string/jumbo v6, "card_tp_id"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/plugin/scanner/b/p$a;->cMk:Ljava/lang/String;

    .line 168
    const-string/jumbo v6, "card_type"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Lcom/tencent/mm/plugin/scanner/b/p$a;->cMl:I

    .line 169
    const-string/jumbo v6, "card_ext"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lcom/tencent/mm/plugin/scanner/b/p$a;->atV:Ljava/lang/String;

    .line 170
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 173
    goto :goto_0
.end method

.method public static uz(Ljava/lang/String;)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 44
    if-nez p0, :cond_1

    .line 98
    :cond_0
    :goto_0
    return v0

    .line 47
    :cond_1
    const-string/jumbo v1, "EAN-13"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "EAN_13"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 48
    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    .line 50
    :cond_3
    const-string/jumbo v1, "EAN-8"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string/jumbo v1, "EAN_8"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 51
    :cond_4
    const/4 v0, 0x3

    goto :goto_0

    .line 53
    :cond_5
    const-string/jumbo v1, "EAN-2"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 54
    const/4 v0, 0x1

    goto :goto_0

    .line 56
    :cond_6
    const-string/jumbo v1, "EAN-5"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 57
    const/4 v0, 0x2

    goto :goto_0

    .line 59
    :cond_7
    const-string/jumbo v1, "UPC-A"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string/jumbo v1, "UPC_A"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 60
    :cond_8
    const/4 v0, 0x5

    goto :goto_0

    .line 62
    :cond_9
    const-string/jumbo v1, "UPC-E"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string/jumbo v1, "UPC_E"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 63
    :cond_a
    const/4 v0, 0x6

    goto :goto_0

    .line 65
    :cond_b
    const-string/jumbo v1, "CODE-39"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    const-string/jumbo v1, "CODE_39"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 66
    :cond_c
    const/16 v0, 0x9

    goto :goto_0

    .line 68
    :cond_d
    const-string/jumbo v1, "CODE-93"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    const-string/jumbo v1, "CODE_93"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 69
    :cond_e
    const/16 v0, 0xa

    goto/16 :goto_0

    .line 71
    :cond_f
    const-string/jumbo v1, "CODE-128"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    const-string/jumbo v1, "CODE_128"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 72
    :cond_10
    const/16 v0, 0xb

    goto/16 :goto_0

    .line 74
    :cond_11
    const-string/jumbo v1, "COMPOSITE"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 75
    const/16 v0, 0xc

    goto/16 :goto_0

    .line 77
    :cond_12
    const-string/jumbo v1, "I/25"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    const-string/jumbo v1, "ITF"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 78
    :cond_13
    const/16 v0, 0xd

    goto/16 :goto_0

    .line 79
    :cond_14
    const-string/jumbo v1, "DATABAR"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 80
    const/4 v0, 0x7

    goto/16 :goto_0

    .line 81
    :cond_15
    const-string/jumbo v1, "DATABAR-EXP"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 82
    const/16 v0, 0x8

    goto/16 :goto_0

    .line 83
    :cond_16
    const-string/jumbo v1, "RSS_14"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 84
    const/16 v0, 0xf

    goto/16 :goto_0

    .line 85
    :cond_17
    const-string/jumbo v1, "RSS_EXPANDED"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 86
    const/16 v0, 0x10

    goto/16 :goto_0

    .line 87
    :cond_18
    const-string/jumbo v1, "MAXICODE"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 88
    const/16 v0, 0x12

    goto/16 :goto_0

    .line 89
    :cond_19
    const-string/jumbo v1, "PDF_417"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 90
    const/16 v0, 0x14

    goto/16 :goto_0

    .line 91
    :cond_1a
    const-string/jumbo v1, "QR_CODE"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 92
    const/16 v0, 0x13

    goto/16 :goto_0

    .line 93
    :cond_1b
    const-string/jumbo v1, "CODABAR"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 94
    const/16 v0, 0x11

    goto/16 :goto_0

    .line 95
    :cond_1c
    const-string/jumbo v1, "ISBN10"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 96
    const/16 v0, 0xe

    goto/16 :goto_0
.end method
