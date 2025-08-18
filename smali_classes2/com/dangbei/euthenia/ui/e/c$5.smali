.class Lcom/dangbei/euthenia/ui/e/c$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dangbei/euthenia/ui/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dangbei/euthenia/ui/e/c;


# direct methods
.method constructor <init>(Lcom/dangbei/euthenia/ui/e/c;)V
    .locals 0

    .line 286
    iput-object p1, p0, Lcom/dangbei/euthenia/ui/e/c$5;->a:Lcom/dangbei/euthenia/ui/e/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 0

    .line 288
    iget-object p1, p0, Lcom/dangbei/euthenia/ui/e/c$5;->a:Lcom/dangbei/euthenia/ui/e/c;

    invoke-static {p1, p2}, Lcom/dangbei/euthenia/ui/e/c;->e(Lcom/dangbei/euthenia/ui/e/c;I)I

    .line 289
    return-void
.end method
