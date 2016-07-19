.class public final enum Lcom/tencent/mm/plugin/multitalk/a/g$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/multitalk/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/multitalk/a/g$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum fle:Lcom/tencent/mm/plugin/multitalk/a/g$a;

.field public static final enum flf:Lcom/tencent/mm/plugin/multitalk/a/g$a;

.field public static final enum flg:Lcom/tencent/mm/plugin/multitalk/a/g$a;

.field public static final enum flh:Lcom/tencent/mm/plugin/multitalk/a/g$a;

.field private static final synthetic fli:[Lcom/tencent/mm/plugin/multitalk/a/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 202
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/a/g$a;

    const-string/jumbo v1, "WIFI"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/multitalk/a/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/multitalk/a/g$a;->fle:Lcom/tencent/mm/plugin/multitalk/a/g$a;

    new-instance v0, Lcom/tencent/mm/plugin/multitalk/a/g$a;

    const-string/jumbo v1, "_4G"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/multitalk/a/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/multitalk/a/g$a;->flf:Lcom/tencent/mm/plugin/multitalk/a/g$a;

    new-instance v0, Lcom/tencent/mm/plugin/multitalk/a/g$a;

    const-string/jumbo v1, "_3GOr_2G"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/plugin/multitalk/a/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/multitalk/a/g$a;->flg:Lcom/tencent/mm/plugin/multitalk/a/g$a;

    new-instance v0, Lcom/tencent/mm/plugin/multitalk/a/g$a;

    const-string/jumbo v1, "None"

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/plugin/multitalk/a/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/multitalk/a/g$a;->flh:Lcom/tencent/mm/plugin/multitalk/a/g$a;

    .line 201
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/tencent/mm/plugin/multitalk/a/g$a;

    sget-object v1, Lcom/tencent/mm/plugin/multitalk/a/g$a;->fle:Lcom/tencent/mm/plugin/multitalk/a/g$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/multitalk/a/g$a;->flf:Lcom/tencent/mm/plugin/multitalk/a/g$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/multitalk/a/g$a;->flg:Lcom/tencent/mm/plugin/multitalk/a/g$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/plugin/multitalk/a/g$a;->flh:Lcom/tencent/mm/plugin/multitalk/a/g$a;

    aput-object v1, v0, v5

    sput-object v0, Lcom/tencent/mm/plugin/multitalk/a/g$a;->fli:[Lcom/tencent/mm/plugin/multitalk/a/g$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 201
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/multitalk/a/g$a;
    .locals 1

    .prologue
    .line 201
    const-class v0, Lcom/tencent/mm/plugin/multitalk/a/g$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/multitalk/a/g$a;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/multitalk/a/g$a;
    .locals 1

    .prologue
    .line 201
    sget-object v0, Lcom/tencent/mm/plugin/multitalk/a/g$a;->fli:[Lcom/tencent/mm/plugin/multitalk/a/g$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/multitalk/a/g$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/multitalk/a/g$a;

    return-object v0
.end method
