.class Lcom/dangbei/launcher/dal/c/b/a/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/wangjiegulu/dal/request/a/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/dal/c/b/a/c;->a(Lcom/dangbei/launcher/dal/c/b/a/b;)Lcom/dangbei/launcher/dal/c/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Lg:Lcom/dangbei/launcher/dal/c/b/a/b;

.field final synthetic Lh:Lcom/dangbei/launcher/dal/c/b/a/c;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/dal/c/b/a/c;Lcom/dangbei/launcher/dal/c/b/a/b;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/dangbei/launcher/dal/c/b/a/c$1;->Lh:Lcom/dangbei/launcher/dal/c/b/a/c;

    iput-object p2, p0, Lcom/dangbei/launcher/dal/c/b/a/c$1;->Lg:Lcom/dangbei/launcher/dal/c/b/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/wangjiegulu/dal/request/a/d/a;[BLjava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/wangjiegulu/dal/request/a/d/a;",
            "[B",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .line 99
    iget-object p1, p0, Lcom/dangbei/launcher/dal/c/b/a/c$1;->Lg:Lcom/dangbei/launcher/dal/c/b/a/b;

    iget-object v0, p0, Lcom/dangbei/launcher/dal/c/b/a/c$1;->Lh:Lcom/dangbei/launcher/dal/c/b/a/c;

    invoke-interface {p1, v0, p2, p3}, Lcom/dangbei/launcher/dal/c/b/a/b;->b(Lcom/dangbei/launcher/dal/c/b/a/a;[BLjava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
