.class Lcom/dangbei/launcher/a/a$2;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/a/a;->h(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic BQ:Lcom/dangbei/launcher/a/a;

.field final synthetic BR:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/a/a;Ljava/lang/Throwable;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/dangbei/launcher/a/a$2;->BQ:Lcom/dangbei/launcher/a/a;

    iput-object p2, p0, Lcom/dangbei/launcher/a/a$2;->BR:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 60
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 62
    :try_start_0
    iget-object v0, p0, Lcom/dangbei/launcher/a/a$2;->BQ:Lcom/dangbei/launcher/a/a;

    iget-object v1, p0, Lcom/dangbei/launcher/a/a$2;->BR:Ljava/lang/Throwable;

    invoke-static {v0, v1}, Lcom/dangbei/launcher/a/a;->a(Lcom/dangbei/launcher/a/a;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    goto :goto_0

    .line 63
    :catch_0
    move-exception v0

    .line 64
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 66
    :goto_0
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 67
    return-void
.end method
