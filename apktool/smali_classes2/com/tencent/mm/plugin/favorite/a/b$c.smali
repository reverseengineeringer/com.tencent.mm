.class final Lcom/tencent/mm/plugin/favorite/a/b$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/favorite/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field arV:Lcom/tencent/mm/protocal/b/nt;

.field asv:Ljava/lang/String;

.field bJz:J

.field cMf:J

.field final synthetic dPL:Lcom/tencent/mm/plugin/favorite/a/b;

.field dPR:Lcom/tencent/mm/protocal/b/ob;

.field type:I


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/favorite/a/b;)V
    .locals 0

    .prologue
    .line 634
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/a/b$c;->dPL:Lcom/tencent/mm/plugin/favorite/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/favorite/a/b;B)V
    .locals 0

    .prologue
    .line 634
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/favorite/a/b$c;-><init>(Lcom/tencent/mm/plugin/favorite/a/b;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/database/Cursor;)V
    .locals 2

    .prologue
    .line 644
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/favorite/a/b$c;->bJz:J

    .line 645
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/favorite/a/b$c;->type:I

    .line 646
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/favorite/a/b$c;->cMf:J

    .line 647
    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/b$c;->asv:Ljava/lang/String;

    .line 648
    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 649
    if-eqz v0, :cond_0

    array-length v1, v0

    if-nez v1, :cond_2

    .line 650
    :cond_0
    const-string/jumbo v0, "MicroMsg.FTS.SearchFavoriteLogic"

    const-string/jumbo v1, "FavIndexItem protoData is null or data length is 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 652
    new-instance v0, Lcom/tencent/mm/protocal/b/nt;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/nt;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/b$c;->arV:Lcom/tencent/mm/protocal/b/nt;

    .line 656
    :goto_0
    const/4 v0, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 657
    if-eqz v0, :cond_1

    array-length v1, v0

    if-nez v1, :cond_3

    .line 658
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/b$c;->dPR:Lcom/tencent/mm/protocal/b/ob;

    .line 662
    :goto_1
    return-void

    .line 654
    :cond_2
    new-instance v1, Lcom/tencent/mm/protocal/b/nt;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/nt;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/nt;->au([B)Lcom/tencent/mm/ax/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/nt;

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/b$c;->arV:Lcom/tencent/mm/protocal/b/nt;

    goto :goto_0

    .line 660
    :cond_3
    new-instance v1, Lcom/tencent/mm/protocal/b/ob;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ob;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/ob;->au([B)Lcom/tencent/mm/ax/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/ob;

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/b$c;->dPR:Lcom/tencent/mm/protocal/b/ob;

    goto :goto_1
.end method
