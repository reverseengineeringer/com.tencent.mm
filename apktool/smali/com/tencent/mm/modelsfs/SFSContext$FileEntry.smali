.class public Lcom/tencent/mm/modelsfs/SFSContext$FileEntry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelsfs/SFSContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FileEntry"
.end annotation


# instance fields
.field public name:Ljava/lang/String;

.field public size:J

.field public timestamp:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
