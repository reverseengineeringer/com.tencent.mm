.class public final Lcom/tencent/mm/d/a/js$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/d/a/js;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public aGR:Z

.field public aGS:Z

.field public aGT:Z

.field public aGU:Z

.field public aGV:Ljava/lang/String;

.field public aGW:Ljava/lang/String;

.field public ayr:Ljava/lang/String;

.field public errCode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/d/a/js$b;->errCode:I

    return-void
.end method
