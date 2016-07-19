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
.field protected ajd:[Ljava/lang/String;

.field protected bjL:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 165
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/console/b$a;->bjL:I

    return-void
.end method


# virtual methods
.method public abstract aD(Landroid/content/Context;)Z
.end method

.method public final parse(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 169
    const-string/jumbo v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/console/b$a;->ajd:[Ljava/lang/String;

    .line 170
    const-string/jumbo v0, "MicroMsg.CommandProcessor"

    const-string/jumbo v1, "parsed command: %s with %d arg(s)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/console/b$a;->ajd:[Ljava/lang/String;

    aget-object v3, v3, v4

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/console/b$a;->ajd:[Ljava/lang/String;

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    return-void
.end method
