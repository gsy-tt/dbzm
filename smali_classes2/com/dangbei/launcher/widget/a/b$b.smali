.class Lcom/dangbei/launcher/widget/a/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dangbei/launcher/widget/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic agH:Lcom/dangbei/launcher/widget/a/b;

.field private final mRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/dangbei/launcher/widget/a/b;Ljava/lang/Runnable;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/dangbei/launcher/widget/a/b$b;->agH:Lcom/dangbei/launcher/widget/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    iput-object p2, p0, Lcom/dangbei/launcher/widget/a/b$b;->mRunnable:Ljava/lang/Runnable;

    .line 124
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 129
    :try_start_0
    iget-object v0, p0, Lcom/dangbei/launcher/widget/a/b$b;->mRunnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    goto :goto_0

    .line 130
    :catch_0
    move-exception v0

    .line 131
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 133
    :goto_0
    return-void
.end method
