.class Lcom/dangbei/msg/push/a/a$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/msg/push/a/a;->a(Lcom/dangbei/msg/push/a/a$a;)Lcom/dangbei/msg/push/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic alC:Lcom/dangbei/msg/push/a/a;


# direct methods
.method constructor <init>(Lcom/dangbei/msg/push/a/a;)V
    .locals 0

    .line 200
    iput-object p1, p0, Lcom/dangbei/msg/push/a/a$6;->alC:Lcom/dangbei/msg/push/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 203
    iget-object p1, p0, Lcom/dangbei/msg/push/a/a$6;->alC:Lcom/dangbei/msg/push/a/a;

    invoke-static {p1}, Lcom/dangbei/msg/push/a/a;->b(Lcom/dangbei/msg/push/a/a;)Lcom/dangbei/msg/push/a/a$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 204
    iget-object p1, p0, Lcom/dangbei/msg/push/a/a$6;->alC:Lcom/dangbei/msg/push/a/a;

    invoke-static {p1}, Lcom/dangbei/msg/push/a/a;->b(Lcom/dangbei/msg/push/a/a;)Lcom/dangbei/msg/push/a/a$a;

    move-result-object p1

    iget-object v0, p0, Lcom/dangbei/msg/push/a/a$6;->alC:Lcom/dangbei/msg/push/a/a;

    invoke-static {v0}, Lcom/dangbei/msg/push/a/a;->c(Lcom/dangbei/msg/push/a/a;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/dangbei/msg/push/a/a$a;->S(Ljava/lang/Object;)V

    .line 206
    :cond_0
    return-void
.end method
