.class final Lcom/tencent/mm/y/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/y/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field aCE:Ljava/lang/String;

.field final synthetic bOU:Lcom/tencent/mm/y/c;

.field bPa:Lcom/tencent/mm/protocal/b/ry;

.field bPb:I

.field errCode:I

.field errType:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/y/c;)V
    .locals 1

    .prologue
    .line 255
    iput-object p1, p0, Lcom/tencent/mm/y/c$a;->bOU:Lcom/tencent/mm/y/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/y/c$a;->bPb:I

    return-void
.end method
