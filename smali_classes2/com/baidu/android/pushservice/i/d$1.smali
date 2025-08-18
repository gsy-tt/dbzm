.class Lcom/baidu/android/pushservice/i/d$1;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/android/pushservice/i/d;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mW:Lcom/baidu/android/pushservice/i/d;


# direct methods
.method constructor <init>(Lcom/baidu/android/pushservice/i/d;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/android/pushservice/i/d$1;->mW:Lcom/baidu/android/pushservice/i/d;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/android/pushservice/i/d$1;->mW:Lcom/baidu/android/pushservice/i/d;

    invoke-virtual {v0}, Lcom/baidu/android/pushservice/i/d;->b()V

    return-void
.end method
