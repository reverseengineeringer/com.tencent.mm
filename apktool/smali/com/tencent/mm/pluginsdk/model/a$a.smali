.class public final enum Lcom/tencent/mm/pluginsdk/model/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/model/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum izL:Lcom/tencent/mm/pluginsdk/model/a$a;

.field public static final enum izM:Lcom/tencent/mm/pluginsdk/model/a$a;

.field public static final enum izN:Lcom/tencent/mm/pluginsdk/model/a$a;

.field public static final enum izO:Lcom/tencent/mm/pluginsdk/model/a$a;

.field public static final enum izP:Lcom/tencent/mm/pluginsdk/model/a$a;

.field private static final synthetic izQ:[Lcom/tencent/mm/pluginsdk/model/a$a;


# instance fields
.field public final cwi:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 49
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/a$a;

    const-string/jumbo v1, "TencentMap"

    invoke-direct {v0, v1, v2, v2}, Lcom/tencent/mm/pluginsdk/model/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/model/a$a;->izL:Lcom/tencent/mm/pluginsdk/model/a$a;

    .line 50
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/a$a;

    const-string/jumbo v1, "GoogleMap"

    invoke-direct {v0, v1, v3, v3}, Lcom/tencent/mm/pluginsdk/model/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/model/a$a;->izM:Lcom/tencent/mm/pluginsdk/model/a$a;

    .line 51
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/a$a;

    const-string/jumbo v1, "SogouMap"

    invoke-direct {v0, v1, v4, v4}, Lcom/tencent/mm/pluginsdk/model/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/model/a$a;->izN:Lcom/tencent/mm/pluginsdk/model/a$a;

    .line 52
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/a$a;

    const-string/jumbo v1, "BaiduMap"

    invoke-direct {v0, v1, v5, v5}, Lcom/tencent/mm/pluginsdk/model/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/model/a$a;->izO:Lcom/tencent/mm/pluginsdk/model/a$a;

    .line 53
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/a$a;

    const-string/jumbo v1, "AutonaviMap"

    invoke-direct {v0, v1, v6, v6}, Lcom/tencent/mm/pluginsdk/model/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/model/a$a;->izP:Lcom/tencent/mm/pluginsdk/model/a$a;

    .line 48
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/tencent/mm/pluginsdk/model/a$a;

    sget-object v1, Lcom/tencent/mm/pluginsdk/model/a$a;->izL:Lcom/tencent/mm/pluginsdk/model/a$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/pluginsdk/model/a$a;->izM:Lcom/tencent/mm/pluginsdk/model/a$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/pluginsdk/model/a$a;->izN:Lcom/tencent/mm/pluginsdk/model/a$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/pluginsdk/model/a$a;->izO:Lcom/tencent/mm/pluginsdk/model/a$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mm/pluginsdk/model/a$a;->izP:Lcom/tencent/mm/pluginsdk/model/a$a;

    aput-object v1, v0, v6

    sput-object v0, Lcom/tencent/mm/pluginsdk/model/a$a;->izQ:[Lcom/tencent/mm/pluginsdk/model/a$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    iput p3, p0, Lcom/tencent/mm/pluginsdk/model/a$a;->cwi:I

    .line 58
    return-void
.end method

.method public static nY(I)Lcom/tencent/mm/pluginsdk/model/a$a;
    .locals 1

    .prologue
    .line 76
    packed-switch p0, :pswitch_data_0

    .line 82
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/a$a;->izL:Lcom/tencent/mm/pluginsdk/model/a$a;

    :goto_0
    return-object v0

    .line 77
    :pswitch_0
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/a$a;->izL:Lcom/tencent/mm/pluginsdk/model/a$a;

    goto :goto_0

    .line 78
    :pswitch_1
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/a$a;->izM:Lcom/tencent/mm/pluginsdk/model/a$a;

    goto :goto_0

    .line 79
    :pswitch_2
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/a$a;->izN:Lcom/tencent/mm/pluginsdk/model/a$a;

    goto :goto_0

    .line 80
    :pswitch_3
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/a$a;->izO:Lcom/tencent/mm/pluginsdk/model/a$a;

    goto :goto_0

    .line 81
    :pswitch_4
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/a$a;->izP:Lcom/tencent/mm/pluginsdk/model/a$a;

    goto :goto_0

    .line 76
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/a$a;
    .locals 1

    .prologue
    .line 48
    const-class v0, Lcom/tencent/mm/pluginsdk/model/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/model/a$a;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/pluginsdk/model/a$a;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/a$a;->izQ:[Lcom/tencent/mm/pluginsdk/model/a$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/pluginsdk/model/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/pluginsdk/model/a$a;

    return-object v0
.end method


# virtual methods
.method public final getPackage()Ljava/lang/String;
    .locals 2

    .prologue
    .line 65
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/a$1;->izK:[I

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/model/a$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 71
    const-string/jumbo v0, "com.tencent.map"

    :goto_0
    return-object v0

    .line 66
    :pswitch_0
    const-string/jumbo v0, "com.tencent.map"

    goto :goto_0

    .line 67
    :pswitch_1
    const-string/jumbo v0, "com.google.android.apps.maps"

    goto :goto_0

    .line 68
    :pswitch_2
    const-string/jumbo v0, "com.sogou.map.android.maps"

    goto :goto_0

    .line 69
    :pswitch_3
    const-string/jumbo v0, "com.baidu.BaiduMap"

    goto :goto_0

    .line 70
    :pswitch_4
    const-string/jumbo v0, "com.autonavi.minimap"

    goto :goto_0

    .line 65
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
