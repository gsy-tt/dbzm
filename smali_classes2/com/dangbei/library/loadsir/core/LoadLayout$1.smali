.class Lcom/dangbei/library/loadsir/core/LoadLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/library/loadsir/core/LoadLayout;->g(Ljava/lang/Class;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ake:Ljava/lang/Class;

.field final synthetic akf:Lcom/dangbei/library/loadsir/core/LoadLayout;


# direct methods
.method constructor <init>(Lcom/dangbei/library/loadsir/core/LoadLayout;Ljava/lang/Class;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/dangbei/library/loadsir/core/LoadLayout$1;->akf:Lcom/dangbei/library/loadsir/core/LoadLayout;

    iput-object p2, p0, Lcom/dangbei/library/loadsir/core/LoadLayout$1;->ake:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/dangbei/library/loadsir/core/LoadLayout$1;->akf:Lcom/dangbei/library/loadsir/core/LoadLayout;

    iget-object v1, p0, Lcom/dangbei/library/loadsir/core/LoadLayout$1;->ake:Ljava/lang/Class;

    invoke-static {v0, v1}, Lcom/dangbei/library/loadsir/core/LoadLayout;->a(Lcom/dangbei/library/loadsir/core/LoadLayout;Ljava/lang/Class;)V

    .line 75
    return-void
.end method
