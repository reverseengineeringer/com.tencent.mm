.class final Lcom/tencent/mm/plugin/ext/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/az/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ext/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final lr()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 152
    sget-object v0, Lcom/tencent/mm/storage/aq;->aoY:[Ljava/lang/String;

    return-object v0
.end method
