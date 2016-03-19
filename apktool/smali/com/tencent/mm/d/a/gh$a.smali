.class public final Lcom/tencent/mm/d/a/gh$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/d/a/gh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public aBl:I

.field public aBs:Z

.field public ajI:Ljava/lang/String;

.field public ask:Lcom/tencent/mm/storage/ag;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput v0, p0, Lcom/tencent/mm/d/a/gh$a;->aBl:I

    .line 20
    iput-boolean v0, p0, Lcom/tencent/mm/d/a/gh$a;->aBs:Z

    return-void
.end method
