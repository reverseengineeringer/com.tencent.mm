.class public final Lcom/tencent/mm/sdk/platformtools/aj$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sdk/platformtools/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field jWM:Ljava/lang/String;

.field jWN:Ljava/lang/String;

.field jWO:I

.field jWP:I

.field jWQ:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 4269
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4272
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mm/sdk/platformtools/aj$a;->jWO:I

    .line 4273
    const/16 v0, 0x14

    iput v0, p0, Lcom/tencent/mm/sdk/platformtools/aj$a;->jWP:I

    .line 4274
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/aj$a;->jWQ:Ljava/util/List;

    return-void
.end method
