.class public final Lcom/tencent/mm/model/ar$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/model/ar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public buW:Ljava/lang/String;

.field public buX:Ljava/lang/String;

.field public buY:Ljava/lang/String;

.field public buZ:Ljava/lang/String;

.field public bva:Ljava/lang/String;

.field public bvb:Ljava/lang/String;

.field public bvc:Ljava/lang/String;

.field public bvd:Ljava/lang/String;

.field public bve:Ljava/lang/String;

.field public bvf:Ljava/lang/String;

.field public bvg:I

.field public scene:I

.field public userId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 605
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 611
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/model/ar$b;->scene:I

    return-void
.end method
