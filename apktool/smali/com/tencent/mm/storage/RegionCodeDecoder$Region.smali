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
    .line 276
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 279
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->hasChildren:Z

    return-void
.end method


# virtual methods
.method public getCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->code:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->name:Ljava/lang/String;

    return-object v0
.end method

.method public hasChildren()Z
    .locals 1

    .prologue
    .line 298
    iget-boolean v0, p0, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->hasChildren:Z

    return v0
.end method

.method public setCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 294
    iput-object p1, p0, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->code:Ljava/lang/String;

    .line 295
    return-void
.end method

.method public setHasChildren(Z)V
    .locals 0

    .prologue
    .line 302
    iput-boolean p1, p0, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->hasChildren:Z

    .line 303
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 286
    iput-object p1, p0, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->name:Ljava/lang/String;

    .line 287
    return-void
.end method
