.class public final Lcom/tencent/mm/plugin/sns/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/h;


# static fields
.field public static cjo:Lcom/tencent/mm/pluginsdk/g;

.field public static cjp:Lcom/tencent/mm/pluginsdk/f;

.field public static gOt:I

.field public static gOu:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const v0, 0x7fffffff

    sput v0, Lcom/tencent/mm/plugin/sns/b/a;->gOt:I

    .line 18
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/mm/plugin/sns/b/a;->gOu:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/pluginsdk/f;)V
    .locals 0

    .prologue
    .line 41
    sput-object p1, Lcom/tencent/mm/plugin/sns/b/a;->cjp:Lcom/tencent/mm/pluginsdk/f;

    .line 42
    return-void
.end method

.method public final a(Lcom/tencent/mm/pluginsdk/g;)V
    .locals 0

    .prologue
    .line 36
    sput-object p1, Lcom/tencent/mm/plugin/sns/b/a;->cjo:Lcom/tencent/mm/pluginsdk/g;

    .line 37
    return-void
.end method
