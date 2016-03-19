.class public abstract Lcom/tencent/mm/console/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/console/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field protected bvb:[Ljava/lang/String;

.field protected bvc:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 217
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/console/b$a;->bvc:I

    return-void
.end method


# virtual methods
.method public abstract aG(Landroid/content/Context;)Z
.end method

.method public final parse(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 221
    const-string/jumbo v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/console/b$a;->bvb:[Ljava/lang/String;

    .line 222
    const-string/jumbo v0, "!44@/B4Tb64lLpJLD/TSzHAWHSAf/GG2c9mYEhKZ1EHpY7c="

    const-string/jumbo v1, "parsed command: %s with %d arg(s)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/console/b$a;->bvb:[Ljava/lang/String;

    aget-object v3, v3, v4

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/console/b$a;->bvb:[Ljava/lang/String;

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    return-void
.end method
