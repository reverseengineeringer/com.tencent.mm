.class Lcom/samsung/android/sdk/look/writingbuddy/SlookWritingBuddy$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/writingbuddy/WritingBuddyImpl$OnImageWritingListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/look/writingbuddy/SlookWritingBuddy;->setImageWritingListener(Lcom/samsung/android/sdk/look/writingbuddy/SlookWritingBuddy$ImageWritingListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/sdk/look/writingbuddy/SlookWritingBuddy;


# direct methods
.method constructor <init>(Lcom/samsung/android/sdk/look/writingbuddy/SlookWritingBuddy;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lcom/samsung/android/sdk/look/writingbuddy/SlookWritingBuddy$2;->this$0:Lcom/samsung/android/sdk/look/writingbuddy/SlookWritingBuddy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onImageReceived(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/samsung/android/sdk/look/writingbuddy/SlookWritingBuddy$2;->this$0:Lcom/samsung/android/sdk/look/writingbuddy/SlookWritingBuddy;

    # getter for: Lcom/samsung/android/sdk/look/writingbuddy/SlookWritingBuddy;->mImageWritingListener:Lcom/samsung/android/sdk/look/writingbuddy/SlookWritingBuddy$ImageWritingListener;
    invoke-static {v0}, Lcom/samsung/android/sdk/look/writingbuddy/SlookWritingBuddy;->access$100(Lcom/samsung/android/sdk/look/writingbuddy/SlookWritingBuddy;)Lcom/samsung/android/sdk/look/writingbuddy/SlookWritingBuddy$ImageWritingListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/samsung/android/sdk/look/writingbuddy/SlookWritingBuddy$ImageWritingListener;->onImageReceived(Landroid/graphics/Bitmap;)V

    .line 177
    return-void
.end method
