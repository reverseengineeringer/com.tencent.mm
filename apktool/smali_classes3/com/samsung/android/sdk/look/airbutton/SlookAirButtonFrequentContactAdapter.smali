.class public final Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonFrequentContactAdapter;
.super Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonAdapter;
.source "SourceFile"


# static fields
.field public static final DATA:Ljava/lang/String; = "data"

.field public static final DISPLAY_NAME:Ljava/lang/String; = "display_name"

.field private static final EMAIL:Ljava/lang/String; = "vnd.android.cursor.item/email_v2"

.field private static final FREQUENT_URI:Ljava/lang/String; = "content://com.android.contacts/contacts/frequent_data"

.field public static final ID:Ljava/lang/String; = "id"

.field public static final LOOKUP_KEY:Ljava/lang/String; = "lookup_key"

.field private static final MIME_TYPE:Ljava/lang/String; = "MIME_TYPE"

.field private static final PHONE:Ljava/lang/String; = "vnd.android.cursor.item/phone_v2"

.field public static final PHOTO:Ljava/lang/String; = "photo"

.field public static final PHOTO_URI:Ljava/lang/String; = "photo_uri"

.field private static final TAG:Ljava/lang/String; = "AirButtonFrequentContactAdapter"


# instance fields
.field private DEBUG:Z

.field private final EXTRA_CONDITION:Ljava/lang/String;

.field private final IS_PRIVATE:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mCount:I

.field private mData:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private mIsShowing:Z

.field private mMaxCount:I

.field private mNeedUpdate:Z

.field private mSelectionSb:Ljava/lang/StringBuilder;

