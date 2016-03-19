.class public final Lcom/tencent/mm/d/a/ny$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/d/a/ny;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public aCE:Ljava/lang/String;

.field public aKq:Z

.field public aKr:Z

.field public aKs:Z

.field public aKt:Z

.field public aKu:Ljava/lang/String;

.field public aKv:Ljava/lang/String;

.field public aKw:Z

.field public aKx:Z

.field public errCode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/d/a/ny$b;->errCode:I

    return-void
.end method
