.class Lcom/dangbei/launcher/impl/background/b$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dangbei/launcher/impl/background/b$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MB:Lcom/dangbei/launcher/impl/background/b$1;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/impl/background/b$1;)V
    .locals 0

    .line 380
    iput-object p1, p0, Lcom/dangbei/launcher/impl/background/b$1$1;->MB:Lcom/dangbei/launcher/impl/background/b$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 383
    iget-object v0, p0, Lcom/dangbei/launcher/impl/background/b$1$1;->MB:Lcom/dangbei/launcher/impl/background/b$1;

    iget-object v0, v0, Lcom/dangbei/launcher/impl/background/b$1;->MA:Lcom/dangbei/launcher/impl/background/b;

    invoke-virtual {v0}, Lcom/dangbei/launcher/impl/background/b;->lM()V

    .line 384
    return-void
.end method
