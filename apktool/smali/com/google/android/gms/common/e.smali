.class public final Lcom/google/android/gms/common/e;
.super Ljava/lang/Object;


# static fields
.field private static final sR:Ljava/lang/Object;

.field public static final yb:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static yd:Z

.field public static ye:Z

.field private static yf:I

.field private static yg:Ljava/lang/String;

.field private static yh:Ljava/lang/Integer;

.field static final yi:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const v0, 0x785898

    sput v0, Lcom/google/android/gms/common/e;->yb:I

    sput-boolean v1, Lcom/google/android/gms/common/e;->yd:Z

    sput-boolean v1, Lcom/google/android/gms/common/e;->ye:Z

    const/4 v0, -0x1

    sput v0, Lcom/google/android/gms/common/e;->yf:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/e;->sR:Ljava/lang/Object;

    sput-object v2, Lcom/google/android/gms/common/e;->yg:Ljava/lang/String;

    sput-object v2, Lcom/google/android/gms/common/e;->yh:Ljava/lang/Integer;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/e;->yi:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static W(I)Landroid/content/Intent;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sparse-switch p0, :sswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :sswitch_0
    const-string/jumbo v0, "com.google.android.gms"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->M(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcom/google/android/gms/common/internal/o;->fr()Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    :sswitch_2
    const-string/jumbo v0, "com.google.android.gms"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->L(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_0
        0x3 -> :sswitch_2
        0x2a -> :sswitch_1
    .end sparse-switch
.end method

.method public static X(I)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(ILandroid/app/Activity;Landroid/support/v4/app/Fragment;Landroid/content/DialogInterface$OnCancelListener;)Z
    .locals 10

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p0, :cond_0

    move-object v0, v4

    :goto_0
    if-nez v0, :cond_e

    :goto_1
    return v3

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/c/t;->F(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-ne p0, v8, :cond_1

    const/16 p0, 0x2a

    :cond_1
    const/16 v0, 0xe

    invoke-static {v0}, Lcom/google/android/gms/c/z;->al(I)Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v5, 0x1010309

    invoke-virtual {v1, v5, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "Theme.Dialog.Alert"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v0, Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    :goto_2
    if-nez v0, :cond_2

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/common/e;->w(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sparse-switch p0, :sswitch_data_0

    sget v1, Lcom/google/android/gms/R$string;->common_google_play_services_unknown_issue:I

    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    if-eqz p3, :cond_3

    invoke-virtual {v0, p3}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    :cond_3
    invoke-static {p0}, Lcom/google/android/gms/common/e;->W(I)Landroid/content/Intent;

    move-result-object v5

    if-nez p2, :cond_d

    new-instance v1, Lcom/google/android/gms/common/internal/i;

    invoke-direct {v1, p1, v5, v8}, Lcom/google/android/gms/common/internal/i;-><init>(Landroid/app/Activity;Landroid/content/Intent;I)V

    :goto_4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sparse-switch p0, :sswitch_data_1

    const v6, 0x104000a

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_5
    if-eqz v5, :cond_4

    invoke-virtual {v0, v5, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sparse-switch p0, :sswitch_data_2

    :goto_6
    :sswitch_0
    if-eqz v4, :cond_5

    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    :cond_5
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_1
    if-eqz v6, :cond_b

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v1, v1, 0xf

    if-le v1, v9, :cond_8

    move v1, v2

    :goto_7
    const/16 v7, 0xb

    invoke-static {v7}, Lcom/google/android/gms/c/z;->al(I)Z

    move-result v7

    if-eqz v7, :cond_6

    if-nez v1, :cond_7

    :cond_6
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    const/16 v7, 0xd

    invoke-static {v7}, Lcom/google/android/gms/c/z;->al(I)Z

    move-result v7

    if-eqz v7, :cond_a

    iget v7, v1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v7, v7, 0xf

    if-gt v7, v9, :cond_9

    iget v1, v1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v7, 0x258

    if-lt v1, v7, :cond_9

    move v1, v2

    :goto_8
    if-eqz v1, :cond_b

    :cond_7
    move v1, v2

    :goto_9
    if-eqz v1, :cond_c

    sget v1, Lcom/google/android/gms/R$string;->common_google_play_services_install_text_tablet:I

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v5, v7, v3

    invoke-virtual {v6, v1, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_8
    move v1, v3

    goto :goto_7

    :cond_9
    move v1, v3

    goto :goto_8

    :cond_a
    move v1, v3

    goto :goto_8

    :cond_b
    move v1, v3

    goto :goto_9

    :cond_c
    sget v1, Lcom/google/android/gms/R$string;->common_google_play_services_install_text_phone:I

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v5, v7, v3

    invoke-virtual {v6, v1, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_3

    :sswitch_2
    sget v1, Lcom/google/android/gms/R$string;->common_google_play_services_enable_text:I

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v5, v7, v3

    invoke-virtual {v6, v1, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_3

    :sswitch_3
    sget v1, Lcom/google/android/gms/R$string;->common_google_play_services_updating_text:I

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v5, v7, v3

    invoke-virtual {v6, v1, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_3

    :sswitch_4
    sget v1, Lcom/google/android/gms/R$string;->common_google_play_services_update_text:I

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v5, v7, v3

    invoke-virtual {v6, v1, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_3

    :sswitch_5
    sget v1, Lcom/google/android/gms/R$string;->common_android_wear_update_text:I

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v5, v7, v3

    invoke-virtual {v6, v1, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_3

    :sswitch_6
    sget v1, Lcom/google/android/gms/R$string;->common_google_play_services_unsupported_text:I

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v5, v7, v3

    invoke-virtual {v6, v1, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_3

    :sswitch_7
    sget v1, Lcom/google/android/gms/R$string;->common_google_play_services_network_error_text:I

    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_3

    :sswitch_8
    sget v1, Lcom/google/android/gms/R$string;->common_google_play_services_invalid_account_text:I

    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_3

    :sswitch_9
    sget v1, Lcom/google/android/gms/R$string;->common_google_play_services_api_unavailable_text:I

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v5, v7, v3

    invoke-virtual {v6, v1, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_3

    :sswitch_a
    sget v1, Lcom/google/android/gms/R$string;->common_google_play_services_sign_in_failed_text:I

    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_3

    :cond_d
    new-instance v1, Lcom/google/android/gms/common/internal/i;

    invoke-direct {v1, p2, v5, v8}, Lcom/google/android/gms/common/internal/i;-><init>(Landroid/support/v4/app/Fragment;Landroid/content/Intent;I)V

    goto/16 :goto_4

    :sswitch_b
    sget v6, Lcom/google/android/gms/R$string;->common_google_play_services_install_button:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_5

    :sswitch_c
    sget v6, Lcom/google/android/gms/R$string;->common_google_play_services_enable_button:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_5

    :sswitch_d
    sget v6, Lcom/google/android/gms/R$string;->common_google_play_services_update_button:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_5

    :sswitch_e
    sget v4, Lcom/google/android/gms/R$string;->common_google_play_services_install_title:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_6

    :sswitch_f
    sget v4, Lcom/google/android/gms/R$string;->common_google_play_services_enable_title:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_6

    :sswitch_10
    sget v4, Lcom/google/android/gms/R$string;->common_google_play_services_updating_title:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_6

    :sswitch_11
    sget v4, Lcom/google/android/gms/R$string;->common_google_play_services_update_title:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_6

    :sswitch_12
    sget v4, Lcom/google/android/gms/R$string;->common_android_wear_update_title:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_6

    :sswitch_13
    sget v4, Lcom/google/android/gms/R$string;->common_google_play_services_unsupported_title:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_6

    :sswitch_14
    sget v4, Lcom/google/android/gms/R$string;->common_google_play_services_network_error_title:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_6

    :sswitch_15
    sget v4, Lcom/google/android/gms/R$string;->common_google_play_services_invalid_account_title:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_6

    :sswitch_16
    sget v4, Lcom/google/android/gms/R$string;->common_google_play_services_sign_in_failed_title:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_6

    :cond_e
    instance-of v1, p1, Landroid/support/v4/app/FragmentActivity;

    if-eqz v1, :cond_f

    check-cast p1, Landroid/support/v4/app/FragmentActivity;

    iget-object v1, p1, Landroid/support/v4/app/FragmentActivity;->bp:Landroid/support/v4/app/f;

    invoke-static {v0, p3}, Lcom/google/android/gms/common/f;->b(Landroid/app/Dialog;Landroid/content/DialogInterface$OnCancelListener;)Lcom/google/android/gms/common/f;

    move-result-object v0

    const-string/jumbo v3, "GooglePlayServicesErrorDialog"

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/common/f;->a(Landroid/support/v4/app/e;Ljava/lang/String;)V

    :goto_a
    move v3, v2

    goto/16 :goto_1

    :cond_f
    const/16 v1, 0xb

    invoke-static {v1}, Lcom/google/android/gms/c/z;->al(I)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-static {v0, p3}, Lcom/google/android/gms/common/a;->a(Landroid/app/Dialog;Landroid/content/DialogInterface$OnCancelListener;)Lcom/google/android/gms/common/a;

    move-result-object v0

    const-string/jumbo v3, "GooglePlayServicesErrorDialog"

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/common/a;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_a

    :cond_10
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "This Activity does not support Fragments."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    move-object v0, v4

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_4
        0x3 -> :sswitch_2
        0x5 -> :sswitch_8
        0x7 -> :sswitch_7
        0x9 -> :sswitch_6
        0x10 -> :sswitch_9
        0x11 -> :sswitch_a
        0x12 -> :sswitch_3
        0x2a -> :sswitch_5
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_b
        0x2 -> :sswitch_d
        0x3 -> :sswitch_c
        0x2a -> :sswitch_d
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x1 -> :sswitch_e
        0x2 -> :sswitch_11
        0x3 -> :sswitch_f
        0x4 -> :sswitch_0
        0x5 -> :sswitch_15
        0x6 -> :sswitch_0
        0x7 -> :sswitch_14
        0x8 -> :sswitch_0
        0x9 -> :sswitch_13
        0xa -> :sswitch_0
        0xb -> :sswitch_0
        0x10 -> :sswitch_0
        0x11 -> :sswitch_16
        0x12 -> :sswitch_10
        0x2a -> :sswitch_12
    .end sparse-switch
.end method

.method public static a(Landroid/content/Context;I)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    const/16 v1, 0x12

    if-ne p1, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    if-ne p1, v0, :cond_1

    const-string/jumbo v0, "com.google.android.gms"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/e;->f(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;)Z
    .locals 5

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x13

    invoke-static {v0}, Lcom/google/android/gms/c/z;->al(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "appops"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AppOpsManager;

    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroid/app/AppOpsManager;->checkPackage(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v2

    :cond_0
    :goto_0
    return v1

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    move v0, v1

    :goto_1
    array-length v4, v3

    if-ge v0, v4, :cond_0

    aget-object v4, v3, v0

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static a(Landroid/content/pm/PackageManager;)Z
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    sget-object v2, Lcom/google/android/gms/common/e;->sR:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget v3, Lcom/google/android/gms/common/e;->yf:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    :try_start_1
    const-string/jumbo v3, "com.google.android.gms"

    const/16 v4, 0x40

    invoke-virtual {p0, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/common/k;->fO()Lcom/google/android/gms/common/k;

    const/4 v4, 0x1

    new-array v4, v4, [Lcom/google/android/gms/common/j$a;

    const/4 v5, 0x0

    sget-object v6, Lcom/google/android/gms/common/j;->EH:[Lcom/google/android/gms/common/j$a;

    const/4 v7, 0x1

    aget-object v6, v6, v7

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Lcom/google/android/gms/common/k;->a(Landroid/content/pm/PackageInfo;[Lcom/google/android/gms/common/j$a;)Lcom/google/android/gms/common/j$a;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    sput v3, Lcom/google/android/gms/common/e;->yf:I
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget v2, Lcom/google/android/gms/common/e;->yf:I

    if-eqz v2, :cond_2

    :goto_1
    return v0

    :cond_1
    const/4 v3, 0x0

    :try_start_3
    sput v3, Lcom/google/android/gms/common/e;->yf:I
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v3

    const/4 v3, 0x0

    :try_start_4
    sput v3, Lcom/google/android/gms/common/e;->yf:I

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public static b(Landroid/content/Context;I)Z
    .locals 3

    const-string/jumbo v0, "com.google.android.gms"

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/common/e;->a(Landroid/content/Context;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string/jumbo v1, "com.google.android.gms"

    invoke-static {}, Lcom/google/android/gms/common/k;->fO()Lcom/google/android/gms/common/k;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/common/k;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/content/pm/PackageManager;)Z
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/common/e;->a(Landroid/content/pm/PackageManager;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/google/android/gms/common/e;->yd:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/google/android/gms/common/e;->ye:Z

    :goto_0
    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_1
    const-string/jumbo v0, "user"

    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static f(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    const/4 v1, 0x1

    const/16 v0, 0x15

    invoke-static {v0}, Lcom/google/android/gms/c/z;->al(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/PackageInstaller;->getAllSessions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInstaller$SessionInfo;

    invoke-virtual {v0}, Landroid/content/pm/PackageInstaller$SessionInfo;->getAppPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v2, 0x2000

    :try_start_0
    invoke-virtual {v0, p1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-boolean v0, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static s(Landroid/content/Context;)I
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x9

    sget-boolean v3, Lcom/google/android/gms/common/internal/f;->BN:Z

    if-eqz v3, :cond_1

    move v0, v1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/google/android/gms/R$string;->common_google_play_services_unknown_issue:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_4

    :goto_1
    const-string/jumbo v3, "com.google.android.gms"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    sget-object v5, Lcom/google/android/gms/common/e;->sR:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1
    sget-object v3, Lcom/google/android/gms/common/e;->yg:Ljava/lang/String;

    if-nez v3, :cond_4

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/google/android/gms/common/e;->yg:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x80

    invoke-virtual {v3, v6, v7}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v3, :cond_3

    const-string/jumbo v6, "com.google.android.gms.version"

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sput-object v3, Lcom/google/android/gms/common/e;->yh:Ljava/lang/Integer;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :goto_2
    :try_start_3
    sget-object v3, Lcom/google/android/gms/common/e;->yh:Ljava/lang/Integer;

    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v3, :cond_5

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "A required meta-data tag in your app\'s AndroidManifest.xml does not exist.  You must have the following declaration within the <application> element:     <meta-data android:name=\"com.google.android.gms.version\" android:value=\"@integer/google_play_services_version\" />"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const/4 v3, 0x0

    :try_start_4
    sput-object v3, Lcom/google/android/gms/common/e;->yh:Ljava/lang/Integer;
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v3

    :try_start_5
    const-string/jumbo v6, "GooglePlayServicesUtil"

    const-string/jumbo v7, "This should never happen."

    invoke-static {v6, v7, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    :cond_4
    :try_start_6
    sget-object v3, Lcom/google/android/gms/common/e;->yg:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "isGooglePlayServicesAvailable should only be called with Context from your application\'s package. A previous call used package \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/google/android/gms/common/e;->yg:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\' and this call used package \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\'."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sget v6, Lcom/google/android/gms/common/e;->yb:I

    if-eq v5, v6, :cond_6

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "The meta-data tag in your app\'s AndroidManifest.xml does not have the right value.  Expected "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/google/android/gms/common/e;->yb:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " but found "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".  You must have the following declaration within the <application> element:     <meta-data android:name=\"com.google.android.gms.version"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\" android:value=\"@integer/google_play_services_version\" />"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :try_start_7
    const-string/jumbo v3, "com.google.android.gms"

    const/16 v5, 0x40

    invoke-virtual {v4, v3, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_1

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/common/k;->fO()Lcom/google/android/gms/common/k;

    iget v5, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v5}, Lcom/google/android/gms/c/t;->ak(I)Z

    move-result v5

    if-nez v5, :cond_7

    invoke-static {p0}, Lcom/google/android/gms/c/t;->F(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_9

    :cond_7
    sget-object v5, Lcom/google/android/gms/common/j$aw;->EL:[Lcom/google/android/gms/common/j$a;

    invoke-static {v3, v5}, Lcom/google/android/gms/common/k;->a(Landroid/content/pm/PackageInfo;[Lcom/google/android/gms/common/j$a;)Lcom/google/android/gms/common/j$a;

    move-result-object v5

    if-eqz v5, :cond_0

    :cond_8
    sget v0, Lcom/google/android/gms/common/e;->yb:I

    invoke-static {v0}, Lcom/google/android/gms/c/t;->aj(I)I

    move-result v0

    iget v5, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v5}, Lcom/google/android/gms/c/t;->aj(I)I

    move-result v5

    if-ge v5, v0, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Google Play services out of date.  Requires "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/google/android/gms/common/e;->yb:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " but found "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v0, 0x2

    goto/16 :goto_0

    :catch_1
    move-exception v0

    move v0, v2

    goto/16 :goto_0

    :cond_9
    :try_start_8
    const-string/jumbo v5, "com.android.vending"

    const/16 v6, 0x40

    invoke-virtual {v4, v5, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/common/j$aw;->EL:[Lcom/google/android/gms/common/j$a;

    invoke-static {v5, v6}, Lcom/google/android/gms/common/k;->a(Landroid/content/pm/PackageInfo;[Lcom/google/android/gms/common/j$a;)Lcom/google/android/gms/common/j$a;

    move-result-object v5

    if-eqz v5, :cond_0

    const/4 v6, 0x1

    new-array v6, v6, [Lcom/google/android/gms/common/j$a;

    const/4 v7, 0x0

    aput-object v5, v6, v7

    invoke-static {v3, v6}, Lcom/google/android/gms/common/k;->a(Landroid/content/pm/PackageInfo;[Lcom/google/android/gms/common/j$a;)Lcom/google/android/gms/common/j$a;
    :try_end_8
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_8} :catch_2

    move-result-object v5

    if-nez v5, :cond_8

    goto/16 :goto_0

    :catch_2
    move-exception v5

    const-string/jumbo v5, "com.android.vending"

    invoke-static {p0, v5}, Lcom/google/android/gms/common/e;->f(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/google/android/gms/common/j$aw;->EL:[Lcom/google/android/gms/common/j$a;

    invoke-static {v3, v5}, Lcom/google/android/gms/common/k;->a(Landroid/content/pm/PackageInfo;[Lcom/google/android/gms/common/j$a;)Lcom/google/android/gms/common/j$a;

    move-result-object v5

    if-nez v5, :cond_8

    goto/16 :goto_0

    :cond_a
    iget-object v0, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-nez v0, :cond_b

    :try_start_9
    const-string/jumbo v0, "com.google.android.gms"

    const/4 v3, 0x0

    invoke-virtual {v4, v0, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_9
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_9 .. :try_end_9} :catch_3

    move-result-object v0

    :cond_b
    iget-boolean v0, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-nez v0, :cond_c

    const/4 v0, 0x3

    goto/16 :goto_0

    :catch_3
    move-exception v0

    const-string/jumbo v0, "GooglePlayServicesUtil"

    const-string/jumbo v1, "Google Play services missing when getting application info."

    invoke-static {v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v2

    goto/16 :goto_0

    :cond_c
    move v0, v1

    goto/16 :goto_0

    :catch_4
    move-exception v3

    goto/16 :goto_1
.end method

.method public static t(Landroid/content/Context;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcom/google/android/gms/common/e;->yi:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    const-string/jumbo v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    const/16 v1, 0x28c4

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static u(Landroid/content/Context;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/google/android/gms/common/e;->s(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/google/android/gms/common/e;->W(I)Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/common/c;

    invoke-direct {v1, v0}, Lcom/google/android/gms/common/c;-><init>(I)V

    throw v1

    :cond_0
    new-instance v2, Lcom/google/android/gms/common/d;

    const-string/jumbo v3, "Google Play Services not available"

    invoke-direct {v2, v0, v3, v1}, Lcom/google/android/gms/common/d;-><init>(ILjava/lang/String;Landroid/content/Intent;)V

    throw v2

    :cond_1
    return-void
.end method

.method public static v(Landroid/content/Context;)Landroid/content/Context;
    .locals 2

    :try_start_0
    const-string/jumbo v0, "com.google.android.gms"

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static w(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    :catch_0
    move-exception v1

    const/4 v1, 0x0

    goto :goto_0
.end method
