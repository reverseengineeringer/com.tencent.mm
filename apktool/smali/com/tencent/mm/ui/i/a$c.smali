.class public final enum Lcom/tencent/mm/ui/i/a$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/i/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/ui/i/a$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum mcM:Lcom/tencent/mm/ui/i/a$c;

.field public static final enum mcN:Lcom/tencent/mm/ui/i/a$c;

.field public static final enum mcO:Lcom/tencent/mm/ui/i/a$c;

.field private static final synthetic mcP:[Lcom/tencent/mm/ui/i/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 44
    new-instance v0, Lcom/tencent/mm/ui/i/a$c;

    const-string/jumbo v1, "Finished"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ui/i/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/i/a$c;->mcM:Lcom/tencent/mm/ui/i/a$c;

    new-instance v0, Lcom/tencent/mm/ui/i/a$c;

    const-string/jumbo v1, "Failed"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/ui/i/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/i/a$c;->mcN:Lcom/tencent/mm/ui/i/a$c;

    new-instance v0, Lcom/tencent/mm/ui/i/a$c;

    const-string/jumbo v1, "Canceled"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/ui/i/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/i/a$c;->mcO:Lcom/tencent/mm/ui/i/a$c;

    .line 43
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/mm/ui/i/a$c;

    sget-object v1, Lcom/tencent/mm/ui/i/a$c;->mcM:Lcom/tencent/mm/ui/i/a$c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/ui/i/a$c;->mcN:Lcom/tencent/mm/ui/i/a$c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/ui/i/a$c;->mcO:Lcom/tencent/mm/ui/i/a$c;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/ui/i/a$c;->mcP:[Lcom/tencent/mm/ui/i/a$c;

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
    .line 43
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/ui/i/a$c;
    .locals 1

    .prologue
    .line 43
    const-class v0, Lcom/tencent/mm/ui/i/a$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/i/a$c;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/ui/i/a$c;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/tencent/mm/ui/i/a$c;->mcP:[Lcom/tencent/mm/ui/i/a$c;

    invoke-virtual {v0}, [Lcom/tencent/mm/ui/i/a$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/ui/i/a$c;

    return-object v0
.end method
