.class Lcom/baidu/android/pushservice/l$4;
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

    iput-object p1, p0, Lcom/baidu/android/pushservice/l$4;->mC:Lcom/baidu/android/pushservice/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lcom/baidu/android/pushservice/l;->g()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/baidu/android/pushservice/l;->mf:Lcom/baidu/android/pushservice/j;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/baidu/android/pushservice/l;->mf:Lcom/baidu/android/pushservice/j;

    invoke-virtual {v1}, Lcom/baidu/android/pushservice/j;->b()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
