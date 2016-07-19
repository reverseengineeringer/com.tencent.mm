.class public final Lcom/tencent/mm/plugin/profile/ui/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/b/a;
.implements Lcom/tencent/mm/pluginsdk/i$o$e$a;
.implements Lcom/tencent/mm/t/d;


# instance fields
.field private ajx:I

.field aon:Landroid/app/Activity;

.field cFh:Lcom/tencent/mm/storage/k;

.field private ckp:Lcom/tencent/mm/ui/base/preference/f;

.field private eDC:Ljava/lang/String;

.field private fEI:Z

.field private fEJ:Z

.field fEK:I

.field private fEL:Ljava/lang/String;

.field private fGA:Z

.field private fGB:Ljava/lang/String;

.field private fGC:Z

.field private fGD:Z

.field private fGE:Ljava/lang/String;

.field private fGF:Ljava/lang/String;

.field private fGG:I

.field fGH:Ljava/lang/String;

.field private fGp:I

.field private fGv:Lcom/tencent/mm/protocal/b/ary;

.field private fGw:Z

.field private fGx:Ljava/lang/String;

.field private fGy:I

.field private fGz:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    new-instance v0, Lcom/tencent/mm/protocal/b/ary;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/ary;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/j;->fGv:Lcom/tencent/mm/protocal/b/ary;

    .line 78
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/j;->fGx:Ljava/lang/String;

    .line 80
    iput v1, p0, Lcom/tencent/mm/plugin/profile/ui/j;->ajx:I

    .line 81
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/profile/ui/j;->fGy:I

    .line 82
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/profile/ui/j;->fGz:Z

    .line 83
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/profile/ui/j;->fGA:Z

    .line 88
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/profile/ui/j;->fGC:Z

    .line 90
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/profile/ui/j;->fGD:Z

    .line 95
    iput-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/j;->fGE:Ljava/lang/String;

    .line 96
    iput-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/j;->fGF:Ljava/lang/String;

    .line 100
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/j;->aon:Landroid/app/Activity;

    .line 101
    return-void
.end method

