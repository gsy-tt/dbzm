.class final synthetic Lcom/dangbei/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final yM:Lcom/dangbei/ZMApplication;


# direct methods
.method constructor <init>(Lcom/dangbei/ZMApplication;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dangbei/a;->yM:Lcom/dangbei/ZMApplication;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/dangbei/a;->yM:Lcom/dangbei/ZMApplication;

    invoke-virtual {v0}, Lcom/dangbei/ZMApplication;->hi()V

    return-void
.end method
