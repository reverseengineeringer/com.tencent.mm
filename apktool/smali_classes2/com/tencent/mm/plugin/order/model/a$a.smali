.class public final Lcom/tencent/mm/plugin/order/model/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/order/model/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public cMt:Z

.field public jumpType:I

.field public jumpUrl:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public type:I

.field public value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/order/model/a$a;->type:I

    return-void
.end method
