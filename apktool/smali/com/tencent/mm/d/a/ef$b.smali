.class public final Lcom/tencent/mm/d/a/ef$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/d/a/ef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public field_favProto:Lcom/tencent/mm/protocal/b/no;

.field public field_fromUser:Ljava/lang/String;

.field public field_id:I

.field public field_itemStatus:I

.field public field_realChatName:Ljava/lang/String;

.field public field_toUser:Ljava/lang/String;

.field public field_type:I

.field public ret:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput v0, p0, Lcom/tencent/mm/d/a/ef$b;->ret:I

    .line 20
    iput v0, p0, Lcom/tencent/mm/d/a/ef$b;->field_id:I

    .line 24
    iput v0, p0, Lcom/tencent/mm/d/a/ef$b;->field_itemStatus:I

    .line 25
    iput v0, p0, Lcom/tencent/mm/d/a/ef$b;->field_type:I

    return-void
.end method
