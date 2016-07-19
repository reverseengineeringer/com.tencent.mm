.class public final Lcom/tencent/mm/e/a/ib$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/e/a/ib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public akA:I

.field public akz:I

.field public apA:Ljava/lang/String;

.field public apE:Landroid/os/Bundle;

.field public apF:I

.field public apK:Ljava/lang/String;

.field public apL:Ljava/lang/String;

.field public apM:Lorg/json/JSONArray;

.field public apN:Ljava/lang/String;

.field public apO:J

.field public apP:Ljava/lang/String;

.field public apQ:Ljava/lang/String;

.field public context:Landroid/content/Context;

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput v2, p0, Lcom/tencent/mm/e/a/ib$a;->type:I

    .line 25
    iput v2, p0, Lcom/tencent/mm/e/a/ib$a;->akz:I

    .line 26
    iput v2, p0, Lcom/tencent/mm/e/a/ib$a;->akA:I

    .line 27
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/e/a/ib$a;->apO:J

    .line 30
    iput v2, p0, Lcom/tencent/mm/e/a/ib$a;->apF:I

    return-void
.end method
