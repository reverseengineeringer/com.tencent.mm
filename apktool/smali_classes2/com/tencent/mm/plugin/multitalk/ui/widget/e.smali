.class public final enum Lcom/tencent/mm/plugin/multitalk/ui/widget/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/multitalk/ui/widget/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum fmI:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

.field public static final enum fmJ:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

.field public static final enum fmK:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

.field public static final enum fmL:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

.field public static final enum fmM:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

.field private static final synthetic fmN:[Lcom/tencent/mm/plugin/multitalk/ui/widget/e;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 7
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    const-string/jumbo v1, "Init"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/multitalk/ui/widget/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/e;->fmI:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    .line 8
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    const-string/jumbo v1, "Inviting"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/multitalk/ui/widget/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/e;->fmJ:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    .line 9
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    const-string/jumbo v1, "Creating"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/plugin/multitalk/ui/widget/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/e;->fmK:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    .line 10
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    const-string/jumbo v1, "Starting"

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/plugin/multitalk/ui/widget/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/e;->fmL:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    .line 11
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    const-string/jumbo v1, "Talking"

    invoke-direct {v0, v1, v6}, Lcom/tencent/mm/plugin/multitalk/ui/widget/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/e;->fmM:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    .line 6
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    sget-object v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/e;->fmI:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/e;->fmJ:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/e;->fmK:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/e;->fmL:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/e;->fmM:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    aput-object v1, v0, v6

    sput-object v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/e;->fmN:[Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

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
    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/multitalk/ui/widget/e;
    .locals 1

    .prologue
    .line 6
    const-class v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/multitalk/ui/widget/e;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/e;->fmN:[Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/multitalk/ui/widget/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    return-object v0
.end method
