.class Lcom/dangbei/launcher/widget/a/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dangbei/launcher/widget/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic agH:Lcom/dangbei/launcher/widget/a/b;

.field private final mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/dangbei/launcher/widget/a/b;Landroid/os/Handler;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/dangbei/launcher/widget/a/b$a;->agH:Lcom/dangbei/launcher/widget/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    iput-object p2, p0, Lcom/dangbei/launcher/widget/a/b$a;->mHandler:Landroid/os/Handler;

    .line 141
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 146
    :try_start_0
    iget-object v0, p0, Lcom/dangbei/launcher/widget/a/b$a;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    goto :goto_0

    .line 147
    :catch_0
    move-exception p1

    .line 148
    invoke-static {p1}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 150
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
