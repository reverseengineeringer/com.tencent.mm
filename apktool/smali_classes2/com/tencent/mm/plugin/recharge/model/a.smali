.class public final Lcom/tencent/mm/plugin/recharge/model/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final fWM:[I

.field public static final fWN:[I


# instance fields
.field public fWO:Ljava/lang/String;

.field public fWP:I

.field public fWQ:[I

.field public name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 4
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mm/plugin/recharge/model/a;->fWM:[I

    .line 5
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/tencent/mm/plugin/recharge/model/a;->fWN:[I

    return-void

    .line 4
    :array_0
    .array-data 4
        -0x1
        -0x1
    .end array-data

    .line 5
    :array_1
    .array-data 4
        -0x2
        -0x2
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    sget-object v0, Lcom/tencent/mm/plugin/recharge/model/a;->fWM:[I

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/model/a;->fWQ:[I

    .line 24
    iput-object p1, p0, Lcom/tencent/mm/plugin/recharge/model/a;->fWO:Ljava/lang/String;

    .line 25
    iput-object p2, p0, Lcom/tencent/mm/plugin/recharge/model/a;->name:Ljava/lang/String;

    .line 26
    iput p3, p0, Lcom/tencent/mm/plugin/recharge/model/a;->fWP:I

    .line 27
    return-void
.end method
