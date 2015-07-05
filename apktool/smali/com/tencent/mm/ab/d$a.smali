.class final Lcom/tencent/mm/ab/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ab/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field ayr:Ljava/lang/String;

.field bBQ:I

.field final synthetic bGr:Lcom/tencent/mm/ab/d;

.field bGu:Lcom/tencent/mm/protocal/b/yt;

.field bGv:I

.field errCode:I

.field errType:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/ab/d;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 173
    iput-object p1, p0, Lcom/tencent/mm/ab/d$a;->bGr:Lcom/tencent/mm/ab/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 178
    iput v0, p0, Lcom/tencent/mm/ab/d$a;->bBQ:I

    .line 179
    iput v0, p0, Lcom/tencent/mm/ab/d$a;->bGv:I

    return-void
.end method