.field private mSlook:Lcom/samsung/android/sdk/look/Slook;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 111
    invoke-direct {p0}, Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonAdapter;-><init>()V

    .line 88
    const-string/jumbo v0, "is_private"

    iput-object v0, p0, Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonFrequentContactAdapter;->IS_PRIVATE:Ljava/lang/String;

    .line 89
    const-string/jumbo v0, "extra_condition"

    iput-object v0, p0, Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonFrequentContactAdapter;->EXTRA_CONDITION:Ljava/lang/String;

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonFrequentContactAdapter;->mData:Ljava/util/ArrayList;

    .line 93
    new-instance v0, Lcom/samsung/android/sdk/look/Slook;

    invoke-direct {v0}, Lcom/samsung/android/sdk/look/Slook;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonFrequentContactAdapter;->mSlook:Lcom/samsung/android/sdk/look/Slook;

    .line 95
    const/16 v0, 0xf

    iput v0, p0, Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonFrequentContactAdapter;->mMaxCount:I

    .line 96
    iput-boolean v2, p0, Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonFrequentContactAdapter;->DEBUG:Z

    .line 98
    iput-boolean v2, p0, Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonFrequentContactAdapter;->mIsShowing:Z

    .line 99
    iput-boolean v1, p0, Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonFrequentContactAdapter;->mNeedUpdate:Z

    .line 102
    iput v2, p0, Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonFrequentContactAdapter;->mCount:I

    .line 112
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 113
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "You should set the View and Bundle in Param"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 116
    :cond_0
    invoke-direct {p0, v1}, Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonFrequentContactAdapter;->isSupport(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 159
    :cond_1
    :goto_0
    return-void

    .line 120
    :cond_2
    if-eqz p2, :cond_7

    .line 121
    const-string/jumbo v0, "MIME_TYPE"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 122
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v3, p0, Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonFrequentContactAdapter;->mSelectionSb:Ljava/lang/StringBuilder;

    .line 125
    if-eqz v0, :cond_8

    .line 126
    iget-object v3, p0, Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonFrequentContactAdapter;->mSelectionSb:Ljava/lang/StringBuilder;

    const-string/jumbo v4, "view_data."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    iget-object v3, p0, Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonFrequentContactAdapter;->mSelectionSb:Ljava/lang/StringBuilder;

    const-string/jumbo v4, "mimetype"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    iget-object v3, p0, Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonFrequentContactAdapter;->mSelectionSb:Ljava/lang/StringBuilder;

    const-string/jumbo v4, "=\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    iget-object v3, p0, Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonFrequentContactAdapter;->mSelectionSb:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    iget-object v0, p0, Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonFrequentContactAdapter;->mSelectionSb:Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    .line 134
    :goto_1
    const-string/jumbo v3, "PRIVATE"

    invoke-virtual {p2, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 135
    if-nez v3, :cond_4

    .line 136
    if-eqz v0, :cond_3

    .line 137
    iget-object v4, p0, Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonFrequentContactAdapter;->mSelectionSb:Ljava/lang/StringBuilder;

    const-string/jumbo v5, " and "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    :cond_3
    iget-object v4, p0, Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonFrequentContactAdapter;->mSelectionSb:Ljava/lang/StringBuilder;

    const-string/jumbo v5, "is_private=0"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    :cond_4
    const-string/jumbo v4, "extra_condition"

    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 143
    if-eqz v4, :cond_7

    .line 144
    if-nez v0, :cond_5

    if-nez v3, :cond_6

    .line 145
    :cond_5
    iget-object v0, p0, Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonFrequentContactAdapter;->mSelectionSb:Ljava/lang/StringBuilder;

    const-string/jumbo v3, " and "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    :cond_6
    iget-object v0, p0, Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonFrequentContactAdapter;->mSelectionSb:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    :cond_7
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/samsung/android/sdk/look/SlookResourceManager;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonFrequentContactAdapter;->mMaxCount:I

    .line 153
    iput-boolean v1, p0, Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonFrequentContactAdapter;->DEBUG:Z

    .line 154
    if-eqz p1, :cond_1

    .line 155
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonFrequentContactAdapter;->mContext:Landroid/content/Context;

    .line 157
    iget-object v0, p0, Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonFrequentContactAdapter;->mContext:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/samsung/android/sdk/look/SlookResourceManager;->getText(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonFrequentContactAdapter;->setEmptyText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_8
    move v0, v2

    goto :goto_1
.end method

.method private isSupport(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 276
    iget-object v1, p0, Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonFrequentContactAdapter;->mSlook:Lcom/samsung/android/sdk/look/Slook;

    invoke-virtual {v1, v0}, Lcom/samsung/android/sdk/look/Slook;->isFeatureEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 279
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private declared-synchronized updateData()V
    .locals 9

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 225
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonFrequentContactAdapter;->mNeedUpdate:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonFrequentContactAdapter;->mIsShowing:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_1

    .line 270
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 228
    :cond_1
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonFrequentContactAdapter;->mNeedUpdate:Z

    .line 229
    iget-object v0, p0, Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonFrequentContactAdapter;->mData:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 231
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string/jumbo v1, "_id"

    aput-object v1, v2, v0

    const/4 v0, 0x1

    const-string/jumbo v1, "display_name"

    aput-object v1, v2, v0

    const/4 v0, 0x2

    const-string/jumbo v1, "photo_uri"

    aput-object v1, v2, v0

    const/4 v0, 0x3

    const-string/jumbo v1, "data15"

    aput-object v1, v2, v0

    const/4 v0, 0x4

    const-string/jumbo v1, "lookup"

    aput-object v1, v2, v0

    const/4 v0, 0x5

    const-string/jumbo v1, "mimetype"

    aput-object v1, v2, v0

    const/4 v0, 0x6

    const-string/jumbo v1, "data1"

    aput-object v1, v2, v0

    const/4 v0, 0x7

    const-string/jumbo v1, "is_private"

    aput-object v1, v2, v0

    .line 242
    const-string/jumbo v0, "content://com.android.contacts/contacts/frequent_data"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 244
    iget-object v0, p0, Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonFrequentContactAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v3, p0, Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonFrequentContactAdapter;->mSelectionSb:Ljava/lang/StringBuilder;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonFrequentContactAdapter;->mSelectionSb:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_1
    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "_id LIMIT "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, p0, Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonFrequentContactAdapter;->mMaxCount:I

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v1

    .line 246
    if-eqz v1, :cond_0

    .line 250
    :goto_2
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 251
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 252
    const-string/jumbo v0, "id"

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 253
    const-string/jumbo v0, "display_name"

    const/4 v3, 0x1

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    const-string/jumbo v0, "photo_uri"

    const/4 v3, 0x2

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    const-string/jumbo v0, "photo"

    const/4 v3, 0x3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 256
    const-string/jumbo v0, "lookup_key"

    const/4 v3, 0x4

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    const-string/jumbo v0, "MIME_TYPE"

    const/4 v3, 0x5

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    const-string/jumbo v0, "data"

    const/4 v3, 0x6

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    const-string/jumbo v3, "is_private"

    const/4 v0, 0x7

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v6, :cond_4

    move v0, v6

    :goto_3
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 260
    iget-object v0, p0, Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonFrequentContactAdapter;->mData:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 263
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    .line 264
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 225
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 244
    :cond_3
    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_4
    move v0, v7

    .line 259
    goto :goto_3

    .line 263
    :cond_5
    if-eqz v1, :cond_6

    .line 264
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 267
    :cond_6
    :try_start_5
    iget-object v0, p0, Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonFrequentContactAdapter;->mData:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonFrequentContactAdapter;->mCount:I
    :try_end_5
    .catch Ljava/lang/NoSuchMethodError; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto/16 :goto_0

    .line 269
    :catch_0
    move-exception v0

    goto/16 :goto_0
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 198
    iget v0, p0, Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonFrequentContactAdapter;->mCount:I

    return v0
.end method

.method public final getItem(I)Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonAdapter$AirButtonItem;
    .locals 8

    .prologue
    .line 207
    iget-object v0, p0, Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonFrequentContactAdapter;->mData:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 209
    const-string/jumbo v1, "display_name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 210
    const-string/jumbo v1, "data"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 211
    const-string/jumbo v1, "photo"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v4

    .line 212
    if-nez v4, :cond_0

    .line 214
    const/4 v1, 0x1

    invoke-static {v1}, Lcom/samsung/android/sdk/look/SlookResourceManager;->getDrawableId(I)I

    move-result v1

    .line 215
    iget-object v4, p0, Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonFrequentContactAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 219
    :goto_0
    new-instance v4, Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonAdapter$AirButtonItem;

    invoke-direct {v4, v1, v2, v3, v0}, Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonAdapter$AirButtonItem;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v4

    .line 217
    :cond_0
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v5, p0, Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonFrequentContactAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const/4 v6, 0x0

    array-length v7, v4

    invoke-static {v4, v6, v7}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-direct {v1, v5, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public final onDismiss(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 187
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonFrequentContactAdapter;->mIsShowing:Z

    .line 188
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonFrequentContactAdapter;->mNeedUpdate:Z

    .line 189
    iget-object v0, p0, Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonFrequentContactAdapter;->mData:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 190
    invoke-super {p0, p1}, Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonAdapter;->onDismiss(Landroid/view/View;)V

    .line 191
    return-void
.end method

.method public final onHide(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 176
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonFrequentContactAdapter;->mIsShowing:Z

    .line 177
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonFrequentContactAdapter;->mNeedUpdate:Z

    .line 178
    iget-object v0, p0, Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonFrequentContactAdapter;->mData:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 179
    invoke-super {p0, p1}, Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonAdapter;->onHide(Landroid/view/View;)V

    .line 180
    return-void
.end method

.method public final onShow(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 166
    invoke-direct {p0}, Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonFrequentContactAdapter;->updateData()V

    .line 167
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonFrequentContactAdapter;->mIsShowing:Z

    .line 168
    invoke-super {p0, p1}, Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonAdapter;->onShow(Landroid/view/View;)V

    .line 169
    return-void
.end method
