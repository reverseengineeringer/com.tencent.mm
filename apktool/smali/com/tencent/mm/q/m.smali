.class public final Lcom/tencent/mm/q/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/q/m$a;,
        Lcom/tencent/mm/q/m$b;
    }
.end annotation


# static fields
.field private static bEK:Ljava/util/List;

.field private static bEL:I

.field private static bEM:Lcom/tencent/mm/q/m$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 12
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/q/m;->bEK:Ljava/util/List;

    .line 15
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/q/m;->bEL:I

    .line 36
    new-instance v0, Lcom/tencent/mm/q/m$a;

    new-instance v1, Lcom/tencent/mm/q/m$b;

    invoke-direct {v1}, Lcom/tencent/mm/q/m$b;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/q/m$a;-><init>(Lcom/tencent/mm/q/m$b;)V

    sput-object v0, Lcom/tencent/mm/q/m;->bEM:Lcom/tencent/mm/q/m$a;

    return-void
.end method

.method public static b(Ljava/lang/Runnable;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 18
    invoke-static {}, Lcom/tencent/mm/model/ah;->rh()Z

    move-result v1

    if-nez v1, :cond_1

    .line 29
    :cond_0
    :goto_0
    return-void

    .line 23
    :cond_1
    invoke-static {}, Lcom/tencent/mm/q/n;->vs()Lcom/tencent/mm/q/i;

    move-result-object v1

    const-string/jumbo v3, "select username from img_flag where username not in (select username from rcontact ) and username not like \"%@qqim\" and username not like \"%@bottle\";"

    iget-object v1, v1, Lcom/tencent/mm/q/i;->bCw:Lcom/tencent/mm/az/g;

    invoke-virtual {v1, v3, v0}, Lcom/tencent/mm/az/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 24
    :goto_1
    sput-object v0, Lcom/tencent/mm/q/m;->bEK:Ljava/util/List;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/q/m;->bEK:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 27
    sget-object v0, Lcom/tencent/mm/q/m;->bEM:Lcom/tencent/mm/q/m$a;

    iget-object v0, v0, Lcom/tencent/mm/q/m$a;->bEN:Lcom/tencent/mm/q/m$b;

    iput-object p0, v0, Lcom/tencent/mm/q/m$b;->bEO:Ljava/lang/Runnable;

    .line 28
    sget-object v0, Lcom/tencent/mm/q/m;->bEM:Lcom/tencent/mm/q/m$a;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/q/m$a;->ds(J)V

    goto :goto_0

    .line 23
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move v1, v2

    :goto_2
    if-ge v1, v4, :cond_3

    invoke-interface {v3, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_1
.end method

.method public static vm()V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/q/m;->bEL:I

    .line 33
    sget-object v0, Lcom/tencent/mm/q/m;->bEM:Lcom/tencent/mm/q/m$a;

    invoke-virtual {v0}, Lcom/tencent/mm/q/m$a;->aUF()V

    .line 34
    return-void
.end method

.method static synthetic vn()Ljava/util/List;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/tencent/mm/q/m;->bEK:Ljava/util/List;

    return-object v0
.end method

.method static synthetic vo()I
    .locals 1

    .prologue
    .line 9
    sget v0, Lcom/tencent/mm/q/m;->bEL:I

    return v0
.end method

.method static synthetic vp()I
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/q/m;->bEL:I

    return v0
.end method

.method static synthetic vq()I
    .locals 2

    .prologue
    .line 9
    sget v0, Lcom/tencent/mm/q/m;->bEL:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/tencent/mm/q/m;->bEL:I

    return v0
.end method
