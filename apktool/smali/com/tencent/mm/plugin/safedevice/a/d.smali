.class public final Lcom/tencent/mm/plugin/safedevice/a/d;
.super Lcom/tencent/mm/sdk/g/ah;
.source "SourceFile"


# static fields
.field public static final aqU:[Ljava/lang/String;


# instance fields
.field eKd:Lcom/tencent/mm/ar/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 15
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/safedevice/a/c;->aqp:Lcom/tencent/mm/sdk/g/ae$a;

    const-string/jumbo v3, "SafeDeviceInfo"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/g/ah;->a(Lcom/tencent/mm/sdk/g/ae$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/safedevice/a/d;->aqU:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/g/af;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 20
    sget-object v0, Lcom/tencent/mm/plugin/safedevice/a/c;->aqp:Lcom/tencent/mm/sdk/g/ae$a;

    const-string/jumbo v1, "SafeDeviceInfo"

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/g/ah;-><init>(Lcom/tencent/mm/sdk/g/af;Lcom/tencent/mm/sdk/g/ae$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 17
    iput-object v2, p0, Lcom/tencent/mm/plugin/safedevice/a/d;->eKd:Lcom/tencent/mm/ar/g;

    .line 22
    instance-of v0, p1, Lcom/tencent/mm/ar/g;

    if-eqz v0, :cond_0

    .line 23
    check-cast p1, Lcom/tencent/mm/ar/g;

    iput-object p1, p0, Lcom/tencent/mm/plugin/safedevice/a/d;->eKd:Lcom/tencent/mm/ar/g;

    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/safedevice/a/c;)Z
    .locals 1

    .prologue
    .line 37
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/g/ah;->b(Lcom/tencent/mm/sdk/g/ae;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic a(Lcom/tencent/mm/sdk/g/ae;)Z
    .locals 1

    .prologue
    .line 13
    check-cast p1, Lcom/tencent/mm/plugin/safedevice/a/c;

    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/g/ah;->a(Lcom/tencent/mm/sdk/g/ae;)Z

    move-result v0

    return v0
.end method

.method public final afq()Ljava/util/List;
    .locals 3

    .prologue
    .line 48
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 49
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/safedevice/a/d;->getCount()I

    move-result v1

    if-lez v1, :cond_1

    .line 50
    invoke-super {p0}, Lcom/tencent/mm/sdk/g/ah;->Bz()Landroid/database/Cursor;

    move-result-object v1

    .line 51
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 52
    new-instance v2, Lcom/tencent/mm/plugin/safedevice/a/c;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/safedevice/a/c;-><init>()V

    .line 53
    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/safedevice/a/c;->c(Landroid/database/Cursor;)V

    .line 54
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 56
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 59
    :cond_1
    return-object v0
.end method

.method public final afr()V
    .locals 5

    .prologue
    .line 63
    const-wide/16 v0, 0x0

    .line 64
    iget-object v2, p0, Lcom/tencent/mm/plugin/safedevice/a/d;->eKd:Lcom/tencent/mm/ar/g;

    if-eqz v2, :cond_2

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/safedevice/a/d;->eKd:Lcom/tencent/mm/ar/g;

    invoke-virtual {v0}, Lcom/tencent/mm/ar/g;->aIo()J

    move-result-wide v0

    move-wide v1, v0

    .line 69
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/safedevice/a/d;->afq()Ljava/util/List;

    move-result-object v0

    .line 70
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 71
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/safedevice/a/c;

    .line 72
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {p0, v0, v4}, Lcom/tencent/mm/plugin/safedevice/a/d;->b(Lcom/tencent/mm/sdk/g/ae;[Ljava/lang/String;)Z

    goto :goto_1

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/safedevice/a/d;->eKd:Lcom/tencent/mm/ar/g;

    if-eqz v0, :cond_1

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/safedevice/a/d;->eKd:Lcom/tencent/mm/ar/g;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ar/g;->cO(J)I

    .line 79
    :cond_1
    return-void

    :cond_2
    move-wide v1, v0

    goto :goto_0
.end method

.method public final bridge synthetic b(Lcom/tencent/mm/sdk/g/ae;)Z
    .locals 1

    .prologue
    .line 13
    check-cast p1, Lcom/tencent/mm/plugin/safedevice/a/c;

    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/g/ah;->b(Lcom/tencent/mm/sdk/g/ae;)Z

    move-result v0

    return v0
.end method
