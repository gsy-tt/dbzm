.class Lcom/dangbei/launcher/ui/set/file/core/f$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/ui/set/file/core/f;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ZA:Lcom/dangbei/launcher/ui/set/file/core/f;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/set/file/core/f;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/dangbei/launcher/ui/set/file/core/f$1;->ZA:Lcom/dangbei/launcher/ui/set/file/core/f;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 124
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/file/core/f$1;->ZA:Lcom/dangbei/launcher/ui/set/file/core/f;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/dangbei/launcher/ui/set/file/core/f;->a(Lcom/dangbei/launcher/ui/set/file/core/f;Z)V

    .line 125
    return-void
.end method
