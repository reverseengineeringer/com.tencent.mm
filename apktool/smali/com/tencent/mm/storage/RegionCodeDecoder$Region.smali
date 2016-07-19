.class public Lcom/tencent/mm/storage/RegionCodeDecoder$Region;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/storage/RegionCodeDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Region"
.end annotation


# instance fields
.field private code:Ljava/lang/String;

.field private hasChildren:Z

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 211
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->hasChildren:Z

    return-void
.end method


# virtual methods
.method public getCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->code:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->name:Ljava/lang/String;

    return-object v0
.end method

.method public hasChildren()Z
    .locals 1

    .prologue
    .line 230
    iget-boolean v0, p0, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->hasChildren:Z

    return v0
.end method

.method public setCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->code:Ljava/lang/String;

    .line 227
    return-void
.end method

.method public setHasChildren(Z)V
    .locals 0

    .prologue
    .line 234
    iput-boolean p1, p0, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->hasChildren:Z

    .line 235
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->name:Ljava/lang/String;

    .line 219
    return-void
.end method
