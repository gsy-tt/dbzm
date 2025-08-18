.class final synthetic Lcom/dangbei/launcher/ui/tab/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final abI:Lcom/dangbei/launcher/ui/tab/TabMenuDialog$1;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/tab/TabMenuDialog$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dangbei/launcher/ui/tab/b;->abI:Lcom/dangbei/launcher/ui/tab/TabMenuDialog$1;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/dangbei/launcher/ui/tab/b;->abI:Lcom/dangbei/launcher/ui/tab/TabMenuDialog$1;

    invoke-virtual {v0}, Lcom/dangbei/launcher/ui/tab/TabMenuDialog$1;->qW()V

    return-void
.end method
