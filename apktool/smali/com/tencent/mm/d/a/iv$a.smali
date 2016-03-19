.class public final Lcom/tencent/mm/d/a/iv$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/d/a/iv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public aEZ:Ljava/lang/String;

.field public aFa:I

.field public aFb:Ljava/lang/String;

.field public aFc:Ljava/lang/String;

.field public appId:Ljava/lang/String;

.field public appName:Ljava/lang/String;

.field public asN:I

.field public content:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/d/a/iv$a;->asN:I

    return-void
.end method
