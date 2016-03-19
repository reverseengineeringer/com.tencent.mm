.class public final Lcom/tencent/mm/ax/a$a;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ax/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 324
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 336
    const-string/jumbo v0, "!32@OuhhR2N/kDgWRs1pfywNp8rVqbp4tWA+"

    const-string/jumbo v1, "InterceptArrayList.add index object"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 331
    const-string/jumbo v0, "!32@OuhhR2N/kDgWRs1pfywNp8rVqbp4tWA+"

    const-string/jumbo v1, "InterceptArrayList.add"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    const/4 v0, 0x1

    return v0
.end method
