.class public final Lcom/tencent/mm/d/a/iz$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/d/a/iz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public aFo:Z

.field public aFp:Ljava/lang/String;

.field public aFq:Ljava/lang/String;

.field public aFr:Ljava/lang/String;

.field public aFs:Ljava/lang/String;

.field public aFt:Ljava/lang/String;

.field public aFu:Ljava/lang/String;

.field public aFv:Ljava/lang/String;

.field public ajh:Ljava/lang/String;

.field public errCode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput v0, p0, Lcom/tencent/mm/d/a/iz$b;->errCode:I

    .line 22
    iput-boolean v0, p0, Lcom/tencent/mm/d/a/iz$b;->aFo:Z

    return-void
.end method
