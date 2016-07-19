.class public final Lcom/tencent/mm/app/plugin/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/i$c;


# static fields
.field private static ZP:Lcom/tencent/mm/app/plugin/e;


# instance fields
.field ZQ:Lcom/tencent/mm/app/plugin/URISpanHandlerSet;

.field ZR:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/app/plugin/URISpanHandlerSet$BaseUriSpanHandler;",
            ">;"
        }
    .end annotation
.end field

.field ZS:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/app/plugin/URISpanHandlerSet$BaseUriSpanHandler;",
            ">;"
        }
    .end annotation
.end field

.field ZT:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/app/plugin/URISpanHandlerSet$BaseUriSpanHandler;",
            ">;"
        }
    .end annotation
.end field

.field mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/app/plugin/e;->ZP:Lcom/tencent/mm/app/plugin/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 14

    .prologue
    const/4 v13, 0x1

    const/4 v3, 0x0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/app/plugin/e;->mContext:Landroid/content/Context;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/app/plugin/e;->ZR:Ljava/util/ArrayList;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/app/plugin/e;->ZS:Ljava/util/ArrayList;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/app/plugin/e;->ZT:Ljava/util/ArrayList;

    .line 45
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gp()J

    move-result-wide v4

    .line 46
    const-string/jumbo v0, "MicroMsg.URISpanHandler"

    const-string/jumbo v1, "init URISpanHandler"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/app/plugin/e;->mContext:Landroid/content/Context;

    .line 48
    new-instance v0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet;

    iget-object v1, p0, Lcom/tencent/mm/app/plugin/e;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/mm/app/plugin/URISpanHandlerSet;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/app/plugin/e;->ZQ:Lcom/tencent/mm/app/plugin/URISpanHandlerSet;

    .line 51
    const-class v0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    move-result-object v6

    .line 52
    array-length v7, v6

    move v2, v3

    :goto_0
    if-ge v2, v7, :cond_5

    aget-object v8, v6, v2

    .line 53
    if-eqz v8, :cond_1

    invoke-virtual {v8}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 54
    const-class v0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$a;

    invoke-virtual {v8, v0}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v8}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$BaseUriSpanHandler;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    :try_start_0
    const-class v0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$a;

    invoke-virtual {v8, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$a;

    .line 58
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v9, 0x0

    const-class v10, Lcom/tencent/mm/app/plugin/URISpanHandlerSet;

    aput-object v10, v1, v9

    invoke-virtual {v8, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 59
    if-eqz v1, :cond_4

    .line 60
    const-class v9, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$BaseUriSpanHandler;

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    iget-object v12, p0, Lcom/tencent/mm/app/plugin/e;->ZQ:Lcom/tencent/mm/app/plugin/URISpanHandlerSet;

    aput-object v12, v10, v11

    invoke-virtual {v1, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$BaseUriSpanHandler;

    .line 62
    invoke-interface {v0}, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$a;->jI()Lcom/tencent/mm/app/plugin/URISpanHandlerSet$PRIORITY;

    move-result-object v0

    .line 63
    sget-object v9, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$PRIORITY;->LOW:Lcom/tencent/mm/app/plugin/URISpanHandlerSet$PRIORITY;

    if-ne v0, v9, :cond_2

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/e;->ZT:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    :cond_0
    :goto_1
    const-string/jumbo v0, "MicroMsg.URISpanHandler"

    const-string/jumbo v1, "successfully add: %s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v0, v1, v9}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    :cond_1
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 65
    :cond_2
    sget-object v9, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$PRIORITY;->NORMAL:Lcom/tencent/mm/app/plugin/URISpanHandlerSet$PRIORITY;

    if-ne v0, v9, :cond_3

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/e;->ZS:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 74
    :catch_0
    move-exception v0

    .line 75
    const-string/jumbo v1, "MicroMsg.URISpanHandler"

    const-string/jumbo v9, "add %s error: %s, errorType:%s"

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v10, v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v10, v13

    const/4 v8, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v8

    invoke-static {v1, v9, v10}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 67
    :cond_3
    :try_start_1
    sget-object v9, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$PRIORITY;->HIGH:Lcom/tencent/mm/app/plugin/URISpanHandlerSet$PRIORITY;

    if-ne v0, v9, :cond_0

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/e;->ZR:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 72
    :cond_4
    const-string/jumbo v0, "MicroMsg.URISpanHandler"

    const-string/jumbo v1, "failed to add %s, constructor is null!!"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v0, v1, v9}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 81
    :cond_5
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gp()J

    move-result-wide v0

    .line 82
    const-string/jumbo v2, "MicroMsg.URISpanHandler"

    const-string/jumbo v6, "init URISpanHandler used :%d ms"

    new-array v7, v13, [Ljava/lang/Object;

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v3

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    return-void
.end method

.method private static a([II)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 267
    array-length v2, p0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget v3, p0, v1

    .line 268
    if-ne v3, p1, :cond_1

    .line 269
    const/4 v0, 0x1

    .line 272
    :cond_0
    return v0

    .line 267
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static jG()Lcom/tencent/mm/app/plugin/e;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/tencent/mm/app/plugin/e;->ZP:Lcom/tencent/mm/app/plugin/e;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Lcom/tencent/mm/app/plugin/e;

    invoke-direct {v0}, Lcom/tencent/mm/app/plugin/e;-><init>()V

    sput-object v0, Lcom/tencent/mm/app/plugin/e;->ZP:Lcom/tencent/mm/app/plugin/e;

    .line 28
    :cond_0
    sget-object v0, Lcom/tencent/mm/app/plugin/e;->ZP:Lcom/tencent/mm/app/plugin/e;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/ui/applet/g;Lcom/tencent/mm/pluginsdk/ui/d/b;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v7, 0x0

    .line 160
    if-nez p2, :cond_0

    .line 161
    const-string/jumbo v0, "MicroMsg.URISpanHandler"

    const-string/jumbo v1, "handleSpanClick, hrefInfo is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    :goto_0
    return v2

    .line 164
    :cond_0
    const-string/jumbo v3, "MicroMsg.URISpanHandler"

    const-string/jumbo v4, "handleSpanClick, hrefInfo.getType:%d, callback==null:%b, mHighPriorityHandlerList.size:%d, mNormalPriorityHandlerList.size:%d, mLowPriorityHandlerList.size:%d"

    const/4 v0, 0x5

    new-array v5, v0, [Ljava/lang/Object;

    iget v0, p2, Lcom/tencent/mm/pluginsdk/ui/applet/g;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    if-nez p3, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    const/4 v0, 0x2

    iget-object v6, p0, Lcom/tencent/mm/app/plugin/e;->ZR:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x3

    iget-object v6, p0, Lcom/tencent/mm/app/plugin/e;->ZS:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x4

    iget-object v6, p0, Lcom/tencent/mm/app/plugin/e;->ZT:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    if-nez p1, :cond_2

    .line 168
    const-string/jumbo v0, "MicroMsg.URISpanHandler"

    const-string/jumbo v1, "handleSpanClick, context is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/e;->ZQ:Lcom/tencent/mm/app/plugin/URISpanHandlerSet;

    iput-object v7, v0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet;->mContext:Landroid/content/Context;

    goto :goto_0

    :cond_1
    move v0, v2

    .line 164
    goto :goto_1

    .line 172
    :cond_2
    iput-object p1, p0, Lcom/tencent/mm/app/plugin/e;->mContext:Landroid/content/Context;

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/e;->ZQ:Lcom/tencent/mm/app/plugin/URISpanHandlerSet;

    iget-object v3, p0, Lcom/tencent/mm/app/plugin/e;->mContext:Landroid/content/Context;

    iput-object v3, v0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet;->mContext:Landroid/content/Context;

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/e;->ZR:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$BaseUriSpanHandler;

    .line 177
    invoke-virtual {v0}, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$BaseUriSpanHandler;->jH()[I

    move-result-object v4

    iget v5, p2, Lcom/tencent/mm/pluginsdk/ui/applet/g;->type:I

    invoke-static {v4, v5}, Lcom/tencent/mm/app/plugin/e;->a([II)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v0, p2, p3}, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$BaseUriSpanHandler;->a(Lcom/tencent/mm/pluginsdk/ui/applet/g;Lcom/tencent/mm/pluginsdk/ui/d/b;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 179
    const-string/jumbo v3, "MicroMsg.URISpanHandler"

    const-string/jumbo v4, "handleSpanClick, %s handle"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    iput-object v7, p0, Lcom/tencent/mm/app/plugin/e;->mContext:Landroid/content/Context;

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/e;->ZQ:Lcom/tencent/mm/app/plugin/URISpanHandlerSet;

    iput-object v7, v0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet;->mContext:Landroid/content/Context;

    move v2, v1

    .line 182
    goto/16 :goto_0

    .line 187
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/e;->ZS:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$BaseUriSpanHandler;

    .line 188
    invoke-virtual {v0}, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$BaseUriSpanHandler;->jH()[I

    move-result-object v4

    iget v5, p2, Lcom/tencent/mm/pluginsdk/ui/applet/g;->type:I

    invoke-static {v4, v5}, Lcom/tencent/mm/app/plugin/e;->a([II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v0, p2, p3}, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$BaseUriSpanHandler;->a(Lcom/tencent/mm/pluginsdk/ui/applet/g;Lcom/tencent/mm/pluginsdk/ui/d/b;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 190
    const-string/jumbo v3, "MicroMsg.URISpanHandler"

    const-string/jumbo v4, "handleSpanClick, %s handle"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    iput-object v7, p0, Lcom/tencent/mm/app/plugin/e;->mContext:Landroid/content/Context;

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/e;->ZQ:Lcom/tencent/mm/app/plugin/URISpanHandlerSet;

    iput-object v7, v0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet;->mContext:Landroid/content/Context;

    move v2, v1

    .line 193
    goto/16 :goto_0

    .line 198
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/e;->ZT:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$BaseUriSpanHandler;

    .line 199
    invoke-virtual {v0}, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$BaseUriSpanHandler;->jH()[I

    move-result-object v4

    iget v5, p2, Lcom/tencent/mm/pluginsdk/ui/applet/g;->type:I

    invoke-static {v4, v5}, Lcom/tencent/mm/app/plugin/e;->a([II)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v0, p2, p3}, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$BaseUriSpanHandler;->a(Lcom/tencent/mm/pluginsdk/ui/applet/g;Lcom/tencent/mm/pluginsdk/ui/d/b;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 201
    const-string/jumbo v3, "MicroMsg.URISpanHandler"

    const-string/jumbo v4, "handleSpanClick, %s handle"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    iput-object v7, p0, Lcom/tencent/mm/app/plugin/e;->mContext:Landroid/content/Context;

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/e;->ZQ:Lcom/tencent/mm/app/plugin/URISpanHandlerSet;

    iput-object v7, v0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet;->mContext:Landroid/content/Context;

    move v2, v1

    .line 204
    goto/16 :goto_0

    .line 207
    :cond_8
    iput-object v7, p0, Lcom/tencent/mm/app/plugin/e;->mContext:Landroid/content/Context;

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/e;->ZQ:Lcom/tencent/mm/app/plugin/URISpanHandlerSet;

    iput-object v7, v0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet;->mContext:Landroid/content/Context;

    .line 209
    const-string/jumbo v0, "MicroMsg.URISpanHandler"

    const-string/jumbo v1, "handleSpanClick, nothing handle"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final q(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/applet/g;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 105
    const-string/jumbo v0, "MicroMsg.URISpanHandler"

    const-string/jumbo v2, "matchHrefInfoFromUrl, url:%s, mHighPriorityHandlerList.size:%d, mNormalPriorityHandlerList.size:%d, mLowPriorityHandlerList.size\uff1a%d"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v6

    iget-object v4, p0, Lcom/tencent/mm/app/plugin/e;->ZR:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/tencent/mm/app/plugin/e;->ZS:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, p0, Lcom/tencent/mm/app/plugin/e;->ZT:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    if-nez p1, :cond_0

    .line 109
    const-string/jumbo v0, "MicroMsg.URISpanHandler"

    const-string/jumbo v2, "matchHrefInfoFromUrl error, context is null!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/e;->ZQ:Lcom/tencent/mm/app/plugin/URISpanHandlerSet;

    iput-object v1, v0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet;->mContext:Landroid/content/Context;

    move-object v0, v1

    .line 155
    :goto_0
    return-object v0

    .line 113
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/app/plugin/e;->mContext:Landroid/content/Context;

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/e;->ZQ:Lcom/tencent/mm/app/plugin/URISpanHandlerSet;

    iget-object v2, p0, Lcom/tencent/mm/app/plugin/e;->mContext:Landroid/content/Context;

    iput-object v2, v0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet;->mContext:Landroid/content/Context;

    .line 115
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 116
    const-string/jumbo v0, "MicroMsg.URISpanHandler"

    const-string/jumbo v2, "matchHrefInfoFromUrl, url is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    iput-object v1, p0, Lcom/tencent/mm/app/plugin/e;->mContext:Landroid/content/Context;

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/e;->ZQ:Lcom/tencent/mm/app/plugin/URISpanHandlerSet;

    iput-object v1, v0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet;->mContext:Landroid/content/Context;

    move-object v0, v1

    .line 119
    goto :goto_0

    .line 122
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/e;->ZR:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$BaseUriSpanHandler;

    .line 123
    invoke-virtual {v0, p2}, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$BaseUriSpanHandler;->bg(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/applet/g;

    move-result-object v0

    .line 124
    if-eqz v0, :cond_2

    .line 125
    const-string/jumbo v2, "MicroMsg.URISpanHandler"

    const-string/jumbo v3, "matchHrefInfoFromUrl, result.type:%d"

    new-array v4, v7, [Ljava/lang/Object;

    iget v5, v0, Lcom/tencent/mm/pluginsdk/ui/applet/g;->type:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    iput-object v1, p0, Lcom/tencent/mm/app/plugin/e;->mContext:Landroid/content/Context;

    .line 127
    iget-object v2, p0, Lcom/tencent/mm/app/plugin/e;->ZQ:Lcom/tencent/mm/app/plugin/URISpanHandlerSet;

    iput-object v1, v2, Lcom/tencent/mm/app/plugin/URISpanHandlerSet;->mContext:Landroid/content/Context;

    goto :goto_0

    .line 132
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/e;->ZS:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$BaseUriSpanHandler;

    .line 133
    invoke-virtual {v0, p2}, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$BaseUriSpanHandler;->bg(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/applet/g;

    move-result-object v0

    .line 134
    if-eqz v0, :cond_4

    .line 135
    const-string/jumbo v2, "MicroMsg.URISpanHandler"

    const-string/jumbo v3, "matchHrefInfoFromUrl, result.type:%d"

    new-array v4, v7, [Ljava/lang/Object;

    iget v5, v0, Lcom/tencent/mm/pluginsdk/ui/applet/g;->type:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    iput-object v1, p0, Lcom/tencent/mm/app/plugin/e;->mContext:Landroid/content/Context;

    .line 137
    iget-object v2, p0, Lcom/tencent/mm/app/plugin/e;->ZQ:Lcom/tencent/mm/app/plugin/URISpanHandlerSet;

    iput-object v1, v2, Lcom/tencent/mm/app/plugin/URISpanHandlerSet;->mContext:Landroid/content/Context;

    goto/16 :goto_0

    .line 142
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/e;->ZT:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$BaseUriSpanHandler;

    .line 143
    invoke-virtual {v0, p2}, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$BaseUriSpanHandler;->bg(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/applet/g;

    move-result-object v0

    .line 144
    if-eqz v0, :cond_6

    .line 145
    const-string/jumbo v2, "MicroMsg.URISpanHandler"

    const-string/jumbo v3, "matchHrefInfoFromUrl, result.type:%d"

    new-array v4, v7, [Ljava/lang/Object;

    iget v5, v0, Lcom/tencent/mm/pluginsdk/ui/applet/g;->type:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    iput-object v1, p0, Lcom/tencent/mm/app/plugin/e;->mContext:Landroid/content/Context;

    .line 147
    iget-object v2, p0, Lcom/tencent/mm/app/plugin/e;->ZQ:Lcom/tencent/mm/app/plugin/URISpanHandlerSet;

    iput-object v1, v2, Lcom/tencent/mm/app/plugin/URISpanHandlerSet;->mContext:Landroid/content/Context;

    goto/16 :goto_0

    .line 152
    :cond_7
    iput-object v1, p0, Lcom/tencent/mm/app/plugin/e;->mContext:Landroid/content/Context;

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/e;->ZQ:Lcom/tencent/mm/app/plugin/URISpanHandlerSet;

    iput-object v1, v0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet;->mContext:Landroid/content/Context;

    .line 154
    const-string/jumbo v0, "MicroMsg.URISpanHandler"

    const-string/jumbo v2, "matchHrefInfoFromUrl, nothing match"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 155
    goto/16 :goto_0
.end method
