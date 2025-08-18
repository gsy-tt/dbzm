.class Lcom/dangbei/msg/push/ui/DBMessageActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/msg/push/ui/DBMessageActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ana:Lcom/dangbei/msg/push/ui/DBMessageActivity;


# direct methods
.method constructor <init>(Lcom/dangbei/msg/push/ui/DBMessageActivity;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/dangbei/msg/push/ui/DBMessageActivity$1;->ana:Lcom/dangbei/msg/push/ui/DBMessageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 103
    iget-object p1, p0, Lcom/dangbei/msg/push/ui/DBMessageActivity$1;->ana:Lcom/dangbei/msg/push/ui/DBMessageActivity;

    invoke-static {p1}, Lcom/dangbei/msg/push/ui/DBMessageActivity;->a(Lcom/dangbei/msg/push/ui/DBMessageActivity;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 104
    invoke-static {}, Lcom/dangbei/msg/push/b/f;->ut()Lcom/dangbei/msg/push/b/f;

    move-result-object v0

    iget-object v1, p0, Lcom/dangbei/msg/push/ui/DBMessageActivity$1;->ana:Lcom/dangbei/msg/push/ui/DBMessageActivity;

    iget-object p1, p0, Lcom/dangbei/msg/push/ui/DBMessageActivity$1;->ana:Lcom/dangbei/msg/push/ui/DBMessageActivity;

    invoke-static {p1}, Lcom/dangbei/msg/push/ui/DBMessageActivity;->b(Lcom/dangbei/msg/push/ui/DBMessageActivity;)Lcom/dangbei/msg/push/d/b/b/d/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/dangbei/msg/push/d/b/b/d/b;->getId()J

    move-result-wide v2

    iget-object p1, p0, Lcom/dangbei/msg/push/ui/DBMessageActivity$1;->ana:Lcom/dangbei/msg/push/ui/DBMessageActivity;

    invoke-static {p1}, Lcom/dangbei/msg/push/ui/DBMessageActivity;->b(Lcom/dangbei/msg/push/ui/DBMessageActivity;)Lcom/dangbei/msg/push/d/b/b/d/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/dangbei/msg/push/d/b/b/d/b;->uV()Lcom/dangbeidbpush/downloader/b/a;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/dangbei/msg/push/b/f;->a(Landroid/content/Context;JLcom/dangbeidbpush/downloader/b/a;Z)V

    .line 106
    :cond_0
    iget-object p1, p0, Lcom/dangbei/msg/push/ui/DBMessageActivity$1;->ana:Lcom/dangbei/msg/push/ui/DBMessageActivity;

    invoke-virtual {p1}, Lcom/dangbei/msg/push/ui/DBMessageActivity;->finish()V

    .line 109
    return-void
.end method
