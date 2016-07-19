.class final Lcom/tencent/mm/plugin/chatroom/ui/LargeTouchableAreasItemView$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/chatroom/ui/LargeTouchableAreasItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field public color:I

.field public rect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;I)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/tencent/mm/plugin/chatroom/ui/LargeTouchableAreasItemView$b;->rect:Landroid/graphics/Rect;

    .line 55
    iput p2, p0, Lcom/tencent/mm/plugin/chatroom/ui/LargeTouchableAreasItemView$b;->color:I

    .line 56
    return-void
.end method