.method private apX()V
    .locals 13

    .prologue
    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v3, 0x1

    const/16 v10, 0x8

    const/4 v4, 0x0

    .line 830
    const/4 v0, 0x6

    new-array v5, v0, [I

    .line 831
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/j;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_more"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->IR(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoPreference;

    .line 832
    if-eqz v0, :cond_2

    .line 834
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/j;->aon:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "Contact_Uin"

    const-wide/16 v6, 0x0

    invoke-virtual {v1, v2, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    .line 836
    const-wide/16 v8, -0x1

    cmp-long v1, v6, v8

    if-eqz v1, :cond_3

    new-instance v1, Lcom/tencent/mm/a/o;

    invoke-direct {v1, v6, v7}, Lcom/tencent/mm/a/o;-><init>(J)V

    invoke-virtual {v1}, Lcom/tencent/mm/a/o;->longValue()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-lez v1, :cond_3

    .line 837
    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoPreference;->kJ(I)V

    .line 838
    aput v4, v5, v4

    .line 845
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/j;->eDC:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/j;->fGB:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 846
    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoPreference;->kL(I)V

    .line 847
    aput v4, v5, v3

    .line 854
    :goto_1
    invoke-static {}, Lcom/tencent/mm/h/h;->om()Lcom/tencent/mm/h/e;

    move-result-object v1

    const-string/jumbo v2, "LinkedinPluginClose"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/h/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 855
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_5

    :cond_0
    move v1, v3

    .line 856
    :goto_2
    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/j;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v1, v1, Lcom/tencent/mm/e/b/p;->aFz:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 857
    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoPreference;->kK(I)V

    .line 858
    aput v4, v5, v11

    .line 865
    :goto_3
    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v1

    .line 867
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/j;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v2, v2, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 868
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/j$a;->kDh:Lcom/tencent/mm/storage/j$a;

    const/4 v6, 0x0

    invoke-virtual {v1, v2, v6}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 872
    :goto_4
    const/4 v2, 0x0

    .line 873
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 876
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 877
    const-string/jumbo v1, "ShopUrl"

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 882
    :goto_5
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 883
    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoPreference;->kM(I)V

    .line 884
    aput v4, v5, v12

    .line 891
    :goto_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/j;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/e/b/p;->aFn:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 892
    const/4 v0, 0x4

    aput v10, v5, v0

    .line 898
    :goto_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/j;->cFh:Lcom/tencent/mm/storage/k;

    iget v0, v0, Lcom/tencent/mm/e/b/p;->aiz:I

    if-gtz v0, :cond_b

    .line 899
    const/4 v0, 0x5

    aput v10, v5, v0

    :goto_8
    move v0, v3

    move v1, v4

    .line 905
    :goto_9
    const/4 v2, 0x6

    if-ge v1, v2, :cond_1

    aget v0, v5, v1

    .line 906
    if-nez v0, :cond_c

    move v0, v3

    .line 913
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/j;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "contact_info_more"

    if-nez v0, :cond_d

    :goto_a
    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/ui/base/preference/f;->aD(Ljava/lang/String;Z)V

    .line 915
    :cond_2
    return-void

    .line 840
    :cond_3
    invoke-virtual {v0, v10}, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoPreference;->kJ(I)V

    .line 841
    aput v10, v5, v4

    goto/16 :goto_0

    .line 849
    :cond_4
    invoke-virtual {v0, v10}, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoPreference;->kL(I)V

    .line 850
    aput v10, v5, v3

    goto/16 :goto_1

    :cond_5
    move v1, v4

    .line 855
    goto/16 :goto_2

    .line 860
    :cond_6
    invoke-virtual {v0, v10}, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoPreference;->kK(I)V

    .line 861
    aput v10, v5, v11

    goto :goto_3

    .line 870
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/j;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v1, v1, Lcom/tencent/mm/e/b/p;->aFC:Ljava/lang/String;

    goto :goto_4

    .line 878
    :catch_0
    move-exception v1

    .line 879
    const-string/jumbo v6, "MicroMsg.ContactWidgetNormal"

    const-string/jumbo v7, ""

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v6, v1, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    move-object v1, v2

    goto :goto_5

    .line 887
    :cond_9
    invoke-virtual {v0, v10}, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoPreference;->kM(I)V

    .line 888
    aput v10, v5, v12

    goto :goto_6

    .line 894
    :cond_a
    const/4 v0, 0x4

    aput v4, v5, v0

    goto :goto_7

    .line 901
    :cond_b
    const/4 v0, 0x5

    aput v4, v5, v0

    goto :goto_8

    .line 905
    :cond_c
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v4

    goto :goto_9

    :cond_d
    move v3, v4

    .line 913
    goto :goto_a
.end method


# virtual methods
.method public final Ld()Z
    .locals 2

    .prologue
    .line 940
    sget-object v0, Lcom/tencent/mm/pluginsdk/i$ai;->iVB:Lcom/tencent/mm/pluginsdk/i$o$e;

    if-eqz v0, :cond_0

    .line 941
    sget-object v0, Lcom/tencent/mm/pluginsdk/i$ai;->iVB:Lcom/tencent/mm/pluginsdk/i$o$e;

    const/4 v1, 0x3

    invoke-interface {v0, p0, v1}, Lcom/tencent/mm/pluginsdk/i$o$e;->a(Lcom/tencent/mm/pluginsdk/i$o$e$a;I)Z

    .line 943
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 945
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/j;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_header_normal"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->IR(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;

    .line 946
    if-eqz v0, :cond_1

    .line 947
    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->onDetach()V

    .line 950
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/j;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_footer_normal"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->IR(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    .line 951
    if-eqz v0, :cond_2

    .line 952
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->Ld()Z

    .line 955
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/j;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_friend_qq"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->IR(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference;

    .line 956
    if-eqz v0, :cond_3

    .line 957
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/ui/FriendPreference;->Ld()Z

    .line 960
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/j;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_friend_mobile"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->IR(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference;

    .line 961
    if-eqz v0, :cond_4

    .line 962
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/ui/FriendPreference;->Ld()Z

    .line 965
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/j;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_facebook"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->IR(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference;

    .line 966
    if-eqz v0, :cond_5

    .line 967
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/ui/FriendPreference;->Ld()Z

    .line 975
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/j;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_sns"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->IR(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    .line 976
    const/4 v0, 0x1

    return v0
.end method

.method public final a(ZZLjava/lang/String;Z)V
    .locals 3

    .prologue
    .line 1009
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/j;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_sns"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->IR(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/g;

    .line 1010
    if-eqz v0, :cond_0

    sget-object v1, Lcom/tencent/mm/pluginsdk/i$ai;->iVx:Lcom/tencent/mm/pluginsdk/i$o$b;

    if-eqz v1, :cond_0

    .line 1011
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/j;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v1, v1, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/g;->CU(Ljava/lang/String;)V

    .line 1014
    :cond_0
    sget-object v0, Lcom/tencent/mm/pluginsdk/i$ai;->iVx:Lcom/tencent/mm/pluginsdk/i$o$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/j;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v1, v1, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/j;->fGv:Lcom/tencent/mm/protocal/b/ary;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/i$o$b;->b(Ljava/lang/String;Lcom/tencent/mm/protocal/b/ary;)Lcom/tencent/mm/protocal/b/ary;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/j;->fGv:Lcom/tencent/mm/protocal/b/ary;

    .line 1021
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/j;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 1022
    if-eqz p4, :cond_1

    .line 1023
    const-string/jumbo v0, "MicroMsg.ContactWidgetNormal"

    const-string/jumbo v1, "bg Change!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1024
    sget-object v0, Lcom/tencent/mm/pluginsdk/i$ai;->iVB:Lcom/tencent/mm/pluginsdk/i$o$e;

    if-eqz v0, :cond_1

    .line 1025
    sget-object v0, Lcom/tencent/mm/pluginsdk/i$ai;->iVB:Lcom/tencent/mm/pluginsdk/i$o$e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/j;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v1, v1, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/i$o$e;->vT(Ljava/lang/String;)V

    .line 1029
    :cond_1
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/storage/k;ZI)Z
    .locals 16

    .prologue
    .line 307
    if-eqz p2, :cond_10

    const/4 v2, 0x1

    :goto_0
    invoke-static {v2}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 308
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_11

    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 309
    if-eqz p1, :cond_12

    const/4 v2, 0x1

    :goto_2
    invoke-static {v2}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 310
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/mm/plugin/profile/ui/j;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    .line 311
    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/mm/plugin/profile/ui/j;->cFh:Lcom/tencent/mm/storage/k;

    .line 312
    move/from16 v0, p3

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/profile/ui/j;->fEI:Z

    .line 313
    move/from16 v0, p4

    move-object/from16 v1, p0

    iput v0, v1, Lcom/tencent/mm/plugin/profile/ui/j;->fEK:I

    .line 314
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/j;->aon:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "User_Verify"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/profile/ui/j;->fEJ:Z

    .line 315
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/j;->aon:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "Verify_ticket"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/j;->fEL:Ljava/lang/String;

    .line 316
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/j;->aon:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "Contact_IsLBSFriend"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/profile/ui/j;->fGw:Z

    .line 317
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/j;->aon:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "Kdel_from"

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/plugin/profile/ui/j;->fGp:I

    .line 318
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/j;->aon:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "Contact_RemarkName"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/j;->fGx:Ljava/lang/String;

    .line 320
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/j;->aon:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "Sns_from_Scene"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/plugin/profile/ui/j;->ajx:I

    .line 321
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/j;->aon:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "Contact_NeedShowChangeRemarkButton"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/profile/ui/j;->fGz:Z

    .line 322
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/j;->aon:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "Contact_NeedShowChangeSnsPreButton"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/profile/ui/j;->fGA:Z

    .line 324
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/j;->aon:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "Contact_KSnsIFlag"

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/plugin/profile/ui/j;->fGy:I

    .line 325
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/j;->aon:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "Contact_KSnsBgId"

    const-wide/16 v4, -0x1

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 326
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/j;->aon:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "Contact_KSnsBgUrl"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, ""

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 328
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/profile/ui/j;->aon:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string/jumbo v6, "verify_gmail"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, ""

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/tencent/mm/plugin/profile/ui/j;->eDC:Ljava/lang/String;

    .line 329
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/profile/ui/j;->aon:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string/jumbo v6, "profileName"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/j;->eDC:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/be;->FM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/tencent/mm/plugin/profile/ui/j;->fGB:Ljava/lang/String;

    .line 331
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/profile/ui/j;->fGv:Lcom/tencent/mm/protocal/b/ary;

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/plugin/profile/ui/j;->fGy:I

    iput v6, v5, Lcom/tencent/mm/protocal/b/ary;->bFr:I

    .line 332
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/profile/ui/j;->fGv:Lcom/tencent/mm/protocal/b/ary;

    iput-wide v2, v5, Lcom/tencent/mm/protocal/b/ary;->bFt:J

    .line 333
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/j;->fGv:Lcom/tencent/mm/protocal/b/ary;

    iput-object v4, v2, Lcom/tencent/mm/protocal/b/ary;->bFs:Ljava/lang/String;

    .line 336
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/j;->aon:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "KLinkedInAddFriendNickName"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/j;->fGE:Ljava/lang/String;

    .line 337
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/j;->aon:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "KLinkedInAddFriendPubUrl"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/j;->fGF:Ljava/lang/String;

    .line 338
    sget-object v2, Lcom/tencent/mm/pluginsdk/i$ai;->iVx:Lcom/tencent/mm/pluginsdk/i$o$b;

    if-eqz v2, :cond_0

    .line 339
    sget-object v2, Lcom/tencent/mm/pluginsdk/i$ai;->iVx:Lcom/tencent/mm/pluginsdk/i$o$b;

    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/j;->fGv:Lcom/tencent/mm/protocal/b/ary;

    invoke-interface {v2, v3, v4}, Lcom/tencent/mm/pluginsdk/i$o$b;->b(Ljava/lang/String;Lcom/tencent/mm/protocal/b/ary;)Lcom/tencent/mm/protocal/b/ary;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/j;->fGv:Lcom/tencent/mm/protocal/b/ary;

    .line 351
    :cond_0
    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/mm/e/b/p;->field_deleteFlag:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_13

    const/4 v2, 0x1

    :goto_3
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/profile/ui/j;->fGD:Z

    .line 352
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/j;->Ld()Z

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/j;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v2}, Lcom/tencent/mm/ui/base/preference/f;->removeAll()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/j;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const v3, 0x7f06001a

    invoke-interface {v2, v3}, Lcom/tencent/mm/ui/base/preference/f;->addPreferencesFromResource(I)V

    sget-object v2, Lcom/tencent/mm/pluginsdk/i$ai;->iVB:Lcom/tencent/mm/pluginsdk/i$o$e;

    if-eqz v2, :cond_1

    sget-object v2, Lcom/tencent/mm/pluginsdk/i$ai;->iVB:Lcom/tencent/mm/pluginsdk/i$o$e;

    const/4 v3, 0x3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/j;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v4, v4, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-interface {v2, v3, v4, v0}, Lcom/tencent/mm/pluginsdk/i$o$e;->a(ILjava/lang/String;Lcom/tencent/mm/pluginsdk/i$o$e$a;)V

    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v2

    const/16 v3, 0x1e

    move-object/from16 v0, p0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    const-string/jumbo v2, ""

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/j;->fGH:Ljava/lang/String;

    const-string/jumbo v2, "MicroMsg.ContactWidgetNormal"

    const-string/jumbo v3, "isCancelMatchPhoneMD5 %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/profile/ui/j;->cFh:Lcom/tencent/mm/storage/k;

    invoke-virtual {v7}, Lcom/tencent/mm/storage/k;->oY()Z

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/j;->cFh:Lcom/tencent/mm/storage/k;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/k;->oY()Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/j;->aon:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "Contact_Mobile_MD5"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/j;->aon:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "Contact_full_Mobile_MD5"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_15

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/j;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v3, v3, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->zD()Lcom/tencent/mm/modelfriend/c;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/j;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v3, v3, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelfriend/c;->hI(Ljava/lang/String;)Lcom/tencent/mm/modelfriend/b;

    move-result-object v3

    const-string/jumbo v4, "MicroMsg.ContactWidgetNormal"

    const-string/jumbo v5, "Contact name: %s AddrUpload IS NULL? %s"

    const/4 v2, 0x2

    new-array v6, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/profile/ui/j;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v7, v7, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    aput-object v7, v6, v2

    const/4 v7, 0x1

    if-nez v3, :cond_14

    const-string/jumbo v2, "true"

    :goto_4
    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, v3

    :cond_2
    :goto_5
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/tencent/mm/modelfriend/b;->yt()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v2}, Lcom/tencent/mm/modelfriend/b;->yB()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, " "

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/j;->fGH:Ljava/lang/String;

    const-string/jumbo v2, "MicroMsg.ContactWidgetNormal"

    const-string/jumbo v3, "Contact name: %s mMobileByMD5: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/j;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v6, v6, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/j;->fGH:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/j;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "contact_info_header_normal"

    invoke-interface {v2, v3}, Lcom/tencent/mm/ui/base/preference/f;->IR(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;

    if-eqz v15, :cond_1a

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/j;->cFh:Lcom/tencent/mm/storage/k;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/profile/ui/j;->fEK:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/j;->fEL:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/profile/ui/j;->fGH:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/j;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v6, v6, Lcom/tencent/mm/e/b/p;->aFD:Ljava/lang/String;

    iput-object v5, v15, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->jeh:Ljava/lang/String;

    iput-object v6, v15, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->jei:Ljava/lang/String;

    invoke-virtual {v15, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->a(Lcom/tencent/mm/storage/k;ILjava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/j;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v2, v2, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/profile/ui/j;->fGz:Z

    invoke-virtual {v15, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->au(Ljava/lang/String;Z)V

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/profile/ui/j;->fEJ:Z

    if-eqz v2, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/j;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v2, v2, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v15, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->au(Ljava/lang/String;Z)V

    :cond_4
    new-instance v2, Lcom/tencent/mm/plugin/profile/ui/j$1;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/profile/ui/j$1;-><init>(Lcom/tencent/mm/plugin/profile/ui/j;)V

    iput-object v2, v15, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->jmm:Landroid/view/View$OnClickListener;

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/profile/ui/j;->fEJ:Z

    if-eqz v2, :cond_6

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/profile/ui/j;->fEK:I

    const/16 v3, 0x1e

    if-eq v2, v3, :cond_5

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/profile/ui/j;->fEK:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_5

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/profile/ui/j;->fEK:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_5

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/profile/ui/j;->fEK:I

    const/16 v3, 0xc

    if-eq v2, v3, :cond_5

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/profile/ui/j;->fEK:I

    const/16 v3, 0xd

    if-ne v2, v3, :cond_6

    :cond_5
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/profile/ui/j;->fGA:Z

    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/j;->cFh:Lcom/tencent/mm/storage/k;

    iget v2, v2, Lcom/tencent/mm/e/b/p;->field_type:I

    invoke-static {v2}, Lcom/tencent/mm/i/a;->cy(I)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/profile/ui/j;->fGA:Z

    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/j;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v2, v2, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/profile/ui/j;->fGA:Z

    invoke-virtual {v15, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->av(Ljava/lang/String;Z)V

    :goto_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/j;->cFh:Lcom/tencent/mm/storage/k;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/k;->getProvince()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1c

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/j;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "contact_info_district"

    invoke-interface {v2, v3}, Lcom/tencent/mm/ui/base/preference/f;->IR(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;

    if-eqz v2, :cond_8

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/j;->aon:Landroid/app/Activity;

    const v4, 0x7f0804ae

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setTitle(Ljava/lang/CharSequence;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/j;->cFh:Lcom/tencent/mm/storage/k;

    invoke-virtual {v4}, Lcom/tencent/mm/storage/k;->getProvince()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/model/i;->fc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/j;->cFh:Lcom/tencent/mm/storage/k;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/k;->getCity()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1b

    const-string/jumbo v3, ""

    :goto_7
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->ig(Z)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setEnabled(Z)V

    :cond_8
    :goto_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/j;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v2, v2, Lcom/tencent/mm/e/b/p;->aFn:Ljava/lang/String;

    if-eqz v2, :cond_1d

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/j;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v2, v2, Lcom/tencent/mm/e/b/p;->aFn:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/j;->cFh:Lcom/tencent/mm/storage/k;

    iget v2, v2, Lcom/tencent/mm/e/b/p;->field_type:I

    invoke-static {v2}, Lcom/tencent/mm/i/a;->cy(I)Z

    move-result v2

    if-nez v2, :cond_1d

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/j;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "contact_info_signature"

    invoke-interface {v2, v3}, Lcom/tencent/mm/ui/base/preference/f;->IR(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;

    if-eqz v2, :cond_9

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->lkR:Z

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/j;->aon:Landroid/app/Activity;

    const v4, 0x7f080544

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setTitle(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/j;->aon:Landroid/app/Activity;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/j;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v4, v4, Lcom/tencent/mm/e/b/p;->aFn:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->ig(Z)V

    :cond_9
    :goto_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/j;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "contact_info_facebook"

    invoke-interface {v2, v3}, Lcom/tencent/mm/ui/base/preference/f;->IR(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/j;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "contact_info_facebook"

    invoke-interface {v2, v3}, Lcom/tencent/mm/ui/base/preference/f;->IS(Ljava/lang/String;)Z

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/j;->fGv:Lcom/tencent/mm/protocal/b/ary;

    iget v2, v2, Lcom/tencent/mm/protocal/b/ary;->bFr:I

    and-int/lit8 v2, v2, 0x1

    if-lez v2, :cond_1e

    const/4 v2, 0x1

    :goto_a
    const-string/jumbo v3, "sns"

    invoke-static {v3}, Lcom/tencent/mm/av/c;->zM(Ljava/lang/String;)Z

    move-result v3

    and-int/2addr v2, v3

    if-eqz v2, :cond_1f

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/j;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v2, v2, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/storage/k;->Go(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1f

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/j;->cFh:Lcom/tencent/mm/storage/k;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/k;->oS()Z

    move-result v2

    if-nez v2, :cond_1f

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/j;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "contact_info_sns"

    invoke-interface {v2, v3}, Lcom/tencent/mm/ui/base/preference/f;->IR(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/base/preference/g;

    if-eqz v2, :cond_a

    sget-object v3, Lcom/tencent/mm/pluginsdk/i$ai;->iVx:Lcom/tencent/mm/pluginsdk/i$o$b;

    if-eqz v3, :cond_a

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/j;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v3, v3, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/tencent/mm/ui/base/preference/g;->CU(Ljava/lang/String;)V

    :cond_a
    :goto_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/j;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "contact_info_verifyuser"

    invoke-interface {v2, v3}, Lcom/tencent/mm/ui/base/preference/f;->IS(Ljava/lang/String;)Z

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/j;->cFh:Lcom/tencent/mm/storage/k;

    iget v2, v2, Lcom/tencent/mm/e/b/p;->field_type:I

    invoke-static {v2}, Lcom/tencent/mm/i/a;->cy(I)Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/j;->apX()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/j;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "contact_info_social"

    invoke-interface {v2, v3}, Lcom/tencent/mm/ui/base/preference/f;->IS(Ljava/lang/String;)Z

    :goto_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/j;->cFh:Lcom/tencent/mm/storage/k;

    iget v2, v2, Lcom/tencent/mm/e/b/p;->field_type:I

    invoke-static {v2}, Lcom/tencent/mm/i/a;->cy(I)Z

    move-result v2

    if-eqz v2, :cond_2f

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/j;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "contact_info_source"

    invoke-interface {v2, v3}, Lcom/tencent/mm/ui/base/preference/f;->IS(Ljava/lang/String;)Z

    :cond_b
    :goto_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/j;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "contact_info_footer_normal"

    invoke-interface {v2, v3}, Lcom/tencent/mm/ui/base/preference/f;->IR(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/j;->aon:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "User_From_Fmessage"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v11

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/j;->aon:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "Contact_FMessageCard"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v10

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/j;->aon:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "Contact_KHideExpose"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/j;->aon:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "Contact_Uin"

    const-wide/16 v6, -0x1

    invoke-virtual {v3, v4, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v12

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/profile/ui/j;->fEK:I

    const/16 v4, 0x1e

    if-ne v3, v4, :cond_c

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/profile/ui/j;->fGw:Z

    :cond_c
    if-eqz v2, :cond_35

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/j;->cFh:Lcom/tencent/mm/storage/k;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/j;->fEL:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/tencent/mm/plugin/profile/ui/j;->fEI:Z

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/tencent/mm/plugin/profile/ui/j;->fEJ:Z

    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/tencent/mm/plugin/profile/ui/j;->fGw:Z

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/mm/plugin/profile/ui/j;->fEK:I

    move-object/from16 v0, p0

    iget v9, v0, Lcom/tencent/mm/plugin/profile/ui/j;->fGp:I

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mm/plugin/profile/ui/j;->fGx:Ljava/lang/String;

    invoke-virtual/range {v2 .. v14}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->a(Lcom/tencent/mm/storage/k;Ljava/lang/String;ZZZIIZZJLjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_35

    iget-object v3, v2, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->bxk:Lcom/tencent/mm/sdk/h/h;

    invoke-virtual {v3}, Lcom/tencent/mm/sdk/h/h;->removeAll()V

    iget-object v3, v2, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->bxk:Lcom/tencent/mm/sdk/h/h;

    new-instance v4, Lcom/tencent/mm/plugin/profile/ui/j$2;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v15}, Lcom/tencent/mm/plugin/profile/ui/j$2;-><init>(Lcom/tencent/mm/plugin/profile/ui/j;Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/sdk/h/h;->a(Ljava/lang/Object;Landroid/os/Looper;)V

    :goto_e
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/j;->cFh:Lcom/tencent/mm/storage/k;

    iget v3, v3, Lcom/tencent/mm/e/b/p;->aFr:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/j;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v4, "clear_lbs_info"

    invoke-interface {v3, v4}, Lcom/tencent/mm/ui/base/preference/f;->IS(Ljava/lang/String;)Z

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/profile/ui/j;->fGD:Z

    if-eqz v3, :cond_e

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/j;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v3}, Lcom/tencent/mm/ui/base/preference/f;->removeAll()V

    if-eqz v15, :cond_d

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/j;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v3, v15}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    :cond_d
    if-eqz v2, :cond_e

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/j;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v3, v2}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 354
    :cond_e
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v2

    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/q;->Gz(Ljava/lang/String;)Z

    .line 355
    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v2

    .line 356
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 357
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/j;->fGv:Lcom/tencent/mm/protocal/b/ary;

    iget v2, v2, Lcom/tencent/mm/protocal/b/ary;->bFr:I

    and-int/lit8 v2, v2, 0x1

    if-lez v2, :cond_36

    const/4 v2, 0x1

    .line 358
    :goto_f
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/storage/k;->oS()Z

    move-result v4

    if-nez v4, :cond_f

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/storage/k;->Go(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_f

    if-eqz v2, :cond_f

    .line 361
    sget-object v2, Lcom/tencent/mm/pluginsdk/i$ai;->iVB:Lcom/tencent/mm/pluginsdk/i$o$e;

    if-eqz v2, :cond_f

    .line 362
    sget-object v2, Lcom/tencent/mm/pluginsdk/i$ai;->iVB:Lcom/tencent/mm/pluginsdk/i$o$e;

    const/4 v4, 0x2

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/plugin/profile/ui/j;->ajx:I

    invoke-interface {v2, v4, v5, v3, v6}, Lcom/tencent/mm/pluginsdk/i$o$e;->b(ILjava/lang/String;ZI)V

    .line 365
    :cond_f
    const/4 v2, 0x1

    return v2

    .line 307
    :cond_10
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 308
    :cond_11
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 309
    :cond_12
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 351
    :cond_13
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 352
    :cond_14
    const-string/jumbo v2, "false"

    goto/16 :goto_4

    :cond_15
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    :cond_16
    const-string/jumbo v2, "MicroMsg.ContactWidgetNormal"

    const-string/jumbo v5, "Contact name: %s mMobileByMD5: %s mobileFullMD5:%s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/profile/ui/j;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v8, v8, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v3, v6, v7

    const/4 v7, 0x2

    aput-object v4, v6, v7

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->zD()Lcom/tencent/mm/modelfriend/c;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelfriend/c;->hJ(Ljava/lang/String;)Lcom/tencent/mm/modelfriend/b;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Lcom/tencent/mm/modelfriend/b;->yt()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_18

    :cond_17
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->zD()Lcom/tencent/mm/modelfriend/c;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/tencent/mm/modelfriend/c;->hJ(Ljava/lang/String;)Lcom/tencent/mm/modelfriend/b;

    move-result-object v2

    :cond_18
    const-string/jumbo v4, "MicroMsg.ContactWidgetNormal"

    const-string/jumbo v5, "Contact name: %s AddrUpload IS NULL? %s"

    const/4 v3, 0x2

    new-array v6, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/profile/ui/j;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v7, v7, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    aput-object v7, v6, v3

    const/4 v7, 0x1

    if-nez v2, :cond_19

    const-string/jumbo v3, "true"

    :goto_10
    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_19
    const-string/jumbo v3, "false"

    goto :goto_10

    :cond_1a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/j;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v2, v15}, Lcom/tencent/mm/ui/base/preference/f;->b(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    goto/16 :goto_6

    :cond_1b
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "  "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/profile/ui/j;->cFh:Lcom/tencent/mm/storage/k;

    invoke-virtual {v5}, Lcom/tencent/mm/storage/k;->getCity()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_7

    :cond_1c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/j;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "contact_info_district"

    invoke-interface {v2, v3}, Lcom/tencent/mm/ui/base/preference/f;->IS(Ljava/lang/String;)Z

    goto/16 :goto_8

    :cond_1d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/j;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "contact_info_signature"

    invoke-interface {v2, v3}, Lcom/tencent/mm/ui/base/preference/f;->IS(Ljava/lang/String;)Z

    goto/16 :goto_9

    :cond_1e
    const/4 v2, 0x0

    goto/16 :goto_a

    :cond_1f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/j;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "contact_info_sns"

    invoke-interface {v2, v3}, Lcom/tencent/mm/ui/base/preference/f;->IS(Ljava/lang/String;)Z

    goto/16 :goto_b

    :cond_20
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/j;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "contact_info_social"

    invoke-interface {v2, v3}, Lcom/tencent/mm/ui/base/preference/f;->IR(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoPreference;

    if-eqz v2, :cond_27

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/j;->fGH:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_28

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoPreference;->kN(I)V

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput v3, v0, Lcom/tencent/mm/plugin/profile/ui/j;->fGG:I

    :goto_11
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v3

    const/16 v4, 0x9

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Integer;)I

    move-result v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/j;->aon:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "Contact_Uin"

    const-wide/16 v6, 0x0

    invoke-virtual {v4, v5, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/j;->aon:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string/jumbo v7, "Contact_QQNick"

    invoke-virtual {v6, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-wide/16 v8, 0x0

    cmp-long v7, v4, v8

    if-eqz v7, :cond_24

    if-eqz v3, :cond_24

    if-eqz v6, :cond_21

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_23

    :cond_21
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->zI()Lcom/tencent/mm/modelfriend/ag;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/modelfriend/ag;->aa(J)Lcom/tencent/mm/modelfriend/af;

    move-result-object v3

    if-nez v3, :cond_22

    const/4 v3, 0x0

    :cond_22
    if-eqz v3, :cond_23

    invoke-virtual {v3}, Lcom/tencent/mm/modelfriend/af;->getDisplayName()Ljava/lang/String;

    :cond_23
    const-wide/16 v6, -0x1

    cmp-long v3, v4, v6

    if-eqz v3, :cond_29

    new-instance v3, Lcom/tencent/mm/a/o;

    invoke-direct {v3, v4, v5}, Lcom/tencent/mm/a/o;-><init>(J)V

    invoke-virtual {v3}, Lcom/tencent/mm/a/o;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_29

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoPreference;->kJ(I)V

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput v3, v0, Lcom/tencent/mm/plugin/profile/ui/j;->fGG:I

    :cond_24
    :goto_12
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/j;->eDC:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2a

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/j;->fGB:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2a

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoPreference;->kL(I)V

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput v3, v0, Lcom/tencent/mm/plugin/profile/ui/j;->fGG:I

    :goto_13
    invoke-static {}, Lcom/tencent/mm/h/h;->om()Lcom/tencent/mm/h/e;

    move-result-object v3

    const-string/jumbo v4, "LinkedinPluginClose"

    invoke-virtual {v3, v4}, Lcom/tencent/mm/h/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_25

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_2b

    :cond_25
    const/4 v3, 0x1

    :goto_14
    if-eqz v3, :cond_2c

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/j;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v3, v3, Lcom/tencent/mm/e/b/p;->aFz:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2c

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoPreference;->kK(I)V

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput v3, v0, Lcom/tencent/mm/plugin/profile/ui/j;->fGG:I

    :goto_15
    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/j;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v4, v4, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2d

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v3

    sget-object v4, Lcom/tencent/mm/storage/j$a;->kDh:Lcom/tencent/mm/storage/j$a;

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :goto_16
    const/4 v4, 0x0

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_26

    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v6, "ShopUrl"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    :cond_26
    :goto_17
    const-string/jumbo v5, "MicroMsg.ContactWidgetNormal"

    const-string/jumbo v6, "weiShopInfo:%s, shopUrl:%s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v3, v7, v8

    const/4 v3, 0x1

    aput-object v4, v7, v3

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2e

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoPreference;->kM(I)V

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/plugin/profile/ui/j;->fGG:I

    :goto_18
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/profile/ui/j;->fGG:I

    if-nez v2, :cond_27

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/j;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "contact_info_social"

    invoke-interface {v2, v3}, Lcom/tencent/mm/ui/base/preference/f;->IS(Ljava/lang/String;)Z

    :cond_27
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/j;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "contact_info_more"

    invoke-interface {v2, v3}, Lcom/tencent/mm/ui/base/preference/f;->IS(Ljava/lang/String;)Z

    goto/16 :goto_c

    :cond_28
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoPreference;->kN(I)V

    goto/16 :goto_11

    :cond_29
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoPreference;->kJ(I)V

    goto/16 :goto_12

    :cond_2a
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoPreference;->kL(I)V

    goto/16 :goto_13

    :cond_2b
    const/4 v3, 0x0

    goto/16 :goto_14

    :cond_2c
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoPreference;->kK(I)V

    goto/16 :goto_15

    :cond_2d
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/j;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v3, v3, Lcom/tencent/mm/e/b/p;->aFC:Ljava/lang/String;

    goto :goto_16

    :catch_0
    move-exception v5

    const-string/jumbo v6, "MicroMsg.ContactWidgetNormal"

    const-string/jumbo v7, ""

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v6, v5, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_17

    :cond_2e
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoPreference;->kM(I)V

    goto :goto_18

    :cond_2f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/j;->aon:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "Contact_Source_FMessage"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const-string/jumbo v2, "MicroMsg.ContactWidgetNormal"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "initFriendSource, contact source = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/profile/ui/j;->cFh:Lcom/tencent/mm/storage/k;

    iget v5, v5, Lcom/tencent/mm/e/b/p;->aiz:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", sourceFMessage = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_34

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/j;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v4, "contact_info_source"

    invoke-interface {v2, v4}, Lcom/tencent/mm/ui/base/preference/f;->IR(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;

    sparse-switch v3, :sswitch_data_0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/j;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v3, v2}, Lcom/tencent/mm/ui/base/preference/f;->b(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    goto/16 :goto_d

    :sswitch_0
    if-eqz v2, :cond_b

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->lkR:Z

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/j;->aon:Landroid/app/Activity;

    const v4, 0x7f080561

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setTitle(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/j;->aon:Landroid/app/Activity;

    const v4, 0x7f08055c

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->ig(Z)V

    goto/16 :goto_d

    :sswitch_1
    if-eqz v2, :cond_b

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->lkR:Z

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/j;->aon:Landroid/app/Activity;

    const v4, 0x7f080561

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setTitle(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/j;->aon:Landroid/app/Activity;

    const v4, 0x7f08055d

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->ig(Z)V

    goto/16 :goto_d

    :sswitch_2
    if-eqz v2, :cond_b

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->lkR:Z

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/j;->aon:Landroid/app/Activity;

    const v4, 0x7f080561

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setTitle(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/j;->aon:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "source_from_user_name"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/model/i;->ej(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_30

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/j;->aon:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "source_from_nick_name"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_30
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_31

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/j;->aon:Landroid/app/Activity;

    const v4, 0x7f080552

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    :goto_19
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->ig(Z)V

    goto/16 :goto_d

    :cond_31
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/j;->aon:Landroid/app/Activity;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/profile/ui/j;->aon:Landroid/app/Activity;

    const v6, 0x7f080553

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v3, v7, v8

    invoke-virtual {v5, v6, v7}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_19

    :sswitch_3
    if-eqz v2, :cond_b

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->lkR:Z

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/j;->aon:Landroid/app/Activity;

    const v4, 0x7f080561

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/ap/l;->Eb()Lcom/tencent/mm/ap/g;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/profile/ui/j;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v5, v5, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ap/g;->jT(Ljava/lang/String;)Lcom/tencent/mm/ap/f;

    move-result-object v4

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v5

    iget-object v4, v4, Lcom/tencent/mm/ap/f;->field_chatroomName:Ljava/lang/String;

    invoke-virtual {v5, v4}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v4

    if-eqz v4, :cond_32

    iget-object v3, v4, Lcom/tencent/mm/e/b/p;->field_nickname:Ljava/lang/String;

    :cond_32
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_33

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/j;->aon:Landroid/app/Activity;

    const v5, 0x7f080555

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    invoke-virtual {v4, v5, v6}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    :goto_1a
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->ig(Z)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->ig(Z)V

    goto/16 :goto_d

    :cond_33
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/j;->aon:Landroid/app/Activity;

    const v4, 0x7f080554

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_1a

    :sswitch_4
    if-eqz v2, :cond_b

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->lkR:Z

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/j;->aon:Landroid/app/Activity;

    const v4, 0x7f080561

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setTitle(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/j;->aon:Landroid/app/Activity;

    const v4, 0x7f080828

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->ig(Z)V

    goto/16 :goto_d

    :sswitch_5
    if-eqz v2, :cond_b

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->lkR:Z

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/j;->aon:Landroid/app/Activity;

    const v4, 0x7f080561

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setTitle(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/j;->aon:Landroid/app/Activity;

    const v4, 0x7f080827

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->ig(Z)V

    goto/16 :goto_d

    :sswitch_6
    if-eqz v2, :cond_b

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->lkR:Z

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/j;->aon:Landroid/app/Activity;

    const v4, 0x7f080561

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setTitle(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/j;->aon:Landroid/app/Activity;

    const v4, 0x7f080282

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->ig(Z)V

    goto/16 :goto_d

    :sswitch_7
    if-eqz v2, :cond_b

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->lkR:Z

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/j;->aon:Landroid/app/Activity;

    const v4, 0x7f080561

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setTitle(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/j;->aon:Landroid/app/Activity;

    const v4, 0x7f080dd6

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->ig(Z)V

    goto/16 :goto_d

    :sswitch_8
    if-eqz v2, :cond_b

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->lkR:Z

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/j;->aon:Landroid/app/Activity;

    const v4, 0x7f080561

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setTitle(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/j;->aon:Landroid/app/Activity;

    const v4, 0x7f080971

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->ig(Z)V

    goto/16 :goto_d

    :sswitch_9
    if-eqz v2, :cond_b

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->lkR:Z

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/j;->aon:Landroid/app/Activity;

    const v4, 0x7f080561

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setTitle(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/j;->aon:Landroid/app/Activity;

    const v4, 0x7f08055a

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->ig(Z)V

    goto/16 :goto_d

    :sswitch_a
    if-eqz v2, :cond_b

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->lkR:Z

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/j;->aon:Landroid/app/Activity;

    const v4, 0x7f080561

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setTitle(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/j;->aon:Landroid/app/Activity;

    const v4, 0x7f08055b

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->ig(Z)V

    goto/16 :goto_d

    :cond_34
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/j;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "contact_info_source"

    invoke-interface {v2, v3}, Lcom/tencent/mm/ui/base/preference/f;->IR(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/j;->cFh:Lcom/tencent/mm/storage/k;

    iget v3, v3, Lcom/tencent/mm/e/b/p;->aiz:I

    sparse-switch v3, :sswitch_data_1

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/j;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v3, v2}, Lcom/tencent/mm/ui/base/preference/f;->b(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    goto/16 :goto_d

    :sswitch_b
    if-eqz v2, :cond_b

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->lkR:Z

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/j;->aon:Landroid/app/Activity;

    const v4, 0x7f080561

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setTitle(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/j;->aon:Landroid/app/Activity;

    const v4, 0x7f080556

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->ig(Z)V

    goto/16 :goto_d

    :sswitch_c
    if-eqz v2, :cond_b

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->lkR:Z

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/j;->aon:Landroid/app/Activity;

    const v4, 0x7f080561

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setTitle(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/j;->aon:Landroid/app/Activity;

    const v4, 0x7f080dd6

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->ig(Z)V

    goto/16 :goto_d

    :sswitch_d
    if-eqz v2, :cond_b

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->lkR:Z

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/j;->aon:Landroid/app/Activity;

    const v4, 0x7f080561

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setTitle(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/j;->aon:Landroid/app/Activity;

    const v4, 0x7f08055a

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->ig(Z)V

    goto/16 :goto_d

    :sswitch_e
    if-eqz v2, :cond_b

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->lkR:Z

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/j;->aon:Landroid/app/Activity;

    const v4, 0x7f080561

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setTitle(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/j;->aon:Landroid/app/Activity;

    const v4, 0x7f08055e

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->ig(Z)V

    goto/16 :goto_d

    :sswitch_f
    if-eqz v2, :cond_b

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->lkR:Z

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/j;->aon:Landroid/app/Activity;

    const v4, 0x7f080561

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setTitle(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/j;->aon:Landroid/app/Activity;

    const v4, 0x7f08054f

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->ig(Z)V

    goto/16 :goto_d

    :sswitch_10
    if-eqz v2, :cond_b

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->lkR:Z

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/j;->aon:Landroid/app/Activity;

    const v4, 0x7f080561

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setTitle(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/j;->aon:Landroid/app/Activity;

    const v4, 0x7f080971

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->ig(Z)V

    goto/16 :goto_d

    :sswitch_11
    if-eqz v2, :cond_b

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->lkR:Z

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/j;->aon:Landroid/app/Activity;

    const v4, 0x7f080561

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setTitle(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/j;->aon:Landroid/app/Activity;

    const v4, 0x7f080557

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->ig(Z)V

    goto/16 :goto_d

    :cond_35
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/j;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v4, "contact_info_footer_normal"

    invoke-interface {v3, v4}, Lcom/tencent/mm/ui/base/preference/f;->IS(Ljava/lang/String;)Z

    goto/16 :goto_e

    .line 357
    :cond_36
    const/4 v2, 0x0

    goto/16 :goto_f

    .line 352
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x3 -> :sswitch_1
        0x4 -> :sswitch_4
        0x8 -> :sswitch_3
        0xa -> :sswitch_5
        0xc -> :sswitch_4
        0xd -> :sswitch_5
        0xe -> :sswitch_3
        0xf -> :sswitch_a
        0x11 -> :sswitch_2
        0x19 -> :sswitch_6
        0x1e -> :sswitch_7
        0x30 -> :sswitch_9
        0x3a -> :sswitch_8
        0x3b -> :sswitch_8
        0x3c -> :sswitch_8
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x12 -> :sswitch_b
        0x16 -> :sswitch_e
        0x17 -> :sswitch_e
        0x18 -> :sswitch_e
        0x1a -> :sswitch_e
        0x1b -> :sswitch_e
        0x1c -> :sswitch_e
        0x1d -> :sswitch_e
        0x1e -> :sswitch_c
        0x22 -> :sswitch_f
        0x30 -> :sswitch_d
        0x3a -> :sswitch_10
        0x3b -> :sswitch_10
        0x3c -> :sswitch_10
        0x4c -> :sswitch_11
    .end sparse-switch
.end method

.method public final b(ZLjava/lang/String;Z)V
    .locals 0

    .prologue
    .line 1035
    return-void
.end method

.method public final ma(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v5, 0x1

    .line 105
    const-string/jumbo v0, "contact_info_sns"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 106
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_1

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/j;->aon:Landroid/app/Activity;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/s;->ep(Landroid/content/Context;)V

    .line 141
    :cond_0
    :goto_0
    return v5

    .line 110
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/j;->aon:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 117
    const-string/jumbo v1, "sns_source"

    iget v2, p0, Lcom/tencent/mm/plugin/profile/ui/j;->ajx:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 119
    const-string/jumbo v1, "sns_signature"

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/j;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v2, v2, Lcom/tencent/mm/e/b/p;->aFn:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120
    const-string/jumbo v1, "sns_nickName"

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/j;->cFh:Lcom/tencent/mm/storage/k;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/k;->pb()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 121
    const-string/jumbo v1, "sns_title"

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/j;->cFh:Lcom/tencent/mm/storage/k;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/k;->pc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 122
    sget-object v1, Lcom/tencent/mm/pluginsdk/i$ai;->iVB:Lcom/tencent/mm/pluginsdk/i$o$e;

    if-eqz v1, :cond_2

    .line 123
    sget-object v1, Lcom/tencent/mm/pluginsdk/i$ai;->iVB:Lcom/tencent/mm/pluginsdk/i$o$e;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/j;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v2, v2, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/i$o$e;->e(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 125
    :cond_2
    if-nez v0, :cond_4

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/j;->aon:Landroid/app/Activity;

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 135
    :cond_3
    :goto_1
    const-string/jumbo v0, "contact_info_more"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 136
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/j;->aon:Landroid/app/Activity;

    const-class v2, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string/jumbo v1, "Contact_User"

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/j;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v2, v2, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "KLinkedInAddFriendNickName"

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/j;->fGE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "KLinkedInAddFriendPubUrl"

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/j;->fGF:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "verify_gmail"

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/j;->eDC:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "profileName"

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/j;->fGB:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/j;->aon:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "Contact_Uin"

    invoke-virtual {v1, v2, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/j;->aon:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v4, "Contact_QQNick"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, "Contact_Uin"

    invoke-virtual {v0, v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_QQNick"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/j;->aon:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 128
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/j;->aon:Landroid/app/Activity;

    const-string/jumbo v2, "sns"

    const-string/jumbo v3, ".ui.SnsUserUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 129
    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v0

    const/high16 v1, 0x4000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/j;->aon:Landroid/app/Activity;

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    goto/16 :goto_1

    .line 137
    :cond_5
    const-string/jumbo v0, "contact_info_social"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/j;->aon:Landroid/app/Activity;

    const-class v2, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string/jumbo v1, "Contact_User"

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/j;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v2, v2, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/j;->aon:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "Contact_Uin"

    invoke-virtual {v1, v2, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/j;->aon:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v4, "Contact_QQNick"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, "Contact_Uin"

    invoke-virtual {v0, v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_QQNick"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "profileName"

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/j;->fGB:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "verify_gmail"

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/j;->eDC:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/j;->aon:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "Contact_Mobile_MD5"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/j;->aon:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "Contact_full_Mobile_MD5"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "Contact_Mobile_MD5"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "Contact_full_Mobile_MD5"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/j;->aon:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    .line 986
    packed-switch p1, :pswitch_data_0

    .line 1004
    :cond_0
    :goto_0
    return-void

    .line 988
    :pswitch_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    .line 989
    const-string/jumbo v0, "be_send_card_name"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 990
    const-string/jumbo v1, "received_card_name"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 991
    const-string/jumbo v2, "Is_Chatroom"

    const/4 v3, 0x0

    invoke-virtual {p3, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 993
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 994
    const-string/jumbo v4, "Chat_User"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 995
    const-string/jumbo v1, "send_card_username"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 996
    const-string/jumbo v0, "Is_Chatroom"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 997
    sget-object v0, Lcom/tencent/mm/plugin/profile/a;->cjo:Lcom/tencent/mm/pluginsdk/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/j;->aon:Landroid/app/Activity;

    invoke-interface {v0, v3, v1}, Lcom/tencent/mm/pluginsdk/g;->e(Landroid/content/Intent;Landroid/content/Context;)V

    .line 998
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/j;->aon:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 986
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
    .locals 5

    .prologue
    const/16 v2, 0x1e

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 1039
    invoke-virtual {p4}, Lcom/tencent/mm/t/j;->getType()I

    move-result v0

    if-eq v0, v2, :cond_1

    invoke-virtual {p4}, Lcom/tencent/mm/t/j;->getType()I

    move-result v0

    const/16 v1, 0x1ca

    if-eq v0, v1, :cond_1

    .line 1040
    const-string/jumbo v0, "MicroMsg.ContactWidgetNormal"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "not expected scene,  type = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/tencent/mm/t/j;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1072
    :cond_0
    :goto_0
    return-void

    .line 1044
    :cond_1
    if-nez p1, :cond_4

    if-nez p2, :cond_4

    .line 1045
    invoke-virtual {p4}, Lcom/tencent/mm/t/j;->getType()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 1046
    check-cast p4, Lcom/tencent/mm/pluginsdk/model/l;

    .line 1047
    iget v0, p4, Lcom/tencent/mm/pluginsdk/model/l;->ajS:I

    if-eq v0, v3, :cond_2

    iget v0, p4, Lcom/tencent/mm/pluginsdk/model/l;->ajS:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 1050
    :cond_2
    iget-object v0, p4, Lcom/tencent/mm/pluginsdk/model/l;->iWO:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p4, Lcom/tencent/mm/pluginsdk/model/l;->iWO:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/j;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v1, v1, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1053
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/j;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_header_normal"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->IR(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;

    .line 1054
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/j;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "contact_info_footer_normal"

    invoke-interface {v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->IR(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    .line 1055
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->fHG:Z

    if-eqz v1, :cond_0

    .line 1056
    const-string/jumbo v1, "MicroMsg.ContactWidgetNormal"

    const-string/jumbo v2, "happy update remark change"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1057
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/profile/ui/j;->fGz:Z

    .line 1058
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/profile/ui/j;->fGA:Z

    .line 1059
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/j;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v1, v1, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->au(Ljava/lang/String;Z)V

    .line 1060
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/j;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v1, v1, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->av(Ljava/lang/String;Z)V

    .line 1061
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/j;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v1, v1, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->gm(Ljava/lang/String;)V

    .line 1063
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/j;->aon:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Contact_NeedShowChangeRemarkButton"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/profile/ui/j;->fGz:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1064
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/j;->aon:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Contact_NeedShowChangeSnsPreButton"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/profile/ui/j;->fGA:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto/16 :goto_0

    .line 1068
    :cond_4
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/16 v0, -0x18

    if-ne p2, v0, :cond_0

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1069
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/j;->aon:Landroid/app/Activity;

    invoke-static {v0, p3, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0
.end method

.method final tw(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 175
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    const-string/jumbo v0, "MicroMsg.ContactWidgetNormal"

    const-string/jumbo v1, "view stranger remark, username is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    :goto_0
    return-void

    .line 179
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 180
    const-string/jumbo v1, "Contact_Scene"

    iget v2, p0, Lcom/tencent/mm/plugin/profile/ui/j;->fEK:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 181
    const-string/jumbo v1, "Contact_mode_name_type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 182
    const-string/jumbo v1, "Contact_ModStrangerRemark"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 183
    const-string/jumbo v1, "Contact_User"

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/j;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v2, v2, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 184
    const-string/jumbo v1, "Contact_Nick"

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/j;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v2, v2, Lcom/tencent/mm/e/b/p;->field_nickname:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 185
    const-string/jumbo v1, "Contact_RemarkName"

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/j;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v2, v2, Lcom/tencent/mm/e/b/p;->field_conRemark:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 186
    sget-object v1, Lcom/tencent/mm/plugin/profile/a;->cjo:Lcom/tencent/mm/pluginsdk/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/j;->aon:Landroid/app/Activity;

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/g;->r(Landroid/content/Intent;Landroid/content/Context;)V

    goto :goto_0
.end method
