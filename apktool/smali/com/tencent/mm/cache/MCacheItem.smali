.class public Lcom/tencent/mm/cache/MCacheItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/cache/MCacheItem$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private boX:Lcom/tencent/mm/sdk/h/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lcom/tencent/mm/cache/MCacheItem$1;

    invoke-direct {v0}, Lcom/tencent/mm/cache/MCacheItem$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/cache/MCacheItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-direct {p0, p1}, Lcom/tencent/mm/cache/MCacheItem;->E(Landroid/os/Parcel;)Lcom/tencent/mm/sdk/h/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/cache/MCacheItem;->boX:Lcom/tencent/mm/sdk/h/c;

    .line 36
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/h/c;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/tencent/mm/cache/MCacheItem;->boX:Lcom/tencent/mm/sdk/h/c;

    .line 40
    return-void
.end method

.method private E(Landroid/os/Parcel;)Lcom/tencent/mm/sdk/h/c;
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v10, 0x1

    const/4 v3, 0x0

    .line 44
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    .line 46
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/h/c;

    iput-object v0, p0, Lcom/tencent/mm/cache/MCacheItem;->boX:Lcom/tencent/mm/sdk/h/c;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 50
    :goto_0
    :try_start_2
    invoke-static {v2}, Lcom/tencent/mm/sdk/h/c;->e(Ljava/lang/Class;)[Ljava/lang/reflect/Field;

    move-result-object v4

    .line 51
    array-length v5, v4

    move v2, v3

    :goto_1
    if-ge v2, v5, :cond_1

    aget-object v6, v4, v2

    .line 52
    sget-object v0, Lcom/tencent/mm/cache/MCacheItem$a;->boZ:Ljava/util/Map;

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 53
    if-eqz v0, :cond_0

    .line 55
    const/4 v7, 0x0

    const/4 v8, 0x3

    :try_start_3
    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object p1, v8, v9

    const/4 v9, 0x1

    aput-object v6, v8, v9

    const/4 v6, 0x2

    iget-object v9, p0, Lcom/tencent/mm/cache/MCacheItem;->boX:Lcom/tencent/mm/sdk/h/c;

    aput-object v9, v8, v6

    invoke-virtual {v0, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 51
    :cond_0
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 57
    :catch_0
    move-exception v0

    .line 58
    :try_start_4
    const-string/jumbo v6, "!32@/B4Tb64lLpJX3+0uU1IhFvN5Y94KHYDk"

    const-string/jumbo v7, "exception:%s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    .line 65
    :catch_1
    move-exception v0

    .line 66
    const-string/jumbo v2, "!32@/B4Tb64lLpJX3+0uU1IhFvN5Y94KHYDk"

    const-string/jumbo v4, "exception:%s"

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v3

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 69
    :goto_3
    return-object v0

    .line 63
    :cond_1
    :try_start_5
    iget-object v0, p0, Lcom/tencent/mm/cache/MCacheItem;->boX:Lcom/tencent/mm/sdk/h/c;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/cache/MCacheItem;->boX:Lcom/tencent/mm/sdk/h/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/cache/MCacheItem;->boX:Lcom/tencent/mm/sdk/h/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/h/c;->e(Ljava/lang/Class;)[Ljava/lang/reflect/Field;

    move-result-object v3

    .line 83
    array-length v4, v3

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v5, v3, v1

    .line 84
    sget-object v0, Lcom/tencent/mm/cache/MCacheItem$a;->boY:Ljava/util/Map;

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    .line 85
    if-eqz v0, :cond_0

    .line 87
    const/4 v6, 0x0

    const/4 v7, 0x3

    :try_start_0
    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v7, v8

    const/4 v8, 0x1

    aput-object v5, v7, v8

    const/4 v5, 0x2

    iget-object v8, p0, Lcom/tencent/mm/cache/MCacheItem;->boX:Lcom/tencent/mm/sdk/h/c;

    aput-object v8, v7, v5

    invoke-virtual {v0, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 89
    :catch_0
    move-exception v0

    .line 90
    const-string/jumbo v5, "!32@/B4Tb64lLpJX3+0uU1IhFvN5Y94KHYDk"

    const-string/jumbo v6, "exception:%s"

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 94
    :cond_1
    return-void
.end method
