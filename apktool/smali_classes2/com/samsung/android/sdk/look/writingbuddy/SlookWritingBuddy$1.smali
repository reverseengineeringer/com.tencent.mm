.class Lcom/samsung/android/sdk/look/writingbuddy/SlookWritingBuddy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/writingbuddy/WritingBuddyImpl$OnTextWritingListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/look/writingbuddy/SlookWritingBuddy;->setTextWritingListener(Lcom/samsung/android/sdk/look/writingbuddy/SlookWritingBuddy$TextWritingListener;)V
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
    .line 145
    iput-object p1, p0, Lcom/samsung/android/sdk/look/writingbuddy/SlookWritingBuddy$1;->this$0:Lcom/samsung/android/sdk/look/writingbuddy/SlookWritingBuddy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTextReceived(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/samsung/android/sdk/look/writingbuddy/SlookWritingBuddy$1;->this$0:Lcom/samsung/android/sdk/look/writingbuddy/SlookWritingBuddy;

    # getter for: Lcom/samsung/android/sdk/look/writingbuddy/SlookWritingBuddy;->mTextWritingListener:Lcom/samsung/android/sdk/look/writingbuddy/SlookWritingBuddy$TextWritingListener;
    invoke-static {v0}, Lcom/samsung/android/sdk/look/writingbuddy/SlookWritingBuddy;->access$000(Lcom/samsung/android/sdk/look/writingbuddy/SlookWritingBuddy;)Lcom/samsung/android/sdk/look/writingbuddy/SlookWritingBuddy$TextWritingListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/samsung/android/sdk/look/writingbuddy/SlookWritingBuddy$TextWritingListener;->onTextReceived(Ljava/lang/CharSequence;)V

    .line 149
    return-void
.end method
