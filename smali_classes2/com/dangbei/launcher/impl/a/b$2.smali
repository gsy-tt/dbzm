.class Lcom/dangbei/launcher/impl/a/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/impl/a/b;->a(Landroid/content/Context;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MM:Lcom/dangbei/launcher/impl/a/b;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/impl/a/b;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/dangbei/launcher/impl/a/b$2;->MM:Lcom/dangbei/launcher/impl/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/dangbei/launcher/impl/a/b$2;->MM:Lcom/dangbei/launcher/impl/a/b;

    invoke-static {v0}, Lcom/dangbei/launcher/impl/a/b;->a(Lcom/dangbei/launcher/impl/a/b;)Lcom/dangbei/library/loadsir/a/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/dangbei/launcher/impl/a/b$2;->MM:Lcom/dangbei/launcher/impl/a/b;

    invoke-static {v0}, Lcom/dangbei/launcher/impl/a/b;->b(Lcom/dangbei/launcher/impl/a/b;)Lcom/dangbei/library/loadsir/a/a$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/dangbei/library/loadsir/a/a$a;->o(Landroid/view/View;)V

    .line 63
    :cond_0
    return-void
.end method
