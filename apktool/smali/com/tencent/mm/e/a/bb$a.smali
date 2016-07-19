.class public final Lcom/tencent/mm/e/a/bb$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/e/a/bb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public afS:Lcom/tencent/mm/protocal/b/nt;

.field public afT:Lcom/tencent/mm/protocal/b/oc;

.field public afU:Ljava/lang/String;

.field public afV:I

.field public afW:Ljava/lang/String;

.field public desc:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput v0, p0, Lcom/tencent/mm/e/a/bb$a;->type:I

    .line 17
    iput v0, p0, Lcom/tencent/mm/e/a/bb$a;->afV:I

    return-void
.end method
