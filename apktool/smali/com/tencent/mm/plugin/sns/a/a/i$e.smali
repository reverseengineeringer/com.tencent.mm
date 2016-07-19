.class public final enum Lcom/tencent/mm/plugin/sns/a/a/i$e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/a/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/sns/a/a/i$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum gOj:Lcom/tencent/mm/plugin/sns/a/a/i$e;

.field public static final enum gOk:Lcom/tencent/mm/plugin/sns/a/a/i$e;

.field public static final enum gOl:Lcom/tencent/mm/plugin/sns/a/a/i$e;

.field private static final synthetic gOm:[Lcom/tencent/mm/plugin/sns/a/a/i$e;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 176
    new-instance v0, Lcom/tencent/mm/plugin/sns/a/a/i$e;

    const-string/jumbo v1, "Samll"

    invoke-direct {v0, v1, v4, v2}, Lcom/tencent/mm/plugin/sns/a/a/i$e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/sns/a/a/i$e;->gOj:Lcom/tencent/mm/plugin/sns/a/a/i$e;

    .line 177
    new-instance v0, Lcom/tencent/mm/plugin/sns/a/a/i$e;

    const-string/jumbo v1, "Full"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/sns/a/a/i$e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/sns/a/a/i$e;->gOk:Lcom/tencent/mm/plugin/sns/a/a/i$e;

    .line 178
    new-instance v0, Lcom/tencent/mm/plugin/sns/a/a/i$e;

    const-string/jumbo v1, "Complete"

    invoke-direct {v0, v1, v3, v5}, Lcom/tencent/mm/plugin/sns/a/a/i$e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/sns/a/a/i$e;->gOl:Lcom/tencent/mm/plugin/sns/a/a/i$e;

    .line 175
    new-array v0, v5, [Lcom/tencent/mm/plugin/sns/a/a/i$e;

    sget-object v1, Lcom/tencent/mm/plugin/sns/a/a/i$e;->gOj:Lcom/tencent/mm/plugin/sns/a/a/i$e;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/plugin/sns/a/a/i$e;->gOk:Lcom/tencent/mm/plugin/sns/a/a/i$e;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/sns/a/a/i$e;->gOl:Lcom/tencent/mm/plugin/sns/a/a/i$e;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/plugin/sns/a/a/i$e;->gOm:[Lcom/tencent/mm/plugin/sns/a/a/i$e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 180
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 179
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/a/a/i$e;->value:I

    .line 181
    iput p3, p0, Lcom/tencent/mm/plugin/sns/a/a/i$e;->value:I

    .line 182
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/a/a/i$e;)I
    .locals 1

    .prologue
    .line 175
    iget v0, p0, Lcom/tencent/mm/plugin/sns/a/a/i$e;->value:I

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/a/a/i$e;
    .locals 1

    .prologue
    .line 175
    const-class v0, Lcom/tencent/mm/plugin/sns/a/a/i$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/a/a/i$e;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/sns/a/a/i$e;
    .locals 1

    .prologue
    .line 175
    sget-object v0, Lcom/tencent/mm/plugin/sns/a/a/i$e;->gOm:[Lcom/tencent/mm/plugin/sns/a/a/i$e;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/sns/a/a/i$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/sns/a/a/i$e;

    return-object v0
.end method
