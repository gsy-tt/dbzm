.class Lcom/baidu/android/pushservice/l$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/android/pushservice/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mC:Lcom/baidu/android/pushservice/l;


# direct methods
.method constructor <init>(Lcom/baidu/android/pushservice/l;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/android/pushservice/l$3;->mC:Lcom/baidu/android/pushservice/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/android/pushservice/l$3;->mC:Lcom/baidu/android/pushservice/l;

    invoke-virtual {v0}, Lcom/baidu/android/pushservice/l;->d()V

    return-void
.end method
