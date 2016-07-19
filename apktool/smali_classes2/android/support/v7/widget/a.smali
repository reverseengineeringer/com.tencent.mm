.class final Landroid/support/v7/widget/a;
.super Landroid/support/v4/widget/d;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/a$a;
    }
.end annotation


# instance fields
.field private mClosed:Z

.field private rU:Landroid/app/SearchableInfo;

.field private sd:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;"
        }
    .end annotation
.end field

.field private sp:Landroid/support/v7/widget/SearchView;

.field private sq:Landroid/content/Context;

.field private sr:I

.field private ss:Landroid/content/res/ColorStateList;

.field private st:I

.field private su:I

.field private sv:I

.field private sw:I

.field private sx:I

.field private sy:I


# direct methods
.method private static a(Landroid/database/Cursor;I)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 652
    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    .line 658
    :goto_0
    return-object v0

    .line 656
    :cond_0
    :try_start_0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 658
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 647
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 648
    invoke-static {p0, v0}, Landroid/support/v7/widget/a;->a(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/database/Cursor;)V
    .locals 2

    .prologue
    .line 194
    if-eqz p0, :cond_1

    invoke-interface {p0}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 202
    :goto_0
    if-eqz v0, :cond_0

    const-string/jumbo v1, "in_progress"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    :cond_0
    return-void

    .line 194
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 382
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 384
    if-nez p1, :cond_0

    .line 385
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 397
    :goto_0
    return-void

    .line 387
    :cond_0
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 394
    invoke-virtual {p1, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 395
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    goto :goto_0
.end method

.method private static a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 346
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 348
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 349
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 353
    :goto_0
    return-void

    .line 351
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 563
    if-eqz p2, :cond_0

    .line 564
    iget-object v0, p0, Landroid/support/v7/widget/a;->sd:Ljava/util/WeakHashMap;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    :cond_0
    return-void
.end method

.method private b(Landroid/net/Uri;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 521
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 522
    const-string/jumbo v2, "android.resource"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-eqz v0, :cond_0

    .line 525
    :try_start_1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/a;->c(Landroid/net/Uri;)Landroid/graphics/drawable/Drawable;
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 547
    :goto_0
    return-object v0

    .line 527
    :catch_0
    move-exception v0

    :try_start_2
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Resource does not exist: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 545
    :catch_1
    move-exception v0

    .line 546
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Icon not found: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, v1

    .line 547
    goto :goto_0

    .line 531
    :cond_0
    :try_start_3
    iget-object v0, p0, Landroid/support/v7/widget/a;->sq:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2

    .line 532
    if-nez v2, :cond_1

    .line 533
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Failed to open "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    .line 536
    :cond_1
    const/4 v0, 0x0

    :try_start_4
    invoke-static {v2, v0}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v0

    .line 539
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_0

    .line 541
    :catch_2
    move-exception v2

    :try_start_6
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Error closing icon stream for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_0

    .line 538
    :catchall_0
    move-exception v0

    .line 539
    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_1

    .line 542
    :goto_1
    :try_start_8
    throw v0

    .line 541
    :catch_3
    move-exception v2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Error closing icon stream for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_1
.end method

.method private c(Landroid/net/Uri;)Landroid/graphics/drawable/Drawable;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 670
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    .line 672
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 673
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "No authority: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 676
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroid/support/v7/widget/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 681
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    .line 682
    if-nez v1, :cond_1

    .line 683
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "No path: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 678
    :catch_0
    move-exception v0

    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "No package found for authority: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 685
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    .line 687
    if-ne v0, v6, :cond_2

    .line 689
    const/4 v0, 0x0

    :try_start_1
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    .line 698
    :goto_0
    if-nez v0, :cond_4

    .line 699
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "No resource found for: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 691
    :catch_1
    move-exception v0

    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Single path segment is not a resource ID: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 693
    :cond_2
    const/4 v4, 0x2

    if-ne v0, v4, :cond_3

    .line 694
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v0, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 696
    :cond_3
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "More than two path segments: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 701
    :cond_4
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method private getActivityIcon(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 618
    iget-object v1, p0, Landroid/support/v7/widget/a;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 621
    const/16 v2, 0x80

    :try_start_0
    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 626
    invoke-virtual {v2}, Landroid/content/pm/ActivityInfo;->getIconResource()I

    move-result v3

    .line 627
    if-nez v3, :cond_0

    .line 635
    :goto_0
    return-object v0

    .line 622
    :catch_0
    move-exception v1

    invoke-virtual {v1}, Landroid/content/pm/PackageManager$NameNotFoundException;->toString()Ljava/lang/String;

    goto :goto_0

    .line 628
    :cond_0
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 629
    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v1, v4, v3, v2}, Landroid/content/pm/PackageManager;->getDrawable(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 630
    if-nez v1, :cond_1

    .line 631
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Invalid icon resource "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 635
    goto :goto_0
.end method

.method private k(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 478
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "0"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move-object v0, v1

    .line 509
    :cond_1
    :goto_0
    return-object v0

    .line 483
    :cond_2
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 485
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "android.resource://"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Landroid/support/v7/widget/a;->sq:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 488
    invoke-direct {p0, v3}, Landroid/support/v7/widget/a;->l(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 489
    if-nez v0, :cond_1

    .line 493
    iget-object v0, p0, Landroid/support/v7/widget/a;->sq:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 495
    invoke-direct {p0, v3, v0}, Landroid/support/v7/widget/a;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 499
    :catch_0
    move-exception v0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/a;->l(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 500
    if-nez v0, :cond_1

    .line 503
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 504
    invoke-direct {p0, v0}, Landroid/support/v7/widget/a;->b(Landroid/net/Uri;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 505
    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/a;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 509
    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method private l(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 554
    iget-object v0, p0, Landroid/support/v7/widget/a;->sd:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 555
    if-nez v0, :cond_0

    .line 556
    const/4 v0, 0x0

    .line 559
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/database/Cursor;)V
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v11, -0x1

    const/4 v10, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 270
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/support/v7/widget/a$a;

    .line 273
    iget v0, p0, Landroid/support/v7/widget/a;->sy:I

    if-eq v0, v11, :cond_10

    .line 274
    iget v0, p0, Landroid/support/v7/widget/a;->sy:I

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    move v7, v0

    .line 276
    :goto_0
    iget-object v0, v6, Landroid/support/v7/widget/a$a;->sz:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 277
    iget v0, p0, Landroid/support/v7/widget/a;->st:I

    invoke-static {p2, v0}, Landroid/support/v7/widget/a;->a(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v0

    .line 278
    iget-object v3, v6, Landroid/support/v7/widget/a$a;->sz:Landroid/widget/TextView;

    invoke-static {v3, v0}, Landroid/support/v7/widget/a;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 280
    :cond_0
    iget-object v0, v6, Landroid/support/v7/widget/a$a;->sA:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 282
    iget v0, p0, Landroid/support/v7/widget/a;->sv:I

    invoke-static {p2, v0}, Landroid/support/v7/widget/a;->a(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v9

    .line 283
    if-eqz v9, :cond_8

    .line 284
    iget-object v0, p0, Landroid/support/v7/widget/a;->ss:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v3, p0, Landroid/support/v7/widget/a;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x7f010042

    invoke-virtual {v3, v4, v0, v10}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget-object v3, p0, Landroid/support/v7/widget/a;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/a;->ss:Landroid/content/res/ColorStateList;

    :cond_1
    new-instance v8, Landroid/text/SpannableString;

    invoke-direct {v8, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    iget-object v4, p0, Landroid/support/v7/widget/a;->ss:Landroid/content/res/ColorStateList;

    move v3, v2

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, Landroid/text/style/TextAppearanceSpan;-><init>(Ljava/lang/String;IILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/16 v4, 0x21

    invoke-virtual {v8, v0, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    move-object v0, v8

    .line 291
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 292
    iget-object v3, v6, Landroid/support/v7/widget/a$a;->sz:Landroid/widget/TextView;

    if-eqz v3, :cond_2

    .line 293
    iget-object v3, v6, Landroid/support/v7/widget/a$a;->sz:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 294
    iget-object v3, v6, Landroid/support/v7/widget/a$a;->sz:Landroid/widget/TextView;

    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 302
    :cond_2
    :goto_2
    iget-object v3, v6, Landroid/support/v7/widget/a$a;->sA:Landroid/widget/TextView;

    invoke-static {v3, v0}, Landroid/support/v7/widget/a;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 305
    :cond_3
    iget-object v0, v6, Landroid/support/v7/widget/a$a;->sB:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    .line 306
    iget-object v4, v6, Landroid/support/v7/widget/a$a;->sB:Landroid/widget/ImageView;

    iget v0, p0, Landroid/support/v7/widget/a;->sw:I

    if-ne v0, v11, :cond_a

    move-object v0, v1

    :cond_4
    :goto_3
    const/4 v3, 0x4

    invoke-static {v4, v0, v3}, Landroid/support/v7/widget/a;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;I)V

    .line 308
    :cond_5
    iget-object v0, v6, Landroid/support/v7/widget/a$a;->sC:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    .line 309
    iget-object v0, v6, Landroid/support/v7/widget/a$a;->sC:Landroid/widget/ImageView;

    iget v3, p0, Landroid/support/v7/widget/a;->sx:I

    if-ne v3, v11, :cond_e

    :goto_4
    const/16 v3, 0x8

    invoke-static {v0, v1, v3}, Landroid/support/v7/widget/a;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;I)V

    .line 311
    :cond_6
    iget v0, p0, Landroid/support/v7/widget/a;->sr:I

    if-eq v0, v12, :cond_7

    iget v0, p0, Landroid/support/v7/widget/a;->sr:I

    if-ne v0, v10, :cond_f

    and-int/lit8 v0, v7, 0x1

    if-eqz v0, :cond_f

    .line 314
    :cond_7
    iget-object v0, v6, Landroid/support/v7/widget/a$a;->sD:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 315
    iget-object v0, v6, Landroid/support/v7/widget/a$a;->sD:Landroid/widget/ImageView;

    iget-object v1, v6, Landroid/support/v7/widget/a$a;->sz:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 316
    iget-object v0, v6, Landroid/support/v7/widget/a$a;->sD:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 320
    :goto_5
    return-void

    .line 286
    :cond_8
    iget v0, p0, Landroid/support/v7/widget/a;->su:I

    invoke-static {p2, v0}, Landroid/support/v7/widget/a;->a(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 297
    :cond_9
    iget-object v3, v6, Landroid/support/v7/widget/a$a;->sz:Landroid/widget/TextView;

    if-eqz v3, :cond_2

    .line 298
    iget-object v3, v6, Landroid/support/v7/widget/a$a;->sz:Landroid/widget/TextView;

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 299
    iget-object v3, v6, Landroid/support/v7/widget/a$a;->sz:Landroid/widget/TextView;

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_2

    .line 306
    :cond_a
    iget v0, p0, Landroid/support/v7/widget/a;->sw:I

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/a;->k(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, p0, Landroid/support/v7/widget/a;->rU:Landroid/app/SearchableInfo;

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v5

    iget-object v3, p0, Landroid/support/v7/widget/a;->sd:Ljava/util/WeakHashMap;

    invoke-virtual {v3, v5}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v0, p0, Landroid/support/v7/widget/a;->sd:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v5}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable$ConstantState;

    if-nez v0, :cond_b

    move-object v0, v1

    :goto_6
    if-nez v0, :cond_4

    iget-object v0, p0, Landroid/support/v7/widget/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->getDefaultActivityIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_3

    :cond_b
    iget-object v3, p0, Landroid/support/v7/widget/a;->sq:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_6

    :cond_c
    invoke-direct {p0, v0}, Landroid/support/v7/widget/a;->getActivityIcon(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-nez v3, :cond_d

    move-object v0, v1

    :goto_7
    iget-object v8, p0, Landroid/support/v7/widget/a;->sd:Ljava/util/WeakHashMap;

    invoke-virtual {v8, v5, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v3

    goto :goto_6

    :cond_d
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    goto :goto_7

    .line 309
    :cond_e
    iget v1, p0, Landroid/support/v7/widget/a;->sx:I

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Landroid/support/v7/widget/a;->k(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto/16 :goto_4

    .line 318
    :cond_f
    iget-object v0, v6, Landroid/support/v7/widget/a$a;->sD:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_5

    :cond_10
    move v7, v2

    goto/16 :goto_0
.end method

.method public final changeCursor(Landroid/database/Cursor;)V
    .locals 1

    .prologue
    .line 216
    iget-boolean v0, p0, Landroid/support/v7/widget/a;->mClosed:Z

    if-eqz v0, :cond_1

    .line 217
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 235
    :cond_0
    :goto_0
    return-void

    .line 223
    :cond_1
    :try_start_0
    invoke-super {p0, p1}, Landroid/support/v4/widget/d;->changeCursor(Landroid/database/Cursor;)V

    .line 225
    if-eqz p1, :cond_0

    .line 226
    const-string/jumbo v0, "suggest_text_1"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/a;->st:I

    .line 227
    const-string/jumbo v0, "suggest_text_2"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/a;->su:I

    .line 228
    const-string/jumbo v0, "suggest_text_2_url"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/a;->sv:I

    .line 229
    const-string/jumbo v0, "suggest_icon_1"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/a;->sw:I

    .line 230
    const-string/jumbo v0, "suggest_icon_2"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/a;->sx:I

    .line 231
    const-string/jumbo v0, "suggest_flags"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/a;->sy:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 234
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final convertToString(Landroid/database/Cursor;)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 409
    if-nez p1, :cond_1

    .line 432
    :cond_0
    :goto_0
    return-object v0

    .line 413
    :cond_1
    const-string/jumbo v1, "suggest_intent_query"

    invoke-static {p1, v1}, Landroid/support/v7/widget/a;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 414
    if-eqz v1, :cond_2

    move-object v0, v1

    .line 415
    goto :goto_0

    .line 418
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/a;->rU:Landroid/app/SearchableInfo;

    invoke-virtual {v1}, Landroid/app/SearchableInfo;->shouldRewriteQueryFromData()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 419
    const-string/jumbo v1, "suggest_intent_data"

    invoke-static {p1, v1}, Landroid/support/v7/widget/a;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 420
    if-eqz v1, :cond_3

    move-object v0, v1

    .line 421
    goto :goto_0

    .line 425
    :cond_3
    iget-object v1, p0, Landroid/support/v7/widget/a;->rU:Landroid/app/SearchableInfo;

    invoke-virtual {v1}, Landroid/app/SearchableInfo;->shouldRewriteQueryFromText()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 426
    const-string/jumbo v1, "suggest_text_1"

    invoke-static {p1, v1}, Landroid/support/v7/widget/a;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 427
    if-eqz v1, :cond_0

    move-object v0, v1

    .line 428
    goto :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 444
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/widget/d;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 454
    :goto_0
    return-object v0

    .line 445
    :catch_0
    move-exception v2

    .line 446
    iget-object v0, p0, Landroid/support/v7/widget/a;->mContext:Landroid/content/Context;

    iget-object v1, p0, Landroid/support/v7/widget/a;->mCursor:Landroid/database/Cursor;

    invoke-virtual {p0, v0, v1, p3}, Landroid/support/v7/widget/a;->newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 449
    if-eqz v1, :cond_0

    .line 450
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/a$a;

    .line 451
    iget-object v0, v0, Landroid/support/v7/widget/a$a;->sz:Landroid/widget/TextView;

    .line 452
    invoke-virtual {v2}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    move-object v0, v1

    .line 454
    goto :goto_0
.end method

.method public final hasStableIds()Z
    .locals 1

    .prologue
    .line 134
    const/4 v0, 0x0

    return v0
.end method

.method public final newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 243
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/widget/d;->newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 244
    new-instance v1, Landroid/support/v7/widget/a$a;

    invoke-direct {v1, v0}, Landroid/support/v7/widget/a$a;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 245
    return-object v0
.end method

.method public final notifyDataSetChanged()V
    .locals 1

    .prologue
    .line 180
    invoke-super {p0}, Landroid/support/v4/widget/d;->notifyDataSetChanged()V

    .line 182
    iget-object v0, p0, Landroid/support/v4/widget/a;->mCursor:Landroid/database/Cursor;

    invoke-static {v0}, Landroid/support/v7/widget/a;->a(Landroid/database/Cursor;)V

    .line 183
    return-void
.end method

.method public final notifyDataSetInvalidated()V
    .locals 1

    .prologue
    .line 188
    invoke-super {p0}, Landroid/support/v4/widget/d;->notifyDataSetInvalidated()V

    .line 190
    iget-object v0, p0, Landroid/support/v4/widget/a;->mCursor:Landroid/database/Cursor;

    invoke-static {v0}, Landroid/support/v7/widget/a;->a(Landroid/database/Cursor;)V

    .line 191
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 323
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 324
    instance-of v1, v0, Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    .line 325
    iget-object v1, p0, Landroid/support/v7/widget/a;->sp:Landroid/support/v7/widget/SearchView;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/SearchView;->j(Ljava/lang/CharSequence;)V

    .line 327
    :cond_0
    return-void
.end method

.method public final runQueryOnBackgroundThread(Ljava/lang/CharSequence;)Landroid/database/Cursor;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 145
    if-nez p1, :cond_1

    const-string/jumbo v0, ""

    .line 150
    :goto_0
    iget-object v1, p0, Landroid/support/v7/widget/a;->sp:Landroid/support/v7/widget/SearchView;

    invoke-virtual {v1}, Landroid/support/v7/widget/SearchView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/a;->sp:Landroid/support/v7/widget/SearchView;

    invoke-virtual {v1}, Landroid/support/v7/widget/SearchView;->getWindowVisibility()I

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    move-object v0, v6

    .line 164
    :goto_1
    return-object v0

    .line 145
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 156
    :cond_2
    :try_start_0
    iget-object v1, p0, Landroid/support/v7/widget/a;->rU:Landroid/app/SearchableInfo;

    if-nez v1, :cond_4

    move-object v0, v6

    .line 159
    :goto_2
    if-eqz v0, :cond_3

    .line 160
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    goto :goto_1

    :catch_0
    move-exception v0

    :cond_3
    move-object v0, v6

    .line 164
    goto :goto_1

    .line 156
    :cond_4
    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getSuggestAuthority()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    move-object v0, v6

    goto :goto_2

    :cond_5
    new-instance v3, Landroid/net/Uri$Builder;

    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    const-string/jumbo v4, "content"

    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getSuggestPath()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_6
    const-string/jumbo v3, "search_suggest_query"

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getSuggestSelection()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v0, v4, v1

    :goto_3
    const-string/jumbo v0, "limit"

    const-string/jumbo v1, "50"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    iget-object v0, p0, Landroid/support/v7/widget/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_2

    :cond_7
    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v6

    goto :goto_3
.end method
