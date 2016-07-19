.class public final Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonRecentMediaAdapter;
.super Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonAdapter;
.source "SourceFile"


# static fields
.field public static final AUDIO_TYPE:Ljava/lang/String; = "audio"

.field private static final ID:Ljava/lang/String; = "id"

.field public static final IMAGE_TYPE:Ljava/lang/String; = "image"

.field private static final MIME_TYPE:Ljava/lang/String; = "mime_type"

.field private static final ORIENTATION:Ljava/lang/String; = "orientation"

.field private static final TAG:Ljava/lang/String; = "AirButtonRecentMediaAdapter"

.field private static final TITLE:Ljava/lang/String; = "title"

.field public static final VIDEO_TYPE:Ljava/lang/String; = "video"

.field private static final VOLUME:Ljava/lang/String; = "external"


# instance fields
.field private DEBUG:Z

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

.field private mFilter:Ljava/lang/String;

.field private mIsShowing:Z

.field private mMaxCount:I

.field private mNeedUpdate:Z

.field private mSlook:Lcom/samsung/android/sdk/look/Slook;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 87
    invoke-direct {p0}, Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonAdapter;-><init>()V

    .line 41
    const/16 v0, 0xf

    iput v0, p0, Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonRecentMediaAdapter;->mMaxCount:I

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonRecentMediaAdapter;->mData:Ljava/util/ArrayList;

    .line 73
    new-instance v0, Lcom/samsung/android/sdk/look/Slook;

    invoke-direct {v0}, Lcom/samsung/android/sdk/look/Slook;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonRecentMediaAdapter;->mSlook:Lcom/samsung/android/sdk/look/Slook;

    .line 75
    iput-boolean v2, p0, Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonRecentMediaAdapter;->DEBUG:Z

    .line 77
    iput-boolean v2, p0, Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonRecentMediaAdapter;->mIsShowing:Z

    .line 78
    iput-boolean v1, p0, Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonRecentMediaAdapter;->mNeedUpdate:Z

    .line 79
    iput v2, p0, Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonRecentMediaAdapter;->mCount:I

    .line 88
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 89
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "You should set the View and Bundle in Param"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 92
    :cond_0
    invoke-direct {p0, v1}, Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonRecentMediaAdapter;->isSupport(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 108
    :cond_1
    :goto_0
    return-void

    .line 96
    :cond_2
    invoke-direct {p0, p2}, Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonRecentMediaAdapter;->getFilter(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonRecentMediaAdapter;->mFilter:Ljava/lang/String;

    .line 99
    if-eqz p1, :cond_1

    .line 100
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonRecentMediaAdapter;->mContext:Landroid/content/Context;

    .line 102
    iput-boolean v1, p0, Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonRecentMediaAdapter;->DEBUG:Z

    .line 104
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/samsung/android/sdk/look/SlookResourceManager;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonRecentMediaAdapter;->mMaxCount:I

    .line 106
    iget-object v0, p0, Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonRecentMediaAdapter;->mContext:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/look/SlookResourceManager;->getText(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonRecentMediaAdapter;->setEmptyText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private getAudioDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/16 v4, 0xc8

    .line 163
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v4, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 164
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 165
    const/4 v2, 0x2

    invoke-static {v2}, Lcom/samsung/android/sdk/look/SlookResourceManager;->getDrawableId(I)I

    move-result v2

    .line 166
    iget-object v3, p0, Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonRecentMediaAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 168
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v5, v5, v4, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 169
    const v3, -0x222223

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 170
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 171
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonRecentMediaAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v1
.end method

.method private getFilter(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 191
    const/4 v0, 0x0

    .line 192
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    if-eqz p1, :cond_0

    const-string/jumbo v3, "image"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 195
    :cond_0
    const-string/jumbo v0, "media_type = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move v0, v1

    .line 200
    :cond_1
    if-eqz p1, :cond_2

    const-string/jumbo v3, "video"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 201
    :cond_2
    if-eqz v0, :cond_3

    .line 202
    const-string/jumbo v0, " or "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    :cond_3
    const-string/jumbo v0, "media_type = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move v0, v1

    .line 209
    :cond_4
    if-eqz p1, :cond_5

    const-string/jumbo v1, "audio"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 210
    :cond_5
    if-eqz v0, :cond_6

    .line 211
    const-string/jumbo v0, " or "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    :cond_6
    const-string/jumbo v0, "media_type = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 216
    :cond_7
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 217
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_9

    .line 218
    :cond_8
    const/4 v0, 0x0

    .line 221
    :cond_9
    return-object v0
.end method

.method private getThumbNail(IILjava/lang/String;I)Landroid/graphics/drawable/Drawable;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 134
    .line 137
    packed-switch p2, :pswitch_data_0

    move-object v0, v2

    .line 160
    :goto_0
    return-object v0

    .line 139
    :pswitch_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 140
    const/4 v3, 0x2

    iput v3, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 141
    iget-object v3, p0, Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonRecentMediaAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    int-to-long v4, p1

    invoke-static {v3, v4, v5, v6, v0}, Landroid/provider/MediaStore$Images$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 142
    if-eqz v0, :cond_2

    .line 143
    const/16 v2, 0x5a

    if-eq p4, v2, :cond_0

    const/16 v2, 0xb4

    if-eq p4, v2, :cond_0

    const/16 v2, 0x10e

    if-ne p4, v2, :cond_1

    .line 144
    :cond_0
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 145
    int-to-float v2, p4

    invoke-virtual {v5, v2}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 146
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    move v2, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 147
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonRecentMediaAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 150
    :cond_1
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonRecentMediaAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    move-object v0, v1

    goto :goto_0

    .line 154
    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonRecentMediaAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    int-to-long v4, p1

    const/4 v1, 0x3

    invoke-static {v0, v4, v5, v1, v2}, Landroid/provider/MediaStore$Video$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 155
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonRecentMediaAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 158
    :pswitch_2
    invoke-direct {p0, p3}, Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonRecentMediaAdapter;->getAudioDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v2

    goto :goto_0

    .line 137
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private getUri(II)Landroid/net/Uri;
    .locals 4

    .prologue
    .line 175
    packed-switch p2, :pswitch_data_0

    .line 185
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 177
    :pswitch_0
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    int-to-long v2, p1

    invoke-static {v0, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    .line 180
    :pswitch_1
    sget-object v0, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    int-to-long v2, p1

    invoke-static {v0, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    .line 183
    :pswitch_2
    sget-object v0, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    int-to-long v2, p1

    invoke-static {v0, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    .line 175
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private isSupport(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 288
    iget-object v1, p0, Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonRecentMediaAdapter;->mSlook:Lcom/samsung/android/sdk/look/Slook;

    invoke-virtual {v1, v0}, Lcom/samsung/android/sdk/look/Slook;->isFeatureEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 291
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private declared-synchronized updateData()V
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 254
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonRecentMediaAdapter;->mNeedUpdate:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonRecentMediaAdapter;->mIsShowing:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 282
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 257
    :cond_1
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonRecentMediaAdapter;->mNeedUpdate:Z

    .line 258
    iget-object v0, p0, Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonRecentMediaAdapter;->mData:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 262
    :try_start_2
    iget-object v0, p0, Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonRecentMediaAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "external"

    invoke-static {v1}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "_id"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "media_type"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, "title"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string/jumbo v4, "orientation"

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonRecentMediaAdapter;->mFilter:Ljava/lang/String;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "date_modified DESC LIMIT "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, p0, Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonRecentMediaAdapter;->mMaxCount:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v1

    .line 267
    if-nez v1, :cond_2

    .line 278
    if-eqz v1, :cond_0

    .line 279
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 254
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 270
    :cond_2
    :goto_1
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 271
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 272
    const-string/jumbo v2, "id"

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 273
    const-string/jumbo v2, "mime_type"

    const/4 v3, 0x1

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 274
    const-string/jumbo v2, "orientation"

    const/4 v3, 0x3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 275
    iget-object v2, p0, Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonRecentMediaAdapter;->mData:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    .line 278
    :catchall_1
    move-exception v0

    :goto_2
    if-eqz v1, :cond_3

    .line 279
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 278
    :cond_4
    if-eqz v1, :cond_5

    .line 279
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 281
    :cond_5
    iget-object v0, p0, Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonRecentMediaAdapter;->mData:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonRecentMediaAdapter;->mCount:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    .line 278
    :catchall_2
    move-exception v0

    move-object v1, v6

    goto :goto_2
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 130
    iget v0, p0, Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonRecentMediaAdapter;->mCount:I

    return v0
.end method

.method public final getItem(I)Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonAdapter$AirButtonItem;
    .locals 5

    .prologue
    .line 115
    iget-object v0, p0, Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonRecentMediaAdapter;->mData:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 116
    const-string/jumbo v1, "id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 117
    const-string/jumbo v2, "mime_type"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 118
    const-string/jumbo v3, "title"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 119
    const-string/jumbo v4, "orientation"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 120
    invoke-direct {p0, v1, v2, v3, v0}, Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonRecentMediaAdapter;->getThumbNail(IILjava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 121
    invoke-direct {p0, v1, v2}, Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonRecentMediaAdapter;->getUri(II)Landroid/net/Uri;

    move-result-object v1

    .line 122
    new-instance v2, Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonAdapter$AirButtonItem;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v1}, Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonAdapter$AirButtonItem;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v2
.end method

.method public final onDismiss(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 247
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonRecentMediaAdapter;->mIsShowing:Z

    .line 248
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonRecentMediaAdapter;->mNeedUpdate:Z

    .line 249
    iget-object v0, p0, Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonRecentMediaAdapter;->mData:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 250
    invoke-super {p0, p1}, Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonAdapter;->onDismiss(Landroid/view/View;)V

    .line 251
    return-void
.end method

.method public final onHide(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 237
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonRecentMediaAdapter;->mIsShowing:Z

    .line 238
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonRecentMediaAdapter;->mNeedUpdate:Z

    .line 239
    iget-object v0, p0, Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonRecentMediaAdapter;->mData:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 240
    invoke-super {p0, p1}, Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonAdapter;->onHide(Landroid/view/View;)V

    .line 241
    return-void
.end method

.method public final onShow(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 228
    invoke-direct {p0}, Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonRecentMediaAdapter;->updateData()V

    .line 229
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonRecentMediaAdapter;->mIsShowing:Z

    .line 230
    invoke-super {p0, p1}, Lcom/samsung/android/sdk/look/airbutton/SlookAirButtonAdapter;->onShow(Landroid/view/View;)V

    .line 231
    return-void
.end method
