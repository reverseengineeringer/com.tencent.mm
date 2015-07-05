.class public final Lcom/tencent/mm/d/a/gb$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/d/a/gb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public aDA:Z

.field public aDa:Lcom/tencent/mm/d/a/ag;

.field public aDw:Lcom/tencent/mm/protocal/a/a/b;

.field public aDx:Lcom/tencent/mm/protocal/a/a/a;

.field public aDy:Ljava/lang/String;

.field public aDz:Z

.field public ayf:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-boolean v0, p0, Lcom/tencent/mm/d/a/gb$b;->aDz:Z

    .line 46
    iput-boolean v0, p0, Lcom/tencent/mm/d/a/gb$b;->aDA:Z

    return-void
.end method
